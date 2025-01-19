; ModuleID = 'std::core::mem::allocator'
source_filename = "std::core::mem::allocator"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%Backtrace = type { i64, %"char[]", %"char[]", %"char[]", i32, %any, i8 }
%any = type { ptr, i64 }
%WasmMemory = type { i64, i64 }
%"any[]" = type { ptr, i64 }
%AlignedBlock = type { i64, ptr }
%OnStackAllocatorExtraChunk = type { i8, ptr, ptr }
%TrackingAllocator = type { %any, %HashMap, i64, i64 }
%HashMap = type { %"Entry*[]", %any, i32, i32, float }
%"Entry*[]" = type { ptr, i64 }
%"Allocation[]" = type { ptr, i64 }
%"void*[]" = type { ptr, i64 }
%Allocation = type { ptr, i64, [16 x ptr] }
%List = type { i64, i64, %any, ptr }

$std.core.mem.allocator.ArenaAllocator.init = comdat any

$std.core.mem.allocator.ArenaAllocator.clear = comdat any

$std.core.mem.allocator.ArenaAllocator.release = comdat any

$std.core.mem.allocator.ArenaAllocator.mark = comdat any

$std.core.mem.allocator.ArenaAllocator.reset = comdat any

$std.core.mem.allocator.ArenaAllocator.acquire = comdat any

$std.core.mem.allocator.ArenaAllocator.resize = comdat any

$std.core.mem.allocator.DynamicArenaAllocator.init = comdat any

$std.core.mem.allocator.DynamicArenaAllocator.free = comdat any

$std.core.mem.allocator.DynamicArenaAllocator.release = comdat any

$std.core.mem.allocator.DynamicArenaAllocator.resize = comdat any

$std.core.mem.allocator.DynamicArenaAllocator.reset = comdat any

$std.core.mem.allocator.DynamicArenaAllocator.acquire = comdat any

$std.core.mem.allocator.SimpleHeapAllocator.init = comdat any

$std.core.mem.allocator.SimpleHeapAllocator.acquire = comdat any

$std.core.mem.allocator.SimpleHeapAllocator.resize = comdat any

$std.core.mem.allocator.SimpleHeapAllocator.release = comdat any

$std.core.mem.allocator.LibcAllocator.to_string = comdat any

$std.core.mem.allocator.LibcAllocator.to_format = comdat any

$std.core.mem.allocator.LibcAllocator.acquire = comdat any

$std.core.mem.allocator.LibcAllocator.resize = comdat any

$std.core.mem.allocator.LibcAllocator.release = comdat any

$std.core.mem.allocator.OnStackAllocator.init = comdat any

$std.core.mem.allocator.OnStackAllocator.free = comdat any

$std.core.mem.allocator.OnStackAllocator.release = comdat any

$std.core.mem.allocator.OnStackAllocator.resize = comdat any

$std.core.mem.allocator.OnStackAllocator.acquire = comdat any

$std.core.mem.allocator.TempAllocator.destroy = comdat any

$std.core.mem.allocator.TempAllocator.mark = comdat any

$std.core.mem.allocator.TempAllocator.release = comdat any

$std.core.mem.allocator.TempAllocator.reset = comdat any

$std.core.mem.allocator.TempAllocator.resize = comdat any

$std.core.mem.allocator.TempAllocator.acquire = comdat any

$std.core.mem.allocator.TempAllocator.print_pages = comdat any

$std.core.mem.allocator.new_temp_allocator = comdat any

$std.core.mem.allocator.TrackingAllocator.init = comdat any

$std.core.mem.allocator.TrackingAllocator.free = comdat any

$std.core.mem.allocator.TrackingAllocator.allocated = comdat any

$std.core.mem.allocator.TrackingAllocator.total_allocated = comdat any

$std.core.mem.allocator.TrackingAllocator.total_allocation_count = comdat any

$std.core.mem.allocator.TrackingAllocator.allocations_tlist = comdat any

$std.core.mem.allocator.TrackingAllocator.allocation_count = comdat any

$std.core.mem.allocator.TrackingAllocator.acquire = comdat any

$std.core.mem.allocator.TrackingAllocator.resize = comdat any

$std.core.mem.allocator.TrackingAllocator.release = comdat any

$std.core.mem.allocator.TrackingAllocator.clear = comdat any

$std.core.mem.allocator.TrackingAllocator.print_report = comdat any

$std.core.mem.allocator.TrackingAllocator.fprint_report = comdat any

$std.core.mem.allocator.NullAllocator.acquire = comdat any

$std.core.mem.allocator.NullAllocator.resize = comdat any

$std.core.mem.allocator.NullAllocator.release = comdat any

$std.core.mem.allocator.clone_any = comdat any

$std.core.mem.allocator.init_default_temp_allocators = comdat any

$std.core.mem.allocator.destroy_temp_allocators = comdat any

$std.core.mem.allocator.temp_allocator_next = comdat any

$std.core.mem.allocator.WasmMemory.allocate_block = comdat any

$.dyn_search = comdat any

$.__c3_atexit_std.core.mem.allocator.destroy_temp_allocators_after_exit = comdat any

$"$ct.std.core.mem.allocator.ArenaAllocator" = comdat any

$"$ct.std.core.mem.allocator.ArenaAllocatorHeader" = comdat any

$"$ct.std.core.mem.allocator.DynamicArenaAllocator" = comdat any

$"$ct.std.core.mem.allocator.DynamicArenaPage" = comdat any

$"$ct.std.core.mem.allocator.DynamicArenaChunk" = comdat any

$"$ct.std.core.mem.allocator.SimpleHeapAllocator" = comdat any

$"$ct.std.core.mem.allocator.$anon" = comdat any

$"$ct.std.core.mem.allocator.Header" = comdat any

$"$ct.std.core.mem.allocator.LibcAllocator" = comdat any

$"$ct.ulong" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocatorExtraChunk" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocatorHeader" = comdat any

$"$ct.std.core.mem.allocator.TempAllocatorChunk" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.std.core.mem.allocator.TempAllocatorPage" = comdat any

$"$ct.std.core.mem.allocator.Allocation" = comdat any

$"$ct.std.core.mem.allocator.TrackingAllocator" = comdat any

$"$ct.std.core.mem.allocator.TrackingEnv" = comdat any

$"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" = comdat any

$"std.core.mem.allocator.AllocationFailure$CHUNK_TOO_LARGE" = comdat any

$"$ct.std.core.mem.allocator.AllocationFailure" = comdat any

$"$ct.std.core.mem.allocator.AlignedBlock" = comdat any

$"$ct.std.core.mem.allocator.NullAllocator" = comdat any

$"$ct.int" = comdat any

$"$ct.std.core.mem.allocator.AllocInitType" = comdat any

$"$ct.std.core.mem.allocator.WasmMemory" = comdat any

$"$sel.release" = comdat any

$"$sel.acquire" = comdat any

$std.core.mem.allocator.LIBC_ALLOCATOR = comdat any

$"$ct.long" = comdat any

$"$sel.resize" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.std.io.File" = comdat any

$"$ct.uint" = comdat any

$"$ct.p$char" = comdat any

$"$ct.char" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$std.core.mem.allocator.MAX_BACKTRACE = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"$sel.write" = comdat any

$"$sel.write_byte" = comdat any

$"$sel.flush" = comdat any

$std.core.mem.allocator.DEFAULT_SIZE_PREFIX = comdat any

$std.core.mem.allocator.DEFAULT_SIZE_PREFIX_ALIGNMENT = comdat any

$std.core.mem.allocator.thread_allocator = comdat any

$std.core.mem.allocator.thread_temp_allocator = comdat any

$std.core.mem.allocator.NULL_ALLOCATOR = comdat any

$std.core.mem.allocator.WASM_BLOCK_SIZE = comdat any

$std.core.mem.allocator.wasm_memory = comdat any

$"$ct.dyn.std.core.mem.allocator.ArenaAllocator.release" = comdat any

$"$ct.dyn.std.core.mem.allocator.ArenaAllocator.mark" = comdat any

$"$sel.mark" = comdat any

$"$ct.dyn.std.core.mem.allocator.ArenaAllocator.reset" = comdat any

$"$sel.reset" = comdat any

$"$ct.dyn.std.core.mem.allocator.ArenaAllocator.acquire" = comdat any

$"$ct.dyn.std.core.mem.allocator.ArenaAllocator.resize" = comdat any

$"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.release" = comdat any

$"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.resize" = comdat any

$"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.reset" = comdat any

$"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.acquire" = comdat any

$"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.acquire" = comdat any

$"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.resize" = comdat any

$"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.release" = comdat any

$"$ct.dyn.std.core.mem.allocator.LibcAllocator.to_string" = comdat any

$"$sel.to_string" = comdat any

$"$ct.dyn.std.core.mem.allocator.LibcAllocator.to_format" = comdat any

$"$sel.to_format" = comdat any

$"$ct.dyn.std.core.mem.allocator.LibcAllocator.acquire" = comdat any

$"$ct.dyn.std.core.mem.allocator.LibcAllocator.resize" = comdat any

$"$ct.dyn.std.core.mem.allocator.LibcAllocator.release" = comdat any

$"$ct.dyn.std.core.mem.allocator.OnStackAllocator.release" = comdat any

$"$ct.dyn.std.core.mem.allocator.OnStackAllocator.resize" = comdat any

$"$ct.dyn.std.core.mem.allocator.OnStackAllocator.acquire" = comdat any

$"$ct.dyn.std.core.mem.allocator.TempAllocator.mark" = comdat any

$"$ct.dyn.std.core.mem.allocator.TempAllocator.release" = comdat any

$"$ct.dyn.std.core.mem.allocator.TempAllocator.reset" = comdat any

$"$ct.dyn.std.core.mem.allocator.TempAllocator.resize" = comdat any

$"$ct.dyn.std.core.mem.allocator.TempAllocator.acquire" = comdat any

$"$ct.dyn.std.core.mem.allocator.TrackingAllocator.acquire" = comdat any

$"$ct.dyn.std.core.mem.allocator.TrackingAllocator.resize" = comdat any

$"$ct.dyn.std.core.mem.allocator.TrackingAllocator.release" = comdat any

$"$ct.dyn.std.core.mem.allocator.NullAllocator.acquire" = comdat any

$"$ct.dyn.std.core.mem.allocator.NullAllocator.resize" = comdat any

$"$ct.dyn.std.core.mem.allocator.NullAllocator.release" = comdat any

@"$ct.std.core.mem.allocator.ArenaAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.ArenaAllocatorHeader" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.DynamicArenaAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.DynamicArenaPage" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.DynamicArenaChunk" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.SimpleHeapAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.Header" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.LibcAllocator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.OnStackAllocatorExtraChunk" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.OnStackAllocatorHeader" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.TempAllocatorChunk" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.TempAllocatorPage" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.Allocation" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 144, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.TrackingAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 80, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.TrackingEnv" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.AllocationFailure" to i64), %"char[]" { ptr @.fault, i64 13 }, i64 1 }, comdat, align 8
@.fault = internal constant [14 x i8] c"OUT_OF_MEMORY\00", align 1
@"std.core.mem.allocator.AllocationFailure$CHUNK_TOO_LARGE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.AllocationFailure" to i64), %"char[]" { ptr @.fault.2, i64 15 }, i64 2 }, comdat, align 8
@.fault.2 = internal constant [16 x i8] c"CHUNK_TOO_LARGE\00", align 1
@"$ct.std.core.mem.allocator.AllocationFailure" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.AlignedBlock" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.NullAllocator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.NO_ZERO = internal constant [8 x i8] c"NO_ZERO\00", align 1
@.enum.ZERO = internal constant [5 x i8] c"ZERO\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.AllocInitType" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.NO_ZERO, i64 7 }, %"char[]" { ptr @.enum.ZERO, i64 4 }] }, comdat, align 8
@"$ct.std.core.mem.allocator.WasmMemory" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [19 x i8] c"arena_allocator.c3\00", align 1
@.func = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.func.3 = internal constant [6 x i8] c"clear\00", align 1
@.func.4 = internal constant [8 x i8] c"release\00", align 1
@.panic_msg.5 = internal constant [33 x i8] c"@require \22ptr != null\22 violated.\00", align 1
@.panic_msg.6 = internal constant [47 x i8] c"Pointer originates from a different allocator.\00", align 1
@.panic_msg.7 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.8 = internal constant [5 x i8] c"mark\00", align 1
@.func.9 = internal constant [6 x i8] c"reset\00", align 1
@.func.10 = internal constant [8 x i8] c"acquire\00", align 1
@.panic_msg.11 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.panic_msg.12 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.13 = internal constant [30 x i8] c"@require \22size > 0\22 violated.\00", align 1
@.func.14 = internal constant [7 x i8] c"resize\00", align 1
@.panic_msg.15 = internal constant [41 x i8] c"@require \22old_pointer != null\22 violated.\00", align 1
@.panic_msg.16 = internal constant [96 x i8] c"@require \22len == 0 || dst + len <= src || src + len <= dst\22 violated: 'Ranges may not overlap'.\00", align 1
@.file.17 = internal constant [7 x i8] c"mem.c3\00", align 1
@.file.18 = internal constant [17 x i8] c"dynamic_arena.c3\00", align 1
@.panic_msg.19 = internal constant [38 x i8] c"@require \22page_size >= 128\22 violated.\00", align 1
@.func.20 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.21 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.file.22 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.23 = internal constant [25 x i8] c"@require \22ptr\22 violated.\00", align 1
@.panic_msg.24 = internal constant [77 x i8] c"@require \22self.page\22 violated: 'tried to free pointer on invalid allocator'.\00", align 1
@.panic_msg.25 = internal constant [64 x i8] c"@require \22size > 0\22 violated: 'Resize doesn't support zeroing'.\00", align 1
@.panic_msg.26 = internal constant [80 x i8] c"@require \22old_pointer != null\22 violated: 'Resize doesn't handle null pointers'.\00", align 1
@.panic_msg.27 = internal constant [80 x i8] c"@require \22self.page\22 violated: 'tried to realloc pointer on invalid allocator'.\00", align 1
@.panic_msg.28 = internal constant [54 x i8] c"Dereference of null pointer, 'old_size_ptr' was null.\00", align 1
@.panic_msg.29 = internal constant [17 x i8] c"Assert violation\00", align 1
@.panic_msg.30 = internal constant [56 x i8] c"Unexpectedly reset dynamic arena allocator with mark %d\00", align 1
@.panic_msg.31 = internal constant [57 x i8] c"Dereference of null pointer, 'unused_page_ptr' was null.\00", align 1
@.func.32 = internal constant [11 x i8] c"_alloc_new\00", align 1
@.panic_msg.33 = internal constant [52 x i8] c"@require \22math::is_power_of_2(alignment)\22 violated.\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.34 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.panic_msg.35 = internal constant [58 x i8] c"@require \22size > 0\22 violated: 'acquire expects size > 0'.\00", align 1
@.file.36 = internal constant [18 x i8] c"heap_allocator.c3\00", align 1
@.panic_msg.37 = internal constant [78 x i8] c"@require \22allocator\22 violated: 'An underlying memory provider must be given'.\00", align 1
@.panic_msg.38 = internal constant [85 x i8] c"@require \22!self.free_list\22 violated: 'The allocator may not be already initialized'.\00", align 1
@.panic_msg.39 = internal constant [31 x i8] c"@require \22bytes > 0\22 violated.\00", align 1
@.panic_msg.40 = internal constant [35 x i8] c"@require \22alignment > 0\22 violated.\00", align 1
@.panic_msg.41 = internal constant [38 x i8] c"@require \22bytes <= isz.max\22 violated.\00", align 1
@.panic_msg.42 = internal constant [46 x i8] c"Dereference of null pointer, 'desc' was null.\00", align 1
@.func.43 = internal constant [9 x i8] c"_realloc\00", align 1
@.panic_msg.44 = internal constant [46 x i8] c"@require \22old_pointer && bytes > 0\22 violated.\00", align 1
@.func.45 = internal constant [8 x i8] c"_calloc\00", align 1
@.func.46 = internal constant [7 x i8] c"_alloc\00", align 1
@.func.47 = internal constant [10 x i8] c"add_block\00", align 1
@.panic_msg.48 = internal constant [57 x i8] c"Calling null function pointer, 'self.alloc_fn' was null.\00", align 1
@.func.49 = internal constant [6 x i8] c"_free\00", align 1
@std.core.mem.allocator.LIBC_ALLOCATOR = weak_odr constant i64 0, comdat, align 8, !dbg !0
@.file.50 = internal constant [18 x i8] c"libc_allocator.c3\00", align 1
@.func.51 = internal constant [10 x i8] c"to_string\00", align 1
@.str = private unnamed_addr constant [15 x i8] c"Libc allocator\00", align 1
@.func.52 = internal constant [10 x i8] c"to_format\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"Libc allocator\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.54 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.file.55 = internal constant [22 x i8] c"on_stack_allocator.c3\00", align 1
@.func.56 = internal constant [24 x i8] c"allocation_in_stack_mem\00", align 1
@.panic_msg.57 = internal constant [46 x i8] c"Dereference of null pointer, 'addr' was null.\00", align 1
@.func.58 = internal constant [32 x i8] c"on_stack_allocator_remove_chunk\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"Missing chunk\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"on_stack_allocator.c3\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"on_stack_allocator_remove_chunk\00", align 1
@.panic_msg.62 = internal constant [33 x i8] c"@require \22old_pointer\22 violated.\00", align 1
@.panic_msg.63 = internal constant [56 x i8] c"Tried to realloc pointer not belonging to the allocator\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", comdat, align 1
@.panic_msg.64 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.panic_msg.65 = internal constant [47 x i8] c"Dereference of null pointer, 'chunk' was null.\00", align 1
@std.core.mem.allocator.PAGE_IS_ALIGNED = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !5
@.panic_msg.66 = internal constant [32 x i8] c"@require \22size >= 16\22 violated.\00", align 1
@.file.67 = internal constant [18 x i8] c"temp_allocator.c3\00", align 1
@.func.68 = internal constant [19 x i8] c"new_temp_allocator\00", align 1
@.func.69 = internal constant [8 x i8] c"destroy\00", align 1
@.panic_msg.70 = internal constant [82 x i8] c"Dereference of null pointer, 'usz*)(old_pointer - DEFAULT_SIZE_PREFIX)' was null.\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.71 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.72 = internal constant [11 x i8] c"_free_page\00", align 1
@.func.73 = internal constant [14 x i8] c"_realloc_page\00", align 1
@.panic_msg.74 = internal constant [57 x i8] c"Dereference of null pointer, 'pointer_to_prev' was null.\00", align 1
@.panic_msg.75 = internal constant [28 x i8] c"Realloc of non temp pointer\00", align 1
@.func.76 = internal constant [12 x i8] c"print_pages\00", align 1
@"$ct.std.io.File" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.str.77 = private unnamed_addr constant [11 x i8] c"No pages.\0A\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"---Pages----\0A\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"%d. Alloc: %d %d at %p%s\0A\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$char" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.80 = private unnamed_addr constant [11 x i8] c" [aligned]\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.mem.allocator.MAX_BACKTRACE = weak_odr local_unnamed_addr constant i32 16, comdat, align 4, !dbg !9
@.file.81 = internal constant [22 x i8] c"tracking_allocator.c3\00", align 1
@.panic_msg.82 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.83 = internal constant [10 x i8] c"allocated\00", align 1
@.func.84 = internal constant [16 x i8] c"total_allocated\00", align 1
@.func.85 = internal constant [23 x i8] c"total_allocation_count\00", align 1
@.func.86 = internal constant [18 x i8] c"allocations_tlist\00", align 1
@.func.87 = internal constant [17 x i8] c"allocation_count\00", align 1
@.str.88 = private unnamed_addr constant [63 x i8] c"Attempt to release untracked pointer %p, this is likely a bug.\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"tracking_allocator.c3\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"TrackingAllocator.release\00", align 1
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.91 = internal constant [13 x i8] c"print_report\00", align 1
@.func.92 = internal constant [14 x i8] c"fprint_report\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"======== Memory Report ========\00", align 1
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", comdat, align 1
@.panic_msg.94 = internal constant [43 x i8] c"No method 'write' could be found on target\00", align 1
@.file.95 = internal constant [6 x i8] c"io.c3\00", align 1
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", comdat, align 1
@.panic_msg.96 = internal constant [48 x i8] c"No method 'write_byte' could be found on target\00", align 1
@"$sel.flush" = linkonce_odr constant [6 x i8] c"flush\00", comdat, align 1
@.panic_msg.97 = internal constant [43 x i8] c"No method 'flush' could be found on target\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"Size in bytes   Address\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"%13s   %p\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"===============================\00", align 1
@.str.101 = private unnamed_addr constant [84 x i8] c"================================== Memory Report ==================================\00", align 1
@.str.102 = private unnamed_addr constant [65 x i8] c"Size in bytes   Address          Function                       \00", align 1
@std.os.backtrace.BACKTRACE_UNKNOWN = external constant %Backtrace, align 8
@.str.103 = private unnamed_addr constant [18 x i8] c"%13s   %p   %s:%d\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.105 = private unnamed_addr constant [84 x i8] c"===================================================================================\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"* NO ALLOCATIONS FOUND *\00", align 1
@.str.107 = private unnamed_addr constant [50 x i8] c"- Total currently allocated memory:            %d\00", align 1
@.str.108 = private unnamed_addr constant [50 x i8] c"- Total current allocations:                   %d\00", align 1
@.str.109 = private unnamed_addr constant [50 x i8] c"- Total allocations (freed and retained):      %d\00", align 1
@.str.110 = private unnamed_addr constant [50 x i8] c"- Total allocated memory (freed and retained): %d\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"Full leak report:\00", align 1
@.str.112 = private unnamed_addr constant [51 x i8] c"Allocation %d (%d bytes) - no backtrace available.\00", align 1
@.panic_msg.113 = internal constant [62 x i8] c"Dereference of null pointer, 'allocation.backtrace' was null.\00", align 1
@.panic_msg.114 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.panic_msg.115 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.str.116 = private unnamed_addr constant [27 x i8] c"Allocation %d (%d bytes): \00", align 1
@.panic_msg.117 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.file.118 = internal constant [8 x i8] c"list.c3\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"   %s (in %s:%d)\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"   ??? (in unknown)\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"   %s (source unavailable)\00", align 1
@std.core.mem.allocator.DEFAULT_SIZE_PREFIX = weak_odr local_unnamed_addr constant i64 8, comdat, align 8, !dbg !13
@std.core.mem.allocator.DEFAULT_SIZE_PREFIX_ALIGNMENT = weak_odr local_unnamed_addr constant i64 8, comdat, align 8, !dbg !16
@std.core.mem.allocator.thread_allocator = weak_odr thread_local local_unnamed_addr global %any { ptr @std.core.mem.allocator.LIBC_ALLOCATOR, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.LibcAllocator" to i64) }, comdat, align 8, !dbg !18
@std.core.mem.allocator.temp_base_allocator = internal unnamed_addr global %any { ptr @std.core.mem.allocator.LIBC_ALLOCATOR, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.LibcAllocator" to i64) }, align 8, !dbg !26
@std.core.mem.allocator.thread_temp_allocator = weak_odr thread_local local_unnamed_addr global ptr null, comdat, align 8, !dbg !28
@std.core.mem.allocator.temp_allocator_pair = internal thread_local(localdynamic) unnamed_addr global [2 x ptr] zeroinitializer, align 16, !dbg !51
@std.core.mem.allocator.NULL_ALLOCATOR = weak_odr local_unnamed_addr constant i64 0, comdat, align 8, !dbg !56
@.func.128 = internal constant [10 x i8] c"clone_any\00", align 1
@.func.129 = internal constant [29 x i8] c"init_default_temp_allocators\00", align 1
@.func.130 = internal constant [20 x i8] c"temp_allocator_next\00", align 1
@std.core.mem.allocator.WASM_BLOCK_SIZE = weak_odr local_unnamed_addr constant i64 65536, comdat, align 8, !dbg !59
@std.core.mem.allocator.wasm_memory = weak_odr local_unnamed_addr global %WasmMemory zeroinitializer, comdat, align 8, !dbg !62
@.file.132 = internal constant [15 x i8] c"wasm_memory.c3\00", align 1
@.func.133 = internal constant [15 x i8] c"allocate_block\00", align 1
@"$ct.dyn.std.core.mem.allocator.ArenaAllocator.release" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.ArenaAllocator.release, ptr @"$sel.release", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.ArenaAllocator.mark" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.ArenaAllocator.mark, ptr @"$sel.mark", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.mark" = linkonce_odr constant [5 x i8] c"mark\00", comdat, align 1
@"$ct.dyn.std.core.mem.allocator.ArenaAllocator.reset" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.ArenaAllocator.reset, ptr @"$sel.reset", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.reset" = linkonce_odr constant [6 x i8] c"reset\00", comdat, align 1
@"$ct.dyn.std.core.mem.allocator.ArenaAllocator.acquire" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.ArenaAllocator.acquire, ptr @"$sel.acquire", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.ArenaAllocator.resize" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.ArenaAllocator.resize, ptr @"$sel.resize", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.release" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.DynamicArenaAllocator.release, ptr @"$sel.release", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.resize" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.DynamicArenaAllocator.resize, ptr @"$sel.resize", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.reset" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.DynamicArenaAllocator.reset, ptr @"$sel.reset", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.acquire" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.DynamicArenaAllocator.acquire, ptr @"$sel.acquire", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.acquire" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.SimpleHeapAllocator.acquire, ptr @"$sel.acquire", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.resize" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.SimpleHeapAllocator.resize, ptr @"$sel.resize", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.release" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.SimpleHeapAllocator.release, ptr @"$sel.release", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.LibcAllocator.to_string" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.LibcAllocator.to_string, ptr @"$sel.to_string", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_string" = linkonce_odr constant [10 x i8] c"to_string\00", comdat, align 1
@"$ct.dyn.std.core.mem.allocator.LibcAllocator.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.LibcAllocator.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std.core.mem.allocator.LibcAllocator.acquire" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.LibcAllocator.acquire, ptr @"$sel.acquire", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.LibcAllocator.resize" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.LibcAllocator.resize, ptr @"$sel.resize", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.LibcAllocator.release" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.LibcAllocator.release, ptr @"$sel.release", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.OnStackAllocator.release" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.OnStackAllocator.release, ptr @"$sel.release", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.OnStackAllocator.resize" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.OnStackAllocator.resize, ptr @"$sel.resize", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.OnStackAllocator.acquire" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.OnStackAllocator.acquire, ptr @"$sel.acquire", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.TempAllocator.mark" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.TempAllocator.mark, ptr @"$sel.mark", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.TempAllocator.release" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.TempAllocator.release, ptr @"$sel.release", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.TempAllocator.reset" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.TempAllocator.reset, ptr @"$sel.reset", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.TempAllocator.resize" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.TempAllocator.resize, ptr @"$sel.resize", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.TempAllocator.acquire" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.TempAllocator.acquire, ptr @"$sel.acquire", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.TrackingAllocator.acquire" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.TrackingAllocator.acquire, ptr @"$sel.acquire", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.TrackingAllocator.resize" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.TrackingAllocator.resize, ptr @"$sel.resize", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.TrackingAllocator.release" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.TrackingAllocator.release, ptr @"$sel.release", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.NullAllocator.acquire" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.NullAllocator.acquire, ptr @"$sel.acquire", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.NullAllocator.resize" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.NullAllocator.resize, ptr @"$sel.resize", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.NullAllocator.release" = weak_odr global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.NullAllocator.release, ptr @"$sel.release", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @.__c3_atexit_std.core.mem.allocator.destroy_temp_allocators_after_exit, ptr null }, { i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.mem.allocator.ArenaAllocator.init(ptr %0, ptr align 8 %1) #0 comdat !dbg !83 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !97
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !97
  br i1 %3, label %panic, label %checkok, !dbg !97

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !98, !DIExpression(), !99)
    #dbg_declare(ptr %1, !100, !DIExpression(), !99)
  %4 = load ptr, ptr %self, align 8, !dbg !101
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %4, ptr align 8 %1, i32 16, i1 false), !dbg !101
  %5 = load ptr, ptr %self, align 8, !dbg !102
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !102
  store i64 0, ptr %ptradd, align 8, !dbg !102
  %6 = load ptr, ptr %self, align 8, !dbg !103
  ret ptr %6, !dbg !103

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 16), !dbg !99
  unreachable, !dbg !99
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.allocator.ArenaAllocator.clear(ptr %0) #0 comdat !dbg !104 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !107
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !107
  br i1 %2, label %panic, label %checkok, !dbg !107

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !108, !DIExpression(), !109)
  %3 = load ptr, ptr %self, align 8, !dbg !110
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !110
  store i64 0, ptr %ptradd, align 8, !dbg !110
  ret void, !dbg !110

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.3, i64 5 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 23), !dbg !109
  unreachable, !dbg !109
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.allocator.ArenaAllocator.release(ptr %0, ptr %1, i8 zeroext %2) #0 comdat !dbg !111 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %.anon = alloca i8, align 1
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %header = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !115
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !115
  br i1 %4, label %panic, label %checkok, !dbg !115

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !116, !DIExpression(), !117)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !118, !DIExpression(), !117)
  store i8 %2, ptr %.anon, align 1
    #dbg_declare(ptr %.anon, !119, !DIExpression(), !117)
  %5 = load ptr, ptr %ptr, align 8, !dbg !120
  %neq = icmp ne ptr %5, null, !dbg !120
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !120

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 35), !dbg !120
  unreachable, !dbg !120

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %ptr, align 8, !dbg !122
  %ptrxi = ptrtoint ptr %7 to i64, !dbg !122
  %8 = load ptr, ptr %self, align 8, !dbg !122
  %9 = load ptr, ptr %8, align 8, !dbg !122
  %ptrxi6 = ptrtoint ptr %9 to i64, !dbg !122
  %ge = icmp uge i64 %ptrxi, %ptrxi6, !dbg !122
  br i1 %ge, label %assert_ok11, label %assert_fail7, !dbg !122

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.6, i64 46 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg10, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 39), !dbg !122
  unreachable, !dbg !122

assert_ok11:                                      ; preds = %assert_ok
    #dbg_declare(ptr %header, !123, !DIExpression(), !129)
  %11 = load ptr, ptr %ptr, align 8, !dbg !129
  %ptradd_any = getelementptr i8, ptr %11, i64 -8, !dbg !129
  store ptr %ptradd_any, ptr %header, align 8, !dbg !129
  %12 = load ptr, ptr %ptr, align 8, !dbg !130
  %13 = load ptr, ptr %header, align 8, !dbg !130
  %14 = load i64, ptr %13, align 8, !dbg !130
  %ptradd_any12 = getelementptr i8, ptr %12, i64 %14, !dbg !130
  %15 = load ptr, ptr %self, align 8, !dbg !130
  %ptradd = getelementptr inbounds i8, ptr %15, i64 8, !dbg !130
  %16 = load i64, ptr %ptradd, align 8, !dbg !130
  %17 = load ptr, ptr %15, align 8, !dbg !130
  %18 = load ptr, ptr %self, align 8, !dbg !130
  %ptradd13 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !130
  %19 = load i64, ptr %ptradd13, align 8, !dbg !130
  %ge14 = icmp uge i64 %19, %16, !dbg !130
  %20 = call i1 @llvm.expect.i1(i1 %ge14, i1 false), !dbg !130
  br i1 %20, label %panic15, label %checkok22, !dbg !130

checkok22:                                        ; preds = %assert_ok11
  %ptradd23 = getelementptr inbounds i8, ptr %17, i64 %19, !dbg !130
  %eq = icmp eq ptr %ptradd_any12, %ptradd23, !dbg !130
  br i1 %eq, label %if.then, label %if.exit, !dbg !130

if.then:                                          ; preds = %checkok22
  %21 = load ptr, ptr %self, align 8, !dbg !131
  %ptradd24 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !131
  %22 = load i64, ptr %ptradd24, align 8, !dbg !131
  %23 = load ptr, ptr %header, align 8, !dbg !131
  %24 = load i64, ptr %23, align 8, !dbg !131
  %add = add i64 %24, 8, !dbg !131
  %sub = sub i64 %22, %add, !dbg !131
  store i64 %sub, ptr %ptradd24, align 8, !dbg !131
  br label %if.exit, !dbg !131

if.exit:                                          ; preds = %if.then, %checkok22
  ret void, !dbg !131

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 37), !dbg !117
  unreachable, !dbg !117

panic15:                                          ; preds = %assert_ok11
  store i64 %16, ptr %taddr, align 8
  %26 = insertvalue %any undef, ptr %taddr, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr16, align 8
  %28 = insertvalue %any undef, ptr %taddr16, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg19, align 8
  store %any %27, ptr %varargslots, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %29, ptr %ptradd20, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 42, ptr align 8 %indirectarg21), !dbg !130
  unreachable, !dbg !130
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.allocator.ArenaAllocator.mark(ptr %0) #0 comdat !dbg !133 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !136
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !136
  br i1 %2, label %panic, label %checkok, !dbg !136

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !137, !DIExpression(), !136)
  %3 = load ptr, ptr %self, align 8, !dbg !136
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !136
  %4 = load i64, ptr %ptradd, align 8, !dbg !136
  ret i64 %4, !dbg !136

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.8, i64 4 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 48), !dbg !136
  unreachable, !dbg !136
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.allocator.ArenaAllocator.reset(ptr %0, i64 %1) #0 comdat !dbg !138 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mark = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !141
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !141
  br i1 %3, label %panic, label %checkok, !dbg !141

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !142, !DIExpression(), !141)
  store i64 %1, ptr %mark, align 8
    #dbg_declare(ptr %mark, !143, !DIExpression(), !141)
  %4 = load ptr, ptr %self, align 8, !dbg !141
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !141
  %5 = load i64, ptr %mark, align 8, !dbg !141
  store i64 %5, ptr %ptradd, align 8, !dbg !141
  ret void, !dbg !141

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 49), !dbg !141
  unreachable, !dbg !141
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.allocator.ArenaAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 comdat !dbg !144 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %total_len = alloca i64, align 8
  %start_mem = alloca ptr, align 8
  %unaligned_pointer_to_offset = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %alignment18 = alloca i64, align 8
  %end = alloca i64, align 8
  %header = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !150
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !150
  br i1 %6, label %panic, label %checkok, !dbg !150

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !151, !DIExpression(), !152)
  store i64 %2, ptr %size, align 8
    #dbg_declare(ptr %size, !153, !DIExpression(), !152)
  store i32 %3, ptr %init_type, align 4
    #dbg_declare(ptr %init_type, !154, !DIExpression(), !152)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !155, !DIExpression(), !152)
  %7 = load i64, ptr %alignment, align 8, !dbg !156
  %i2nb = icmp eq i64 %7, 0, !dbg !156
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !156

or.rhs:                                           ; preds = %checkok
  %8 = load i64, ptr %alignment, align 8
  store i64 %8, ptr %x, align 8
  %9 = load i64, ptr %x, align 8, !dbg !158
  %neq = icmp ne i64 0, %9, !dbg !158
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !158

and.rhs:                                          ; preds = %or.rhs
  %10 = load i64, ptr %x, align 8, !dbg !158
  %11 = load i64, ptr %x, align 8, !dbg !158
  %sub = sub i64 %11, 1, !dbg !158
  %and = and i64 %10, %sub, !dbg !158
  %eq = icmp eq i64 %and, 0, !dbg !158
  br label %and.phi, !dbg !158

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !158
  br label %or.phi, !dbg !158

or.phi:                                           ; preds = %and.phi, %checkok
  %val3 = phi i1 [ true, %checkok ], [ %val, %and.phi ], !dbg !158
  br i1 %val3, label %assert_ok, label %assert_fail, !dbg !158

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 65 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 52), !dbg !156
  unreachable, !dbg !156

assert_ok:                                        ; preds = %or.phi
  %13 = load i64, ptr %alignment, align 8, !dbg !161
  %le = icmp ule i64 %13, 268435456, !dbg !161
  br i1 %le, label %assert_ok11, label %assert_fail7, !dbg !161

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.12, i64 80 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg10, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 53), !dbg !161
  unreachable, !dbg !161

assert_ok11:                                      ; preds = %assert_ok
  %15 = load i64, ptr %size, align 8, !dbg !162
  %lt = icmp ult i64 0, %15, !dbg !162
  br i1 %lt, label %assert_ok16, label %assert_fail12, !dbg !162

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.13, i64 29 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg15, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 54), !dbg !162
  unreachable, !dbg !162

assert_ok16:                                      ; preds = %assert_ok11
  %17 = load i64, ptr %alignment, align 8, !dbg !163
  %18 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %17) #5, !dbg !163
  store i64 %18, ptr %alignment, align 8, !dbg !163
    #dbg_declare(ptr %total_len, !164, !DIExpression(), !165)
  %19 = load ptr, ptr %self, align 8, !dbg !165
  %ptradd = getelementptr inbounds i8, ptr %19, i64 8, !dbg !165
  %20 = load i64, ptr %ptradd, align 8, !dbg !165
  store i64 %20, ptr %total_len, align 8, !dbg !165
  %21 = load i64, ptr %size, align 8, !dbg !166
  %22 = load i64, ptr %total_len, align 8, !dbg !166
  %gt = icmp ugt i64 %21, %22, !dbg !166
  br i1 %gt, label %if.then, label %if.exit, !dbg !166

if.then:                                          ; preds = %assert_ok16
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$CHUNK_TOO_LARGE" to i64), !dbg !166

if.exit:                                          ; preds = %assert_ok16
    #dbg_declare(ptr %start_mem, !167, !DIExpression(), !168)
  %23 = load ptr, ptr %self, align 8, !dbg !168
  %24 = load ptr, ptr %23, align 8, !dbg !168
  store ptr %24, ptr %start_mem, align 8, !dbg !168
    #dbg_declare(ptr %unaligned_pointer_to_offset, !169, !DIExpression(), !170)
  %25 = load ptr, ptr %start_mem, align 8, !dbg !170
  %26 = load ptr, ptr %self, align 8, !dbg !170
  %ptradd17 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !170
  %27 = load i64, ptr %ptradd17, align 8, !dbg !170
  %add = add i64 %27, 8, !dbg !170
  %ptradd_any = getelementptr i8, ptr %25, i64 %add, !dbg !170
  store ptr %ptradd_any, ptr %unaligned_pointer_to_offset, align 8, !dbg !170
    #dbg_declare(ptr %mem, !171, !DIExpression(), !172)
  %28 = load ptr, ptr %unaligned_pointer_to_offset, align 8
  store ptr %28, ptr %ptr, align 8
  %29 = load i64, ptr %alignment, align 8
  store i64 %29, ptr %alignment18, align 8
  %30 = load ptr, ptr %ptr, align 8, !dbg !173
  %ptrxi = ptrtoint ptr %30 to i64, !dbg !173
  %31 = load i64, ptr %alignment18, align 8, !dbg !173
  %32 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %31), !dbg !173
  %intptr = inttoptr i64 %32 to ptr, !dbg !173
  store ptr %intptr, ptr %mem, align 8, !dbg !173
    #dbg_declare(ptr %end, !176, !DIExpression(), !177)
  %33 = load ptr, ptr %mem, align 8, !dbg !177
  %34 = load ptr, ptr %self, align 8, !dbg !177
  %35 = load ptr, ptr %34, align 8, !dbg !177
  %36 = ptrtoint ptr %35 to i64, !dbg !177
  %37 = ptrtoint ptr %33 to i64, !dbg !177
  %38 = sub i64 %37, %36, !dbg !177
  %39 = sdiv exact i64 %38, 1, !dbg !177
  %40 = load i64, ptr %size, align 8, !dbg !177
  %add19 = add i64 %39, %40, !dbg !177
  store i64 %add19, ptr %end, align 8, !dbg !177
  %41 = load i64, ptr %end, align 8, !dbg !178
  %42 = load i64, ptr %total_len, align 8, !dbg !178
  %gt20 = icmp ugt i64 %41, %42, !dbg !178
  br i1 %gt20, label %if.then21, label %if.exit22, !dbg !178

if.then21:                                        ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !178

if.exit22:                                        ; preds = %if.exit
  %43 = load ptr, ptr %self, align 8, !dbg !179
  %ptradd23 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !179
  %44 = load i64, ptr %end, align 8, !dbg !179
  store i64 %44, ptr %ptradd23, align 8, !dbg !179
    #dbg_declare(ptr %header, !180, !DIExpression(), !181)
  %45 = load ptr, ptr %mem, align 8, !dbg !181
  %ptradd_any24 = getelementptr i8, ptr %45, i64 -8, !dbg !181
  store ptr %ptradd_any24, ptr %header, align 8, !dbg !181
  %46 = load ptr, ptr %header, align 8, !dbg !182
  %47 = load i64, ptr %size, align 8, !dbg !182
  store i64 %47, ptr %46, align 8, !dbg !182
  %48 = load i32, ptr %init_type, align 4, !dbg !183
  %eq25 = icmp eq i32 %48, 1, !dbg !183
  br i1 %eq25, label %if.then26, label %if.exit27, !dbg !183

if.then26:                                        ; preds = %if.exit22
  %49 = load ptr, ptr %mem, align 8
  store ptr %49, ptr %dst, align 8
  %50 = load i64, ptr %size, align 8
  store i64 %50, ptr %len, align 8
  %51 = load ptr, ptr %dst, align 8, !dbg !184
  %52 = load i64, ptr %len, align 8, !dbg !184
  call void @llvm.memset.p0.i64(ptr align 16 %51, i8 0, i64 %52, i1 false), !dbg !184
  br label %if.exit27, !dbg !184

if.exit27:                                        ; preds = %if.then26, %if.exit22
  %53 = load ptr, ptr %mem, align 8, !dbg !186
  store ptr %53, ptr %0, align 8, !dbg !186
  ret i64 0, !dbg !186

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg2, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 56), !dbg !152
  unreachable, !dbg !152
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.allocator.ArenaAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 comdat !dbg !187 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %total_len = alloca i64, align 8
  %header = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %new_used = alloca i64, align 8
  %reterr = alloca i64, align 8
  %mem = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %reterr75 = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !190
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !190
  br i1 %6, label %panic, label %checkok, !dbg !190

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !191, !DIExpression(), !192)
  store ptr %2, ptr %old_pointer, align 8
    #dbg_declare(ptr %old_pointer, !193, !DIExpression(), !192)
  store i64 %3, ptr %size, align 8
    #dbg_declare(ptr %size, !194, !DIExpression(), !192)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !195, !DIExpression(), !192)
  %7 = load i64, ptr %alignment, align 8, !dbg !196
  %i2nb = icmp eq i64 %7, 0, !dbg !196
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !196

or.rhs:                                           ; preds = %checkok
  %8 = load i64, ptr %alignment, align 8
  store i64 %8, ptr %x, align 8
  %9 = load i64, ptr %x, align 8, !dbg !198
  %neq = icmp ne i64 0, %9, !dbg !198
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !198

and.rhs:                                          ; preds = %or.rhs
  %10 = load i64, ptr %x, align 8, !dbg !198
  %11 = load i64, ptr %x, align 8, !dbg !198
  %sub = sub i64 %11, 1, !dbg !198
  %and = and i64 %10, %sub, !dbg !198
  %eq = icmp eq i64 %and, 0, !dbg !198
  br label %and.phi, !dbg !198

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !198
  br label %or.phi, !dbg !198

or.phi:                                           ; preds = %and.phi, %checkok
  %val3 = phi i1 [ true, %checkok ], [ %val, %and.phi ], !dbg !198
  br i1 %val3, label %assert_ok, label %assert_fail, !dbg !198

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 65 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 74), !dbg !196
  unreachable, !dbg !196

assert_ok:                                        ; preds = %or.phi
  %13 = load i64, ptr %alignment, align 8, !dbg !200
  %le = icmp ule i64 %13, 268435456, !dbg !200
  br i1 %le, label %assert_ok11, label %assert_fail7, !dbg !200

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.12, i64 80 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg10, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 75), !dbg !200
  unreachable, !dbg !200

assert_ok11:                                      ; preds = %assert_ok
  %15 = load ptr, ptr %old_pointer, align 8, !dbg !201
  %neq12 = icmp ne ptr %15, null, !dbg !201
  br i1 %neq12, label %assert_ok17, label %assert_fail13, !dbg !201

assert_fail13:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.15, i64 40 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg16, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 76), !dbg !201
  unreachable, !dbg !201

assert_ok17:                                      ; preds = %assert_ok11
  %17 = load i64, ptr %size, align 8, !dbg !202
  %lt = icmp ult i64 0, %17, !dbg !202
  br i1 %lt, label %assert_ok22, label %assert_fail18, !dbg !202

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.13, i64 29 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg21, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 77), !dbg !202
  unreachable, !dbg !202

assert_ok22:                                      ; preds = %assert_ok17
  %19 = load i64, ptr %alignment, align 8, !dbg !203
  %20 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %19) #5, !dbg !203
  store i64 %20, ptr %alignment, align 8, !dbg !203
  %21 = load ptr, ptr %old_pointer, align 8, !dbg !204
  %22 = load ptr, ptr %self, align 8, !dbg !204
  %23 = load ptr, ptr %22, align 8, !dbg !204
  %ge = icmp uge ptr %21, %23, !dbg !204
  br i1 %ge, label %assert_ok27, label %assert_fail23, !dbg !204

assert_fail23:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.6, i64 46 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg26, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 82), !dbg !204
  unreachable, !dbg !204

assert_ok27:                                      ; preds = %assert_ok22
    #dbg_declare(ptr %total_len, !205, !DIExpression(), !206)
  %25 = load ptr, ptr %self, align 8, !dbg !206
  %ptradd = getelementptr inbounds i8, ptr %25, i64 8, !dbg !206
  %26 = load i64, ptr %ptradd, align 8, !dbg !206
  store i64 %26, ptr %total_len, align 8, !dbg !206
  %27 = load i64, ptr %size, align 8, !dbg !207
  %28 = load i64, ptr %total_len, align 8, !dbg !207
  %gt = icmp ugt i64 %27, %28, !dbg !207
  br i1 %gt, label %if.then, label %if.exit, !dbg !207

if.then:                                          ; preds = %assert_ok27
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$CHUNK_TOO_LARGE" to i64), !dbg !207

if.exit:                                          ; preds = %assert_ok27
    #dbg_declare(ptr %header, !208, !DIExpression(), !209)
  %29 = load ptr, ptr %old_pointer, align 8, !dbg !209
  %ptradd_any = getelementptr i8, ptr %29, i64 -8, !dbg !209
  store ptr %ptradd_any, ptr %header, align 8, !dbg !209
    #dbg_declare(ptr %old_size, !210, !DIExpression(), !211)
  %30 = load ptr, ptr %header, align 8, !dbg !211
  %31 = load i64, ptr %30, align 8, !dbg !211
  store i64 %31, ptr %old_size, align 8, !dbg !211
  %32 = load ptr, ptr %self, align 8, !dbg !212
  %ptradd28 = getelementptr inbounds i8, ptr %32, i64 8, !dbg !212
  %33 = load i64, ptr %ptradd28, align 8, !dbg !212
  %34 = load ptr, ptr %32, align 8, !dbg !212
  %35 = load ptr, ptr %self, align 8, !dbg !212
  %ptradd29 = getelementptr inbounds i8, ptr %35, i64 16, !dbg !212
  %36 = load i64, ptr %ptradd29, align 8, !dbg !212
  %ge30 = icmp uge i64 %36, %33, !dbg !212
  %37 = call i1 @llvm.expect.i1(i1 %ge30, i1 false), !dbg !212
  br i1 %37, label %panic31, label %checkok38, !dbg !212

checkok38:                                        ; preds = %if.exit
  %ptradd39 = getelementptr inbounds i8, ptr %34, i64 %36, !dbg !212
  %38 = load ptr, ptr %old_pointer, align 8, !dbg !212
  %39 = load i64, ptr %old_size, align 8, !dbg !212
  %ptradd_any40 = getelementptr i8, ptr %38, i64 %39, !dbg !212
  %eq41 = icmp eq ptr %ptradd39, %ptradd_any40, !dbg !212
  br i1 %eq41, label %and.rhs42, label %and.phi43, !dbg !212

and.rhs42:                                        ; preds = %checkok38
  %40 = load ptr, ptr %old_pointer, align 8, !dbg !212
  %41 = load i64, ptr %alignment, align 8, !dbg !212
  %42 = call i8 @std.core.mem.ptr_is_aligned(ptr %40, i64 %41) #5, !dbg !212
  %43 = trunc i8 %42 to i1, !dbg !212
  br label %and.phi43, !dbg !212

and.phi43:                                        ; preds = %and.rhs42, %checkok38
  %val44 = phi i1 [ false, %checkok38 ], [ %43, %and.rhs42 ], !dbg !212
  br i1 %val44, label %if.then45, label %if.exit58, !dbg !212

if.then45:                                        ; preds = %and.phi43
  %44 = load i64, ptr %old_size, align 8, !dbg !213
  %45 = load i64, ptr %size, align 8, !dbg !213
  %ge46 = icmp uge i64 %44, %45, !dbg !213
  br i1 %ge46, label %if.then47, label %if.else, !dbg !213

if.then47:                                        ; preds = %if.then45
  %46 = load ptr, ptr %self, align 8, !dbg !215
  %ptradd48 = getelementptr inbounds i8, ptr %46, i64 16, !dbg !215
  %47 = load i64, ptr %ptradd48, align 8, !dbg !215
  %48 = load i64, ptr %old_size, align 8, !dbg !215
  %49 = load i64, ptr %size, align 8, !dbg !215
  %sub49 = sub i64 %48, %49, !dbg !215
  %sub50 = sub i64 %47, %sub49, !dbg !215
  store i64 %sub50, ptr %ptradd48, align 8, !dbg !215
  br label %if.exit57, !dbg !215

if.else:                                          ; preds = %if.then45
    #dbg_declare(ptr %new_used, !217, !DIExpression(), !219)
  %50 = load ptr, ptr %self, align 8, !dbg !219
  %ptradd51 = getelementptr inbounds i8, ptr %50, i64 16, !dbg !219
  %51 = load i64, ptr %ptradd51, align 8, !dbg !219
  %52 = load i64, ptr %size, align 8, !dbg !219
  %add = add i64 %51, %52, !dbg !219
  %53 = load i64, ptr %old_size, align 8, !dbg !219
  %sub52 = sub i64 %add, %53, !dbg !219
  store i64 %sub52, ptr %new_used, align 8, !dbg !219
  %54 = load i64, ptr %new_used, align 8, !dbg !220
  %55 = load i64, ptr %total_len, align 8, !dbg !220
  %gt53 = icmp ugt i64 %54, %55, !dbg !220
  br i1 %gt53, label %if.then54, label %if.exit55, !dbg !220

if.then54:                                        ; preds = %if.else
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !220

if.exit55:                                        ; preds = %if.else
  %56 = load ptr, ptr %self, align 8, !dbg !221
  %ptradd56 = getelementptr inbounds i8, ptr %56, i64 16, !dbg !221
  %57 = load i64, ptr %new_used, align 8, !dbg !221
  store i64 %57, ptr %ptradd56, align 8, !dbg !221
  br label %if.exit57, !dbg !221

if.exit57:                                        ; preds = %if.exit55, %if.then47
  %58 = load ptr, ptr %header, align 8, !dbg !222
  %59 = load i64, ptr %size, align 8, !dbg !222
  store i64 %59, ptr %58, align 8, !dbg !222
  %60 = load ptr, ptr %old_pointer, align 8, !dbg !223
  store ptr %60, ptr %0, align 8, !dbg !223
  ret i64 0, !dbg !223

if.exit58:                                        ; preds = %and.phi43
    #dbg_declare(ptr %mem, !224, !DIExpression(), !225)
  %61 = load ptr, ptr %self, align 8
  %62 = load i64, ptr %size, align 8
  %63 = load i64, ptr %alignment, align 8
  %64 = call i64 @std.core.mem.allocator.ArenaAllocator.acquire(ptr %retparam, ptr %61, i64 %62, i32 0, i64 %63), !dbg !225
  %not_err = icmp eq i64 %64, 0, !dbg !225
  %65 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !225
  br i1 %65, label %after_check, label %assign_optional, !dbg !225

assign_optional:                                  ; preds = %if.exit58
  store i64 %64, ptr %error_var, align 8, !dbg !225
  br label %guard_block, !dbg !225

after_check:                                      ; preds = %if.exit58
  br label %noerr_block, !dbg !225

guard_block:                                      ; preds = %assign_optional
  %66 = load i64, ptr %error_var, align 8, !dbg !225
  ret i64 %66, !dbg !225

noerr_block:                                      ; preds = %after_check
  %67 = load ptr, ptr %retparam, align 8, !dbg !225
  store ptr %67, ptr %mem, align 8, !dbg !225
  %68 = load ptr, ptr %mem, align 8
  store ptr %68, ptr %dst, align 8
  %69 = load ptr, ptr %old_pointer, align 8
  store ptr %69, ptr %src, align 8
  %70 = load i64, ptr %old_size, align 8
  store i64 %70, ptr %len, align 8
  %71 = load i64, ptr %len, align 8, !dbg !226
  %eq59 = icmp eq i64 0, %71, !dbg !226
  br i1 %eq59, label %or.phi63, label %or.rhs60, !dbg !226

or.rhs60:                                         ; preds = %noerr_block
  %72 = load ptr, ptr %dst, align 8, !dbg !226
  %73 = load i64, ptr %len, align 8, !dbg !226
  %ptradd_any61 = getelementptr i8, ptr %72, i64 %73, !dbg !226
  %74 = load ptr, ptr %src, align 8, !dbg !226
  %le62 = icmp ule ptr %ptradd_any61, %74, !dbg !226
  br label %or.phi63, !dbg !226

or.phi63:                                         ; preds = %or.rhs60, %noerr_block
  %val64 = phi i1 [ true, %noerr_block ], [ %le62, %or.rhs60 ], !dbg !226
  br i1 %val64, label %or.phi68, label %or.rhs65, !dbg !226

or.rhs65:                                         ; preds = %or.phi63
  %75 = load ptr, ptr %src, align 8, !dbg !226
  %76 = load i64, ptr %len, align 8, !dbg !226
  %ptradd_any66 = getelementptr i8, ptr %75, i64 %76, !dbg !226
  %77 = load ptr, ptr %dst, align 8, !dbg !226
  %le67 = icmp ule ptr %ptradd_any66, %77, !dbg !226
  br label %or.phi68, !dbg !226

or.phi68:                                         ; preds = %or.rhs65, %or.phi63
  %val69 = phi i1 [ true, %or.phi63 ], [ %le67, %or.rhs65 ], !dbg !226
  br i1 %val69, label %assert_ok74, label %assert_fail70, !dbg !226

assert_fail70:                                    ; preds = %or.phi68
  store %"char[]" { ptr @.panic_msg.16, i64 95 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.file.17, i64 6 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg73, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, i32 309), !dbg !226
  unreachable, !dbg !226

assert_ok74:                                      ; preds = %or.phi68
  %79 = load ptr, ptr %dst, align 8, !dbg !230
  %80 = load ptr, ptr %src, align 8, !dbg !230
  %81 = load i64, ptr %len, align 8, !dbg !230
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %79, ptr align 16 %80, i64 %81, i1 false), !dbg !230
  %82 = load ptr, ptr %mem, align 8, !dbg !231
  store ptr %82, ptr %0, align 8, !dbg !231
  ret i64 0, !dbg !231

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg2, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 79), !dbg !192
  unreachable, !dbg !192

panic31:                                          ; preds = %if.exit
  store i64 %33, ptr %taddr, align 8
  %84 = insertvalue %any undef, ptr %taddr, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr32, align 8
  %86 = insertvalue %any undef, ptr %taddr32, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg35, align 8
  store %any %85, ptr %varargslots, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %87, ptr %ptradd36, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 88, ptr align 8 %indirectarg37), !dbg !212
  unreachable, !dbg !212
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.allocator.DynamicArenaAllocator.init(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !232 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %page_size = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !251
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !251
  br i1 %4, label %panic, label %checkok, !dbg !251

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !252, !DIExpression(), !253)
  store i64 %1, ptr %page_size, align 8
    #dbg_declare(ptr %page_size, !254, !DIExpression(), !253)
    #dbg_declare(ptr %2, !255, !DIExpression(), !253)
  %5 = load i64, ptr %page_size, align 8, !dbg !256
  %le = icmp ule i64 128, %5, !dbg !256
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !256

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 37 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.18, i64 16 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 17), !dbg !256
  unreachable, !dbg !256

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !258
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !258
  store ptr null, ptr %ptradd, align 8, !dbg !258
  %8 = load ptr, ptr %self, align 8, !dbg !259
  %ptradd6 = getelementptr inbounds i8, ptr %8, i64 24, !dbg !259
  store ptr null, ptr %ptradd6, align 8, !dbg !259
  %9 = load ptr, ptr %self, align 8, !dbg !260
  %ptradd7 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !260
  %10 = load i64, ptr %page_size, align 8, !dbg !260
  store i64 %10, ptr %ptradd7, align 8, !dbg !260
  %11 = load ptr, ptr %self, align 8, !dbg !261
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %11, ptr align 8 %2, i32 16, i1 false), !dbg !261
  ret void, !dbg !261

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.18, i64 16 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 19), !dbg !253
  unreachable, !dbg !253
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.allocator.DynamicArenaAllocator.free(ptr %0) #0 comdat !dbg !262 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %page = alloca ptr, align 8
  %next_page = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %allocator9 = alloca %any, align 8
  %ptr10 = alloca ptr, align 8
  %.inlinecache15 = alloca ptr, align 8
  %.cachedtype16 = alloca ptr, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %next_page33 = alloca ptr, align 8
  %allocator35 = alloca %any, align 8
  %ptr36 = alloca ptr, align 8
  %.inlinecache41 = alloca ptr, align 8
  %.cachedtype42 = alloca ptr, align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %allocator55 = alloca %any, align 8
  %ptr56 = alloca ptr, align 8
  %.inlinecache61 = alloca ptr, align 8
  %.cachedtype62 = alloca ptr, align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype62, align 8, !dbg !265
  store ptr null, ptr %.cachedtype42, align 8, !dbg !265
  store ptr null, ptr %.cachedtype16, align 8, !dbg !265
  store ptr null, ptr %.cachedtype, align 8, !dbg !265
  %1 = icmp eq ptr %0, null, !dbg !265
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !265
  br i1 %2, label %panic, label %checkok, !dbg !265

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !266, !DIExpression(), !267)
    #dbg_declare(ptr %page, !268, !DIExpression(), !269)
  %3 = load ptr, ptr %self, align 8, !dbg !269
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !269
  %4 = load ptr, ptr %ptradd, align 8, !dbg !269
  store ptr %4, ptr %page, align 8, !dbg !269
  br label %loop.cond, !dbg !270

loop.cond:                                        ; preds = %expr_block.exit28, %checkok
  %5 = load ptr, ptr %page, align 8, !dbg !271
  %i2b = icmp ne ptr %5, null, !dbg !271
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !271

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next_page, !273, !DIExpression(), !275)
  %6 = load ptr, ptr %page, align 8, !dbg !275
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !275
  %7 = load ptr, ptr %ptradd3, align 8, !dbg !275
  store ptr %7, ptr %next_page, align 8, !dbg !275
  %8 = load ptr, ptr %self, align 8, !dbg !276
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %8, i32 16, i1 false)
  %9 = load ptr, ptr %page, align 8, !dbg !276
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %ptr, align 8
  %11 = load ptr, ptr %ptr, align 8, !dbg !277
  %i2nb = icmp eq ptr %11, null, !dbg !277
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !277

if.then:                                          ; preds = %loop.body
  br label %expr_block.exit, !dbg !277

if.exit:                                          ; preds = %loop.body
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !279
  %12 = load i64, ptr %ptradd4, align 8, !dbg !279
  %13 = inttoptr i64 %12 to ptr, !dbg !279
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !265
  %14 = icmp eq ptr %13, %type, !dbg !265
  br i1 %14, label %cache_hit, label %cache_miss, !dbg !265

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !265
  %15 = load ptr, ptr %ptradd5, align 8, !dbg !265
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.release"), !dbg !265
  store ptr %16, ptr %.inlinecache, align 8, !dbg !265
  store ptr %13, ptr %.cachedtype, align 8, !dbg !265
  br label %17, !dbg !265

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !265
  br label %17, !dbg !265

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ], !dbg !265
  %18 = icmp eq ptr %fn_phi, null, !dbg !265
  br i1 %18, label %missing_function, label %match, !dbg !265

missing_function:                                 ; preds = %17
  store %"char[]" { ptr @.panic_msg.21, i64 44 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.20, i64 4 }, ptr %indirectarg8, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 105), !dbg !279
  unreachable, !dbg !279

match:                                            ; preds = %17
  %20 = load ptr, ptr %allocator, align 8, !dbg !279
  %21 = load ptr, ptr %ptr, align 8, !dbg !279
  call void %fn_phi(ptr %20, ptr %21, i8 zeroext 0), !dbg !279
  br label %expr_block.exit, !dbg !279

expr_block.exit:                                  ; preds = %match, %if.then
  %22 = load ptr, ptr %self, align 8, !dbg !280
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %22, i32 16, i1 false)
  %23 = load ptr, ptr %page, align 8, !dbg !280
  store ptr %23, ptr %ptr10, align 8
  %24 = load ptr, ptr %ptr10, align 8, !dbg !281
  %i2nb11 = icmp eq ptr %24, null, !dbg !281
  br i1 %i2nb11, label %if.then12, label %if.exit13, !dbg !281

if.then12:                                        ; preds = %expr_block.exit
  br label %expr_block.exit28, !dbg !281

if.exit13:                                        ; preds = %expr_block.exit
  %ptradd14 = getelementptr inbounds i8, ptr %allocator9, i64 8, !dbg !283
  %25 = load i64, ptr %ptradd14, align 8, !dbg !283
  %26 = inttoptr i64 %25 to ptr, !dbg !283
  %type17 = load ptr, ptr %.cachedtype16, align 8, !dbg !265
  %27 = icmp eq ptr %26, %type17, !dbg !265
  br i1 %27, label %cache_hit20, label %cache_miss18, !dbg !265

cache_miss18:                                     ; preds = %if.exit13
  %ptradd19 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !265
  %28 = load ptr, ptr %ptradd19, align 8, !dbg !265
  %29 = call ptr @.dyn_search(ptr %28, ptr @"$sel.release"), !dbg !265
  store ptr %29, ptr %.inlinecache15, align 8, !dbg !265
  store ptr %26, ptr %.cachedtype16, align 8, !dbg !265
  br label %30, !dbg !265

cache_hit20:                                      ; preds = %if.exit13
  %cache_hit_fn21 = load ptr, ptr %.inlinecache15, align 8, !dbg !265
  br label %30, !dbg !265

30:                                               ; preds = %cache_hit20, %cache_miss18
  %fn_phi22 = phi ptr [ %cache_hit_fn21, %cache_hit20 ], [ %29, %cache_miss18 ], !dbg !265
  %31 = icmp eq ptr %fn_phi22, null, !dbg !265
  br i1 %31, label %missing_function23, label %match27, !dbg !265

missing_function23:                               ; preds = %30
  store %"char[]" { ptr @.panic_msg.21, i64 44 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.20, i64 4 }, ptr %indirectarg26, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 105), !dbg !283
  unreachable, !dbg !283

match27:                                          ; preds = %30
  %33 = load ptr, ptr %allocator9, align 8, !dbg !283
  %34 = load ptr, ptr %ptr10, align 8, !dbg !283
  call void %fn_phi22(ptr %33, ptr %34, i8 zeroext 0), !dbg !283
  br label %expr_block.exit28, !dbg !283

expr_block.exit28:                                ; preds = %match27, %if.then12
  %35 = load ptr, ptr %next_page, align 8, !dbg !284
  store ptr %35, ptr %page, align 8, !dbg !284
  br label %loop.cond, !dbg !284

loop.exit:                                        ; preds = %loop.cond
  %36 = load ptr, ptr %self, align 8, !dbg !285
  %ptradd29 = getelementptr inbounds i8, ptr %36, i64 24, !dbg !285
  %37 = load ptr, ptr %ptradd29, align 8, !dbg !285
  store ptr %37, ptr %page, align 8, !dbg !285
  br label %loop.cond30, !dbg !286

loop.cond30:                                      ; preds = %expr_block.exit74, %loop.exit
  %38 = load ptr, ptr %page, align 8, !dbg !287
  %i2b31 = icmp ne ptr %38, null, !dbg !287
  br i1 %i2b31, label %loop.body32, label %loop.exit75, !dbg !287

loop.body32:                                      ; preds = %loop.cond30
    #dbg_declare(ptr %next_page33, !289, !DIExpression(), !291)
  %39 = load ptr, ptr %page, align 8, !dbg !291
  %ptradd34 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !291
  %40 = load ptr, ptr %ptradd34, align 8, !dbg !291
  store ptr %40, ptr %next_page33, align 8, !dbg !291
  %41 = load ptr, ptr %self, align 8, !dbg !292
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator35, ptr align 8 %41, i32 16, i1 false)
  %42 = load ptr, ptr %page, align 8, !dbg !292
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %ptr36, align 8
  %44 = load ptr, ptr %ptr36, align 8, !dbg !293
  %i2nb37 = icmp eq ptr %44, null, !dbg !293
  br i1 %i2nb37, label %if.then38, label %if.exit39, !dbg !293

if.then38:                                        ; preds = %loop.body32
  br label %expr_block.exit54, !dbg !293

if.exit39:                                        ; preds = %loop.body32
  %ptradd40 = getelementptr inbounds i8, ptr %allocator35, i64 8, !dbg !295
  %45 = load i64, ptr %ptradd40, align 8, !dbg !295
  %46 = inttoptr i64 %45 to ptr, !dbg !295
  %type43 = load ptr, ptr %.cachedtype42, align 8, !dbg !265
  %47 = icmp eq ptr %46, %type43, !dbg !265
  br i1 %47, label %cache_hit46, label %cache_miss44, !dbg !265

cache_miss44:                                     ; preds = %if.exit39
  %ptradd45 = getelementptr inbounds i8, ptr %46, i64 16, !dbg !265
  %48 = load ptr, ptr %ptradd45, align 8, !dbg !265
  %49 = call ptr @.dyn_search(ptr %48, ptr @"$sel.release"), !dbg !265
  store ptr %49, ptr %.inlinecache41, align 8, !dbg !265
  store ptr %46, ptr %.cachedtype42, align 8, !dbg !265
  br label %50, !dbg !265

cache_hit46:                                      ; preds = %if.exit39
  %cache_hit_fn47 = load ptr, ptr %.inlinecache41, align 8, !dbg !265
  br label %50, !dbg !265

50:                                               ; preds = %cache_hit46, %cache_miss44
  %fn_phi48 = phi ptr [ %cache_hit_fn47, %cache_hit46 ], [ %49, %cache_miss44 ], !dbg !265
  %51 = icmp eq ptr %fn_phi48, null, !dbg !265
  br i1 %51, label %missing_function49, label %match53, !dbg !265

missing_function49:                               ; preds = %50
  store %"char[]" { ptr @.panic_msg.21, i64 44 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.20, i64 4 }, ptr %indirectarg52, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 105), !dbg !295
  unreachable, !dbg !295

match53:                                          ; preds = %50
  %53 = load ptr, ptr %allocator35, align 8, !dbg !295
  %54 = load ptr, ptr %ptr36, align 8, !dbg !295
  call void %fn_phi48(ptr %53, ptr %54, i8 zeroext 0), !dbg !295
  br label %expr_block.exit54, !dbg !295

expr_block.exit54:                                ; preds = %match53, %if.then38
  %55 = load ptr, ptr %self, align 8, !dbg !296
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator55, ptr align 8 %55, i32 16, i1 false)
  %56 = load ptr, ptr %page, align 8, !dbg !296
  store ptr %56, ptr %ptr56, align 8
  %57 = load ptr, ptr %ptr56, align 8, !dbg !297
  %i2nb57 = icmp eq ptr %57, null, !dbg !297
  br i1 %i2nb57, label %if.then58, label %if.exit59, !dbg !297

if.then58:                                        ; preds = %expr_block.exit54
  br label %expr_block.exit74, !dbg !297

if.exit59:                                        ; preds = %expr_block.exit54
  %ptradd60 = getelementptr inbounds i8, ptr %allocator55, i64 8, !dbg !299
  %58 = load i64, ptr %ptradd60, align 8, !dbg !299
  %59 = inttoptr i64 %58 to ptr, !dbg !299
  %type63 = load ptr, ptr %.cachedtype62, align 8, !dbg !265
  %60 = icmp eq ptr %59, %type63, !dbg !265
  br i1 %60, label %cache_hit66, label %cache_miss64, !dbg !265

cache_miss64:                                     ; preds = %if.exit59
  %ptradd65 = getelementptr inbounds i8, ptr %59, i64 16, !dbg !265
  %61 = load ptr, ptr %ptradd65, align 8, !dbg !265
  %62 = call ptr @.dyn_search(ptr %61, ptr @"$sel.release"), !dbg !265
  store ptr %62, ptr %.inlinecache61, align 8, !dbg !265
  store ptr %59, ptr %.cachedtype62, align 8, !dbg !265
  br label %63, !dbg !265

cache_hit66:                                      ; preds = %if.exit59
  %cache_hit_fn67 = load ptr, ptr %.inlinecache61, align 8, !dbg !265
  br label %63, !dbg !265

63:                                               ; preds = %cache_hit66, %cache_miss64
  %fn_phi68 = phi ptr [ %cache_hit_fn67, %cache_hit66 ], [ %62, %cache_miss64 ], !dbg !265
  %64 = icmp eq ptr %fn_phi68, null, !dbg !265
  br i1 %64, label %missing_function69, label %match73, !dbg !265

missing_function69:                               ; preds = %63
  store %"char[]" { ptr @.panic_msg.21, i64 44 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.func.20, i64 4 }, ptr %indirectarg72, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, i32 105), !dbg !299
  unreachable, !dbg !299

match73:                                          ; preds = %63
  %66 = load ptr, ptr %allocator55, align 8, !dbg !299
  %67 = load ptr, ptr %ptr56, align 8, !dbg !299
  call void %fn_phi68(ptr %66, ptr %67, i8 zeroext 0), !dbg !299
  br label %expr_block.exit74, !dbg !299

expr_block.exit74:                                ; preds = %match73, %if.then58
  %68 = load ptr, ptr %next_page33, align 8, !dbg !300
  store ptr %68, ptr %page, align 8, !dbg !300
  br label %loop.cond30, !dbg !300

loop.exit75:                                      ; preds = %loop.cond30
  %69 = load ptr, ptr %self, align 8, !dbg !301
  %ptradd76 = getelementptr inbounds i8, ptr %69, i64 16, !dbg !301
  store ptr null, ptr %ptradd76, align 8, !dbg !301
  %70 = load ptr, ptr %self, align 8, !dbg !302
  %ptradd77 = getelementptr inbounds i8, ptr %70, i64 24, !dbg !302
  store ptr null, ptr %ptradd77, align 8, !dbg !302
  ret void, !dbg !302

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.18, i64 16 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 4 }, ptr %indirectarg2, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 27), !dbg !267
  unreachable, !dbg !267
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.allocator.DynamicArenaAllocator.release(ptr %0, ptr %1, i8 zeroext %2) #0 comdat !dbg !303 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %.anon = alloca i8, align 1
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %current_page = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !306
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !306
  br i1 %4, label %panic, label %checkok, !dbg !306

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !307, !DIExpression(), !308)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !309, !DIExpression(), !308)
  store i8 %2, ptr %.anon, align 1
    #dbg_declare(ptr %.anon, !310, !DIExpression(), !308)
  %5 = load ptr, ptr %ptr, align 8, !dbg !311
  %i2b = icmp ne ptr %5, null, !dbg !311
  br i1 %i2b, label %assert_ok, label %assert_fail, !dbg !311

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.23, i64 24 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.18, i64 16 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 64), !dbg !311
  unreachable, !dbg !311

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !313
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !313
  %8 = load ptr, ptr %ptradd, align 8, !dbg !313
  %i2b6 = icmp ne ptr %8, null, !dbg !313
  br i1 %i2b6, label %assert_ok11, label %assert_fail7, !dbg !313

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.24, i64 76 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.18, i64 16 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg10, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 65), !dbg !313
  unreachable, !dbg !313

assert_ok11:                                      ; preds = %assert_ok
    #dbg_declare(ptr %current_page, !314, !DIExpression(), !315)
  %10 = load ptr, ptr %self, align 8, !dbg !315
  %ptradd12 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !315
  %11 = load ptr, ptr %ptradd12, align 8, !dbg !315
  store ptr %11, ptr %current_page, align 8, !dbg !315
  %12 = load ptr, ptr %ptr, align 8, !dbg !316
  %13 = load ptr, ptr %current_page, align 8, !dbg !316
  %ptradd13 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !316
  %14 = load ptr, ptr %ptradd13, align 8, !dbg !316
  %eq = icmp eq ptr %12, %14, !dbg !316
  br i1 %eq, label %if.then, label %if.exit, !dbg !316

if.then:                                          ; preds = %assert_ok11
  %15 = load ptr, ptr %current_page, align 8, !dbg !317
  %ptradd14 = getelementptr inbounds i8, ptr %15, i64 24, !dbg !317
  %16 = load ptr, ptr %ptr, align 8, !dbg !317
  %ptradd_any = getelementptr i8, ptr %16, i64 -8, !dbg !317
  %17 = load ptr, ptr %current_page, align 8, !dbg !317
  %18 = load ptr, ptr %17, align 8, !dbg !317
  %19 = ptrtoint ptr %18 to i64, !dbg !317
  %20 = ptrtoint ptr %ptradd_any to i64, !dbg !317
  %21 = sub i64 %20, %19, !dbg !317
  %22 = sdiv exact i64 %21, 1, !dbg !317
  store i64 %22, ptr %ptradd14, align 8, !dbg !317
  br label %if.exit, !dbg !317

if.exit:                                          ; preds = %if.then, %assert_ok11
  %23 = load ptr, ptr %current_page, align 8, !dbg !319
  %ptradd15 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !319
  store ptr null, ptr %ptradd15, align 8, !dbg !319
  ret void, !dbg !319

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.18, i64 16 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg2, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 67), !dbg !308
  unreachable, !dbg !308
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.allocator.DynamicArenaAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 comdat !dbg !320 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %current_page = alloca ptr, align 8
  %old_size_ptr = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %add_size = alloca i64, align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %reterr57 = alloca i64, align 8
  %new_mem = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %reterr72 = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !323
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !323
  br i1 %6, label %panic, label %checkok, !dbg !323

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !324, !DIExpression(), !325)
  store ptr %2, ptr %old_pointer, align 8
    #dbg_declare(ptr %old_pointer, !326, !DIExpression(), !325)
  store i64 %3, ptr %size, align 8
    #dbg_declare(ptr %size, !327, !DIExpression(), !325)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !328, !DIExpression(), !325)
  %7 = load i64, ptr %size, align 8, !dbg !329
  %lt = icmp ult i64 0, %7, !dbg !329
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !329

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.25, i64 63 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.18, i64 16 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 78), !dbg !329
  unreachable, !dbg !329

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %old_pointer, align 8, !dbg !331
  %neq = icmp ne ptr %9, null, !dbg !331
  br i1 %neq, label %assert_ok10, label %assert_fail6, !dbg !331

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.26, i64 79 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.18, i64 16 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg9, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 79), !dbg !331
  unreachable, !dbg !331

assert_ok10:                                      ; preds = %assert_ok
  %11 = load ptr, ptr %self, align 8, !dbg !332
  %ptradd = getelementptr inbounds i8, ptr %11, i64 16, !dbg !332
  %12 = load ptr, ptr %ptradd, align 8, !dbg !332
  %i2b = icmp ne ptr %12, null, !dbg !332
  br i1 %i2b, label %assert_ok15, label %assert_fail11, !dbg !332

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.27, i64 79 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.18, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg14, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 80), !dbg !332
  unreachable, !dbg !332

assert_ok15:                                      ; preds = %assert_ok10
    #dbg_declare(ptr %current_page, !333, !DIExpression(), !334)
  %14 = load ptr, ptr %self, align 8, !dbg !334
  %ptradd16 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !334
  %15 = load ptr, ptr %ptradd16, align 8, !dbg !334
  store ptr %15, ptr %current_page, align 8, !dbg !334
  %16 = load i64, ptr %alignment, align 8, !dbg !335
  %17 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %16) #5, !dbg !335
  store i64 %17, ptr %alignment, align 8, !dbg !335
    #dbg_declare(ptr %old_size_ptr, !336, !DIExpression(), !338)
  %18 = load ptr, ptr %old_pointer, align 8, !dbg !338
  %ptradd_any = getelementptr i8, ptr %18, i64 -8, !dbg !338
  store ptr %ptradd_any, ptr %old_size_ptr, align 8, !dbg !338
    #dbg_declare(ptr %old_size, !339, !DIExpression(), !340)
  %19 = load ptr, ptr %old_size_ptr, align 8, !dbg !340
  %checknull = icmp eq ptr %19, null, !dbg !340
  %20 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !340
  br i1 %20, label %panic17, label %checkok21, !dbg !340

checkok21:                                        ; preds = %assert_ok15
  %21 = load i64, ptr %19, align 8, !dbg !340
  store i64 %21, ptr %old_size, align 8, !dbg !340
  %22 = load i64, ptr %old_size, align 8, !dbg !341
  %23 = load i64, ptr %size, align 8, !dbg !341
  %ge = icmp uge i64 %22, %23, !dbg !341
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !341

and.rhs:                                          ; preds = %checkok21
  %24 = load ptr, ptr %old_pointer, align 8, !dbg !341
  %25 = load i64, ptr %alignment, align 8, !dbg !341
  %26 = call i8 @std.core.mem.ptr_is_aligned(ptr %24, i64 %25) #5, !dbg !341
  %27 = trunc i8 %26 to i1, !dbg !341
  br label %and.phi, !dbg !341

and.phi:                                          ; preds = %and.rhs, %checkok21
  %val = phi i1 [ false, %checkok21 ], [ %27, %and.rhs ], !dbg !341
  br i1 %val, label %if.then, label %if.exit32, !dbg !341

if.then:                                          ; preds = %and.phi
  %28 = load ptr, ptr %old_size_ptr, align 8, !dbg !342
  %checknull22 = icmp eq ptr %28, null, !dbg !342
  %29 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !342
  br i1 %29, label %panic23, label %checkok27, !dbg !342

checkok27:                                        ; preds = %if.then
  %30 = load i64, ptr %size, align 8, !dbg !342
  store i64 %30, ptr %28, align 8, !dbg !342
  %31 = load ptr, ptr %current_page, align 8, !dbg !344
  %ptradd28 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !344
  %32 = load ptr, ptr %ptradd28, align 8, !dbg !344
  %33 = load ptr, ptr %old_pointer, align 8, !dbg !344
  %eq = icmp eq ptr %32, %33, !dbg !344
  br i1 %eq, label %if.then29, label %if.exit, !dbg !344

if.then29:                                        ; preds = %checkok27
  %34 = load ptr, ptr %current_page, align 8, !dbg !345
  %ptradd30 = getelementptr inbounds i8, ptr %34, i64 24, !dbg !345
  %35 = load ptr, ptr %old_pointer, align 8, !dbg !345
  %ptradd_any31 = getelementptr i8, ptr %35, i64 -8, !dbg !345
  %36 = load ptr, ptr %current_page, align 8, !dbg !345
  %37 = load ptr, ptr %36, align 8, !dbg !345
  %38 = ptrtoint ptr %37 to i64, !dbg !345
  %39 = ptrtoint ptr %ptradd_any31 to i64, !dbg !345
  %40 = sub i64 %39, %38, !dbg !345
  %41 = sdiv exact i64 %40, 1, !dbg !345
  store i64 %41, ptr %ptradd30, align 8, !dbg !345
  br label %if.exit, !dbg !345

if.exit:                                          ; preds = %if.then29, %checkok27
  %42 = load ptr, ptr %old_pointer, align 8, !dbg !347
  store ptr %42, ptr %0, align 8, !dbg !347
  ret i64 0, !dbg !347

if.exit32:                                        ; preds = %and.phi
  %43 = load ptr, ptr %current_page, align 8, !dbg !348
  %ptradd33 = getelementptr inbounds i8, ptr %43, i64 32, !dbg !348
  %44 = load ptr, ptr %ptradd33, align 8, !dbg !348
  %45 = load ptr, ptr %old_pointer, align 8, !dbg !348
  %eq34 = icmp eq ptr %44, %45, !dbg !348
  br i1 %eq34, label %and.rhs35, label %and.phi36, !dbg !348

and.rhs35:                                        ; preds = %if.exit32
  %46 = load ptr, ptr %old_pointer, align 8, !dbg !348
  %47 = load i64, ptr %alignment, align 8, !dbg !348
  %48 = call i8 @std.core.mem.ptr_is_aligned(ptr %46, i64 %47) #5, !dbg !348
  %49 = trunc i8 %48 to i1, !dbg !348
  br label %and.phi36, !dbg !348

and.phi36:                                        ; preds = %and.rhs35, %if.exit32
  %val37 = phi i1 [ false, %if.exit32 ], [ %49, %and.rhs35 ], !dbg !348
  br i1 %val37, label %if.then38, label %if.exit58, !dbg !348

if.then38:                                        ; preds = %and.phi36
  %50 = load i64, ptr %size, align 8, !dbg !349
  %51 = load i64, ptr %old_size, align 8, !dbg !349
  %gt = icmp ugt i64 %50, %51, !dbg !349
  br i1 %gt, label %assert_ok43, label %assert_fail39, !dbg !349

assert_fail39:                                    ; preds = %if.then38
  store %"char[]" { ptr @.panic_msg.29, i64 16 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file.18, i64 16 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg42, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 100), !dbg !349
  unreachable, !dbg !349

assert_ok43:                                      ; preds = %if.then38
    #dbg_declare(ptr %add_size, !351, !DIExpression(), !352)
  %53 = load i64, ptr %size, align 8, !dbg !352
  %54 = load i64, ptr %old_size, align 8, !dbg !352
  %sub = sub i64 %53, %54, !dbg !352
  store i64 %sub, ptr %add_size, align 8, !dbg !352
  %55 = load i64, ptr %add_size, align 8, !dbg !353
  %56 = load ptr, ptr %current_page, align 8, !dbg !353
  %ptradd44 = getelementptr inbounds i8, ptr %56, i64 24, !dbg !353
  %57 = load i64, ptr %ptradd44, align 8, !dbg !353
  %add = add i64 %55, %57, !dbg !353
  %58 = load ptr, ptr %current_page, align 8, !dbg !353
  %ptradd45 = getelementptr inbounds i8, ptr %58, i64 16, !dbg !353
  %59 = load i64, ptr %ptradd45, align 8, !dbg !353
  %gt46 = icmp ugt i64 %add, %59, !dbg !353
  br i1 %gt46, label %if.then47, label %if.exit48, !dbg !353

if.then47:                                        ; preds = %assert_ok43
  br label %if.exit58, !dbg !353

if.exit48:                                        ; preds = %assert_ok43
  %60 = load ptr, ptr %old_size_ptr, align 8, !dbg !354
  %checknull49 = icmp eq ptr %60, null, !dbg !354
  %61 = call i1 @llvm.expect.i1(i1 %checknull49, i1 false), !dbg !354
  br i1 %61, label %panic50, label %checkok54, !dbg !354

checkok54:                                        ; preds = %if.exit48
  %62 = load i64, ptr %size, align 8, !dbg !354
  store i64 %62, ptr %60, align 8, !dbg !354
  %63 = load ptr, ptr %current_page, align 8, !dbg !355
  %ptradd55 = getelementptr inbounds i8, ptr %63, i64 24, !dbg !355
  %64 = load i64, ptr %ptradd55, align 8, !dbg !355
  %65 = load i64, ptr %add_size, align 8, !dbg !355
  %add56 = add i64 %64, %65, !dbg !355
  store i64 %add56, ptr %ptradd55, align 8, !dbg !355
  %66 = load ptr, ptr %old_pointer, align 8, !dbg !356
  store ptr %66, ptr %0, align 8, !dbg !356
  ret i64 0, !dbg !356

if.exit58:                                        ; preds = %if.then47, %and.phi36
    #dbg_declare(ptr %new_mem, !357, !DIExpression(), !358)
  %67 = load ptr, ptr %self, align 8
  %68 = load i64, ptr %size, align 8
  %69 = load i64, ptr %alignment, align 8
  %70 = call i64 @std.core.mem.allocator.DynamicArenaAllocator.acquire(ptr %retparam, ptr %67, i64 %68, i32 0, i64 %69), !dbg !358
  %not_err = icmp eq i64 %70, 0, !dbg !358
  %71 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !358
  br i1 %71, label %after_check, label %assign_optional, !dbg !358

assign_optional:                                  ; preds = %if.exit58
  store i64 %70, ptr %error_var, align 8, !dbg !358
  br label %guard_block, !dbg !358

after_check:                                      ; preds = %if.exit58
  br label %noerr_block, !dbg !358

guard_block:                                      ; preds = %assign_optional
  %72 = load i64, ptr %error_var, align 8, !dbg !358
  ret i64 %72, !dbg !358

noerr_block:                                      ; preds = %after_check
  %73 = load ptr, ptr %retparam, align 8, !dbg !358
  store ptr %73, ptr %new_mem, align 8, !dbg !358
  %74 = load ptr, ptr %new_mem, align 8
  store ptr %74, ptr %dst, align 8
  %75 = load ptr, ptr %old_pointer, align 8
  store ptr %75, ptr %src, align 8
  %76 = load i64, ptr %old_size, align 8
  store i64 %76, ptr %len, align 8
  %77 = load i64, ptr %len, align 8, !dbg !359
  %eq59 = icmp eq i64 0, %77, !dbg !359
  br i1 %eq59, label %or.phi, label %or.rhs, !dbg !359

or.rhs:                                           ; preds = %noerr_block
  %78 = load ptr, ptr %dst, align 8, !dbg !359
  %79 = load i64, ptr %len, align 8, !dbg !359
  %ptradd_any60 = getelementptr i8, ptr %78, i64 %79, !dbg !359
  %80 = load ptr, ptr %src, align 8, !dbg !359
  %le = icmp ule ptr %ptradd_any60, %80, !dbg !359
  br label %or.phi, !dbg !359

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val61 = phi i1 [ true, %noerr_block ], [ %le, %or.rhs ], !dbg !359
  br i1 %val61, label %or.phi65, label %or.rhs62, !dbg !359

or.rhs62:                                         ; preds = %or.phi
  %81 = load ptr, ptr %src, align 8, !dbg !359
  %82 = load i64, ptr %len, align 8, !dbg !359
  %ptradd_any63 = getelementptr i8, ptr %81, i64 %82, !dbg !359
  %83 = load ptr, ptr %dst, align 8, !dbg !359
  %le64 = icmp ule ptr %ptradd_any63, %83, !dbg !359
  br label %or.phi65, !dbg !359

or.phi65:                                         ; preds = %or.rhs62, %or.phi
  %val66 = phi i1 [ true, %or.phi ], [ %le64, %or.rhs62 ], !dbg !359
  br i1 %val66, label %assert_ok71, label %assert_fail67, !dbg !359

assert_fail67:                                    ; preds = %or.phi65
  store %"char[]" { ptr @.panic_msg.16, i64 95 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file.17, i64 6 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg70, align 8
  %84 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %84(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 309), !dbg !359
  unreachable, !dbg !359

assert_ok71:                                      ; preds = %or.phi65
  %85 = load ptr, ptr %dst, align 8, !dbg !363
  %86 = load ptr, ptr %src, align 8, !dbg !363
  %87 = load i64, ptr %len, align 8, !dbg !363
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %85, ptr %86, i64 %87, i1 false), !dbg !363
  %88 = load ptr, ptr %new_mem, align 8, !dbg !364
  store ptr %88, ptr %0, align 8, !dbg !364
  ret i64 0, !dbg !364

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.18, i64 16 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg2, align 8
  %89 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %89(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 82), !dbg !325
  unreachable, !dbg !325

panic17:                                          ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.28, i64 53 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.18, i64 16 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg20, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 87), !dbg !340
  unreachable, !dbg !340

panic23:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.28, i64 53 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.18, i64 16 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg26, align 8
  %91 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %91(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 91), !dbg !342
  unreachable, !dbg !342

panic50:                                          ; preds = %if.exit48
  store %"char[]" { ptr @.panic_msg.28, i64 53 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file.18, i64 16 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg53, align 8
  %92 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %92(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 103), !dbg !354
  unreachable, !dbg !354
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.allocator.DynamicArenaAllocator.reset(ptr %0, i64 %1) #0 comdat !dbg !365 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %page = alloca ptr, align 8
  %unused_page_ptr = alloca ptr, align 8
  %next_page = alloca ptr, align 8
  %prev_unused = alloca ptr, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !368
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !368
  br i1 %3, label %panic, label %checkok, !dbg !368

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !369, !DIExpression(), !370)
  store i64 %1, ptr %mark, align 8
    #dbg_declare(ptr %mark, !371, !DIExpression(), !370)
  %4 = load i64, ptr %mark, align 8, !dbg !372
  %eq = icmp eq i64 0, %4, !dbg !372
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !372

assert_fail:                                      ; preds = %checkok
  %5 = insertvalue %any undef, ptr %mark, 0, !dbg !372
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !372
  store %"char[]" { ptr @.panic_msg.30, i64 55 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.18, i64 16 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %indirectarg5, align 8
  store %any %6, ptr %varargslots, align 16
  %7 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %7, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 114, ptr align 8 %indirectarg6), !dbg !372
  unreachable, !dbg !372

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %page, !373, !DIExpression(), !374)
  %8 = load ptr, ptr %self, align 8, !dbg !374
  %ptradd = getelementptr inbounds i8, ptr %8, i64 16, !dbg !374
  %9 = load ptr, ptr %ptradd, align 8, !dbg !374
  store ptr %9, ptr %page, align 8, !dbg !374
    #dbg_declare(ptr %unused_page_ptr, !375, !DIExpression(), !377)
  %10 = load ptr, ptr %self, align 8, !dbg !377
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 24, !dbg !377
  store ptr %ptradd7, ptr %unused_page_ptr, align 8, !dbg !377
  br label %loop.cond, !dbg !378

loop.cond:                                        ; preds = %checkok20, %assert_ok
  %11 = load ptr, ptr %page, align 8, !dbg !379
  %i2b = icmp ne ptr %11, null, !dbg !379
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !379

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next_page, !381, !DIExpression(), !383)
  %12 = load ptr, ptr %page, align 8, !dbg !383
  %ptradd8 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !383
  %13 = load ptr, ptr %ptradd8, align 8, !dbg !383
  store ptr %13, ptr %next_page, align 8, !dbg !383
  %14 = load ptr, ptr %page, align 8, !dbg !384
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 24, !dbg !384
  store i64 0, ptr %ptradd9, align 8, !dbg !384
    #dbg_declare(ptr %prev_unused, !385, !DIExpression(), !386)
  %15 = load ptr, ptr %unused_page_ptr, align 8, !dbg !386
  %checknull = icmp eq ptr %15, null, !dbg !386
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !386
  br i1 %16, label %panic10, label %checkok14, !dbg !386

checkok14:                                        ; preds = %loop.body
  %17 = load ptr, ptr %15, align 8, !dbg !386
  store ptr %17, ptr %prev_unused, align 8, !dbg !386
  %18 = load ptr, ptr %unused_page_ptr, align 8, !dbg !387
  %checknull15 = icmp eq ptr %18, null, !dbg !387
  %19 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !387
  br i1 %19, label %panic16, label %checkok20, !dbg !387

checkok20:                                        ; preds = %checkok14
  %20 = load ptr, ptr %page, align 8, !dbg !387
  store ptr %20, ptr %18, align 8, !dbg !387
  %21 = load ptr, ptr %page, align 8, !dbg !388
  %ptradd21 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !388
  %22 = load ptr, ptr %prev_unused, align 8, !dbg !388
  store ptr %22, ptr %ptradd21, align 8, !dbg !388
  %23 = load ptr, ptr %next_page, align 8, !dbg !389
  store ptr %23, ptr %page, align 8, !dbg !389
  br label %loop.cond, !dbg !389

loop.exit:                                        ; preds = %loop.cond
  %24 = load ptr, ptr %self, align 8, !dbg !390
  %ptradd22 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !390
  %25 = load ptr, ptr %page, align 8, !dbg !390
  store ptr %25, ptr %ptradd22, align 8, !dbg !390
  ret void, !dbg !390

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.18, i64 16 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %indirectarg2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 112), !dbg !370
  unreachable, !dbg !370

panic10:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 56 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.18, i64 16 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %indirectarg13, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 121), !dbg !386
  unreachable, !dbg !386

panic16:                                          ; preds = %checkok14
  store %"char[]" { ptr @.panic_msg.31, i64 56 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.18, i64 16 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %indirectarg19, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 122), !dbg !387
  unreachable, !dbg !387
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.core.mem.allocator.DynamicArenaAllocator._alloc_new(ptr %0, ptr %1, i64 %2, i64 %3) #0 !dbg !391 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %page_size = alloca i64, align 8
  %x11 = alloca i64, align 8
  %.anon = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %mem = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size21 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %page = alloca ptr, align 8
  %page.f = alloca i64, align 8
  %allocator27 = alloca %any, align 8
  %allocator29 = alloca %any, align 8
  %size30 = alloca i64, align 8
  %blockret31 = alloca ptr, align 8
  %.inlinecache36 = alloca ptr, align 8
  %.cachedtype37 = alloca ptr, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %retparam49 = alloca ptr, align 8
  %err = alloca i64, align 8
  %allocator58 = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache63 = alloca ptr, align 8
  %.cachedtype64 = alloca ptr, align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %mem_start = alloca ptr, align 8
  %ptr78 = alloca ptr, align 8
  %alignment79 = alloca i64, align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %chunk = alloca ptr, align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype64, align 8, !dbg !394
  store ptr null, ptr %.cachedtype37, align 8, !dbg !394
  store ptr null, ptr %.cachedtype, align 8, !dbg !394
  %4 = icmp eq ptr %1, null, !dbg !394
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !394
  br i1 %5, label %panic, label %checkok, !dbg !394

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !395, !DIExpression(), !396)
  store i64 %2, ptr %size, align 8
    #dbg_declare(ptr %size, !397, !DIExpression(), !396)
  store i64 %3, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !398, !DIExpression(), !396)
  %6 = load i64, ptr %alignment, align 8
  store i64 %6, ptr %x, align 8
  %7 = load i64, ptr %x, align 8, !dbg !399
  %neq = icmp ne i64 0, %7, !dbg !399
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !399

and.rhs:                                          ; preds = %checkok
  %8 = load i64, ptr %x, align 8, !dbg !399
  %9 = load i64, ptr %x, align 8, !dbg !399
  %sub = sub i64 %9, 1, !dbg !399
  %and = and i64 %8, %sub, !dbg !399
  %eq = icmp eq i64 %and, 0, !dbg !399
  br label %and.phi, !dbg !399

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %eq, %and.rhs ], !dbg !399
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !399

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.33, i64 51 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.18, i64 16 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.32, i64 10 }, ptr %indirectarg5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 130), !dbg !401
  unreachable, !dbg !401

assert_ok:                                        ; preds = %and.phi
  %11 = load i64, ptr %size, align 8, !dbg !403
  %lt = icmp ult i64 0, %11, !dbg !403
  br i1 %lt, label %assert_ok10, label %assert_fail6, !dbg !403

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.13, i64 29 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.18, i64 16 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.32, i64 10 }, ptr %indirectarg9, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 131), !dbg !403
  unreachable, !dbg !403

assert_ok10:                                      ; preds = %assert_ok
    #dbg_declare(ptr %page_size, !404, !DIExpression(), !405)
  %13 = load ptr, ptr %self, align 8, !dbg !405
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !405
  %14 = load i64, ptr %ptradd, align 8
  store i64 %14, ptr %x11, align 8
  %15 = load i64, ptr %size, align 8, !dbg !405
  %add = add i64 %15, 8, !dbg !405
  %16 = load i64, ptr %alignment, align 8, !dbg !405
  %add12 = add i64 %add, %16, !dbg !405
  %17 = load i64, ptr %alignment, align 8, !dbg !405
  %18 = call i64 @std.core.mem.aligned_offset(i64 %add12, i64 %17), !dbg !405
  store i64 %18, ptr %.anon, align 8
  %19 = load i64, ptr %x11, align 8
  store i64 %19, ptr %a, align 8
  %20 = load i64, ptr %.anon, align 8
  store i64 %20, ptr %b, align 8
  %21 = load i64, ptr %a, align 8, !dbg !406
  %22 = load i64, ptr %b, align 8, !dbg !406
  %gt = icmp ugt i64 %21, %22, !dbg !406
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !406

cond.lhs:                                         ; preds = %assert_ok10
  %23 = load i64, ptr %x11, align 8, !dbg !409
  br label %cond.phi, !dbg !409

cond.rhs:                                         ; preds = %assert_ok10
  %24 = load i64, ptr %.anon, align 8, !dbg !409
  br label %cond.phi, !dbg !409

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val13 = phi i64 [ %23, %cond.lhs ], [ %24, %cond.rhs ], !dbg !409
  store i64 %val13, ptr %page_size, align 8, !dbg !409
  %25 = load i64, ptr %page_size, align 8, !dbg !411
  %26 = load i64, ptr %size, align 8, !dbg !411
  %add14 = add i64 %26, 8, !dbg !411
  %gt15 = icmp ugt i64 %25, %add14, !dbg !411
  br i1 %gt15, label %assert_ok20, label %assert_fail16, !dbg !411

assert_fail16:                                    ; preds = %cond.phi
  store %"char[]" { ptr @.panic_msg.29, i64 16 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.18, i64 16 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.32, i64 10 }, ptr %indirectarg19, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 137), !dbg !411
  unreachable, !dbg !411

assert_ok20:                                      ; preds = %cond.phi
    #dbg_declare(ptr %mem, !412, !DIExpression(), !413)
  %28 = load ptr, ptr %self, align 8, !dbg !413
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %28, i32 16, i1 false)
  %29 = load i64, ptr %page_size, align 8
  store i64 %29, ptr %size21, align 8
  %30 = load i64, ptr %size21, align 8, !dbg !414
  %i2nb = icmp eq i64 %30, 0, !dbg !414
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !414

if.then:                                          ; preds = %assert_ok20
  store ptr null, ptr %blockret, align 8, !dbg !414
  br label %expr_block.exit, !dbg !414

if.exit:                                          ; preds = %assert_ok20
  %ptradd22 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !416
  %31 = load i64, ptr %ptradd22, align 8, !dbg !416
  %32 = inttoptr i64 %31 to ptr, !dbg !416
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !394
  %33 = icmp eq ptr %32, %type, !dbg !394
  br i1 %33, label %cache_hit, label %cache_miss, !dbg !394

cache_miss:                                       ; preds = %if.exit
  %ptradd23 = getelementptr inbounds i8, ptr %32, i64 16, !dbg !394
  %34 = load ptr, ptr %ptradd23, align 8, !dbg !394
  %35 = call ptr @.dyn_search(ptr %34, ptr @"$sel.acquire"), !dbg !394
  store ptr %35, ptr %.inlinecache, align 8, !dbg !394
  store ptr %32, ptr %.cachedtype, align 8, !dbg !394
  br label %36, !dbg !394

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !394
  br label %36, !dbg !394

36:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %35, %cache_miss ], !dbg !394
  %37 = icmp eq ptr %fn_phi, null, !dbg !394
  br i1 %37, label %missing_function, label %match, !dbg !394

missing_function:                                 ; preds = %36
  store %"char[]" { ptr @.panic_msg.34, i64 44 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.32, i64 10 }, ptr %indirectarg26, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 68), !dbg !418
  unreachable, !dbg !418

match:                                            ; preds = %36
  %39 = load ptr, ptr %allocator, align 8
  %40 = load i64, ptr %size21, align 8
  %41 = call i64 %fn_phi(ptr %retparam, ptr %39, i64 %40, i32 0, i64 0), !dbg !418
  %not_err = icmp eq i64 %41, 0, !dbg !418
  %42 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !418
  br i1 %42, label %after_check, label %assign_optional, !dbg !418

assign_optional:                                  ; preds = %match
  store i64 %41, ptr %error_var, align 8, !dbg !418
  br label %guard_block, !dbg !418

after_check:                                      ; preds = %match
  %43 = load ptr, ptr %retparam, align 8, !dbg !418
  store ptr %43, ptr %blockret, align 8, !dbg !418
  br label %expr_block.exit, !dbg !418

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !418

guard_block:                                      ; preds = %assign_optional
  %44 = load i64, ptr %error_var, align 8, !dbg !418
  ret i64 %44, !dbg !418

noerr_block:                                      ; preds = %expr_block.exit
  %45 = load ptr, ptr %blockret, align 8, !dbg !418
  store ptr %45, ptr %mem, align 8, !dbg !418
    #dbg_declare(ptr %page, !419, !DIExpression(), !420)
  %46 = load ptr, ptr %self, align 8, !dbg !420
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %46, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator29, ptr align 8 %allocator27, i32 16, i1 false)
  store i64 40, ptr %size30, align 8
  %47 = load i64, ptr %size30, align 8, !dbg !421
  %i2nb32 = icmp eq i64 %47, 0, !dbg !421
  br i1 %i2nb32, label %if.then33, label %if.exit34, !dbg !421

if.then33:                                        ; preds = %noerr_block
  store ptr null, ptr %blockret31, align 8, !dbg !421
  br label %expr_block.exit53, !dbg !421

if.exit34:                                        ; preds = %noerr_block
  %ptradd35 = getelementptr inbounds i8, ptr %allocator29, i64 8, !dbg !425
  %48 = load i64, ptr %ptradd35, align 8, !dbg !425
  %49 = inttoptr i64 %48 to ptr, !dbg !425
  %type38 = load ptr, ptr %.cachedtype37, align 8, !dbg !394
  %50 = icmp eq ptr %49, %type38, !dbg !394
  br i1 %50, label %cache_hit41, label %cache_miss39, !dbg !394

cache_miss39:                                     ; preds = %if.exit34
  %ptradd40 = getelementptr inbounds i8, ptr %49, i64 16, !dbg !394
  %51 = load ptr, ptr %ptradd40, align 8, !dbg !394
  %52 = call ptr @.dyn_search(ptr %51, ptr @"$sel.acquire"), !dbg !394
  store ptr %52, ptr %.inlinecache36, align 8, !dbg !394
  store ptr %49, ptr %.cachedtype37, align 8, !dbg !394
  br label %53, !dbg !394

cache_hit41:                                      ; preds = %if.exit34
  %cache_hit_fn42 = load ptr, ptr %.inlinecache36, align 8, !dbg !394
  br label %53, !dbg !394

53:                                               ; preds = %cache_hit41, %cache_miss39
  %fn_phi43 = phi ptr [ %cache_hit_fn42, %cache_hit41 ], [ %52, %cache_miss39 ], !dbg !394
  %54 = icmp eq ptr %fn_phi43, null, !dbg !394
  br i1 %54, label %missing_function44, label %match48, !dbg !394

missing_function44:                               ; preds = %53
  store %"char[]" { ptr @.panic_msg.34, i64 44 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.32, i64 10 }, ptr %indirectarg47, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 80), !dbg !427
  unreachable, !dbg !427

match48:                                          ; preds = %53
  %56 = load ptr, ptr %allocator29, align 8
  %57 = load i64, ptr %size30, align 8
  %58 = call i64 %fn_phi43(ptr %retparam49, ptr %56, i64 %57, i32 1, i64 0), !dbg !427
  %not_err50 = icmp eq i64 %58, 0, !dbg !427
  %59 = call i1 @llvm.expect.i1(i1 %not_err50, i1 true), !dbg !427
  br i1 %59, label %after_check52, label %assign_optional51, !dbg !427

assign_optional51:                                ; preds = %match48
  store i64 %58, ptr %page.f, align 8, !dbg !427
  br label %after_assign, !dbg !427

after_check52:                                    ; preds = %match48
  %60 = load ptr, ptr %retparam49, align 8, !dbg !427
  store ptr %60, ptr %blockret31, align 8, !dbg !427
  br label %expr_block.exit53, !dbg !427

expr_block.exit53:                                ; preds = %after_check52, %if.then33
  %61 = load ptr, ptr %blockret31, align 8, !dbg !427
  store ptr %61, ptr %page, align 8, !dbg !427
  store i64 0, ptr %page.f, align 8, !dbg !427
  br label %after_assign, !dbg !427

after_assign:                                     ; preds = %expr_block.exit53, %assign_optional51
    #dbg_declare(ptr %err, !428, !DIExpression(), !429)
  br label %testblock, !dbg !429

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %page.f, align 8, !dbg !429
  %not_err54 = icmp eq i64 %optval, 0, !dbg !429
  %62 = call i1 @llvm.expect.i1(i1 %not_err54, i1 true), !dbg !429
  br i1 %62, label %after_check56, label %assign_optional55, !dbg !429

assign_optional55:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !429
  br label %end_block, !dbg !429

after_check56:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !429
  br label %end_block, !dbg !429

end_block:                                        ; preds = %after_check56, %assign_optional55
  %63 = load i64, ptr %err, align 8, !dbg !429
  %i2b = icmp ne i64 %63, 0, !dbg !429
  br i1 %i2b, label %if.then57, label %if.exit77, !dbg !429

if.then57:                                        ; preds = %end_block
  %64 = load ptr, ptr %self, align 8, !dbg !430
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator58, ptr align 8 %64, i32 16, i1 false)
  %65 = load ptr, ptr %mem, align 8
  store ptr %65, ptr %ptr, align 8
  %66 = load ptr, ptr %ptr, align 8, !dbg !432
  %i2nb59 = icmp eq ptr %66, null, !dbg !432
  br i1 %i2nb59, label %if.then60, label %if.exit61, !dbg !432

if.then60:                                        ; preds = %if.then57
  br label %expr_block.exit76, !dbg !432

if.exit61:                                        ; preds = %if.then57
  %ptradd62 = getelementptr inbounds i8, ptr %allocator58, i64 8, !dbg !434
  %67 = load i64, ptr %ptradd62, align 8, !dbg !434
  %68 = inttoptr i64 %67 to ptr, !dbg !434
  %type65 = load ptr, ptr %.cachedtype64, align 8, !dbg !394
  %69 = icmp eq ptr %68, %type65, !dbg !394
  br i1 %69, label %cache_hit68, label %cache_miss66, !dbg !394

cache_miss66:                                     ; preds = %if.exit61
  %ptradd67 = getelementptr inbounds i8, ptr %68, i64 16, !dbg !394
  %70 = load ptr, ptr %ptradd67, align 8, !dbg !394
  %71 = call ptr @.dyn_search(ptr %70, ptr @"$sel.release"), !dbg !394
  store ptr %71, ptr %.inlinecache63, align 8, !dbg !394
  store ptr %68, ptr %.cachedtype64, align 8, !dbg !394
  br label %72, !dbg !394

cache_hit68:                                      ; preds = %if.exit61
  %cache_hit_fn69 = load ptr, ptr %.inlinecache63, align 8, !dbg !394
  br label %72, !dbg !394

72:                                               ; preds = %cache_hit68, %cache_miss66
  %fn_phi70 = phi ptr [ %cache_hit_fn69, %cache_hit68 ], [ %71, %cache_miss66 ], !dbg !394
  %73 = icmp eq ptr %fn_phi70, null, !dbg !394
  br i1 %73, label %missing_function71, label %match75, !dbg !394

missing_function71:                               ; preds = %72
  store %"char[]" { ptr @.panic_msg.21, i64 44 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func.32, i64 10 }, ptr %indirectarg74, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 105), !dbg !434
  unreachable, !dbg !434

match75:                                          ; preds = %72
  %75 = load ptr, ptr %allocator58, align 8, !dbg !434
  %76 = load ptr, ptr %ptr, align 8, !dbg !434
  call void %fn_phi70(ptr %75, ptr %76, i8 zeroext 0), !dbg !434
  br label %expr_block.exit76, !dbg !434

expr_block.exit76:                                ; preds = %match75, %if.then60
  %77 = load i64, ptr %err, align 8, !dbg !435
  ret i64 %77, !dbg !435

if.exit77:                                        ; preds = %end_block
  %78 = load ptr, ptr %page, align 8, !dbg !436
  %79 = load ptr, ptr %mem, align 8, !dbg !436
  store ptr %79, ptr %78, align 8, !dbg !436
    #dbg_declare(ptr %mem_start, !437, !DIExpression(), !438)
  %80 = load ptr, ptr %mem, align 8, !dbg !438
  %ptradd_any = getelementptr i8, ptr %80, i64 8, !dbg !438
  store ptr %ptradd_any, ptr %ptr78, align 8
  %81 = load i64, ptr %alignment, align 8
  store i64 %81, ptr %alignment79, align 8
  %82 = load ptr, ptr %ptr78, align 8, !dbg !439
  %ptrxi = ptrtoint ptr %82 to i64, !dbg !439
  %83 = load i64, ptr %alignment79, align 8, !dbg !439
  %84 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %83), !dbg !439
  %intptr = inttoptr i64 %84 to ptr, !dbg !439
  store ptr %intptr, ptr %mem_start, align 8, !dbg !439
  %85 = load ptr, ptr %mem_start, align 8, !dbg !441
  %86 = load i64, ptr %size, align 8, !dbg !441
  %ptradd_any80 = getelementptr i8, ptr %85, i64 %86, !dbg !441
  %87 = load ptr, ptr %mem, align 8, !dbg !441
  %88 = load i64, ptr %page_size, align 8, !dbg !441
  %ptradd_any81 = getelementptr i8, ptr %87, i64 %88, !dbg !441
  %lt82 = icmp ult ptr %ptradd_any80, %ptradd_any81, !dbg !441
  br i1 %lt82, label %assert_ok87, label %assert_fail83, !dbg !441

assert_fail83:                                    ; preds = %if.exit77
  store %"char[]" { ptr @.panic_msg.29, i64 16 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.file.18, i64 16 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.func.32, i64 10 }, ptr %indirectarg86, align 8
  %89 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %89(ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, i32 148), !dbg !441
  unreachable, !dbg !441

assert_ok87:                                      ; preds = %if.exit77
    #dbg_declare(ptr %chunk, !442, !DIExpression(), !447)
  %90 = load ptr, ptr %mem_start, align 8, !dbg !447
  %ptradd_any88 = getelementptr i8, ptr %90, i64 -8, !dbg !447
  store ptr %ptradd_any88, ptr %chunk, align 8, !dbg !447
  %91 = load ptr, ptr %chunk, align 8, !dbg !448
  %92 = load i64, ptr %size, align 8, !dbg !448
  store i64 %92, ptr %91, align 8, !dbg !448
  %93 = load ptr, ptr %page, align 8, !dbg !449
  %ptradd89 = getelementptr inbounds i8, ptr %93, i64 8, !dbg !449
  %94 = load ptr, ptr %self, align 8, !dbg !449
  %ptradd90 = getelementptr inbounds i8, ptr %94, i64 16, !dbg !449
  %95 = load ptr, ptr %ptradd90, align 8, !dbg !449
  store ptr %95, ptr %ptradd89, align 8, !dbg !449
  %96 = load ptr, ptr %page, align 8, !dbg !450
  %ptradd91 = getelementptr inbounds i8, ptr %96, i64 16, !dbg !450
  %97 = load i64, ptr %page_size, align 8, !dbg !450
  store i64 %97, ptr %ptradd91, align 8, !dbg !450
  %98 = load ptr, ptr %page, align 8, !dbg !451
  %ptradd92 = getelementptr inbounds i8, ptr %98, i64 24, !dbg !451
  %99 = load ptr, ptr %mem_start, align 8, !dbg !451
  %100 = load i64, ptr %size, align 8, !dbg !451
  %ptradd_any93 = getelementptr i8, ptr %99, i64 %100, !dbg !451
  %101 = load ptr, ptr %page, align 8, !dbg !451
  %102 = load ptr, ptr %101, align 8, !dbg !451
  %103 = ptrtoint ptr %102 to i64, !dbg !451
  %104 = ptrtoint ptr %ptradd_any93 to i64, !dbg !451
  %105 = sub i64 %104, %103, !dbg !451
  %106 = sdiv exact i64 %105, 1, !dbg !451
  store i64 %106, ptr %ptradd92, align 8, !dbg !451
  %107 = load ptr, ptr %self, align 8, !dbg !452
  %ptradd94 = getelementptr inbounds i8, ptr %107, i64 16, !dbg !452
  %108 = load ptr, ptr %page, align 8, !dbg !452
  store ptr %108, ptr %ptradd94, align 8, !dbg !452
  %109 = load ptr, ptr %page, align 8, !dbg !453
  %ptradd95 = getelementptr inbounds i8, ptr %109, i64 32, !dbg !453
  %110 = load ptr, ptr %mem_start, align 8, !dbg !453
  store ptr %110, ptr %ptradd95, align 8, !dbg !453
  %111 = load ptr, ptr %mem_start, align 8, !dbg !454
  store ptr %111, ptr %0, align 8, !dbg !454
  ret i64 0, !dbg !454

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.18, i64 16 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.32, i64 10 }, ptr %indirectarg2, align 8
  %112 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %112(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 133), !dbg !396
  unreachable, !dbg !396
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.allocator.DynamicArenaAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 comdat !dbg !455 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %x = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %page = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %start = alloca ptr, align 8
  %ptr26 = alloca ptr, align 8
  %alignment27 = alloca i64, align 8
  %new_used = alloca i64, align 8
  %ptr37 = alloca ptr, align 8
  %alignment38 = alloca i64, align 8
  %retparam51 = alloca ptr, align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %mem = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !458
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !458
  br i1 %6, label %panic, label %checkok, !dbg !458

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !459, !DIExpression(), !460)
  store i64 %2, ptr %size, align 8
    #dbg_declare(ptr %size, !461, !DIExpression(), !460)
  store i32 %3, ptr %init_type, align 4
    #dbg_declare(ptr %init_type, !462, !DIExpression(), !460)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !463, !DIExpression(), !460)
  %7 = load i64, ptr %size, align 8, !dbg !464
  %lt = icmp ult i64 0, %7, !dbg !464
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !464

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.35, i64 57 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.18, i64 16 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 160), !dbg !464
  unreachable, !dbg !464

assert_ok:                                        ; preds = %checkok
  %9 = load i64, ptr %alignment, align 8, !dbg !466
  %i2nb = icmp eq i64 %9, 0, !dbg !466
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !466

or.rhs:                                           ; preds = %assert_ok
  %10 = load i64, ptr %alignment, align 8
  store i64 %10, ptr %x, align 8
  %11 = load i64, ptr %x, align 8, !dbg !467
  %neq = icmp ne i64 0, %11, !dbg !467
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !467

and.rhs:                                          ; preds = %or.rhs
  %12 = load i64, ptr %x, align 8, !dbg !467
  %13 = load i64, ptr %x, align 8, !dbg !467
  %sub = sub i64 %13, 1, !dbg !467
  %and = and i64 %12, %sub, !dbg !467
  %eq = icmp eq i64 %and, 0, !dbg !467
  br label %and.phi, !dbg !467

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !467
  br label %or.phi, !dbg !467

or.phi:                                           ; preds = %and.phi, %assert_ok
  %val6 = phi i1 [ true, %assert_ok ], [ %val, %and.phi ], !dbg !467
  br i1 %val6, label %assert_ok11, label %assert_fail7, !dbg !467

assert_fail7:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 65 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.18, i64 16 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg10, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 161), !dbg !466
  unreachable, !dbg !466

assert_ok11:                                      ; preds = %or.phi
  %15 = load i64, ptr %alignment, align 8, !dbg !469
  %16 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %15) #5, !dbg !469
  store i64 %16, ptr %alignment, align 8, !dbg !469
    #dbg_declare(ptr %page, !470, !DIExpression(), !471)
  %17 = load ptr, ptr %self, align 8, !dbg !471
  %ptradd = getelementptr inbounds i8, ptr %17, i64 16, !dbg !471
  %18 = load ptr, ptr %ptradd, align 8, !dbg !471
  store ptr %18, ptr %page, align 8, !dbg !471
    #dbg_declare(ptr %ptr, !472, !DIExpression(), !473)
  %19 = load ptr, ptr %page, align 8, !dbg !474
  %i2nb12 = icmp eq ptr %19, null, !dbg !474
  br i1 %i2nb12, label %and.rhs13, label %and.phi15, !dbg !474

and.rhs13:                                        ; preds = %assert_ok11
  %20 = load ptr, ptr %self, align 8, !dbg !474
  %ptradd14 = getelementptr inbounds i8, ptr %20, i64 24, !dbg !474
  %21 = load ptr, ptr %ptradd14, align 8, !dbg !474
  %i2b = icmp ne ptr %21, null, !dbg !474
  br label %and.phi15, !dbg !474

and.phi15:                                        ; preds = %and.rhs13, %assert_ok11
  %val16 = phi i1 [ false, %assert_ok11 ], [ %i2b, %and.rhs13 ], !dbg !474
  br i1 %val16, label %if.then, label %if.exit, !dbg !474

if.then:                                          ; preds = %and.phi15
  %22 = load ptr, ptr %self, align 8, !dbg !476
  %ptradd17 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !476
  %23 = load ptr, ptr %self, align 8, !dbg !476
  %ptradd18 = getelementptr inbounds i8, ptr %23, i64 24, !dbg !476
  %24 = load ptr, ptr %ptradd18, align 8, !dbg !476
  store ptr %24, ptr %page, align 8, !dbg !476
  store ptr %24, ptr %ptradd17, align 8, !dbg !476
  %25 = load ptr, ptr %self, align 8, !dbg !478
  %ptradd19 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !478
  %26 = load ptr, ptr %page, align 8, !dbg !478
  %ptradd20 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !478
  %27 = load ptr, ptr %ptradd20, align 8, !dbg !478
  store ptr %27, ptr %ptradd19, align 8, !dbg !478
  %28 = load ptr, ptr %page, align 8, !dbg !479
  %ptradd21 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !479
  store ptr null, ptr %ptradd21, align 8, !dbg !479
  br label %if.exit, !dbg !479

if.exit:                                          ; preds = %if.then, %and.phi15
  %29 = load ptr, ptr %page, align 8, !dbg !480
  %i2nb22 = icmp eq ptr %29, null, !dbg !480
  br i1 %i2nb22, label %if.then23, label %if.exit24, !dbg !480

if.then23:                                        ; preds = %if.exit
  %30 = load ptr, ptr %self, align 8
  %31 = load i64, ptr %size, align 8
  %32 = load i64, ptr %alignment, align 8
  %33 = call i64 @std.core.mem.allocator.DynamicArenaAllocator._alloc_new(ptr %retparam, ptr %30, i64 %31, i64 %32), !dbg !480
  %not_err = icmp eq i64 %33, 0, !dbg !480
  %34 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !480
  br i1 %34, label %after_check, label %assign_optional, !dbg !480

assign_optional:                                  ; preds = %if.then23
  store i64 %33, ptr %error_var, align 8, !dbg !480
  br label %guard_block, !dbg !480

after_check:                                      ; preds = %if.then23
  %35 = load ptr, ptr %retparam, align 8, !dbg !480
  store ptr %35, ptr %blockret, align 8, !dbg !480
  br label %expr_block.exit, !dbg !480

if.exit24:                                        ; preds = %if.exit
    #dbg_declare(ptr %start, !481, !DIExpression(), !482)
  %36 = load ptr, ptr %page, align 8, !dbg !482
  %37 = load ptr, ptr %36, align 8, !dbg !482
  %38 = load ptr, ptr %page, align 8, !dbg !482
  %ptradd25 = getelementptr inbounds i8, ptr %38, i64 24, !dbg !482
  %39 = load i64, ptr %ptradd25, align 8, !dbg !482
  %add = add i64 %39, 8, !dbg !482
  %ptradd_any = getelementptr i8, ptr %37, i64 %add, !dbg !482
  store ptr %ptradd_any, ptr %ptr26, align 8
  %40 = load i64, ptr %alignment, align 8
  store i64 %40, ptr %alignment27, align 8
  %41 = load ptr, ptr %ptr26, align 8, !dbg !483
  %ptrxi = ptrtoint ptr %41 to i64, !dbg !483
  %42 = load i64, ptr %alignment27, align 8, !dbg !483
  %43 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %42), !dbg !483
  %intptr = inttoptr i64 %43 to ptr, !dbg !483
  store ptr %intptr, ptr %start, align 8, !dbg !483
    #dbg_declare(ptr %new_used, !485, !DIExpression(), !486)
  %44 = load ptr, ptr %start, align 8, !dbg !486
  %45 = load ptr, ptr %page, align 8, !dbg !486
  %46 = load ptr, ptr %45, align 8, !dbg !486
  %47 = ptrtoint ptr %46 to i64, !dbg !486
  %48 = ptrtoint ptr %44 to i64, !dbg !486
  %49 = sub i64 %48, %47, !dbg !486
  %50 = sdiv exact i64 %49, 1, !dbg !486
  %51 = load i64, ptr %size, align 8, !dbg !486
  %add28 = add i64 %50, %51, !dbg !486
  store i64 %add28, ptr %new_used, align 8, !dbg !486
  %52 = load i64, ptr %new_used, align 8, !dbg !487
  %53 = load ptr, ptr %page, align 8, !dbg !487
  %ptradd29 = getelementptr inbounds i8, ptr %53, i64 16, !dbg !487
  %54 = load i64, ptr %ptradd29, align 8, !dbg !487
  %gt = icmp ugt i64 %52, %54, !dbg !487
  br i1 %gt, label %if.then30, label %if.exit55, !dbg !487

if.then30:                                        ; preds = %if.exit24
  %55 = load ptr, ptr %self, align 8, !dbg !488
  %ptradd31 = getelementptr inbounds i8, ptr %55, i64 24, !dbg !488
  %56 = load ptr, ptr %ptradd31, align 8, !dbg !488
  store ptr %56, ptr %page, align 8, !dbg !488
  %i2b32 = icmp ne ptr %56, null, !dbg !488
  br i1 %i2b32, label %if.then33, label %if.exit50, !dbg !488

if.then33:                                        ; preds = %if.then30
  %57 = load ptr, ptr %page, align 8, !dbg !490
  %58 = load ptr, ptr %57, align 8, !dbg !490
  %59 = load ptr, ptr %page, align 8, !dbg !490
  %ptradd34 = getelementptr inbounds i8, ptr %59, i64 24, !dbg !490
  %60 = load i64, ptr %ptradd34, align 8, !dbg !490
  %add35 = add i64 %60, 8, !dbg !490
  %ptradd_any36 = getelementptr i8, ptr %58, i64 %add35, !dbg !490
  store ptr %ptradd_any36, ptr %ptr37, align 8
  %61 = load i64, ptr %alignment, align 8
  store i64 %61, ptr %alignment38, align 8
  %62 = load ptr, ptr %ptr37, align 8, !dbg !492
  %ptrxi39 = ptrtoint ptr %62 to i64, !dbg !492
  %63 = load i64, ptr %alignment38, align 8, !dbg !492
  %64 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi39, i64 %63), !dbg !492
  %intptr40 = inttoptr i64 %64 to ptr, !dbg !492
  store ptr %intptr40, ptr %start, align 8, !dbg !492
  %65 = load ptr, ptr %start, align 8, !dbg !494
  %66 = load i64, ptr %size, align 8, !dbg !494
  %ptradd_any41 = getelementptr i8, ptr %65, i64 %66, !dbg !494
  %67 = load ptr, ptr %page, align 8, !dbg !494
  %68 = load ptr, ptr %67, align 8, !dbg !494
  %69 = ptrtoint ptr %68 to i64, !dbg !494
  %70 = ptrtoint ptr %ptradd_any41 to i64, !dbg !494
  %71 = sub i64 %70, %69, !dbg !494
  %72 = sdiv exact i64 %71, 1, !dbg !494
  store i64 %72, ptr %new_used, align 8, !dbg !494
  %73 = load ptr, ptr %page, align 8, !dbg !495
  %ptradd42 = getelementptr inbounds i8, ptr %73, i64 16, !dbg !495
  %74 = load i64, ptr %ptradd42, align 8, !dbg !495
  %75 = load i64, ptr %new_used, align 8, !dbg !495
  %ge = icmp uge i64 %74, %75, !dbg !495
  br i1 %ge, label %if.then43, label %if.exit49, !dbg !495

if.then43:                                        ; preds = %if.then33
  %76 = load ptr, ptr %self, align 8, !dbg !496
  %ptradd44 = getelementptr inbounds i8, ptr %76, i64 24, !dbg !496
  %77 = load ptr, ptr %page, align 8, !dbg !496
  %ptradd45 = getelementptr inbounds i8, ptr %77, i64 8, !dbg !496
  %78 = load ptr, ptr %ptradd45, align 8, !dbg !496
  store ptr %78, ptr %ptradd44, align 8, !dbg !496
  %79 = load ptr, ptr %page, align 8, !dbg !498
  %ptradd46 = getelementptr inbounds i8, ptr %79, i64 8, !dbg !498
  %80 = load ptr, ptr %self, align 8, !dbg !498
  %ptradd47 = getelementptr inbounds i8, ptr %80, i64 16, !dbg !498
  %81 = load ptr, ptr %ptradd47, align 8, !dbg !498
  store ptr %81, ptr %ptradd46, align 8, !dbg !498
  %82 = load ptr, ptr %self, align 8, !dbg !499
  %ptradd48 = getelementptr inbounds i8, ptr %82, i64 16, !dbg !499
  %83 = load ptr, ptr %page, align 8, !dbg !499
  store ptr %83, ptr %ptradd48, align 8, !dbg !499
  br label %if.exit55, !dbg !500

if.exit49:                                        ; preds = %if.then33
  br label %if.exit50, !dbg !500

if.exit50:                                        ; preds = %if.exit49, %if.then30
  %84 = load ptr, ptr %self, align 8
  %85 = load i64, ptr %size, align 8
  %86 = load i64, ptr %alignment, align 8
  %87 = call i64 @std.core.mem.allocator.DynamicArenaAllocator._alloc_new(ptr %retparam51, ptr %84, i64 %85, i64 %86), !dbg !501
  %not_err52 = icmp eq i64 %87, 0, !dbg !501
  %88 = call i1 @llvm.expect.i1(i1 %not_err52, i1 true), !dbg !501
  br i1 %88, label %after_check54, label %assign_optional53, !dbg !501

assign_optional53:                                ; preds = %if.exit50
  store i64 %87, ptr %error_var, align 8, !dbg !501
  br label %guard_block, !dbg !501

after_check54:                                    ; preds = %if.exit50
  %89 = load ptr, ptr %retparam51, align 8, !dbg !501
  store ptr %89, ptr %blockret, align 8, !dbg !501
  br label %expr_block.exit, !dbg !501

if.exit55:                                        ; preds = %if.then43, %if.exit24
  %90 = load ptr, ptr %page, align 8, !dbg !502
  %ptradd56 = getelementptr inbounds i8, ptr %90, i64 24, !dbg !502
  %91 = load i64, ptr %new_used, align 8, !dbg !502
  store i64 %91, ptr %ptradd56, align 8, !dbg !502
  %92 = load ptr, ptr %start, align 8, !dbg !503
  %93 = load i64, ptr %size, align 8, !dbg !503
  %ptradd_any57 = getelementptr i8, ptr %92, i64 %93, !dbg !503
  %94 = load ptr, ptr %page, align 8, !dbg !503
  %95 = load ptr, ptr %94, align 8, !dbg !503
  %96 = load ptr, ptr %page, align 8, !dbg !503
  %ptradd58 = getelementptr inbounds i8, ptr %96, i64 24, !dbg !503
  %97 = load i64, ptr %ptradd58, align 8, !dbg !503
  %ptradd_any59 = getelementptr i8, ptr %95, i64 %97, !dbg !503
  %eq60 = icmp eq ptr %ptradd_any57, %ptradd_any59, !dbg !503
  br i1 %eq60, label %assert_ok65, label %assert_fail61, !dbg !503

assert_fail61:                                    ; preds = %if.exit55
  store %"char[]" { ptr @.panic_msg.29, i64 16 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file.18, i64 16 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg64, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 194), !dbg !503
  unreachable, !dbg !503

assert_ok65:                                      ; preds = %if.exit55
    #dbg_declare(ptr %mem, !504, !DIExpression(), !505)
  %99 = load ptr, ptr %start, align 8, !dbg !505
  store ptr %99, ptr %mem, align 8, !dbg !505
    #dbg_declare(ptr %chunk, !506, !DIExpression(), !507)
  %100 = load ptr, ptr %mem, align 8, !dbg !507
  %ptradd_any66 = getelementptr i8, ptr %100, i64 -8, !dbg !507
  store ptr %ptradd_any66, ptr %chunk, align 8, !dbg !507
  %101 = load ptr, ptr %chunk, align 8, !dbg !508
  %102 = load i64, ptr %size, align 8, !dbg !508
  store i64 %102, ptr %101, align 8, !dbg !508
  %103 = load ptr, ptr %mem, align 8, !dbg !509
  store ptr %103, ptr %blockret, align 8, !dbg !509
  br label %expr_block.exit, !dbg !509

expr_block.exit:                                  ; preds = %assert_ok65, %after_check54, %after_check
  br label %noerr_block, !dbg !509

guard_block:                                      ; preds = %assign_optional53, %assign_optional
  %104 = load i64, ptr %error_var, align 8, !dbg !509
  ret i64 %104, !dbg !509

noerr_block:                                      ; preds = %expr_block.exit
  %105 = load ptr, ptr %blockret, align 8, !dbg !509
  store ptr %105, ptr %ptr, align 8, !dbg !509
  %106 = load i32, ptr %init_type, align 4, !dbg !510
  %eq67 = icmp eq i32 %106, 1, !dbg !510
  br i1 %eq67, label %if.then68, label %if.exit69, !dbg !510

if.then68:                                        ; preds = %noerr_block
  %107 = load ptr, ptr %ptr, align 8
  store ptr %107, ptr %dst, align 8
  %108 = load i64, ptr %size, align 8
  store i64 %108, ptr %len, align 8
  %109 = load ptr, ptr %dst, align 8, !dbg !511
  %110 = load i64, ptr %len, align 8, !dbg !511
  call void @llvm.memset.p0.i64(ptr align 16 %109, i8 0, i64 %110, i1 false), !dbg !511
  br label %if.exit69, !dbg !511

if.exit69:                                        ; preds = %if.then68, %noerr_block
  %111 = load ptr, ptr %ptr, align 8, !dbg !513
  store ptr %111, ptr %0, align 8, !dbg !513
  ret i64 0, !dbg !513

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.18, i64 16 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg2, align 8
  %112 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %112(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 163), !dbg !460
  unreachable, !dbg !460
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.allocator.SimpleHeapAllocator.init(ptr %0, ptr %1) #0 comdat !dbg !514 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !537
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !537
  br i1 %3, label %panic, label %checkok, !dbg !537

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !538, !DIExpression(), !539)
  store ptr %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !540, !DIExpression(), !539)
  %4 = load ptr, ptr %allocator, align 8, !dbg !541
  %i2b = icmp ne ptr %4, null, !dbg !541
  br i1 %i2b, label %assert_ok, label %assert_fail, !dbg !541

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.37, i64 77 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.36, i64 17 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 15), !dbg !541
  unreachable, !dbg !541

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !543
  %ptradd = getelementptr inbounds i8, ptr %6, i64 8, !dbg !543
  %7 = load ptr, ptr %ptradd, align 8, !dbg !543
  %i2nb = icmp eq ptr %7, null, !dbg !543
  br i1 %i2nb, label %assert_ok10, label %assert_fail6, !dbg !543

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.38, i64 84 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.36, i64 17 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg9, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 16), !dbg !543
  unreachable, !dbg !543

assert_ok10:                                      ; preds = %assert_ok
  %9 = load ptr, ptr %self, align 8, !dbg !544
  %10 = load ptr, ptr %allocator, align 8, !dbg !544
  store ptr %10, ptr %9, align 8, !dbg !544
  %11 = load ptr, ptr %self, align 8, !dbg !545
  %ptradd11 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !545
  store ptr null, ptr %ptradd11, align 8, !dbg !545
  ret void, !dbg !545

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.36, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 18), !dbg !539
  unreachable, !dbg !539
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.allocator.SimpleHeapAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 comdat !dbg !546 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %reterr = alloca i64, align 8
  %bytes = alloca i64, align 8
  %alignment3 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %header = alloca i64, align 8
  %alignsize = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %alignment22 = alloca i64, align 8
  %desc = alloca ptr, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %.assign_list = alloca %AlignedBlock, align 8
  %retparam34 = alloca ptr, align 8
  %reterr39 = alloca i64, align 8
  %bytes42 = alloca i64, align 8
  %alignment43 = alloca i64, align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %header65 = alloca i64, align 8
  %alignsize67 = alloca i64, align 8
  %data69 = alloca ptr, align 8
  %error_var70 = alloca i64, align 8
  %retparam71 = alloca ptr, align 8
  %mem77 = alloca ptr, align 8
  %ptr79 = alloca ptr, align 8
  %alignment80 = alloca i64, align 8
  %desc83 = alloca ptr, align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %.assign_list97 = alloca %AlignedBlock, align 8
  %retparam100 = alloca ptr, align 8
  %5 = icmp eq ptr %1, null, !dbg !549
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !549
  br i1 %6, label %panic, label %checkok, !dbg !549

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !550, !DIExpression(), !551)
  store i64 %2, ptr %size, align 8
    #dbg_declare(ptr %size, !552, !DIExpression(), !551)
  store i32 %3, ptr %init_type, align 4
    #dbg_declare(ptr %init_type, !553, !DIExpression(), !551)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !554, !DIExpression(), !551)
  %7 = load i32, ptr %init_type, align 4, !dbg !555
  %eq = icmp eq i32 %7, 1, !dbg !555
  br i1 %eq, label %if.then, label %if.exit38, !dbg !555

if.then:                                          ; preds = %checkok
  %8 = load i64, ptr %alignment, align 8, !dbg !556
  %lt = icmp ult i64 0, %8, !dbg !556
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !556

cond.lhs:                                         ; preds = %if.then
  %9 = load i64, ptr %size, align 8
  store i64 %9, ptr %bytes, align 8
  %10 = load i64, ptr %alignment, align 8
  store i64 %10, ptr %alignment3, align 8
  %11 = load i64, ptr %bytes, align 8, !dbg !558
  %lt4 = icmp ult i64 0, %11, !dbg !558
  br i1 %lt4, label %assert_ok, label %assert_fail, !dbg !558

assert_fail:                                      ; preds = %cond.lhs
  store %"char[]" { ptr @.panic_msg.39, i64 30 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg7, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 304), !dbg !558
  unreachable, !dbg !558

assert_ok:                                        ; preds = %cond.lhs
  %13 = load i64, ptr %alignment3, align 8, !dbg !561
  %lt8 = icmp ult i64 0, %13, !dbg !561
  br i1 %lt8, label %assert_ok13, label %assert_fail9, !dbg !561

assert_fail9:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.40, i64 34 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg12, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 305), !dbg !561
  unreachable, !dbg !561

assert_ok13:                                      ; preds = %assert_ok
  %15 = load i64, ptr %bytes, align 8, !dbg !562
  %ge = icmp uge i64 9223372036854775807, %15, !dbg !562
  br i1 %ge, label %assert_ok18, label %assert_fail14, !dbg !562

assert_fail14:                                    ; preds = %assert_ok13
  store %"char[]" { ptr @.panic_msg.41, i64 37 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg17, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 306), !dbg !562
  unreachable, !dbg !562

assert_ok18:                                      ; preds = %assert_ok13
  %17 = load i64, ptr %alignment3, align 8, !dbg !563
  %lt19 = icmp ult i64 %17, 8, !dbg !563
  br i1 %lt19, label %if.then20, label %if.exit, !dbg !563

if.then20:                                        ; preds = %assert_ok18
  store i64 8, ptr %alignment3, align 8, !dbg !563
  br label %if.exit, !dbg !563

if.exit:                                          ; preds = %if.then20, %assert_ok18
    #dbg_declare(ptr %header, !564, !DIExpression(), !565)
  %18 = load i64, ptr %alignment3, align 8, !dbg !565
  %add = add i64 16, %18, !dbg !565
  store i64 %add, ptr %header, align 8, !dbg !565
    #dbg_declare(ptr %alignsize, !566, !DIExpression(), !567)
  %19 = load i64, ptr %bytes, align 8, !dbg !567
  %20 = load i64, ptr %header, align 8, !dbg !567
  %add21 = add i64 %19, %20, !dbg !567
  store i64 %add21, ptr %alignsize, align 8, !dbg !567
    #dbg_declare(ptr %data, !568, !DIExpression(), !569)
  %21 = load ptr, ptr %self, align 8
  %22 = load i64, ptr %alignsize, align 8
  %23 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._calloc(ptr %retparam, ptr %21, i64 %22), !dbg !569
  %not_err = icmp eq i64 %23, 0, !dbg !569
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !569
  br i1 %24, label %after_check, label %assign_optional, !dbg !569

assign_optional:                                  ; preds = %if.exit
  store i64 %23, ptr %error_var, align 8, !dbg !569
  br label %guard_block, !dbg !569

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !569

guard_block:                                      ; preds = %assign_optional
  %25 = load i64, ptr %error_var, align 8, !dbg !569
  store i64 %25, ptr %reterr, align 8, !dbg !569
  br label %err_retblock, !dbg !569

noerr_block:                                      ; preds = %after_check
  %26 = load ptr, ptr %retparam, align 8, !dbg !569
  store ptr %26, ptr %data, align 8, !dbg !569
    #dbg_declare(ptr %mem, !570, !DIExpression(), !571)
  %27 = load ptr, ptr %data, align 8, !dbg !571
  %ptradd_any = getelementptr i8, ptr %27, i64 16, !dbg !571
  store ptr %ptradd_any, ptr %ptr, align 8
  %28 = load i64, ptr %alignment3, align 8
  store i64 %28, ptr %alignment22, align 8
  %29 = load ptr, ptr %ptr, align 8, !dbg !572
  %ptrxi = ptrtoint ptr %29 to i64, !dbg !572
  %30 = load i64, ptr %alignment22, align 8, !dbg !572
  %31 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %30), !dbg !572
  %intptr = inttoptr i64 %31 to ptr, !dbg !572
  store ptr %intptr, ptr %mem, align 8, !dbg !572
    #dbg_declare(ptr %desc, !574, !DIExpression(), !580)
  %32 = load ptr, ptr %mem, align 8, !dbg !580
  %ptradd_any23 = getelementptr i8, ptr %32, i64 -16, !dbg !580
  store ptr %ptradd_any23, ptr %desc, align 8, !dbg !580
  %33 = load ptr, ptr %mem, align 8, !dbg !581
  %34 = load ptr, ptr %data, align 8, !dbg !581
  %gt = icmp ugt ptr %33, %34, !dbg !581
  br i1 %gt, label %assert_ok28, label %assert_fail24, !dbg !581

assert_fail24:                                    ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.29, i64 16 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg27, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 320), !dbg !581
  unreachable, !dbg !581

assert_ok28:                                      ; preds = %noerr_block
  %36 = load ptr, ptr %desc, align 8, !dbg !582
  %checknull = icmp eq ptr %36, null, !dbg !582
  %37 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !582
  br i1 %37, label %panic29, label %checkok33, !dbg !582

checkok33:                                        ; preds = %assert_ok28
  %38 = load i64, ptr %bytes, align 8, !dbg !582
  store i64 %38, ptr %.assign_list, align 8, !dbg !582
  %ptradd = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !582
  %39 = load ptr, ptr %data, align 8, !dbg !582
  store ptr %39, ptr %ptradd, align 8, !dbg !582
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %36, ptr align 8 %.assign_list, i32 16, i1 false), !dbg !582
  %40 = load ptr, ptr %mem, align 8, !dbg !583
  br label %cond.phi, !dbg !583

cond.rhs:                                         ; preds = %if.then
  %41 = load ptr, ptr %self, align 8
  %42 = load i64, ptr %size, align 8
  %43 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._calloc(ptr %retparam34, ptr %41, i64 %42), !dbg !556
  %not_err35 = icmp eq i64 %43, 0, !dbg !556
  %44 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !556
  br i1 %44, label %after_check37, label %assign_optional36, !dbg !556

assign_optional36:                                ; preds = %cond.rhs
  store i64 %43, ptr %reterr, align 8, !dbg !556
  br label %err_retblock, !dbg !556

after_check37:                                    ; preds = %cond.rhs
  %45 = load ptr, ptr %retparam34, align 8, !dbg !556
  br label %cond.phi, !dbg !556

cond.phi:                                         ; preds = %after_check37, %checkok33
  %val = phi ptr [ %40, %checkok33 ], [ %45, %after_check37 ], !dbg !556
  store ptr %val, ptr %0, align 8, !dbg !556
  ret i64 0, !dbg !556

err_retblock:                                     ; preds = %assign_optional36, %guard_block
  %46 = load i64, ptr %reterr, align 8, !dbg !556
  ret i64 %46, !dbg !556

if.exit38:                                        ; preds = %checkok
  %47 = load i64, ptr %alignment, align 8, !dbg !584
  %lt40 = icmp ult i64 0, %47, !dbg !584
  br i1 %lt40, label %cond.lhs41, label %cond.rhs99, !dbg !584

cond.lhs41:                                       ; preds = %if.exit38
  %48 = load i64, ptr %size, align 8
  store i64 %48, ptr %bytes42, align 8
  %49 = load i64, ptr %alignment, align 8
  store i64 %49, ptr %alignment43, align 8
  %50 = load i64, ptr %bytes42, align 8, !dbg !585
  %lt44 = icmp ult i64 0, %50, !dbg !585
  br i1 %lt44, label %assert_ok49, label %assert_fail45, !dbg !585

assert_fail45:                                    ; preds = %cond.lhs41
  store %"char[]" { ptr @.panic_msg.39, i64 30 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg48, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 304), !dbg !585
  unreachable, !dbg !585

assert_ok49:                                      ; preds = %cond.lhs41
  %52 = load i64, ptr %alignment43, align 8, !dbg !588
  %lt50 = icmp ult i64 0, %52, !dbg !588
  br i1 %lt50, label %assert_ok55, label %assert_fail51, !dbg !588

assert_fail51:                                    ; preds = %assert_ok49
  store %"char[]" { ptr @.panic_msg.40, i64 34 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg54, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 305), !dbg !588
  unreachable, !dbg !588

assert_ok55:                                      ; preds = %assert_ok49
  %54 = load i64, ptr %bytes42, align 8, !dbg !589
  %ge56 = icmp uge i64 9223372036854775807, %54, !dbg !589
  br i1 %ge56, label %assert_ok61, label %assert_fail57, !dbg !589

assert_fail57:                                    ; preds = %assert_ok55
  store %"char[]" { ptr @.panic_msg.41, i64 37 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg60, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 306), !dbg !589
  unreachable, !dbg !589

assert_ok61:                                      ; preds = %assert_ok55
  %56 = load i64, ptr %alignment43, align 8, !dbg !590
  %lt62 = icmp ult i64 %56, 8, !dbg !590
  br i1 %lt62, label %if.then63, label %if.exit64, !dbg !590

if.then63:                                        ; preds = %assert_ok61
  store i64 8, ptr %alignment43, align 8, !dbg !590
  br label %if.exit64, !dbg !590

if.exit64:                                        ; preds = %if.then63, %assert_ok61
    #dbg_declare(ptr %header65, !591, !DIExpression(), !592)
  %57 = load i64, ptr %alignment43, align 8, !dbg !592
  %add66 = add i64 16, %57, !dbg !592
  store i64 %add66, ptr %header65, align 8, !dbg !592
    #dbg_declare(ptr %alignsize67, !593, !DIExpression(), !594)
  %58 = load i64, ptr %bytes42, align 8, !dbg !594
  %59 = load i64, ptr %header65, align 8, !dbg !594
  %add68 = add i64 %58, %59, !dbg !594
  store i64 %add68, ptr %alignsize67, align 8, !dbg !594
    #dbg_declare(ptr %data69, !595, !DIExpression(), !596)
  %60 = load ptr, ptr %self, align 8
  %61 = load i64, ptr %alignsize67, align 8
  %62 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._alloc(ptr %retparam71, ptr %60, i64 %61), !dbg !596
  %not_err72 = icmp eq i64 %62, 0, !dbg !596
  %63 = call i1 @llvm.expect.i1(i1 %not_err72, i1 true), !dbg !596
  br i1 %63, label %after_check74, label %assign_optional73, !dbg !596

assign_optional73:                                ; preds = %if.exit64
  store i64 %62, ptr %error_var70, align 8, !dbg !596
  br label %guard_block75, !dbg !596

after_check74:                                    ; preds = %if.exit64
  br label %noerr_block76, !dbg !596

guard_block75:                                    ; preds = %assign_optional73
  %64 = load i64, ptr %error_var70, align 8, !dbg !596
  store i64 %64, ptr %reterr39, align 8, !dbg !596
  br label %err_retblock106, !dbg !596

noerr_block76:                                    ; preds = %after_check74
  %65 = load ptr, ptr %retparam71, align 8, !dbg !596
  store ptr %65, ptr %data69, align 8, !dbg !596
    #dbg_declare(ptr %mem77, !597, !DIExpression(), !598)
  %66 = load ptr, ptr %data69, align 8, !dbg !598
  %ptradd_any78 = getelementptr i8, ptr %66, i64 16, !dbg !598
  store ptr %ptradd_any78, ptr %ptr79, align 8
  %67 = load i64, ptr %alignment43, align 8
  store i64 %67, ptr %alignment80, align 8
  %68 = load ptr, ptr %ptr79, align 8, !dbg !599
  %ptrxi81 = ptrtoint ptr %68 to i64, !dbg !599
  %69 = load i64, ptr %alignment80, align 8, !dbg !599
  %70 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi81, i64 %69), !dbg !599
  %intptr82 = inttoptr i64 %70 to ptr, !dbg !599
  store ptr %intptr82, ptr %mem77, align 8, !dbg !599
    #dbg_declare(ptr %desc83, !601, !DIExpression(), !602)
  %71 = load ptr, ptr %mem77, align 8, !dbg !602
  %ptradd_any84 = getelementptr i8, ptr %71, i64 -16, !dbg !602
  store ptr %ptradd_any84, ptr %desc83, align 8, !dbg !602
  %72 = load ptr, ptr %mem77, align 8, !dbg !603
  %73 = load ptr, ptr %data69, align 8, !dbg !603
  %gt85 = icmp ugt ptr %72, %73, !dbg !603
  br i1 %gt85, label %assert_ok90, label %assert_fail86, !dbg !603

assert_fail86:                                    ; preds = %noerr_block76
  store %"char[]" { ptr @.panic_msg.29, i64 16 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg89, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74(ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, i32 320), !dbg !603
  unreachable, !dbg !603

assert_ok90:                                      ; preds = %noerr_block76
  %75 = load ptr, ptr %desc83, align 8, !dbg !604
  %checknull91 = icmp eq ptr %75, null, !dbg !604
  %76 = call i1 @llvm.expect.i1(i1 %checknull91, i1 false), !dbg !604
  br i1 %76, label %panic92, label %checkok96, !dbg !604

checkok96:                                        ; preds = %assert_ok90
  %77 = load i64, ptr %bytes42, align 8, !dbg !604
  store i64 %77, ptr %.assign_list97, align 8, !dbg !604
  %ptradd98 = getelementptr inbounds i8, ptr %.assign_list97, i64 8, !dbg !604
  %78 = load ptr, ptr %data69, align 8, !dbg !604
  store ptr %78, ptr %ptradd98, align 8, !dbg !604
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %75, ptr align 8 %.assign_list97, i32 16, i1 false), !dbg !604
  %79 = load ptr, ptr %mem77, align 8, !dbg !605
  br label %cond.phi104, !dbg !605

cond.rhs99:                                       ; preds = %if.exit38
  %80 = load ptr, ptr %self, align 8
  %81 = load i64, ptr %size, align 8
  %82 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._alloc(ptr %retparam100, ptr %80, i64 %81), !dbg !584
  %not_err101 = icmp eq i64 %82, 0, !dbg !584
  %83 = call i1 @llvm.expect.i1(i1 %not_err101, i1 true), !dbg !584
  br i1 %83, label %after_check103, label %assign_optional102, !dbg !584

assign_optional102:                               ; preds = %cond.rhs99
  store i64 %82, ptr %reterr39, align 8, !dbg !584
  br label %err_retblock106, !dbg !584

after_check103:                                   ; preds = %cond.rhs99
  %84 = load ptr, ptr %retparam100, align 8, !dbg !584
  br label %cond.phi104, !dbg !584

cond.phi104:                                      ; preds = %after_check103, %checkok96
  %val105 = phi ptr [ %79, %checkok96 ], [ %84, %after_check103 ], !dbg !584
  store ptr %val105, ptr %0, align 8, !dbg !584
  ret i64 0, !dbg !584

err_retblock106:                                  ; preds = %assign_optional102, %guard_block75
  %85 = load i64, ptr %reterr39, align 8, !dbg !584
  ret i64 %85, !dbg !584

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.36, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg2, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 24), !dbg !551
  unreachable, !dbg !551

panic29:                                          ; preds = %assert_ok28
  store %"char[]" { ptr @.panic_msg.42, i64 45 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg32, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 321), !dbg !582
  unreachable, !dbg !582

panic92:                                          ; preds = %assert_ok90
  store %"char[]" { ptr @.panic_msg.42, i64 45 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg95, align 8
  %88 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %88(ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, i32 321), !dbg !604
  unreachable, !dbg !604
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.allocator.SimpleHeapAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 comdat !dbg !606 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %reterr = alloca i64, align 8
  %old_pointer3 = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %alignment4 = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %data_start = alloca ptr, align 8
  %new_data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %bytes15 = alloca i64, align 8
  %alignment16 = alloca i64, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %header = alloca i64, align 8
  %alignsize = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var37 = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %alignment39 = alloca i64, align 8
  %desc40 = alloca ptr, align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %.assign_list = alloca %AlignedBlock, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %retparam70 = alloca ptr, align 8
  %5 = icmp eq ptr %1, null, !dbg !609
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !609
  br i1 %6, label %panic, label %checkok, !dbg !609

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !610, !DIExpression(), !611)
  store ptr %2, ptr %old_pointer, align 8
    #dbg_declare(ptr %old_pointer, !612, !DIExpression(), !611)
  store i64 %3, ptr %size, align 8
    #dbg_declare(ptr %size, !613, !DIExpression(), !611)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !614, !DIExpression(), !611)
  %7 = load i64, ptr %alignment, align 8, !dbg !615
  %lt = icmp ult i64 0, %7, !dbg !615
  br i1 %lt, label %cond.lhs, label %cond.rhs69, !dbg !615

cond.lhs:                                         ; preds = %checkok
  %8 = load ptr, ptr %old_pointer, align 8
  store ptr %8, ptr %old_pointer3, align 8
  %9 = load i64, ptr %size, align 8
  store i64 %9, ptr %bytes, align 8
  %10 = load i64, ptr %alignment, align 8
  store i64 %10, ptr %alignment4, align 8
  %11 = load i64, ptr %bytes, align 8, !dbg !616
  %lt5 = icmp ult i64 0, %11, !dbg !616
  br i1 %lt5, label %assert_ok, label %assert_fail, !dbg !616

assert_fail:                                      ; preds = %cond.lhs
  store %"char[]" { ptr @.panic_msg.39, i64 30 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg8, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 342), !dbg !616
  unreachable, !dbg !616

assert_ok:                                        ; preds = %cond.lhs
  %13 = load i64, ptr %alignment4, align 8, !dbg !620
  %lt9 = icmp ult i64 0, %13, !dbg !620
  br i1 %lt9, label %assert_ok14, label %assert_fail10, !dbg !620

assert_fail10:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.40, i64 34 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg13, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 343), !dbg !620
  unreachable, !dbg !620

assert_ok14:                                      ; preds = %assert_ok
    #dbg_declare(ptr %desc, !621, !DIExpression(), !622)
  %15 = load ptr, ptr %old_pointer3, align 8, !dbg !622
  %ptradd_any = getelementptr i8, ptr %15, i64 -16, !dbg !622
  store ptr %ptradd_any, ptr %desc, align 8, !dbg !622
    #dbg_declare(ptr %data_start, !623, !DIExpression(), !624)
  %16 = load ptr, ptr %desc, align 8, !dbg !624
  %ptradd = getelementptr inbounds i8, ptr %16, i64 8, !dbg !624
  %17 = load ptr, ptr %ptradd, align 8, !dbg !624
  store ptr %17, ptr %data_start, align 8, !dbg !624
    #dbg_declare(ptr %new_data, !625, !DIExpression(), !626)
  %18 = load i64, ptr %bytes, align 8
  store i64 %18, ptr %bytes15, align 8
  %19 = load i64, ptr %alignment4, align 8
  store i64 %19, ptr %alignment16, align 8
  %20 = load i64, ptr %bytes15, align 8, !dbg !627
  %lt18 = icmp ult i64 0, %20, !dbg !627
  br i1 %lt18, label %assert_ok23, label %assert_fail19, !dbg !627

assert_fail19:                                    ; preds = %assert_ok14
  store %"char[]" { ptr @.panic_msg.39, i64 30 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg22, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 304), !dbg !627
  unreachable, !dbg !627

assert_ok23:                                      ; preds = %assert_ok14
  %22 = load i64, ptr %alignment16, align 8, !dbg !630
  %lt24 = icmp ult i64 0, %22, !dbg !630
  br i1 %lt24, label %assert_ok29, label %assert_fail25, !dbg !630

assert_fail25:                                    ; preds = %assert_ok23
  store %"char[]" { ptr @.panic_msg.40, i64 34 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg28, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 305), !dbg !630
  unreachable, !dbg !630

assert_ok29:                                      ; preds = %assert_ok23
  %24 = load i64, ptr %bytes15, align 8, !dbg !631
  %ge = icmp uge i64 9223372036854775807, %24, !dbg !631
  br i1 %ge, label %assert_ok34, label %assert_fail30, !dbg !631

assert_fail30:                                    ; preds = %assert_ok29
  store %"char[]" { ptr @.panic_msg.41, i64 37 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg33, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 306), !dbg !631
  unreachable, !dbg !631

assert_ok34:                                      ; preds = %assert_ok29
  %26 = load i64, ptr %alignment16, align 8, !dbg !632
  %lt35 = icmp ult i64 %26, 8, !dbg !632
  br i1 %lt35, label %if.then, label %if.exit, !dbg !632

if.then:                                          ; preds = %assert_ok34
  store i64 8, ptr %alignment16, align 8, !dbg !632
  br label %if.exit, !dbg !632

if.exit:                                          ; preds = %if.then, %assert_ok34
    #dbg_declare(ptr %header, !633, !DIExpression(), !634)
  %27 = load i64, ptr %alignment16, align 8, !dbg !634
  %add = add i64 16, %27, !dbg !634
  store i64 %add, ptr %header, align 8, !dbg !634
    #dbg_declare(ptr %alignsize, !635, !DIExpression(), !636)
  %28 = load i64, ptr %bytes15, align 8, !dbg !636
  %29 = load i64, ptr %header, align 8, !dbg !636
  %add36 = add i64 %28, %29, !dbg !636
  store i64 %add36, ptr %alignsize, align 8, !dbg !636
    #dbg_declare(ptr %data, !637, !DIExpression(), !638)
  %30 = load ptr, ptr %self, align 8
  %31 = load i64, ptr %alignsize, align 8
  %32 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._calloc(ptr %retparam, ptr %30, i64 %31), !dbg !638
  %not_err = icmp eq i64 %32, 0, !dbg !638
  %33 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !638
  br i1 %33, label %after_check, label %assign_optional, !dbg !638

assign_optional:                                  ; preds = %if.exit
  store i64 %32, ptr %error_var37, align 8, !dbg !638
  br label %guard_block, !dbg !638

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !638

guard_block:                                      ; preds = %assign_optional
  %34 = load i64, ptr %error_var37, align 8, !dbg !638
  store i64 %34, ptr %error_var, align 8, !dbg !638
  br label %guard_block53, !dbg !638

noerr_block:                                      ; preds = %after_check
  %35 = load ptr, ptr %retparam, align 8, !dbg !638
  store ptr %35, ptr %data, align 8, !dbg !638
    #dbg_declare(ptr %mem, !639, !DIExpression(), !640)
  %36 = load ptr, ptr %data, align 8, !dbg !640
  %ptradd_any38 = getelementptr i8, ptr %36, i64 16, !dbg !640
  store ptr %ptradd_any38, ptr %ptr, align 8
  %37 = load i64, ptr %alignment16, align 8
  store i64 %37, ptr %alignment39, align 8
  %38 = load ptr, ptr %ptr, align 8, !dbg !641
  %ptrxi = ptrtoint ptr %38 to i64, !dbg !641
  %39 = load i64, ptr %alignment39, align 8, !dbg !641
  %40 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %39), !dbg !641
  %intptr = inttoptr i64 %40 to ptr, !dbg !641
  store ptr %intptr, ptr %mem, align 8, !dbg !641
    #dbg_declare(ptr %desc40, !643, !DIExpression(), !644)
  %41 = load ptr, ptr %mem, align 8, !dbg !644
  %ptradd_any41 = getelementptr i8, ptr %41, i64 -16, !dbg !644
  store ptr %ptradd_any41, ptr %desc40, align 8, !dbg !644
  %42 = load ptr, ptr %mem, align 8, !dbg !645
  %43 = load ptr, ptr %data, align 8, !dbg !645
  %gt = icmp ugt ptr %42, %43, !dbg !645
  br i1 %gt, label %assert_ok46, label %assert_fail42, !dbg !645

assert_fail42:                                    ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.29, i64 16 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg45, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 320), !dbg !645
  unreachable, !dbg !645

assert_ok46:                                      ; preds = %noerr_block
  %45 = load ptr, ptr %desc40, align 8, !dbg !646
  %checknull = icmp eq ptr %45, null, !dbg !646
  %46 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !646
  br i1 %46, label %panic47, label %checkok51, !dbg !646

checkok51:                                        ; preds = %assert_ok46
  %47 = load i64, ptr %bytes15, align 8, !dbg !646
  store i64 %47, ptr %.assign_list, align 8, !dbg !646
  %ptradd52 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !646
  %48 = load ptr, ptr %data, align 8, !dbg !646
  store ptr %48, ptr %ptradd52, align 8, !dbg !646
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %45, ptr align 8 %.assign_list, i32 16, i1 false), !dbg !646
  br label %noerr_block54, !dbg !647

guard_block53:                                    ; preds = %guard_block
  %49 = load i64, ptr %error_var, align 8, !dbg !647
  store i64 %49, ptr %reterr, align 8, !dbg !647
  br label %err_retblock, !dbg !647

noerr_block54:                                    ; preds = %checkok51
  %50 = load ptr, ptr %mem, align 8, !dbg !647
  store ptr %50, ptr %new_data, align 8, !dbg !647
  %51 = load ptr, ptr %new_data, align 8
  store ptr %51, ptr %dst, align 8
  %52 = load ptr, ptr %old_pointer3, align 8
  store ptr %52, ptr %src, align 8
  %53 = load ptr, ptr %desc, align 8, !dbg !648
  %54 = load i64, ptr %53, align 8, !dbg !648
  %55 = load i64, ptr %bytes, align 8, !dbg !648
  %lt55 = icmp ult i64 %54, %55, !dbg !648
  br i1 %lt55, label %cond.lhs56, label %cond.rhs, !dbg !648

cond.lhs56:                                       ; preds = %noerr_block54
  %56 = load ptr, ptr %desc, align 8, !dbg !648
  %57 = load i64, ptr %56, align 8, !dbg !648
  br label %cond.phi, !dbg !648

cond.rhs:                                         ; preds = %noerr_block54
  %58 = load i64, ptr %bytes, align 8, !dbg !648
  br label %cond.phi, !dbg !648

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs56
  %val = phi i64 [ %57, %cond.lhs56 ], [ %58, %cond.rhs ], !dbg !648
  store i64 %val, ptr %len, align 8
  %59 = load i64, ptr %len, align 8, !dbg !649
  %eq = icmp eq i64 0, %59, !dbg !649
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !649

or.rhs:                                           ; preds = %cond.phi
  %60 = load ptr, ptr %dst, align 8, !dbg !649
  %61 = load i64, ptr %len, align 8, !dbg !649
  %ptradd_any57 = getelementptr i8, ptr %60, i64 %61, !dbg !649
  %62 = load ptr, ptr %src, align 8, !dbg !649
  %le = icmp ule ptr %ptradd_any57, %62, !dbg !649
  br label %or.phi, !dbg !649

or.phi:                                           ; preds = %or.rhs, %cond.phi
  %val58 = phi i1 [ true, %cond.phi ], [ %le, %or.rhs ], !dbg !649
  br i1 %val58, label %or.phi62, label %or.rhs59, !dbg !649

or.rhs59:                                         ; preds = %or.phi
  %63 = load ptr, ptr %src, align 8, !dbg !649
  %64 = load i64, ptr %len, align 8, !dbg !649
  %ptradd_any60 = getelementptr i8, ptr %63, i64 %64, !dbg !649
  %65 = load ptr, ptr %dst, align 8, !dbg !649
  %le61 = icmp ule ptr %ptradd_any60, %65, !dbg !649
  br label %or.phi62, !dbg !649

or.phi62:                                         ; preds = %or.rhs59, %or.phi
  %val63 = phi i1 [ true, %or.phi ], [ %le61, %or.rhs59 ], !dbg !649
  br i1 %val63, label %assert_ok68, label %assert_fail64, !dbg !649

assert_fail64:                                    ; preds = %or.phi62
  store %"char[]" { ptr @.panic_msg.16, i64 95 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file.17, i64 6 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg67, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 309), !dbg !649
  unreachable, !dbg !649

assert_ok68:                                      ; preds = %or.phi62
  %67 = load ptr, ptr %dst, align 8, !dbg !652
  %68 = load ptr, ptr %src, align 8, !dbg !652
  %69 = load i64, ptr %len, align 8, !dbg !652
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %69, i1 false), !dbg !652
  %70 = load ptr, ptr %self, align 8, !dbg !653
  %71 = load ptr, ptr %data_start, align 8, !dbg !653
  call void @std.core.mem.allocator.SimpleHeapAllocator._free(ptr %70, ptr %71), !dbg !653
  %72 = load ptr, ptr %new_data, align 8, !dbg !654
  br label %cond.phi74, !dbg !654

cond.rhs69:                                       ; preds = %checkok
  %73 = load ptr, ptr %self, align 8
  %74 = load ptr, ptr %old_pointer, align 8
  %75 = load i64, ptr %size, align 8
  %76 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._realloc(ptr %retparam70, ptr %73, ptr %74, i64 %75), !dbg !655
  %not_err71 = icmp eq i64 %76, 0, !dbg !655
  %77 = call i1 @llvm.expect.i1(i1 %not_err71, i1 true), !dbg !655
  br i1 %77, label %after_check73, label %assign_optional72, !dbg !655

assign_optional72:                                ; preds = %cond.rhs69
  store i64 %76, ptr %reterr, align 8, !dbg !655
  br label %err_retblock, !dbg !655

after_check73:                                    ; preds = %cond.rhs69
  %78 = load ptr, ptr %retparam70, align 8, !dbg !655
  br label %cond.phi74, !dbg !655

cond.phi74:                                       ; preds = %after_check73, %assert_ok68
  %val75 = phi ptr [ %72, %assert_ok68 ], [ %78, %after_check73 ], !dbg !655
  store ptr %val75, ptr %0, align 8, !dbg !655
  ret i64 0, !dbg !655

err_retblock:                                     ; preds = %assign_optional72, %guard_block53
  %79 = load i64, ptr %reterr, align 8, !dbg !655
  ret i64 %79, !dbg !655

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.36, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg2, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 33), !dbg !611
  unreachable, !dbg !611

panic47:                                          ; preds = %assert_ok46
  store %"char[]" { ptr @.panic_msg.42, i64 45 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg50, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 321), !dbg !646
  unreachable, !dbg !646
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.allocator.SimpleHeapAllocator.release(ptr %0, ptr %1, i8 zeroext %2) #0 comdat !dbg !656 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %aligned = alloca i8, align 1
  %error_var = alloca i64, align 8
  %old_pointer3 = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !659
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !659
  br i1 %4, label %panic, label %checkok, !dbg !659

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !660, !DIExpression(), !661)
  store ptr %1, ptr %old_pointer, align 8
    #dbg_declare(ptr %old_pointer, !662, !DIExpression(), !661)
  store i8 %2, ptr %aligned, align 1
    #dbg_declare(ptr %aligned, !663, !DIExpression(), !661)
  %5 = load i8, ptr %aligned, align 1, !dbg !664
  %6 = trunc i8 %5 to i1, !dbg !664
  br i1 %6, label %if.then, label %if.else, !dbg !664

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %old_pointer, align 8
  store ptr %7, ptr %old_pointer3, align 8
    #dbg_declare(ptr %desc, !665, !DIExpression(), !667)
  %8 = load ptr, ptr %old_pointer3, align 8, !dbg !667
  %ptradd_any = getelementptr i8, ptr %8, i64 -16, !dbg !667
  store ptr %ptradd_any, ptr %desc, align 8, !dbg !667
  %9 = load ptr, ptr %desc, align 8, !dbg !670
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !670
  %10 = load ptr, ptr %self, align 8, !dbg !670
  %11 = load ptr, ptr %ptradd, align 8, !dbg !670
  call void @std.core.mem.allocator.SimpleHeapAllocator._free(ptr %10, ptr %11), !dbg !670
  br label %noerr_block, !dbg !670

noerr_block:                                      ; preds = %if.then
  br label %if.exit, !dbg !668

if.else:                                          ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !671
  %13 = load ptr, ptr %old_pointer, align 8, !dbg !671
  call void @std.core.mem.allocator.SimpleHeapAllocator._free(ptr %12, ptr %13), !dbg !671
  br label %if.exit, !dbg !671

if.exit:                                          ; preds = %if.else, %noerr_block
  ret void, !dbg !671

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.36, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 40), !dbg !661
  unreachable, !dbg !661
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.core.mem.allocator.SimpleHeapAllocator._realloc(ptr %0, ptr %1, ptr %2, i64 %3) #0 !dbg !673 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %block = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %new = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %max_to_copy = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %reterr19 = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !676
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !676
  br i1 %5, label %panic, label %checkok, !dbg !676

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !677, !DIExpression(), !678)
  store ptr %2, ptr %old_pointer, align 8
    #dbg_declare(ptr %old_pointer, !679, !DIExpression(), !678)
  store i64 %3, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !680, !DIExpression(), !678)
  %6 = load ptr, ptr %old_pointer, align 8, !dbg !681
  %i2b = icmp ne ptr %6, null, !dbg !681
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !681

and.rhs:                                          ; preds = %checkok
  %7 = load i64, ptr %bytes, align 8, !dbg !681
  %lt = icmp ult i64 0, %7, !dbg !681
  br label %and.phi, !dbg !681

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt, %and.rhs ], !dbg !681
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !681

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.44, i64 45 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.36, i64 17 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.43, i64 8 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 53), !dbg !681
  unreachable, !dbg !681

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %block, !683, !DIExpression(), !684)
  %9 = load ptr, ptr %old_pointer, align 8, !dbg !684
  %ptradd_any = getelementptr i8, ptr %9, i64 -16, !dbg !684
  store ptr %ptradd_any, ptr %block, align 8, !dbg !684
  %10 = load ptr, ptr %block, align 8, !dbg !685
  %ptradd = getelementptr inbounds i8, ptr %10, i64 8, !dbg !685
  %11 = load i64, ptr %ptradd, align 8, !dbg !685
  %12 = load i64, ptr %bytes, align 8, !dbg !685
  %ge = icmp uge i64 %11, %12, !dbg !685
  br i1 %ge, label %if.then, label %if.exit, !dbg !685

if.then:                                          ; preds = %assert_ok
  %13 = load ptr, ptr %old_pointer, align 8, !dbg !685
  store ptr %13, ptr %0, align 8, !dbg !685
  ret i64 0, !dbg !685

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %new, !686, !DIExpression(), !687)
  %14 = load ptr, ptr %self, align 8
  %15 = load i64, ptr %bytes, align 8
  %16 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._alloc(ptr %retparam, ptr %14, i64 %15), !dbg !687
  %not_err = icmp eq i64 %16, 0, !dbg !687
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !687
  br i1 %17, label %after_check, label %assign_optional, !dbg !687

assign_optional:                                  ; preds = %if.exit
  store i64 %16, ptr %error_var, align 8, !dbg !687
  br label %guard_block, !dbg !687

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !687

guard_block:                                      ; preds = %assign_optional
  %18 = load i64, ptr %error_var, align 8, !dbg !687
  ret i64 %18, !dbg !687

noerr_block:                                      ; preds = %after_check
  %19 = load ptr, ptr %retparam, align 8, !dbg !687
  store ptr %19, ptr %new, align 8, !dbg !687
    #dbg_declare(ptr %max_to_copy, !688, !DIExpression(), !689)
  %20 = load ptr, ptr %block, align 8, !dbg !689
  %ptradd6 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !689
  %21 = load i64, ptr %ptradd6, align 8
  store i64 %21, ptr %x, align 8
  %22 = load i64, ptr %bytes, align 8
  store i64 %22, ptr %y, align 8
  %23 = load i64, ptr %x, align 8, !dbg !690
  %24 = load i64, ptr %y, align 8, !dbg !690
  %25 = call i64 @llvm.umin.i64(i64 %23, i64 %24), !dbg !690
  store i64 %25, ptr %max_to_copy, align 8, !dbg !690
  %26 = load ptr, ptr %new, align 8
  store ptr %26, ptr %dst, align 8
  %27 = load ptr, ptr %old_pointer, align 8
  store ptr %27, ptr %src, align 8
  %28 = load i64, ptr %max_to_copy, align 8
  store i64 %28, ptr %len, align 8
  %29 = load i64, ptr %len, align 8, !dbg !692
  %eq = icmp eq i64 0, %29, !dbg !692
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !692

or.rhs:                                           ; preds = %noerr_block
  %30 = load ptr, ptr %dst, align 8, !dbg !692
  %31 = load i64, ptr %len, align 8, !dbg !692
  %ptradd_any7 = getelementptr i8, ptr %30, i64 %31, !dbg !692
  %32 = load ptr, ptr %src, align 8, !dbg !692
  %le = icmp ule ptr %ptradd_any7, %32, !dbg !692
  br label %or.phi, !dbg !692

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val8 = phi i1 [ true, %noerr_block ], [ %le, %or.rhs ], !dbg !692
  br i1 %val8, label %or.phi12, label %or.rhs9, !dbg !692

or.rhs9:                                          ; preds = %or.phi
  %33 = load ptr, ptr %src, align 8, !dbg !692
  %34 = load i64, ptr %len, align 8, !dbg !692
  %ptradd_any10 = getelementptr i8, ptr %33, i64 %34, !dbg !692
  %35 = load ptr, ptr %dst, align 8, !dbg !692
  %le11 = icmp ule ptr %ptradd_any10, %35, !dbg !692
  br label %or.phi12, !dbg !692

or.phi12:                                         ; preds = %or.rhs9, %or.phi
  %val13 = phi i1 [ true, %or.phi ], [ %le11, %or.rhs9 ], !dbg !692
  br i1 %val13, label %assert_ok18, label %assert_fail14, !dbg !692

assert_fail14:                                    ; preds = %or.phi12
  store %"char[]" { ptr @.panic_msg.16, i64 95 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.17, i64 6 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.43, i64 8 }, ptr %indirectarg17, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 309), !dbg !692
  unreachable, !dbg !692

assert_ok18:                                      ; preds = %or.phi12
  %37 = load ptr, ptr %dst, align 8, !dbg !696
  %38 = load ptr, ptr %src, align 8, !dbg !696
  %39 = load i64, ptr %len, align 8, !dbg !696
  call void @llvm.memcpy.p0.p0.i64(ptr %37, ptr %38, i64 %39, i1 false), !dbg !696
  %40 = load ptr, ptr %self, align 8, !dbg !697
  %41 = load ptr, ptr %old_pointer, align 8, !dbg !697
  call void @std.core.mem.allocator.SimpleHeapAllocator._free(ptr %40, ptr %41), !dbg !697
  %42 = load ptr, ptr %new, align 8, !dbg !698
  store ptr %42, ptr %0, align 8, !dbg !698
  ret i64 0, !dbg !698

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.36, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.43, i64 8 }, ptr %indirectarg2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 55), !dbg !678
  unreachable, !dbg !678
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.core.mem.allocator.SimpleHeapAllocator._calloc(ptr %0, ptr %1, i64 %2) #0 !dbg !699 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !702
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !702
  br i1 %4, label %panic, label %checkok, !dbg !702

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !703, !DIExpression(), !704)
  store i64 %2, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !705, !DIExpression(), !704)
    #dbg_declare(ptr %data, !706, !DIExpression(), !707)
  %5 = load ptr, ptr %self, align 8
  %6 = load i64, ptr %bytes, align 8
  %7 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._alloc(ptr %retparam, ptr %5, i64 %6), !dbg !707
  %not_err = icmp eq i64 %7, 0, !dbg !707
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !707
  br i1 %8, label %after_check, label %assign_optional, !dbg !707

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %error_var, align 8, !dbg !707
  br label %guard_block, !dbg !707

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !707

guard_block:                                      ; preds = %assign_optional
  %9 = load i64, ptr %error_var, align 8, !dbg !707
  ret i64 %9, !dbg !707

noerr_block:                                      ; preds = %after_check
  %10 = load ptr, ptr %retparam, align 8, !dbg !707
  store ptr %10, ptr %data, align 8, !dbg !707
  %11 = load ptr, ptr %data, align 8
  store ptr %11, ptr %dst, align 8
  %12 = load i64, ptr %bytes, align 8
  store i64 %12, ptr %len, align 8
  %13 = load ptr, ptr %dst, align 8, !dbg !708
  %14 = load i64, ptr %len, align 8, !dbg !708
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 %14, i1 false), !dbg !708
  %15 = load ptr, ptr %data, align 8, !dbg !711
  store ptr %15, ptr %0, align 8, !dbg !711
  ret i64 0, !dbg !711

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.36, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.45, i64 7 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 67), !dbg !704
  unreachable, !dbg !704
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.core.mem.allocator.SimpleHeapAllocator._alloc(ptr %0, ptr %1, i64 %2) #0 !dbg !712 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %aligned_bytes = alloca i64, align 8
  %error_var = alloca i64, align 8
  %current = alloca ptr, align 8
  %previous = alloca ptr, align 8
  %switch = alloca i8, align 1
  %reterr = alloca i64, align 8
  %unallocated = alloca ptr, align 8
  %reterr27 = alloca i64, align 8
  %error_var30 = alloca i64, align 8
  %reterr36 = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %3 = icmp eq ptr %1, null, !dbg !713
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !713
  br i1 %4, label %panic, label %checkok, !dbg !713

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !714, !DIExpression(), !715)
  store i64 %2, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !716, !DIExpression(), !715)
    #dbg_declare(ptr %aligned_bytes, !717, !DIExpression(), !718)
  %5 = load i64, ptr %bytes, align 8, !dbg !718
  %6 = call i64 @std.core.mem.aligned_offset(i64 %5, i64 16), !dbg !718
  store i64 %6, ptr %aligned_bytes, align 8, !dbg !718
  %7 = load ptr, ptr %self, align 8, !dbg !719
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !719
  %8 = load ptr, ptr %ptradd, align 8, !dbg !719
  %i2nb = icmp eq ptr %8, null, !dbg !719
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !719

if.then:                                          ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !720
  %10 = load i64, ptr %aligned_bytes, align 8, !dbg !720
  %11 = call i64 @std.core.mem.allocator.SimpleHeapAllocator.add_block(ptr %9, i64 %10), !dbg !720
  %not_err = icmp eq i64 %11, 0, !dbg !720
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !720
  br i1 %12, label %after_check, label %assign_optional, !dbg !720

assign_optional:                                  ; preds = %if.then
  store i64 %11, ptr %error_var, align 8, !dbg !720
  br label %guard_block, !dbg !720

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !720

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !720
  ret i64 %13, !dbg !720

noerr_block:                                      ; preds = %after_check
  br label %if.exit, !dbg !720

if.exit:                                          ; preds = %noerr_block, %checkok
    #dbg_declare(ptr %current, !722, !DIExpression(), !723)
  %14 = load ptr, ptr %self, align 8, !dbg !723
  %ptradd3 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !723
  %15 = load ptr, ptr %ptradd3, align 8, !dbg !723
  store ptr %15, ptr %current, align 8, !dbg !723
    #dbg_declare(ptr %previous, !724, !DIExpression(), !725)
  %16 = load ptr, ptr %current, align 8, !dbg !725
  store ptr %16, ptr %previous, align 8, !dbg !725
  br label %loop.cond, !dbg !726

loop.cond:                                        ; preds = %switch.exit, %if.exit
  %17 = load ptr, ptr %current, align 8, !dbg !727
  %i2b = icmp ne ptr %17, null, !dbg !727
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !727

loop.body:                                        ; preds = %loop.cond
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %loop.body
  %18 = load i8, ptr %switch, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %current, align 8, !dbg !729
  %ptradd4 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !729
  %21 = load i64, ptr %ptradd4, align 8, !dbg !729
  %22 = load i64, ptr %aligned_bytes, align 8, !dbg !729
  %ge = icmp uge i64 %21, %22, !dbg !729
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !729

and.rhs:                                          ; preds = %switch.entry
  %23 = load ptr, ptr %current, align 8, !dbg !729
  %ptradd5 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !729
  %24 = load i64, ptr %ptradd5, align 8, !dbg !729
  %25 = load i64, ptr %aligned_bytes, align 8, !dbg !729
  %add = add i64 %25, 16, !dbg !729
  %add6 = add i64 %add, 64, !dbg !729
  %ge7 = icmp sge i64 %add6, %24, !dbg !729
  %check = icmp sge i64 %24, 0, !dbg !729
  %siui-ge = and i1 %check, %ge7, !dbg !729
  br label %and.phi, !dbg !729

and.phi:                                          ; preds = %and.rhs, %switch.entry
  %val = phi i1 [ false, %switch.entry ], [ %siui-ge, %and.rhs ], !dbg !729
  %eq = icmp eq i1 %val, %19, !dbg !729
  br i1 %eq, label %switch.case, label %next_if, !dbg !729

switch.case:                                      ; preds = %and.phi
  %26 = load ptr, ptr %current, align 8, !dbg !732
  %27 = load ptr, ptr %previous, align 8, !dbg !732
  %eq8 = icmp eq ptr %26, %27, !dbg !732
  br i1 %eq8, label %if.then9, label %if.else, !dbg !732

if.then9:                                         ; preds = %switch.case
  %28 = load ptr, ptr %self, align 8, !dbg !734
  %ptradd10 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !734
  %29 = load ptr, ptr %current, align 8, !dbg !734
  %30 = load ptr, ptr %29, align 8, !dbg !734
  store ptr %30, ptr %ptradd10, align 8, !dbg !734
  br label %if.exit11, !dbg !734

if.else:                                          ; preds = %switch.case
  %31 = load ptr, ptr %previous, align 8, !dbg !736
  %32 = load ptr, ptr %current, align 8, !dbg !736
  %33 = load ptr, ptr %32, align 8, !dbg !736
  store ptr %33, ptr %31, align 8, !dbg !736
  br label %if.exit11, !dbg !736

if.exit11:                                        ; preds = %if.else, %if.then9
  %34 = load ptr, ptr %current, align 8, !dbg !738
  store ptr null, ptr %34, align 8, !dbg !738
  %35 = load ptr, ptr %current, align 8, !dbg !739
  %ptradd_any = getelementptr i8, ptr %35, i64 16, !dbg !739
  store ptr %ptradd_any, ptr %0, align 8, !dbg !739
  ret i64 0, !dbg !739

next_if:                                          ; preds = %and.phi
  %36 = load ptr, ptr %current, align 8, !dbg !740
  %ptradd12 = getelementptr inbounds i8, ptr %36, i64 8, !dbg !740
  %37 = load i64, ptr %ptradd12, align 8, !dbg !740
  %38 = load i64, ptr %aligned_bytes, align 8, !dbg !740
  %gt = icmp ugt i64 %37, %38, !dbg !740
  %eq13 = icmp eq i1 %gt, %19, !dbg !740
  br i1 %eq13, label %switch.case14, label %next_if29, !dbg !740

switch.case14:                                    ; preds = %next_if
    #dbg_declare(ptr %unallocated, !741, !DIExpression(), !743)
  %39 = load ptr, ptr %current, align 8, !dbg !743
  %40 = load i64, ptr %aligned_bytes, align 8, !dbg !743
  %add15 = add i64 %40, 16, !dbg !743
  %ptradd_any16 = getelementptr i8, ptr %39, i64 %add15, !dbg !743
  store ptr %ptradd_any16, ptr %unallocated, align 8, !dbg !743
  %41 = load ptr, ptr %unallocated, align 8, !dbg !744
  %ptradd17 = getelementptr inbounds i8, ptr %41, i64 8, !dbg !744
  %42 = load ptr, ptr %current, align 8, !dbg !744
  %ptradd18 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !744
  %43 = load i64, ptr %ptradd18, align 8, !dbg !744
  %44 = load i64, ptr %aligned_bytes, align 8, !dbg !744
  %sub = sub i64 %43, %44, !dbg !744
  %sub19 = sub i64 %sub, 16, !dbg !744
  store i64 %sub19, ptr %ptradd17, align 8, !dbg !744
  %45 = load ptr, ptr %unallocated, align 8, !dbg !745
  %46 = load ptr, ptr %current, align 8, !dbg !745
  %47 = load ptr, ptr %46, align 8, !dbg !745
  store ptr %47, ptr %45, align 8, !dbg !745
  %48 = load ptr, ptr %current, align 8, !dbg !746
  %49 = load ptr, ptr %self, align 8, !dbg !746
  %ptradd20 = getelementptr inbounds i8, ptr %49, i64 8, !dbg !746
  %50 = load ptr, ptr %ptradd20, align 8, !dbg !746
  %eq21 = icmp eq ptr %48, %50, !dbg !746
  br i1 %eq21, label %if.then22, label %if.else24, !dbg !746

if.then22:                                        ; preds = %switch.case14
  %51 = load ptr, ptr %self, align 8, !dbg !747
  %ptradd23 = getelementptr inbounds i8, ptr %51, i64 8, !dbg !747
  %52 = load ptr, ptr %unallocated, align 8, !dbg !747
  store ptr %52, ptr %ptradd23, align 8, !dbg !747
  br label %if.exit25, !dbg !747

if.else24:                                        ; preds = %switch.case14
  %53 = load ptr, ptr %previous, align 8, !dbg !749
  %54 = load ptr, ptr %unallocated, align 8, !dbg !749
  store ptr %54, ptr %53, align 8, !dbg !749
  br label %if.exit25, !dbg !749

if.exit25:                                        ; preds = %if.else24, %if.then22
  %55 = load ptr, ptr %current, align 8, !dbg !751
  %ptradd26 = getelementptr inbounds i8, ptr %55, i64 8, !dbg !751
  %56 = load i64, ptr %aligned_bytes, align 8, !dbg !751
  store i64 %56, ptr %ptradd26, align 8, !dbg !751
  %57 = load ptr, ptr %current, align 8, !dbg !752
  store ptr null, ptr %57, align 8, !dbg !752
  %58 = load ptr, ptr %current, align 8, !dbg !753
  %ptradd_any28 = getelementptr i8, ptr %58, i64 16, !dbg !753
  store ptr %ptradd_any28, ptr %0, align 8, !dbg !753
  ret i64 0, !dbg !753

next_if29:                                        ; preds = %next_if
  br label %switch.default, !dbg !753

switch.default:                                   ; preds = %next_if29
  %59 = load ptr, ptr %current, align 8, !dbg !754
  store ptr %59, ptr %previous, align 8, !dbg !754
  %60 = load ptr, ptr %current, align 8, !dbg !756
  %61 = load ptr, ptr %60, align 8, !dbg !756
  store ptr %61, ptr %current, align 8, !dbg !756
  br label %switch.exit, !dbg !756

switch.exit:                                      ; preds = %switch.default
  br label %loop.cond, !dbg !756

loop.exit:                                        ; preds = %loop.cond
  %62 = load ptr, ptr %self, align 8, !dbg !757
  %63 = load i64, ptr %aligned_bytes, align 8, !dbg !757
  %64 = call i64 @std.core.mem.allocator.SimpleHeapAllocator.add_block(ptr %62, i64 %63), !dbg !757
  %not_err31 = icmp eq i64 %64, 0, !dbg !757
  %65 = call i1 @llvm.expect.i1(i1 %not_err31, i1 true), !dbg !757
  br i1 %65, label %after_check33, label %assign_optional32, !dbg !757

assign_optional32:                                ; preds = %loop.exit
  store i64 %64, ptr %error_var30, align 8, !dbg !757
  br label %guard_block34, !dbg !757

after_check33:                                    ; preds = %loop.exit
  br label %noerr_block35, !dbg !757

guard_block34:                                    ; preds = %assign_optional32
  %66 = load i64, ptr %error_var30, align 8, !dbg !757
  ret i64 %66, !dbg !757

noerr_block35:                                    ; preds = %after_check33
  %67 = load ptr, ptr %self, align 8
  %68 = load i64, ptr %aligned_bytes, align 8
  %69 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._alloc(ptr %retparam, ptr %67, i64 %68), !dbg !758
  %not_err37 = icmp eq i64 %69, 0, !dbg !758
  %70 = call i1 @llvm.expect.i1(i1 %not_err37, i1 true), !dbg !758
  br i1 %70, label %after_check39, label %assign_optional38, !dbg !758

assign_optional38:                                ; preds = %noerr_block35
  store i64 %69, ptr %reterr36, align 8, !dbg !758
  br label %err_retblock, !dbg !758

after_check39:                                    ; preds = %noerr_block35
  %71 = load ptr, ptr %retparam, align 8, !dbg !758
  store ptr %71, ptr %0, align 8, !dbg !758
  ret i64 0, !dbg !758

err_retblock:                                     ; preds = %assign_optional38
  %72 = load i64, ptr %reterr36, align 8, !dbg !758
  ret i64 %72, !dbg !758

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.36, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.46, i64 6 }, ptr %indirectarg2, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 74), !dbg !715
  unreachable, !dbg !715
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.core.mem.allocator.SimpleHeapAllocator.add_block(ptr %0, i64 %1) #0 !dbg !759 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %aligned_bytes = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %new_block = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !762
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !762
  br i1 %3, label %panic, label %checkok, !dbg !762

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !763, !DIExpression(), !764)
  store i64 %1, ptr %aligned_bytes, align 8
    #dbg_declare(ptr %aligned_bytes, !765, !DIExpression(), !764)
  %4 = load i64, ptr %aligned_bytes, align 8, !dbg !766
  %5 = call i64 @std.core.mem.aligned_offset(i64 %4, i64 16), !dbg !766
  %6 = load i64, ptr %aligned_bytes, align 8, !dbg !766
  %eq = icmp eq i64 %5, %6, !dbg !766
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !766

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.29, i64 16 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.36, i64 17 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.47, i64 9 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 125), !dbg !766
  unreachable, !dbg !766

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %result, !767, !DIExpression(), !768)
  %8 = load ptr, ptr %self, align 8, !dbg !768
  %9 = load ptr, ptr %8, align 8, !dbg !768
  %checknull = icmp eq ptr %9, null, !dbg !768
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !768
  br i1 %10, label %panic6, label %checkok10, !dbg !768

checkok10:                                        ; preds = %assert_ok
  %11 = load i64, ptr %aligned_bytes, align 8, !dbg !768
  %add = add i64 %11, 16, !dbg !768
  %12 = call i64 %9(ptr %retparam, i64 %add), !dbg !768
  %not_err = icmp eq i64 %12, 0, !dbg !768
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !768
  br i1 %13, label %after_check, label %assign_optional, !dbg !768

assign_optional:                                  ; preds = %checkok10
  store i64 %12, ptr %error_var, align 8, !dbg !768
  br label %guard_block, !dbg !768

after_check:                                      ; preds = %checkok10
  br label %noerr_block, !dbg !768

guard_block:                                      ; preds = %assign_optional
  %14 = load i64, ptr %error_var, align 8, !dbg !768
  ret i64 %14, !dbg !768

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %result, ptr align 8 %retparam, i32 16, i1 false), !dbg !768
    #dbg_declare(ptr %new_block, !769, !DIExpression(), !770)
  %15 = load ptr, ptr %result, align 8, !dbg !770
  store ptr %15, ptr %new_block, align 8, !dbg !770
  %16 = load ptr, ptr %new_block, align 8, !dbg !771
  %ptradd = getelementptr inbounds i8, ptr %16, i64 8, !dbg !771
  %ptradd11 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !771
  %17 = load i64, ptr %ptradd11, align 8, !dbg !771
  %sub = sub i64 %17, 16, !dbg !771
  store i64 %sub, ptr %ptradd, align 8, !dbg !771
  %18 = load ptr, ptr %new_block, align 8, !dbg !772
  store ptr null, ptr %18, align 8, !dbg !772
  %19 = load ptr, ptr %new_block, align 8, !dbg !773
  %ptradd_any = getelementptr i8, ptr %19, i64 16, !dbg !773
  %20 = load ptr, ptr %self, align 8, !dbg !773
  call void @std.core.mem.allocator.SimpleHeapAllocator._free(ptr %20, ptr %ptradd_any), !dbg !773
  ret i64 0, !dbg !773

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.36, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.47, i64 9 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 123), !dbg !764
  unreachable, !dbg !764

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.48, i64 56 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.36, i64 17 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.47, i64 9 }, ptr %indirectarg9, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 126), !dbg !768
  unreachable, !dbg !768
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.core.mem.allocator.SimpleHeapAllocator._free(ptr %0, ptr %1) #0 !dbg !774 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %block = alloca ptr, align 8
  %current = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !777
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !777
  br i1 %3, label %panic, label %checkok, !dbg !777

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !778, !DIExpression(), !779)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !780, !DIExpression(), !779)
  %4 = load ptr, ptr %ptr, align 8, !dbg !781
  %i2nb = icmp eq ptr %4, null, !dbg !781
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !781

if.then:                                          ; preds = %checkok
  ret void, !dbg !781

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %block, !782, !DIExpression(), !783)
  %5 = load ptr, ptr %ptr, align 8, !dbg !783
  %ptradd_any = getelementptr i8, ptr %5, i64 -16, !dbg !783
  store ptr %ptradd_any, ptr %block, align 8, !dbg !783
  %6 = load ptr, ptr %self, align 8, !dbg !784
  %ptradd = getelementptr inbounds i8, ptr %6, i64 8, !dbg !784
  %7 = load ptr, ptr %ptradd, align 8, !dbg !784
  %i2nb3 = icmp eq ptr %7, null, !dbg !784
  br i1 %i2nb3, label %if.then4, label %if.exit6, !dbg !784

if.then4:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !785
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !785
  %9 = load ptr, ptr %block, align 8, !dbg !785
  store ptr %9, ptr %ptradd5, align 8, !dbg !785
  ret void, !dbg !787

if.exit6:                                         ; preds = %if.exit
    #dbg_declare(ptr %current, !788, !DIExpression(), !789)
  %10 = load ptr, ptr %self, align 8, !dbg !789
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !789
  %11 = load ptr, ptr %ptradd7, align 8, !dbg !789
  store ptr %11, ptr %current, align 8, !dbg !789
    #dbg_declare(ptr %prev, !790, !DIExpression(), !791)
  %12 = load ptr, ptr %current, align 8, !dbg !791
  store ptr %12, ptr %prev, align 8, !dbg !791
  br label %loop.cond, !dbg !792

loop.cond:                                        ; preds = %if.exit13, %if.exit6
  %13 = load ptr, ptr %current, align 8, !dbg !793
  %i2b = icmp ne ptr %13, null, !dbg !793
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !793

loop.body:                                        ; preds = %loop.cond
  %14 = load ptr, ptr %block, align 8, !dbg !795
  %15 = load ptr, ptr %current, align 8, !dbg !795
  %lt = icmp ult ptr %14, %15, !dbg !795
  br i1 %lt, label %if.then8, label %if.exit13, !dbg !795

if.then8:                                         ; preds = %loop.body
  %16 = load ptr, ptr %block, align 8, !dbg !797
  %17 = load ptr, ptr %prev, align 8, !dbg !797
  %gt = icmp ugt ptr %16, %17, !dbg !797
  br i1 %gt, label %if.then9, label %if.exit10, !dbg !797

if.then9:                                         ; preds = %if.then8
  br label %loop.exit, !dbg !797

if.exit10:                                        ; preds = %if.then8
  %18 = load ptr, ptr %current, align 8, !dbg !799
  %19 = load ptr, ptr %prev, align 8, !dbg !799
  %eq = icmp eq ptr %18, %19, !dbg !799
  br i1 %eq, label %if.then11, label %if.exit12, !dbg !799

if.then11:                                        ; preds = %if.exit10
  br label %loop.exit, !dbg !799

if.exit12:                                        ; preds = %if.exit10
  br label %if.exit13, !dbg !799

if.exit13:                                        ; preds = %if.exit12, %loop.body
  %20 = load ptr, ptr %current, align 8, !dbg !800
  store ptr %20, ptr %prev, align 8, !dbg !800
  %21 = load ptr, ptr %prev, align 8, !dbg !801
  %22 = load ptr, ptr %21, align 8, !dbg !801
  store ptr %22, ptr %current, align 8, !dbg !801
  br label %loop.cond, !dbg !801

loop.exit:                                        ; preds = %if.then11, %if.then9, %loop.cond
  %23 = load ptr, ptr %current, align 8, !dbg !802
  %i2b14 = icmp ne ptr %23, null, !dbg !802
  br i1 %i2b14, label %if.then15, label %if.exit25, !dbg !802

if.then15:                                        ; preds = %loop.exit
  %24 = load ptr, ptr %current, align 8, !dbg !803
  %25 = load ptr, ptr %block, align 8, !dbg !803
  %ptradd_any16 = getelementptr i8, ptr %25, i64 16, !dbg !803
  %26 = load ptr, ptr %block, align 8, !dbg !803
  %ptradd17 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !803
  %27 = load i64, ptr %ptradd17, align 8, !dbg !803
  %ptradd_any18 = getelementptr i8, ptr %ptradd_any16, i64 %27, !dbg !803
  %eq19 = icmp eq ptr %24, %ptradd_any18, !dbg !803
  br i1 %eq19, label %if.then20, label %if.else, !dbg !803

if.then20:                                        ; preds = %if.then15
  %28 = load ptr, ptr %block, align 8, !dbg !805
  %ptradd21 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !805
  %29 = load i64, ptr %ptradd21, align 8, !dbg !805
  %30 = load ptr, ptr %current, align 8, !dbg !805
  %ptradd22 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !805
  %31 = load i64, ptr %ptradd22, align 8, !dbg !805
  %add = add i64 %31, 16, !dbg !805
  %add23 = add i64 %29, %add, !dbg !805
  store i64 %add23, ptr %ptradd21, align 8, !dbg !805
  %32 = load ptr, ptr %block, align 8, !dbg !807
  %33 = load ptr, ptr %current, align 8, !dbg !807
  %34 = load ptr, ptr %33, align 8, !dbg !807
  store ptr %34, ptr %32, align 8, !dbg !807
  br label %if.exit24, !dbg !807

if.else:                                          ; preds = %if.then15
  %35 = load ptr, ptr %block, align 8, !dbg !808
  %36 = load ptr, ptr %current, align 8, !dbg !808
  store ptr %36, ptr %35, align 8, !dbg !808
  br label %if.exit24, !dbg !808

if.exit24:                                        ; preds = %if.else, %if.then20
  br label %if.exit25, !dbg !808

if.exit25:                                        ; preds = %if.exit24, %loop.exit
  %37 = load ptr, ptr %prev, align 8, !dbg !810
  %38 = load ptr, ptr %current, align 8, !dbg !810
  %eq26 = icmp eq ptr %37, %38, !dbg !810
  br i1 %eq26, label %if.then27, label %if.else29, !dbg !810

if.then27:                                        ; preds = %if.exit25
  %39 = load ptr, ptr %self, align 8, !dbg !811
  %ptradd28 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !811
  %40 = load ptr, ptr %block, align 8, !dbg !811
  store ptr %40, ptr %ptradd28, align 8, !dbg !811
  br label %if.exit41, !dbg !811

if.else29:                                        ; preds = %if.exit25
  %41 = load ptr, ptr %block, align 8, !dbg !813
  %42 = load ptr, ptr %prev, align 8, !dbg !813
  %ptradd_any30 = getelementptr i8, ptr %42, i64 16, !dbg !813
  %43 = load ptr, ptr %prev, align 8, !dbg !813
  %ptradd31 = getelementptr inbounds i8, ptr %43, i64 8, !dbg !813
  %44 = load i64, ptr %ptradd31, align 8, !dbg !813
  %ptradd_any32 = getelementptr i8, ptr %ptradd_any30, i64 %44, !dbg !813
  %eq33 = icmp eq ptr %41, %ptradd_any32, !dbg !813
  br i1 %eq33, label %if.then34, label %if.else39, !dbg !813

if.then34:                                        ; preds = %if.else29
  %45 = load ptr, ptr %prev, align 8, !dbg !815
  %ptradd35 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !815
  %46 = load i64, ptr %ptradd35, align 8, !dbg !815
  %47 = load ptr, ptr %block, align 8, !dbg !815
  %ptradd36 = getelementptr inbounds i8, ptr %47, i64 8, !dbg !815
  %48 = load i64, ptr %ptradd36, align 8, !dbg !815
  %add37 = add i64 %48, 16, !dbg !815
  %add38 = add i64 %46, %add37, !dbg !815
  store i64 %add38, ptr %ptradd35, align 8, !dbg !815
  %49 = load ptr, ptr %prev, align 8, !dbg !817
  %50 = load ptr, ptr %block, align 8, !dbg !817
  %51 = load ptr, ptr %50, align 8, !dbg !817
  store ptr %51, ptr %49, align 8, !dbg !817
  br label %if.exit40, !dbg !817

if.else39:                                        ; preds = %if.else29
  %52 = load ptr, ptr %prev, align 8, !dbg !818
  %53 = load ptr, ptr %block, align 8, !dbg !818
  store ptr %53, ptr %52, align 8, !dbg !818
  br label %if.exit40, !dbg !818

if.exit40:                                        ; preds = %if.else39, %if.then34
  br label %if.exit41, !dbg !818

if.exit41:                                        ; preds = %if.exit40, %if.then27
  ret void, !dbg !818

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.36, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.49, i64 5 }, ptr %indirectarg2, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 134), !dbg !779
  unreachable, !dbg !779
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.allocator.LibcAllocator.to_string(ptr noalias sret(%"char[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !820 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %any, align 8
  %3 = icmp eq ptr %1, null, !dbg !825
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !825
  br i1 %4, label %panic, label %checkok, !dbg !825

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !826, !DIExpression(), !825)
    #dbg_declare(ptr %2, !827, !DIExpression(), !825)
  store %"char[]" { ptr @.str, i64 14 }, ptr %indirectarg3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !825
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !825
  ret void, !dbg !825

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.50, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 9 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 12), !dbg !825
  unreachable, !dbg !825
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.allocator.LibcAllocator.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !828 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %format = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !849
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !849
  br i1 %4, label %panic, label %checkok, !dbg !849

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !850, !DIExpression(), !849)
  store ptr %2, ptr %format, align 8
    #dbg_declare(ptr %format, !851, !DIExpression(), !849)
  %5 = load ptr, ptr %format, align 8
  store %"char[]" { ptr @.str.53, i64 14 }, ptr %indirectarg3, align 8
  %6 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %5, ptr align 8 %indirectarg3), !dbg !849
  %not_err = icmp eq i64 %6, 0, !dbg !849
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !849
  br i1 %7, label %after_check, label %assign_optional, !dbg !849

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !849
  br label %err_retblock, !dbg !849

after_check:                                      ; preds = %checkok
  %8 = load i64, ptr %retparam, align 8, !dbg !849
  store i64 %8, ptr %0, align 8, !dbg !849
  ret i64 0, !dbg !849

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !849
  ret i64 %9, !dbg !849

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.50, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.52, i64 9 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 13), !dbg !849
  unreachable, !dbg !849
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.allocator.LibcAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 comdat !dbg !852 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %reterr = alloca i64, align 8
  %reterr4 = alloca i64, align 8
  %data = alloca ptr, align 8
  %reterr15 = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !855
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !855
  br i1 %6, label %panic, label %checkok, !dbg !855

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !856, !DIExpression(), !857)
  store i64 %2, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !858, !DIExpression(), !857)
  store i32 %3, ptr %init_type, align 4
    #dbg_declare(ptr %init_type, !859, !DIExpression(), !857)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !860, !DIExpression(), !857)
  %7 = load i32, ptr %init_type, align 4, !dbg !861
  %eq = icmp eq i32 %7, 1, !dbg !861
  br i1 %eq, label %if.then, label %if.exit9, !dbg !861

if.then:                                          ; preds = %checkok
  %8 = load i64, ptr %alignment, align 8, !dbg !862
  %lt = icmp ult i64 0, %8, !dbg !862
  br i1 %lt, label %if.then3, label %if.exit, !dbg !862

if.then3:                                         ; preds = %if.then
  %9 = load i64, ptr %bytes, align 8, !dbg !864
  %10 = load i64, ptr %alignment, align 8, !dbg !864
  %11 = call ptr @_aligned_recalloc(ptr null, i64 1, i64 %9, i64 %10), !dbg !864
  %ptrbool = icmp ne ptr %11, null, !dbg !864
  br i1 %ptrbool, label %cond.phi, label %cond.rhs, !dbg !864

cond.rhs:                                         ; preds = %if.then3
  store i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), ptr %reterr, align 8, !dbg !864
  br label %err_retblock, !dbg !864

cond.phi:                                         ; preds = %if.then3
  store ptr %11, ptr %0, align 8, !dbg !864
  ret i64 0, !dbg !864

err_retblock:                                     ; preds = %cond.rhs
  %12 = load i64, ptr %reterr, align 8, !dbg !864
  ret i64 %12, !dbg !864

if.exit:                                          ; preds = %if.then
  %13 = load i64, ptr %bytes, align 8, !dbg !866
  %14 = call ptr @calloc(i64 1, i64 %13), !dbg !866
  %ptrbool5 = icmp ne ptr %14, null, !dbg !866
  br i1 %ptrbool5, label %cond.phi7, label %cond.rhs6, !dbg !866

cond.rhs6:                                        ; preds = %if.exit
  store i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), ptr %reterr4, align 8, !dbg !866
  br label %err_retblock8, !dbg !866

cond.phi7:                                        ; preds = %if.exit
  store ptr %14, ptr %0, align 8, !dbg !866
  ret i64 0, !dbg !866

err_retblock8:                                    ; preds = %cond.rhs6
  %15 = load i64, ptr %reterr4, align 8, !dbg !866
  ret i64 %15, !dbg !866

if.exit9:                                         ; preds = %checkok
    #dbg_declare(ptr %data, !867, !DIExpression(), !868)
  %16 = load i64, ptr %alignment, align 8, !dbg !868
  %lt10 = icmp ult i64 0, %16, !dbg !868
  br i1 %lt10, label %cond.lhs, label %cond.rhs11, !dbg !868

cond.lhs:                                         ; preds = %if.exit9
  %17 = load i64, ptr %bytes, align 8, !dbg !868
  %18 = load i64, ptr %alignment, align 8, !dbg !868
  %19 = call ptr @_aligned_malloc(i64 %17, i64 %18), !dbg !868
  br label %cond.phi12, !dbg !868

cond.rhs11:                                       ; preds = %if.exit9
  %20 = load i64, ptr %bytes, align 8, !dbg !868
  %21 = call ptr @malloc(i64 %20), !dbg !868
  br label %cond.phi12, !dbg !868

cond.phi12:                                       ; preds = %cond.rhs11, %cond.lhs
  %val = phi ptr [ %19, %cond.lhs ], [ %21, %cond.rhs11 ], !dbg !868
  store ptr %val, ptr %data, align 8, !dbg !868
  %22 = load ptr, ptr %data, align 8, !dbg !869
  %i2nb = icmp eq ptr %22, null, !dbg !869
  br i1 %i2nb, label %if.then13, label %if.exit14, !dbg !869

if.then13:                                        ; preds = %cond.phi12
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !869

if.exit14:                                        ; preds = %cond.phi12
  %23 = load ptr, ptr %data, align 8, !dbg !870
  store ptr %23, ptr %0, align 8, !dbg !870
  ret i64 0, !dbg !870

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.50, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg2, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 81), !dbg !857
  unreachable, !dbg !857
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.allocator.LibcAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 comdat !dbg !871 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_ptr = alloca ptr, align 8
  %new_bytes = alloca i64, align 8
  %alignment = alloca i64, align 8
  %reterr = alloca i64, align 8
  %reterr3 = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !874
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !874
  br i1 %6, label %panic, label %checkok, !dbg !874

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !875, !DIExpression(), !876)
  store ptr %2, ptr %old_ptr, align 8
    #dbg_declare(ptr %old_ptr, !877, !DIExpression(), !876)
  store i64 %3, ptr %new_bytes, align 8
    #dbg_declare(ptr %new_bytes, !878, !DIExpression(), !876)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !879, !DIExpression(), !876)
  %7 = load i64, ptr %alignment, align 8, !dbg !880
  %i2b = icmp ne i64 %7, 0, !dbg !880
  br i1 %i2b, label %if.then, label %if.exit, !dbg !880

if.then:                                          ; preds = %checkok
  %8 = load ptr, ptr %old_ptr, align 8, !dbg !881
  %9 = load i64, ptr %new_bytes, align 8, !dbg !881
  %10 = load i64, ptr %alignment, align 8, !dbg !881
  %11 = call ptr @_aligned_realloc(ptr %8, i64 %9, i64 %10), !dbg !881
  %ptrbool = icmp ne ptr %11, null, !dbg !881
  br i1 %ptrbool, label %cond.phi, label %cond.rhs, !dbg !881

cond.rhs:                                         ; preds = %if.then
  store i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), ptr %reterr, align 8, !dbg !881
  br label %err_retblock, !dbg !881

cond.phi:                                         ; preds = %if.then
  store ptr %11, ptr %0, align 8, !dbg !881
  ret i64 0, !dbg !881

err_retblock:                                     ; preds = %cond.rhs
  %12 = load i64, ptr %reterr, align 8, !dbg !881
  ret i64 %12, !dbg !881

if.exit:                                          ; preds = %checkok
  %13 = load ptr, ptr %old_ptr, align 8, !dbg !883
  %14 = load i64, ptr %new_bytes, align 8, !dbg !883
  %15 = call ptr @realloc(ptr %13, i64 %14), !dbg !883
  %ptrbool4 = icmp ne ptr %15, null, !dbg !883
  br i1 %ptrbool4, label %cond.phi6, label %cond.rhs5, !dbg !883

cond.rhs5:                                        ; preds = %if.exit
  store i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), ptr %reterr3, align 8, !dbg !883
  br label %err_retblock7, !dbg !883

cond.phi6:                                        ; preds = %if.exit
  store ptr %15, ptr %0, align 8, !dbg !883
  ret i64 0, !dbg !883

err_retblock7:                                    ; preds = %cond.rhs5
  %16 = load i64, ptr %reterr3, align 8, !dbg !883
  ret i64 %16, !dbg !883

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.50, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 99), !dbg !876
  unreachable, !dbg !876
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.allocator.LibcAllocator.release(ptr %0, ptr %1, i8 zeroext %2) #0 comdat !dbg !884 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_ptr = alloca ptr, align 8
  %aligned = alloca i8, align 1
  %3 = icmp eq ptr %0, null, !dbg !887
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !887
  br i1 %4, label %panic, label %checkok, !dbg !887

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !888, !DIExpression(), !889)
  store ptr %1, ptr %old_ptr, align 8
    #dbg_declare(ptr %old_ptr, !890, !DIExpression(), !889)
  store i8 %2, ptr %aligned, align 1
    #dbg_declare(ptr %aligned, !891, !DIExpression(), !889)
  %5 = load i8, ptr %aligned, align 1, !dbg !892
  %6 = trunc i8 %5 to i1, !dbg !892
  br i1 %6, label %if.then, label %if.exit, !dbg !892

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %old_ptr, align 8, !dbg !893
  call void @_aligned_free(ptr %7), !dbg !893
  ret void, !dbg !895

if.exit:                                          ; preds = %checkok
  %8 = load ptr, ptr %old_ptr, align 8, !dbg !896
  %9 = call ptr @free(ptr %8), !dbg !896
  ret void, !dbg !896

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.50, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 108), !dbg !889
  unreachable, !dbg !889
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.allocator.OnStackAllocator.init(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !897 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !914
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !914
  br i1 %4, label %panic, label %checkok, !dbg !914

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !915, !DIExpression(), !916)
    #dbg_declare(ptr %1, !917, !DIExpression(), !916)
    #dbg_declare(ptr %2, !918, !DIExpression(), !916)
  %5 = load ptr, ptr %self, align 8, !dbg !919
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !919
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %1, i32 16, i1 false), !dbg !919
  %6 = load ptr, ptr %self, align 8, !dbg !920
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %6, ptr align 8 %2, i32 16, i1 false), !dbg !920
  %7 = load ptr, ptr %self, align 8, !dbg !921
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !921
  store i64 0, ptr %ptradd3, align 8, !dbg !921
  ret void, !dbg !921

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.55, i64 21 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 24), !dbg !916
  unreachable, !dbg !916
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.allocator.OnStackAllocator.free(ptr %0) #0 comdat !dbg !922 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %allocator10 = alloca %any, align 8
  %ptr12 = alloca ptr, align 8
  %.inlinecache17 = alloca ptr, align 8
  %.cachedtype18 = alloca ptr, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %old = alloca ptr, align 8
  %allocator33 = alloca %any, align 8
  %ptr34 = alloca ptr, align 8
  %.inlinecache39 = alloca ptr, align 8
  %.cachedtype40 = alloca ptr, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype40, align 8, !dbg !925
  store ptr null, ptr %.cachedtype18, align 8, !dbg !925
  store ptr null, ptr %.cachedtype, align 8, !dbg !925
  %1 = icmp eq ptr %0, null, !dbg !925
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !925
  br i1 %2, label %panic, label %checkok, !dbg !925

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !926, !DIExpression(), !927)
    #dbg_declare(ptr %chunk, !928, !DIExpression(), !929)
  %3 = load ptr, ptr %self, align 8, !dbg !929
  %ptradd = getelementptr inbounds i8, ptr %3, i64 40, !dbg !929
  %4 = load ptr, ptr %ptradd, align 8, !dbg !929
  store ptr %4, ptr %chunk, align 8, !dbg !929
  br label %loop.cond, !dbg !930

loop.cond:                                        ; preds = %expr_block.exit52, %checkok
  %5 = load ptr, ptr %chunk, align 8, !dbg !931
  %i2b = icmp ne ptr %5, null, !dbg !931
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !931

loop.body:                                        ; preds = %loop.cond
  %6 = load ptr, ptr %chunk, align 8, !dbg !933
  %7 = load i8, ptr %6, align 8, !dbg !933
  %8 = trunc i8 %7 to i1, !dbg !933
  br i1 %8, label %if.then, label %if.else, !dbg !933

if.then:                                          ; preds = %loop.body
  %9 = load ptr, ptr %self, align 8, !dbg !935
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %9, i32 16, i1 false)
  %10 = load ptr, ptr %chunk, align 8, !dbg !935
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !935
  %11 = load ptr, ptr %ptradd3, align 8
  store ptr %11, ptr %ptr, align 8
  %12 = load ptr, ptr %ptr, align 8, !dbg !937
  %i2nb = icmp eq ptr %12, null, !dbg !937
  br i1 %i2nb, label %if.then4, label %if.exit, !dbg !937

if.then4:                                         ; preds = %if.then
  br label %expr_block.exit, !dbg !937

if.exit:                                          ; preds = %if.then
  %ptradd5 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !939
  %13 = load i64, ptr %ptradd5, align 8, !dbg !939
  %14 = inttoptr i64 %13 to ptr, !dbg !939
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !925
  %15 = icmp eq ptr %14, %type, !dbg !925
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !925

cache_miss:                                       ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !925
  %16 = load ptr, ptr %ptradd6, align 8, !dbg !925
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.release"), !dbg !925
  store ptr %17, ptr %.inlinecache, align 8, !dbg !925
  store ptr %14, ptr %.cachedtype, align 8, !dbg !925
  br label %18, !dbg !925

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !925
  br label %18, !dbg !925

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !925
  %19 = icmp eq ptr %fn_phi, null, !dbg !925
  br i1 %19, label %missing_function, label %match, !dbg !925

missing_function:                                 ; preds = %18
  store %"char[]" { ptr @.panic_msg.21, i64 44 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.20, i64 4 }, ptr %indirectarg9, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 146), !dbg !939
  unreachable, !dbg !939

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator, align 8, !dbg !939
  %22 = load ptr, ptr %ptr, align 8, !dbg !939
  call void %fn_phi(ptr %21, ptr %22, i8 zeroext 1), !dbg !939
  br label %expr_block.exit, !dbg !939

expr_block.exit:                                  ; preds = %match, %if.then4
  br label %if.exit31, !dbg !939

if.else:                                          ; preds = %loop.body
  %23 = load ptr, ptr %self, align 8, !dbg !940
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %23, i32 16, i1 false)
  %24 = load ptr, ptr %chunk, align 8, !dbg !940
  %ptradd11 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !940
  %25 = load ptr, ptr %ptradd11, align 8
  store ptr %25, ptr %ptr12, align 8
  %26 = load ptr, ptr %ptr12, align 8, !dbg !942
  %i2nb13 = icmp eq ptr %26, null, !dbg !942
  br i1 %i2nb13, label %if.then14, label %if.exit15, !dbg !942

if.then14:                                        ; preds = %if.else
  br label %expr_block.exit30, !dbg !942

if.exit15:                                        ; preds = %if.else
  %ptradd16 = getelementptr inbounds i8, ptr %allocator10, i64 8, !dbg !944
  %27 = load i64, ptr %ptradd16, align 8, !dbg !944
  %28 = inttoptr i64 %27 to ptr, !dbg !944
  %type19 = load ptr, ptr %.cachedtype18, align 8, !dbg !925
  %29 = icmp eq ptr %28, %type19, !dbg !925
  br i1 %29, label %cache_hit22, label %cache_miss20, !dbg !925

cache_miss20:                                     ; preds = %if.exit15
  %ptradd21 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !925
  %30 = load ptr, ptr %ptradd21, align 8, !dbg !925
  %31 = call ptr @.dyn_search(ptr %30, ptr @"$sel.release"), !dbg !925
  store ptr %31, ptr %.inlinecache17, align 8, !dbg !925
  store ptr %28, ptr %.cachedtype18, align 8, !dbg !925
  br label %32, !dbg !925

cache_hit22:                                      ; preds = %if.exit15
  %cache_hit_fn23 = load ptr, ptr %.inlinecache17, align 8, !dbg !925
  br label %32, !dbg !925

32:                                               ; preds = %cache_hit22, %cache_miss20
  %fn_phi24 = phi ptr [ %cache_hit_fn23, %cache_hit22 ], [ %31, %cache_miss20 ], !dbg !925
  %33 = icmp eq ptr %fn_phi24, null, !dbg !925
  br i1 %33, label %missing_function25, label %match29, !dbg !925

missing_function25:                               ; preds = %32
  store %"char[]" { ptr @.panic_msg.21, i64 44 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.20, i64 4 }, ptr %indirectarg28, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 105), !dbg !944
  unreachable, !dbg !944

match29:                                          ; preds = %32
  %35 = load ptr, ptr %allocator10, align 8, !dbg !944
  %36 = load ptr, ptr %ptr12, align 8, !dbg !944
  call void %fn_phi24(ptr %35, ptr %36, i8 zeroext 0), !dbg !944
  br label %expr_block.exit30, !dbg !944

expr_block.exit30:                                ; preds = %match29, %if.then14
  br label %if.exit31, !dbg !944

if.exit31:                                        ; preds = %expr_block.exit30, %expr_block.exit
    #dbg_declare(ptr %old, !945, !DIExpression(), !946)
  %37 = load ptr, ptr %chunk, align 8, !dbg !946
  store ptr %37, ptr %old, align 8, !dbg !946
  %38 = load ptr, ptr %chunk, align 8, !dbg !947
  %ptradd32 = getelementptr inbounds i8, ptr %38, i64 8, !dbg !947
  %39 = load ptr, ptr %ptradd32, align 8, !dbg !947
  store ptr %39, ptr %chunk, align 8, !dbg !947
  %40 = load ptr, ptr %self, align 8, !dbg !948
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator33, ptr align 8 %40, i32 16, i1 false)
  %41 = load ptr, ptr %old, align 8
  store ptr %41, ptr %ptr34, align 8
  %42 = load ptr, ptr %ptr34, align 8, !dbg !949
  %i2nb35 = icmp eq ptr %42, null, !dbg !949
  br i1 %i2nb35, label %if.then36, label %if.exit37, !dbg !949

if.then36:                                        ; preds = %if.exit31
  br label %expr_block.exit52, !dbg !949

if.exit37:                                        ; preds = %if.exit31
  %ptradd38 = getelementptr inbounds i8, ptr %allocator33, i64 8, !dbg !951
  %43 = load i64, ptr %ptradd38, align 8, !dbg !951
  %44 = inttoptr i64 %43 to ptr, !dbg !951
  %type41 = load ptr, ptr %.cachedtype40, align 8, !dbg !925
  %45 = icmp eq ptr %44, %type41, !dbg !925
  br i1 %45, label %cache_hit44, label %cache_miss42, !dbg !925

cache_miss42:                                     ; preds = %if.exit37
  %ptradd43 = getelementptr inbounds i8, ptr %44, i64 16, !dbg !925
  %46 = load ptr, ptr %ptradd43, align 8, !dbg !925
  %47 = call ptr @.dyn_search(ptr %46, ptr @"$sel.release"), !dbg !925
  store ptr %47, ptr %.inlinecache39, align 8, !dbg !925
  store ptr %44, ptr %.cachedtype40, align 8, !dbg !925
  br label %48, !dbg !925

cache_hit44:                                      ; preds = %if.exit37
  %cache_hit_fn45 = load ptr, ptr %.inlinecache39, align 8, !dbg !925
  br label %48, !dbg !925

48:                                               ; preds = %cache_hit44, %cache_miss42
  %fn_phi46 = phi ptr [ %cache_hit_fn45, %cache_hit44 ], [ %47, %cache_miss42 ], !dbg !925
  %49 = icmp eq ptr %fn_phi46, null, !dbg !925
  br i1 %49, label %missing_function47, label %match51, !dbg !925

missing_function47:                               ; preds = %48
  store %"char[]" { ptr @.panic_msg.21, i64 44 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.20, i64 4 }, ptr %indirectarg50, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 105), !dbg !951
  unreachable, !dbg !951

match51:                                          ; preds = %48
  %51 = load ptr, ptr %allocator33, align 8, !dbg !951
  %52 = load ptr, ptr %ptr34, align 8, !dbg !951
  call void %fn_phi46(ptr %51, ptr %52, i8 zeroext 0), !dbg !951
  br label %expr_block.exit52, !dbg !951

expr_block.exit52:                                ; preds = %match51, %if.then36
  br label %loop.cond, !dbg !951

loop.exit:                                        ; preds = %loop.cond
  %53 = load ptr, ptr %self, align 8, !dbg !952
  %ptradd53 = getelementptr inbounds i8, ptr %53, i64 40, !dbg !952
  store ptr null, ptr %ptradd53, align 8, !dbg !952
  %54 = load ptr, ptr %self, align 8, !dbg !953
  %ptradd54 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !953
  store i64 0, ptr %ptradd54, align 8, !dbg !953
  ret void, !dbg !953

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.55, i64 21 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 4 }, ptr %indirectarg2, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 31), !dbg !927
  unreachable, !dbg !927
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.allocator.OnStackAllocator.release(ptr %0, ptr %1, i8 zeroext %2) #0 comdat !dbg !954 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %aligned = alloca i8, align 1
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !957
  %3 = icmp eq ptr %0, null, !dbg !957
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !957
  br i1 %4, label %panic, label %checkok, !dbg !957

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !958, !DIExpression(), !959)
  store ptr %1, ptr %old_pointer, align 8
    #dbg_declare(ptr %old_pointer, !960, !DIExpression(), !959)
  store i8 %2, ptr %aligned, align 1
    #dbg_declare(ptr %aligned, !961, !DIExpression(), !959)
  %5 = load ptr, ptr %old_pointer, align 8, !dbg !962
  %i2b = icmp ne ptr %5, null, !dbg !962
  br i1 %i2b, label %assert_ok, label %assert_fail, !dbg !962

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.62, i64 32 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.55, i64 21 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 59), !dbg !962
  unreachable, !dbg !962

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !964
  %8 = load ptr, ptr %old_pointer, align 8, !dbg !964
  %9 = call i8 @std.core.mem.allocator.allocation_in_stack_mem(ptr %7, ptr %8), !dbg !964
  %10 = trunc i8 %9 to i1, !dbg !964
  br i1 %10, label %if.then, label %if.exit, !dbg !964

if.then:                                          ; preds = %assert_ok
  ret void, !dbg !964

if.exit:                                          ; preds = %assert_ok
  %11 = load ptr, ptr %self, align 8, !dbg !965
  %12 = load ptr, ptr %old_pointer, align 8, !dbg !965
  call void @std.core.mem.allocator.on_stack_allocator_remove_chunk(ptr %11, ptr %12), !dbg !965
  %13 = load ptr, ptr %self, align 8, !dbg !966
  %ptradd = getelementptr inbounds i8, ptr %13, i64 8, !dbg !966
  %14 = load i64, ptr %ptradd, align 8, !dbg !966
  %15 = inttoptr i64 %14 to ptr, !dbg !966
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !957
  %16 = icmp eq ptr %15, %type, !dbg !957
  br i1 %16, label %cache_hit, label %cache_miss, !dbg !957

cache_miss:                                       ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !957
  %17 = load ptr, ptr %ptradd6, align 8, !dbg !957
  %18 = call ptr @.dyn_search(ptr %17, ptr @"$sel.release"), !dbg !957
  store ptr %18, ptr %.inlinecache, align 8, !dbg !957
  store ptr %15, ptr %.cachedtype, align 8, !dbg !957
  br label %19, !dbg !957

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !957
  br label %19, !dbg !957

19:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %18, %cache_miss ], !dbg !957
  %20 = icmp eq ptr %fn_phi, null, !dbg !957
  br i1 %20, label %missing_function, label %match, !dbg !957

missing_function:                                 ; preds = %19
  store %"char[]" { ptr @.panic_msg.21, i64 44 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.55, i64 21 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg9, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 65), !dbg !966
  unreachable, !dbg !966

match:                                            ; preds = %19
  %22 = load ptr, ptr %13, align 8, !dbg !966
  %23 = load ptr, ptr %old_pointer, align 8, !dbg !966
  %24 = load i8, ptr %aligned, align 1, !dbg !966
  call void %fn_phi(ptr %22, ptr %23, i8 zeroext %24), !dbg !966
  ret void, !dbg !966

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.55, i64 21 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 61), !dbg !959
  unreachable, !dbg !959
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.allocator.OnStackAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 comdat !dbg !967 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %chunk = alloca ptr, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %header = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %mem = alloca ptr, align 8
  %error_var26 = alloca i64, align 8
  %retparam27 = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %reterr45 = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !970
  %5 = icmp eq ptr %1, null, !dbg !970
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !970
  br i1 %6, label %panic, label %checkok, !dbg !970

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !971, !DIExpression(), !972)
  store ptr %2, ptr %old_pointer, align 8
    #dbg_declare(ptr %old_pointer, !973, !DIExpression(), !972)
  store i64 %3, ptr %size, align 8
    #dbg_declare(ptr %size, !974, !DIExpression(), !972)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !975, !DIExpression(), !972)
  %7 = load i64, ptr %size, align 8, !dbg !976
  %lt = icmp ult i64 0, %7, !dbg !976
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !976

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.13, i64 29 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.55, i64 21 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 103), !dbg !976
  unreachable, !dbg !976

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %old_pointer, align 8, !dbg !978
  %neq = icmp ne ptr %9, null, !dbg !978
  br i1 %neq, label %assert_ok10, label %assert_fail6, !dbg !978

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.15, i64 40 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.55, i64 21 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg9, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 104), !dbg !978
  unreachable, !dbg !978

assert_ok10:                                      ; preds = %assert_ok
  %11 = load i64, ptr %alignment, align 8, !dbg !979
  %le = icmp ule i64 %11, 268435456, !dbg !979
  br i1 %le, label %assert_ok15, label %assert_fail11, !dbg !979

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.12, i64 80 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.55, i64 21 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg14, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 105), !dbg !979
  unreachable, !dbg !979

assert_ok15:                                      ; preds = %assert_ok10
  %13 = load ptr, ptr %self, align 8, !dbg !980
  %14 = load ptr, ptr %old_pointer, align 8, !dbg !980
  %15 = call i8 @std.core.mem.allocator.allocation_in_stack_mem(ptr %13, ptr %14), !dbg !980
  %16 = trunc i8 %15 to i1, !dbg !980
  %not = xor i1 %16, true, !dbg !980
  br i1 %not, label %if.then, label %if.exit, !dbg !980

if.then:                                          ; preds = %assert_ok15
    #dbg_declare(ptr %chunk, !981, !DIExpression(), !983)
  %17 = load ptr, ptr %self, align 8, !dbg !983
  %18 = load ptr, ptr %old_pointer, align 8, !dbg !983
  %19 = call ptr @std.core.mem.allocator.on_stack_allocator_find_chunk(ptr %17, ptr %18), !dbg !983
  store ptr %19, ptr %chunk, align 8, !dbg !983
  %20 = load ptr, ptr %chunk, align 8, !dbg !984
  %i2b = icmp ne ptr %20, null, !dbg !984
  br i1 %i2b, label %assert_ok20, label %assert_fail16, !dbg !984

assert_fail16:                                    ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.63, i64 55 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.55, i64 21 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg19, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 112), !dbg !984
  unreachable, !dbg !984

assert_ok20:                                      ; preds = %if.then
  %22 = load ptr, ptr %chunk, align 8, !dbg !985
  %ptradd = getelementptr inbounds i8, ptr %22, i64 16, !dbg !985
  %23 = load ptr, ptr %self, align 8, !dbg !985
  %ptradd21 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !985
  %24 = load i64, ptr %ptradd21, align 8, !dbg !985
  %25 = inttoptr i64 %24 to ptr, !dbg !985
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !970
  %26 = icmp eq ptr %25, %type, !dbg !970
  br i1 %26, label %cache_hit, label %cache_miss, !dbg !970

cache_miss:                                       ; preds = %assert_ok20
  %ptradd22 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !970
  %27 = load ptr, ptr %ptradd22, align 8, !dbg !970
  %28 = call ptr @.dyn_search(ptr %27, ptr @"$sel.resize"), !dbg !970
  store ptr %28, ptr %.inlinecache, align 8, !dbg !970
  store ptr %25, ptr %.cachedtype, align 8, !dbg !970
  br label %29, !dbg !970

cache_hit:                                        ; preds = %assert_ok20
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !970
  br label %29, !dbg !970

29:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %28, %cache_miss ], !dbg !970
  %30 = icmp eq ptr %fn_phi, null, !dbg !970
  br i1 %30, label %missing_function, label %match, !dbg !970

missing_function:                                 ; preds = %29
  store %"char[]" { ptr @.panic_msg.64, i64 43 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file.55, i64 21 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg25, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 113), !dbg !985
  unreachable, !dbg !985

match:                                            ; preds = %29
  %32 = load ptr, ptr %23, align 8
  %33 = load ptr, ptr %old_pointer, align 8
  %34 = load i64, ptr %size, align 8
  %35 = load i64, ptr %alignment, align 8
  %36 = call i64 %fn_phi(ptr %retparam, ptr %32, ptr %33, i64 %34, i64 %35), !dbg !985
  %not_err = icmp eq i64 %36, 0, !dbg !985
  %37 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !985
  br i1 %37, label %after_check, label %assign_optional, !dbg !985

assign_optional:                                  ; preds = %match
  store i64 %36, ptr %error_var, align 8, !dbg !985
  br label %guard_block, !dbg !985

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !985

guard_block:                                      ; preds = %assign_optional
  %38 = load i64, ptr %error_var, align 8, !dbg !985
  ret i64 %38, !dbg !985

noerr_block:                                      ; preds = %after_check
  %39 = load ptr, ptr %retparam, align 8, !dbg !985
  store ptr %39, ptr %ptradd, align 8, !dbg !985
  store ptr %39, ptr %0, align 8, !dbg !985
  ret i64 0, !dbg !985

if.exit:                                          ; preds = %assert_ok15
    #dbg_declare(ptr %header, !986, !DIExpression(), !992)
  %40 = load ptr, ptr %old_pointer, align 8, !dbg !992
  %ptradd_any = getelementptr i8, ptr %40, i64 -8, !dbg !992
  store ptr %ptradd_any, ptr %header, align 8, !dbg !992
    #dbg_declare(ptr %old_size, !993, !DIExpression(), !994)
  %41 = load ptr, ptr %header, align 8, !dbg !994
  %42 = load i64, ptr %41, align 8, !dbg !994
  store i64 %42, ptr %old_size, align 8, !dbg !994
    #dbg_declare(ptr %mem, !995, !DIExpression(), !996)
  %43 = load ptr, ptr %self, align 8
  %44 = load i64, ptr %size, align 8
  %45 = load i64, ptr %alignment, align 8
  %46 = call i64 @std.core.mem.allocator.OnStackAllocator.acquire(ptr %retparam27, ptr %43, i64 %44, i32 0, i64 %45), !dbg !996
  %not_err28 = icmp eq i64 %46, 0, !dbg !996
  %47 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !996
  br i1 %47, label %after_check30, label %assign_optional29, !dbg !996

assign_optional29:                                ; preds = %if.exit
  store i64 %46, ptr %error_var26, align 8, !dbg !996
  br label %guard_block31, !dbg !996

after_check30:                                    ; preds = %if.exit
  br label %noerr_block32, !dbg !996

guard_block31:                                    ; preds = %assign_optional29
  %48 = load i64, ptr %error_var26, align 8, !dbg !996
  ret i64 %48, !dbg !996

noerr_block32:                                    ; preds = %after_check30
  %49 = load ptr, ptr %retparam27, align 8, !dbg !996
  store ptr %49, ptr %mem, align 8, !dbg !996
  %50 = load ptr, ptr %mem, align 8
  store ptr %50, ptr %dst, align 8
  %51 = load ptr, ptr %old_pointer, align 8
  store ptr %51, ptr %src, align 8
  %52 = load i64, ptr %old_size, align 8
  store i64 %52, ptr %len, align 8
  %53 = load i64, ptr %len, align 8, !dbg !997
  %eq = icmp eq i64 0, %53, !dbg !997
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !997

or.rhs:                                           ; preds = %noerr_block32
  %54 = load ptr, ptr %dst, align 8, !dbg !997
  %55 = load i64, ptr %len, align 8, !dbg !997
  %ptradd_any33 = getelementptr i8, ptr %54, i64 %55, !dbg !997
  %56 = load ptr, ptr %src, align 8, !dbg !997
  %le34 = icmp ule ptr %ptradd_any33, %56, !dbg !997
  br label %or.phi, !dbg !997

or.phi:                                           ; preds = %or.rhs, %noerr_block32
  %val = phi i1 [ true, %noerr_block32 ], [ %le34, %or.rhs ], !dbg !997
  br i1 %val, label %or.phi38, label %or.rhs35, !dbg !997

or.rhs35:                                         ; preds = %or.phi
  %57 = load ptr, ptr %src, align 8, !dbg !997
  %58 = load i64, ptr %len, align 8, !dbg !997
  %ptradd_any36 = getelementptr i8, ptr %57, i64 %58, !dbg !997
  %59 = load ptr, ptr %dst, align 8, !dbg !997
  %le37 = icmp ule ptr %ptradd_any36, %59, !dbg !997
  br label %or.phi38, !dbg !997

or.phi38:                                         ; preds = %or.rhs35, %or.phi
  %val39 = phi i1 [ true, %or.phi ], [ %le37, %or.rhs35 ], !dbg !997
  br i1 %val39, label %assert_ok44, label %assert_fail40, !dbg !997

assert_fail40:                                    ; preds = %or.phi38
  store %"char[]" { ptr @.panic_msg.16, i64 95 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file.17, i64 6 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg43, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 309), !dbg !997
  unreachable, !dbg !997

assert_ok44:                                      ; preds = %or.phi38
  %61 = load ptr, ptr %dst, align 8, !dbg !1001
  %62 = load ptr, ptr %src, align 8, !dbg !1001
  %63 = load i64, ptr %len, align 8, !dbg !1001
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %61, ptr align 16 %62, i64 %63, i1 false), !dbg !1001
  %64 = load ptr, ptr %mem, align 8, !dbg !1002
  store ptr %64, ptr %0, align 8, !dbg !1002
  ret i64 0, !dbg !1002

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.55, i64 21 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg2, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 107), !dbg !972
  unreachable, !dbg !972
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.allocator.OnStackAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 comdat !dbg !1003 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %aligned = alloca i8, align 1
  %total_len = alloca i64, align 8
  %start_mem = alloca ptr, align 8
  %unaligned_pointer_to_offset = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %alignment15 = alloca i64, align 8
  %end = alloca i64, align 8
  %backing_allocator = alloca %any, align 8
  %chunk = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %allocator18 = alloca %any, align 8
  %size19 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %.assign_list = alloca %OnStackAllocatorExtraChunk, align 8
  %reterr = alloca i64, align 8
  %error_var34 = alloca i64, align 8
  %.inlinecache36 = alloca ptr, align 8
  %.cachedtype37 = alloca ptr, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %retparam49 = alloca ptr, align 8
  %allocator54 = alloca %any, align 8
  %ptr55 = alloca ptr, align 8
  %.inlinecache60 = alloca ptr, align 8
  %.cachedtype61 = alloca ptr, align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %header = alloca ptr, align 8
  %reterr79 = alloca i64, align 8
  store ptr null, ptr %.cachedtype61, align 8, !dbg !1006
  store ptr null, ptr %.cachedtype37, align 8, !dbg !1006
  store ptr null, ptr %.cachedtype, align 8, !dbg !1006
  %5 = icmp eq ptr %1, null, !dbg !1006
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1006
  br i1 %6, label %panic, label %checkok, !dbg !1006

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1007, !DIExpression(), !1008)
  store i64 %2, ptr %size, align 8
    #dbg_declare(ptr %size, !1009, !DIExpression(), !1008)
  store i32 %3, ptr %init_type, align 4
    #dbg_declare(ptr %init_type, !1010, !DIExpression(), !1008)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !1011, !DIExpression(), !1008)
  %7 = load i64, ptr %alignment, align 8, !dbg !1012
  %le = icmp ule i64 %7, 268435456, !dbg !1012
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !1012

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.12, i64 80 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.55, i64 21 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 124), !dbg !1012
  unreachable, !dbg !1012

assert_ok:                                        ; preds = %checkok
  %9 = load i64, ptr %size, align 8, !dbg !1014
  %lt = icmp ult i64 0, %9, !dbg !1014
  br i1 %lt, label %assert_ok10, label %assert_fail6, !dbg !1014

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.13, i64 29 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.55, i64 21 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg9, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 125), !dbg !1014
  unreachable, !dbg !1014

assert_ok10:                                      ; preds = %assert_ok
    #dbg_declare(ptr %aligned, !1015, !DIExpression(), !1016)
  %11 = load i64, ptr %alignment, align 8, !dbg !1016
  %lt11 = icmp ult i64 0, %11, !dbg !1016
  %12 = zext i1 %lt11 to i8, !dbg !1016
  store i8 %12, ptr %aligned, align 1, !dbg !1016
  %13 = load i64, ptr %alignment, align 8, !dbg !1017
  %14 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %13) #5, !dbg !1017
  store i64 %14, ptr %alignment, align 8, !dbg !1017
    #dbg_declare(ptr %total_len, !1018, !DIExpression(), !1019)
  %15 = load ptr, ptr %self, align 8, !dbg !1019
  %ptradd = getelementptr inbounds i8, ptr %15, i64 16, !dbg !1019
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !1019
  %16 = load i64, ptr %ptradd12, align 8, !dbg !1019
  store i64 %16, ptr %total_len, align 8, !dbg !1019
    #dbg_declare(ptr %start_mem, !1020, !DIExpression(), !1021)
  %17 = load ptr, ptr %self, align 8, !dbg !1021
  %ptradd13 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !1021
  %18 = load ptr, ptr %ptradd13, align 8, !dbg !1021
  store ptr %18, ptr %start_mem, align 8, !dbg !1021
    #dbg_declare(ptr %unaligned_pointer_to_offset, !1022, !DIExpression(), !1023)
  %19 = load ptr, ptr %start_mem, align 8, !dbg !1023
  %20 = load ptr, ptr %self, align 8, !dbg !1023
  %ptradd14 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !1023
  %21 = load i64, ptr %ptradd14, align 8, !dbg !1023
  %add = add i64 %21, 8, !dbg !1023
  %ptradd_any = getelementptr i8, ptr %19, i64 %add, !dbg !1023
  store ptr %ptradd_any, ptr %unaligned_pointer_to_offset, align 8, !dbg !1023
    #dbg_declare(ptr %mem, !1024, !DIExpression(), !1025)
  %22 = load ptr, ptr %unaligned_pointer_to_offset, align 8
  store ptr %22, ptr %ptr, align 8
  %23 = load i64, ptr %alignment, align 8
  store i64 %23, ptr %alignment15, align 8
  %24 = load ptr, ptr %ptr, align 8, !dbg !1026
  %ptrxi = ptrtoint ptr %24 to i64, !dbg !1026
  %25 = load i64, ptr %alignment15, align 8, !dbg !1026
  %26 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %25), !dbg !1026
  %intptr = inttoptr i64 %26 to ptr, !dbg !1026
  store ptr %intptr, ptr %mem, align 8, !dbg !1026
    #dbg_declare(ptr %end, !1028, !DIExpression(), !1029)
  %27 = load ptr, ptr %mem, align 8, !dbg !1029
  %28 = load ptr, ptr %self, align 8, !dbg !1029
  %ptradd16 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !1029
  %29 = load ptr, ptr %ptradd16, align 8, !dbg !1029
  %30 = ptrtoint ptr %29 to i64, !dbg !1029
  %31 = ptrtoint ptr %27 to i64, !dbg !1029
  %32 = sub i64 %31, %30, !dbg !1029
  %33 = sdiv exact i64 %32, 1, !dbg !1029
  %34 = load i64, ptr %size, align 8, !dbg !1029
  %add17 = add i64 %33, %34, !dbg !1029
  store i64 %add17, ptr %end, align 8, !dbg !1029
    #dbg_declare(ptr %backing_allocator, !1030, !DIExpression(), !1031)
  %35 = load ptr, ptr %self, align 8, !dbg !1031
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %backing_allocator, ptr align 8 %35, i32 16, i1 false), !dbg !1031
  %36 = load i64, ptr %end, align 8, !dbg !1032
  %37 = load i64, ptr %total_len, align 8, !dbg !1032
  %gt = icmp ugt i64 %36, %37, !dbg !1032
  br i1 %gt, label %if.then, label %if.exit76, !dbg !1032

if.then:                                          ; preds = %assert_ok10
    #dbg_declare(ptr %chunk, !1033, !DIExpression(), !1035)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %backing_allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator18, ptr align 8 %allocator, i32 16, i1 false)
  store i64 24, ptr %size19, align 8
  %38 = load i64, ptr %size19, align 8, !dbg !1036
  %i2nb = icmp eq i64 %38, 0, !dbg !1036
  br i1 %i2nb, label %if.then20, label %if.exit, !dbg !1036

if.then20:                                        ; preds = %if.then
  store ptr null, ptr %blockret, align 8, !dbg !1036
  br label %expr_block.exit, !dbg !1036

if.exit:                                          ; preds = %if.then
  %ptradd21 = getelementptr inbounds i8, ptr %allocator18, i64 8, !dbg !1040
  %39 = load i64, ptr %ptradd21, align 8, !dbg !1040
  %40 = inttoptr i64 %39 to ptr, !dbg !1040
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1006
  %41 = icmp eq ptr %40, %type, !dbg !1006
  br i1 %41, label %cache_hit, label %cache_miss, !dbg !1006

cache_miss:                                       ; preds = %if.exit
  %ptradd22 = getelementptr inbounds i8, ptr %40, i64 16, !dbg !1006
  %42 = load ptr, ptr %ptradd22, align 8, !dbg !1006
  %43 = call ptr @.dyn_search(ptr %42, ptr @"$sel.acquire"), !dbg !1006
  store ptr %43, ptr %.inlinecache, align 8, !dbg !1006
  store ptr %40, ptr %.cachedtype, align 8, !dbg !1006
  br label %44, !dbg !1006

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1006
  br label %44, !dbg !1006

44:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %43, %cache_miss ], !dbg !1006
  %45 = icmp eq ptr %fn_phi, null, !dbg !1006
  br i1 %45, label %missing_function, label %match, !dbg !1006

missing_function:                                 ; preds = %44
  store %"char[]" { ptr @.panic_msg.34, i64 44 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg25, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 68), !dbg !1042
  unreachable, !dbg !1042

match:                                            ; preds = %44
  %47 = load ptr, ptr %allocator18, align 8
  %48 = load i64, ptr %size19, align 8
  %49 = call i64 %fn_phi(ptr %retparam, ptr %47, i64 %48, i32 0, i64 0), !dbg !1042
  %not_err = icmp eq i64 %49, 0, !dbg !1042
  %50 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1042
  br i1 %50, label %after_check, label %assign_optional, !dbg !1042

assign_optional:                                  ; preds = %match
  store i64 %49, ptr %error_var, align 8, !dbg !1042
  br label %guard_block, !dbg !1042

after_check:                                      ; preds = %match
  %51 = load ptr, ptr %retparam, align 8, !dbg !1042
  store ptr %51, ptr %blockret, align 8, !dbg !1042
  br label %expr_block.exit, !dbg !1042

expr_block.exit:                                  ; preds = %after_check, %if.then20
  %52 = load ptr, ptr %blockret, align 8, !dbg !1042
  br label %noerr_block, !dbg !1042

guard_block:                                      ; preds = %assign_optional
  %53 = load i64, ptr %error_var, align 8, !dbg !1042
  ret i64 %53, !dbg !1042

noerr_block:                                      ; preds = %expr_block.exit
  store ptr %52, ptr %chunk, align 8, !dbg !1042
  %54 = load ptr, ptr %chunk, align 8, !dbg !1043
  %checknull = icmp eq ptr %54, null, !dbg !1043
  %55 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1043
  br i1 %55, label %panic26, label %checkok30, !dbg !1043

checkok30:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 24, i1 false)
  %ptradd31 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  %56 = load ptr, ptr %self, align 8, !dbg !1043
  %ptradd32 = getelementptr inbounds i8, ptr %56, i64 40, !dbg !1043
  %57 = load ptr, ptr %ptradd32, align 8, !dbg !1043
  store ptr %57, ptr %ptradd31, align 8, !dbg !1043
  %58 = load i8, ptr %aligned, align 1, !dbg !1043
  store i8 %58, ptr %.assign_list, align 8, !dbg !1043
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %54, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !1043
  %59 = load ptr, ptr %chunk, align 8, !dbg !1044
  %ptradd33 = getelementptr inbounds i8, ptr %59, i64 16, !dbg !1044
  %60 = load i8, ptr %aligned, align 1, !dbg !1044
  %61 = trunc i8 %60 to i1, !dbg !1044
  br i1 %61, label %cond.lhs, label %cond.rhs, !dbg !1044

cond.lhs:                                         ; preds = %checkok30
  %62 = load i64, ptr %alignment, align 8, !dbg !1044
  br label %cond.phi, !dbg !1044

cond.rhs:                                         ; preds = %checkok30
  br label %cond.phi, !dbg !1044

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %62, %cond.lhs ], [ 0, %cond.rhs ], !dbg !1044
  %ptradd35 = getelementptr inbounds i8, ptr %backing_allocator, i64 8, !dbg !1044
  %63 = load i64, ptr %ptradd35, align 8, !dbg !1044
  %64 = inttoptr i64 %63 to ptr, !dbg !1044
  %type38 = load ptr, ptr %.cachedtype37, align 8, !dbg !1006
  %65 = icmp eq ptr %64, %type38, !dbg !1006
  br i1 %65, label %cache_hit41, label %cache_miss39, !dbg !1006

cache_miss39:                                     ; preds = %cond.phi
  %ptradd40 = getelementptr inbounds i8, ptr %64, i64 16, !dbg !1006
  %66 = load ptr, ptr %ptradd40, align 8, !dbg !1006
  %67 = call ptr @.dyn_search(ptr %66, ptr @"$sel.acquire"), !dbg !1006
  store ptr %67, ptr %.inlinecache36, align 8, !dbg !1006
  store ptr %64, ptr %.cachedtype37, align 8, !dbg !1006
  br label %68, !dbg !1006

cache_hit41:                                      ; preds = %cond.phi
  %cache_hit_fn42 = load ptr, ptr %.inlinecache36, align 8, !dbg !1006
  br label %68, !dbg !1006

68:                                               ; preds = %cache_hit41, %cache_miss39
  %fn_phi43 = phi ptr [ %cache_hit_fn42, %cache_hit41 ], [ %67, %cache_miss39 ], !dbg !1006
  %69 = icmp eq ptr %fn_phi43, null, !dbg !1006
  br i1 %69, label %missing_function44, label %match48, !dbg !1006

missing_function44:                               ; preds = %68
  store %"char[]" { ptr @.panic_msg.34, i64 44 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file.55, i64 21 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg47, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 144), !dbg !1044
  unreachable, !dbg !1044

match48:                                          ; preds = %68
  %71 = load ptr, ptr %backing_allocator, align 8
  %72 = load i64, ptr %size, align 8
  %73 = load i32, ptr %init_type, align 4
  %74 = call i64 %fn_phi43(ptr %retparam49, ptr %71, i64 %72, i32 %73, i64 %val), !dbg !1044
  %not_err50 = icmp eq i64 %74, 0, !dbg !1044
  %75 = call i1 @llvm.expect.i1(i1 %not_err50, i1 true), !dbg !1044
  br i1 %75, label %after_check52, label %assign_optional51, !dbg !1044

assign_optional51:                                ; preds = %match48
  store i64 %74, ptr %error_var34, align 8, !dbg !1044
  br label %guard_block53, !dbg !1044

after_check52:                                    ; preds = %match48
  br label %noerr_block74, !dbg !1044

guard_block53:                                    ; preds = %assign_optional51
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator54, ptr align 8 %backing_allocator, i32 16, i1 false)
  %76 = load ptr, ptr %chunk, align 8, !dbg !1045
  store ptr %76, ptr %ptr55, align 8
  %77 = load ptr, ptr %ptr55, align 8, !dbg !1047
  %i2nb56 = icmp eq ptr %77, null, !dbg !1047
  br i1 %i2nb56, label %if.then57, label %if.exit58, !dbg !1047

if.then57:                                        ; preds = %guard_block53
  br label %expr_block.exit73, !dbg !1047

if.exit58:                                        ; preds = %guard_block53
  %ptradd59 = getelementptr inbounds i8, ptr %allocator54, i64 8, !dbg !1049
  %78 = load i64, ptr %ptradd59, align 8, !dbg !1049
  %79 = inttoptr i64 %78 to ptr, !dbg !1049
  %type62 = load ptr, ptr %.cachedtype61, align 8, !dbg !1006
  %80 = icmp eq ptr %79, %type62, !dbg !1006
  br i1 %80, label %cache_hit65, label %cache_miss63, !dbg !1006

cache_miss63:                                     ; preds = %if.exit58
  %ptradd64 = getelementptr inbounds i8, ptr %79, i64 16, !dbg !1006
  %81 = load ptr, ptr %ptradd64, align 8, !dbg !1006
  %82 = call ptr @.dyn_search(ptr %81, ptr @"$sel.release"), !dbg !1006
  store ptr %82, ptr %.inlinecache60, align 8, !dbg !1006
  store ptr %79, ptr %.cachedtype61, align 8, !dbg !1006
  br label %83, !dbg !1006

cache_hit65:                                      ; preds = %if.exit58
  %cache_hit_fn66 = load ptr, ptr %.inlinecache60, align 8, !dbg !1006
  br label %83, !dbg !1006

83:                                               ; preds = %cache_hit65, %cache_miss63
  %fn_phi67 = phi ptr [ %cache_hit_fn66, %cache_hit65 ], [ %82, %cache_miss63 ], !dbg !1006
  %84 = icmp eq ptr %fn_phi67, null, !dbg !1006
  br i1 %84, label %missing_function68, label %match72, !dbg !1006

missing_function68:                               ; preds = %83
  store %"char[]" { ptr @.panic_msg.21, i64 44 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg71, align 8
  %85 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %85(ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, i32 105), !dbg !1049
  unreachable, !dbg !1049

match72:                                          ; preds = %83
  %86 = load ptr, ptr %allocator54, align 8, !dbg !1049
  %87 = load ptr, ptr %ptr55, align 8, !dbg !1049
  call void %fn_phi67(ptr %86, ptr %87, i8 zeroext 0), !dbg !1049
  br label %expr_block.exit73, !dbg !1049

expr_block.exit73:                                ; preds = %match72, %if.then57
  %88 = load i64, ptr %error_var34, align 8, !dbg !1049
  ret i64 %88, !dbg !1049

noerr_block74:                                    ; preds = %after_check52
  %89 = load ptr, ptr %retparam49, align 8, !dbg !1049
  store ptr %89, ptr %ptradd33, align 8, !dbg !1049
  %90 = load ptr, ptr %self, align 8, !dbg !1050
  %ptradd75 = getelementptr inbounds i8, ptr %90, i64 40, !dbg !1050
  %91 = load ptr, ptr %chunk, align 8, !dbg !1050
  store ptr %91, ptr %ptradd75, align 8, !dbg !1050
  store ptr %89, ptr %0, align 8, !dbg !1050
  ret i64 0, !dbg !1050

if.exit76:                                        ; preds = %assert_ok10
  %92 = load ptr, ptr %self, align 8, !dbg !1052
  %ptradd77 = getelementptr inbounds i8, ptr %92, i64 32, !dbg !1052
  %93 = load i64, ptr %end, align 8, !dbg !1052
  store i64 %93, ptr %ptradd77, align 8, !dbg !1052
    #dbg_declare(ptr %header, !1053, !DIExpression(), !1054)
  %94 = load ptr, ptr %mem, align 8, !dbg !1054
  %ptradd_any78 = getelementptr i8, ptr %94, i64 -8, !dbg !1054
  store ptr %ptradd_any78, ptr %header, align 8, !dbg !1054
  %95 = load ptr, ptr %header, align 8, !dbg !1055
  %96 = load i64, ptr %size, align 8, !dbg !1055
  store i64 %96, ptr %95, align 8, !dbg !1055
  %97 = load ptr, ptr %mem, align 8, !dbg !1056
  store ptr %97, ptr %0, align 8, !dbg !1056
  ret i64 0, !dbg !1056

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.55, i64 21 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg2, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 127), !dbg !1008
  unreachable, !dbg !1008

panic26:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.65, i64 46 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.55, i64 21 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg29, align 8
  %99 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %99(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 143), !dbg !1043
  unreachable, !dbg !1043
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @std.core.mem.allocator.allocation_in_stack_mem(ptr %0, ptr %1) #0 !dbg !1057 {
entry:
  %a = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg5 = alloca %"any[]", align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  store ptr %0, ptr %a, align 8
    #dbg_declare(ptr %a, !1060, !DIExpression(), !1061)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !1062, !DIExpression(), !1061)
  %2 = load ptr, ptr %ptr, align 8, !dbg !1063
  %3 = load ptr, ptr %a, align 8, !dbg !1063
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1063
  %4 = load ptr, ptr %ptradd, align 8, !dbg !1063
  %ge = icmp uge ptr %2, %4, !dbg !1063
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !1063

and.rhs:                                          ; preds = %entry
  %5 = load ptr, ptr %ptr, align 8, !dbg !1063
  %6 = load ptr, ptr %a, align 8, !dbg !1063
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !1063
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 8, !dbg !1063
  %7 = load i64, ptr %ptradd2, align 8, !dbg !1063
  %8 = load ptr, ptr %ptradd1, align 8, !dbg !1063
  %9 = sub nuw i64 %7, 1, !dbg !1063
  %lt = icmp slt i64 %9, 0, !dbg !1063
  %10 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1063
  br i1 %10, label %panic, label %checkok, !dbg !1063

checkok:                                          ; preds = %and.rhs
  %ge6 = icmp sge i64 %9, %7, !dbg !1063
  %11 = call i1 @llvm.expect.i1(i1 %ge6, i1 false), !dbg !1063
  br i1 %11, label %panic7, label %checkok17, !dbg !1063

checkok17:                                        ; preds = %checkok
  %ptradd18 = getelementptr inbounds i8, ptr %8, i64 %9, !dbg !1063
  %le = icmp ule ptr %5, %ptradd18, !dbg !1063
  br label %and.phi, !dbg !1063

and.phi:                                          ; preds = %checkok17, %entry
  %val = phi i1 [ false, %entry ], [ %le, %checkok17 ], !dbg !1063
  %12 = zext i1 %val to i8, !dbg !1063
  ret i8 %12, !dbg !1063

panic:                                            ; preds = %and.rhs
  store i64 %9, ptr %taddr, align 8
  %13 = insertvalue %any undef, ptr %taddr, 0
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.54, i64 38 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.55, i64 21 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.56, i64 23 }, ptr %indirectarg4, align 8
  store %any %14, ptr %varargslots, align 16
  %15 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %15, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 70, ptr align 8 %indirectarg5), !dbg !1063
  unreachable, !dbg !1063

panic7:                                           ; preds = %checkok
  store i64 %7, ptr %taddr8, align 8
  %16 = insertvalue %any undef, ptr %taddr8, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %9, ptr %taddr9, align 8
  %18 = insertvalue %any undef, ptr %taddr9, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.55, i64 21 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.56, i64 23 }, ptr %indirectarg12, align 8
  store %any %17, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %19, ptr %ptradd14, align 16
  %20 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %20, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 70, ptr align 8 %indirectarg16), !dbg !1063
  unreachable, !dbg !1063
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.core.mem.allocator.on_stack_allocator_remove_chunk(ptr %0, ptr %1) #0 !dbg !1064 {
entry:
  %a = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %ptr6 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %string = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %a, align 8
    #dbg_declare(ptr %a, !1067, !DIExpression(), !1068)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !1069, !DIExpression(), !1068)
    #dbg_declare(ptr %chunk, !1070, !DIExpression(), !1071)
  %2 = load ptr, ptr %a, align 8, !dbg !1071
  %ptradd = getelementptr inbounds i8, ptr %2, i64 40, !dbg !1071
  %3 = load ptr, ptr %ptradd, align 8, !dbg !1071
  store ptr %3, ptr %chunk, align 8, !dbg !1071
    #dbg_declare(ptr %addr, !1072, !DIExpression(), !1074)
  %4 = load ptr, ptr %a, align 8, !dbg !1074
  %ptradd1 = getelementptr inbounds i8, ptr %4, i64 40, !dbg !1074
  store ptr %ptradd1, ptr %addr, align 8, !dbg !1074
  br label %loop.cond, !dbg !1075

loop.cond:                                        ; preds = %checkok20, %entry
  %5 = load ptr, ptr %chunk, align 8, !dbg !1076
  %i2b = icmp ne ptr %5, null, !dbg !1076
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1076

loop.body:                                        ; preds = %loop.cond
  %6 = load ptr, ptr %chunk, align 8, !dbg !1078
  %ptradd2 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !1078
  %7 = load ptr, ptr %ptradd2, align 8, !dbg !1078
  %8 = load ptr, ptr %ptr, align 8, !dbg !1078
  %eq = icmp eq ptr %7, %8, !dbg !1078
  br i1 %eq, label %if.then, label %if.exit13, !dbg !1078

if.then:                                          ; preds = %loop.body
  %9 = load ptr, ptr %addr, align 8, !dbg !1080
  %checknull = icmp eq ptr %9, null, !dbg !1080
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1080
  br i1 %10, label %panic, label %checkok, !dbg !1080

checkok:                                          ; preds = %if.then
  %11 = load ptr, ptr %chunk, align 8, !dbg !1080
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !1080
  %12 = load ptr, ptr %ptradd5, align 8, !dbg !1080
  store ptr %12, ptr %9, align 8, !dbg !1080
  %13 = load ptr, ptr %a, align 8, !dbg !1082
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %13, i32 16, i1 false)
  %14 = load ptr, ptr %chunk, align 8, !dbg !1082
  store ptr %14, ptr %ptr6, align 8
  %15 = load ptr, ptr %ptr6, align 8, !dbg !1083
  %i2nb = icmp eq ptr %15, null, !dbg !1083
  br i1 %i2nb, label %if.then7, label %if.exit, !dbg !1083

if.then7:                                         ; preds = %checkok
  br label %expr_block.exit, !dbg !1083

if.exit:                                          ; preds = %checkok
  %ptradd8 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1085
  %16 = load i64, ptr %ptradd8, align 8, !dbg !1085
  %17 = inttoptr i64 %16 to ptr, !dbg !1085
  %type = load ptr, ptr %.cachedtype, align 8
  %18 = icmp eq ptr %17, %type
  br i1 %18, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %ptradd9, align 8
  %20 = call ptr @.dyn_search(ptr %19, ptr @"$sel.release")
  store ptr %20, ptr %.inlinecache, align 8
  store ptr %17, ptr %.cachedtype, align 8
  br label %21

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %21

21:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %20, %cache_miss ]
  %22 = icmp eq ptr %fn_phi, null
  br i1 %22, label %missing_function, label %match

missing_function:                                 ; preds = %21
  store %"char[]" { ptr @.panic_msg.21, i64 44 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.58, i64 31 }, ptr %indirectarg12, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 105), !dbg !1085
  unreachable, !dbg !1085

match:                                            ; preds = %21
  %24 = load ptr, ptr %allocator, align 8, !dbg !1085
  %25 = load ptr, ptr %ptr6, align 8, !dbg !1085
  call void %fn_phi(ptr %24, ptr %25, i8 zeroext 0), !dbg !1085
  br label %expr_block.exit, !dbg !1085

expr_block.exit:                                  ; preds = %match, %if.then7
  ret void, !dbg !1086

if.exit13:                                        ; preds = %loop.body
  %26 = load ptr, ptr %chunk, align 8, !dbg !1087
  %ptradd14 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !1087
  store ptr %ptradd14, ptr %addr, align 8, !dbg !1087
  %27 = load ptr, ptr %addr, align 8, !dbg !1088
  %checknull15 = icmp eq ptr %27, null, !dbg !1088
  %28 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !1088
  br i1 %28, label %panic16, label %checkok20, !dbg !1088

checkok20:                                        ; preds = %if.exit13
  %29 = load ptr, ptr %27, align 8, !dbg !1088
  store ptr %29, ptr %chunk, align 8, !dbg !1088
  br label %loop.cond, !dbg !1088

loop.exit:                                        ; preds = %loop.cond
  store %"char[]" { ptr @.str.59, i64 13 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg21, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.60, i64 21 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.str.61, i64 31 }, ptr %indirectarg23, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 88, ptr align 8 %indirectarg24), !dbg !1089
  unreachable, !dbg !1093

panic:                                            ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.57, i64 45 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.55, i64 21 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.58, i64 31 }, ptr %indirectarg4, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 81), !dbg !1080
  unreachable, !dbg !1080

panic16:                                          ; preds = %if.exit13
  store %"char[]" { ptr @.panic_msg.57, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.55, i64 21 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.58, i64 31 }, ptr %indirectarg19, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 86), !dbg !1088
  unreachable, !dbg !1088
}

; Function Attrs: nounwind ssp uwtable
define internal ptr @std.core.mem.allocator.on_stack_allocator_find_chunk(ptr %0, ptr %1) #0 !dbg !1094 {
entry:
  %a = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  store ptr %0, ptr %a, align 8
    #dbg_declare(ptr %a, !1097, !DIExpression(), !1098)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !1099, !DIExpression(), !1098)
    #dbg_declare(ptr %chunk, !1100, !DIExpression(), !1101)
  %2 = load ptr, ptr %a, align 8, !dbg !1101
  %ptradd = getelementptr inbounds i8, ptr %2, i64 40, !dbg !1101
  %3 = load ptr, ptr %ptradd, align 8, !dbg !1101
  store ptr %3, ptr %chunk, align 8, !dbg !1101
  br label %loop.cond, !dbg !1102

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load ptr, ptr %chunk, align 8, !dbg !1103
  %i2b = icmp ne ptr %4, null, !dbg !1103
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1103

loop.body:                                        ; preds = %loop.cond
  %5 = load ptr, ptr %chunk, align 8, !dbg !1105
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !1105
  %6 = load ptr, ptr %ptradd1, align 8, !dbg !1105
  %7 = load ptr, ptr %ptr, align 8, !dbg !1105
  %eq = icmp eq ptr %6, %7, !dbg !1105
  br i1 %eq, label %if.then, label %if.exit, !dbg !1105

if.then:                                          ; preds = %loop.body
  %8 = load ptr, ptr %chunk, align 8, !dbg !1105
  ret ptr %8, !dbg !1105

if.exit:                                          ; preds = %loop.body
  %9 = load ptr, ptr %chunk, align 8, !dbg !1107
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !1107
  %10 = load ptr, ptr %ptradd2, align 8, !dbg !1107
  store ptr %10, ptr %chunk, align 8, !dbg !1107
  br label %loop.cond, !dbg !1107

loop.exit:                                        ; preds = %loop.cond
  ret ptr null, !dbg !1108
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.allocator.TempAllocator.destroy(ptr %0) #0 comdat !dbg !1109 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1112
  %1 = icmp eq ptr %0, null, !dbg !1112
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1112
  br i1 %2, label %panic, label %checkok, !dbg !1112

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1113, !DIExpression(), !1114)
  %3 = load ptr, ptr %self, align 8, !dbg !1115
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %3, i64 0), !dbg !1115
  %4 = load ptr, ptr %self, align 8, !dbg !1116
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1116
  %5 = load ptr, ptr %ptradd, align 8, !dbg !1116
  %i2b = icmp ne ptr %5, null, !dbg !1116
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1116

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !1116
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !1116
  %7 = load ptr, ptr %self, align 8, !dbg !1116
  %8 = load ptr, ptr %ptradd3, align 8, !dbg !1116
  %9 = call i64 @std.core.mem.allocator.TempAllocator._free_page(ptr %7, ptr %8) #5, !dbg !1116
  br label %if.exit, !dbg !1116

if.exit:                                          ; preds = %if.then, %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !1117
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %10, i32 16, i1 false)
  %11 = load ptr, ptr %self, align 8, !dbg !1117
  store ptr %11, ptr %ptr, align 8
  %12 = load ptr, ptr %ptr, align 8, !dbg !1118
  %i2nb = icmp eq ptr %12, null, !dbg !1118
  br i1 %i2nb, label %if.then4, label %if.exit5, !dbg !1118

if.then4:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !1118

if.exit5:                                         ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1120
  %13 = load i64, ptr %ptradd6, align 8, !dbg !1120
  %14 = inttoptr i64 %13 to ptr, !dbg !1120
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1112
  %15 = icmp eq ptr %14, %type, !dbg !1112
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !1112

cache_miss:                                       ; preds = %if.exit5
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1112
  %16 = load ptr, ptr %ptradd7, align 8, !dbg !1112
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.release"), !dbg !1112
  store ptr %17, ptr %.inlinecache, align 8, !dbg !1112
  store ptr %14, ptr %.cachedtype, align 8, !dbg !1112
  br label %18, !dbg !1112

cache_hit:                                        ; preds = %if.exit5
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1112
  br label %18, !dbg !1112

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !1112
  %19 = icmp eq ptr %fn_phi, null, !dbg !1112
  br i1 %19, label %missing_function, label %match, !dbg !1112

missing_function:                                 ; preds = %18
  store %"char[]" { ptr @.panic_msg.21, i64 44 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.69, i64 7 }, ptr %indirectarg10, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 105), !dbg !1120
  unreachable, !dbg !1120

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator, align 8, !dbg !1120
  %22 = load ptr, ptr %ptr, align 8, !dbg !1120
  call void %fn_phi(ptr %21, ptr %22, i8 zeroext 0), !dbg !1120
  br label %expr_block.exit, !dbg !1120

expr_block.exit:                                  ; preds = %match, %if.then4
  ret void, !dbg !1120

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.67, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.69, i64 7 }, ptr %indirectarg2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 48), !dbg !1114
  unreachable, !dbg !1114
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.allocator.TempAllocator.mark(ptr %0) #0 comdat !dbg !1121 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1124
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1124
  br i1 %2, label %panic, label %checkok, !dbg !1124

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1125, !DIExpression(), !1124)
  %3 = load ptr, ptr %self, align 8, !dbg !1124
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !1124
  %4 = load i64, ptr %ptradd, align 8, !dbg !1124
  ret i64 %4, !dbg !1124

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.67, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.8, i64 4 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 55), !dbg !1124
  unreachable, !dbg !1124
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.allocator.TempAllocator.release(ptr %0, ptr %1, i8 zeroext %2) #0 comdat !dbg !1126 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %.anon = alloca i8, align 1
  %old_size = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1129
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1129
  br i1 %4, label %panic, label %checkok, !dbg !1129

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1130, !DIExpression(), !1131)
  store ptr %1, ptr %old_pointer, align 8
    #dbg_declare(ptr %old_pointer, !1132, !DIExpression(), !1131)
  store i8 %2, ptr %.anon, align 1
    #dbg_declare(ptr %.anon, !1133, !DIExpression(), !1131)
    #dbg_declare(ptr %old_size, !1134, !DIExpression(), !1135)
  %5 = load ptr, ptr %old_pointer, align 8, !dbg !1135
  %ptradd_any = getelementptr i8, ptr %5, i64 -8, !dbg !1135
  %checknull = icmp eq ptr %ptradd_any, null, !dbg !1135
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1135
  br i1 %6, label %panic3, label %checkok7, !dbg !1135

checkok7:                                         ; preds = %checkok
  %7 = load i64, ptr %ptradd_any, align 8, !dbg !1135
  store i64 %7, ptr %old_size, align 8, !dbg !1135
  %8 = load ptr, ptr %old_pointer, align 8, !dbg !1136
  %9 = load i64, ptr %old_size, align 8, !dbg !1136
  %ptradd_any8 = getelementptr i8, ptr %8, i64 %9, !dbg !1136
  %10 = load ptr, ptr %self, align 8, !dbg !1136
  %ptradd = getelementptr inbounds i8, ptr %10, i64 40, !dbg !1136
  %11 = load ptr, ptr %self, align 8, !dbg !1136
  %ptradd9 = getelementptr inbounds i8, ptr %11, i64 24, !dbg !1136
  %12 = load i64, ptr %ptradd9, align 8, !dbg !1136
  %ptradd10 = getelementptr inbounds i8, ptr %ptradd, i64 %12, !dbg !1136
  %eq = icmp eq ptr %ptradd_any8, %ptradd10, !dbg !1136
  br i1 %eq, label %if.then, label %if.exit, !dbg !1136

if.then:                                          ; preds = %checkok7
  %13 = load ptr, ptr %self, align 8, !dbg !1137
  %ptradd11 = getelementptr inbounds i8, ptr %13, i64 24, !dbg !1137
  %14 = load i64, ptr %ptradd11, align 8, !dbg !1137
  %15 = load i64, ptr %old_size, align 8, !dbg !1137
  %sub = sub i64 %14, %15, !dbg !1137
  store i64 %sub, ptr %ptradd11, align 8, !dbg !1137
  %16 = load ptr, ptr %self, align 8, !dbg !1139
  %ptradd12 = getelementptr inbounds i8, ptr %16, i64 40, !dbg !1139
  %17 = load ptr, ptr %self, align 8, !dbg !1139
  %ptradd13 = getelementptr inbounds i8, ptr %17, i64 24, !dbg !1139
  %18 = load i64, ptr %ptradd13, align 8, !dbg !1139
  %ptradd14 = getelementptr inbounds i8, ptr %ptradd12, i64 %18, !dbg !1139
  store ptr %ptradd14, ptr %addr, align 8
  %19 = load i64, ptr %old_size, align 8
  store i64 %19, ptr %size, align 8
  br label %if.exit, !dbg !1140

if.exit:                                          ; preds = %if.then, %checkok7
  ret void, !dbg !1140

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.67, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 57), !dbg !1131
  unreachable, !dbg !1131

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.70, i64 81 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.67, i64 17 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg6, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 59), !dbg !1135
  unreachable, !dbg !1135
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.allocator.TempAllocator.reset(ptr %0, i64 %1) #0 comdat !dbg !1143 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mark = alloca i64, align 8
  %last_page = alloca ptr, align 8
  %to_free = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %cleaned = alloca i64, align 8
  %addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1146
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1146
  br i1 %3, label %panic, label %checkok, !dbg !1146

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1147, !DIExpression(), !1148)
  store i64 %1, ptr %mark, align 8
    #dbg_declare(ptr %mark, !1149, !DIExpression(), !1148)
    #dbg_declare(ptr %last_page, !1150, !DIExpression(), !1151)
  %4 = load ptr, ptr %self, align 8, !dbg !1151
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1151
  %5 = load ptr, ptr %ptradd, align 8, !dbg !1151
  store ptr %5, ptr %last_page, align 8, !dbg !1151
  br label %loop.cond, !dbg !1152

loop.cond:                                        ; preds = %noerr_block, %checkok
  %6 = load ptr, ptr %last_page, align 8, !dbg !1153
  %i2b = icmp ne ptr %6, null, !dbg !1153
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !1153

and.rhs:                                          ; preds = %loop.cond
  %7 = load ptr, ptr %last_page, align 8, !dbg !1153
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !1153
  %8 = load i64, ptr %ptradd3, align 8, !dbg !1153
  %9 = load i64, ptr %mark, align 8, !dbg !1153
  %gt = icmp ugt i64 %8, %9, !dbg !1153
  br label %and.phi, !dbg !1153

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %gt, %and.rhs ], !dbg !1153
  br i1 %val, label %loop.body, label %loop.exit, !dbg !1153

loop.body:                                        ; preds = %and.phi
  %10 = load ptr, ptr %self, align 8, !dbg !1155
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 24, !dbg !1155
  %11 = load ptr, ptr %last_page, align 8, !dbg !1155
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !1155
  %12 = load i64, ptr %ptradd5, align 8, !dbg !1155
  store i64 %12, ptr %ptradd4, align 8, !dbg !1155
    #dbg_declare(ptr %to_free, !1157, !DIExpression(), !1158)
  %13 = load ptr, ptr %last_page, align 8, !dbg !1158
  store ptr %13, ptr %to_free, align 8, !dbg !1158
  %14 = load ptr, ptr %last_page, align 8, !dbg !1159
  %15 = load ptr, ptr %14, align 8, !dbg !1159
  store ptr %15, ptr %last_page, align 8, !dbg !1159
  %16 = load ptr, ptr %self, align 8, !dbg !1160
  %17 = load ptr, ptr %to_free, align 8, !dbg !1160
  %18 = call i64 @std.core.mem.allocator.TempAllocator._free_page(ptr %16, ptr %17) #5, !dbg !1160
  %not_err = icmp eq i64 %18, 0, !dbg !1160
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1160
  br i1 %19, label %after_check, label %assign_optional, !dbg !1160

assign_optional:                                  ; preds = %loop.body
  store i64 %18, ptr %error_var, align 8, !dbg !1160
  br label %panic_block, !dbg !1160

after_check:                                      ; preds = %loop.body
  br label %noerr_block, !dbg !1160

panic_block:                                      ; preds = %assign_optional
  %20 = insertvalue %any undef, ptr %error_var, 0, !dbg !1160
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1160
  store %"char[]" { ptr @.panic_msg.71, i64 36 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.67, i64 17 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %indirectarg8, align 8
  store %any %21, ptr %varargslots, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 74, ptr align 8 %indirectarg9), !dbg !1160
  unreachable, !dbg !1160

noerr_block:                                      ; preds = %after_check
  br label %loop.cond, !dbg !1160

loop.exit:                                        ; preds = %and.phi
  %23 = load ptr, ptr %self, align 8, !dbg !1161
  %ptradd10 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !1161
  %24 = load ptr, ptr %last_page, align 8, !dbg !1161
  store ptr %24, ptr %ptradd10, align 8, !dbg !1161
  %25 = load ptr, ptr %last_page, align 8, !dbg !1162
  %i2nb = icmp eq ptr %25, null, !dbg !1162
  br i1 %i2nb, label %if.then, label %if.exit19, !dbg !1162

if.then:                                          ; preds = %loop.exit
    #dbg_declare(ptr %cleaned, !1163, !DIExpression(), !1165)
  %26 = load ptr, ptr %self, align 8, !dbg !1165
  %ptradd11 = getelementptr inbounds i8, ptr %26, i64 24, !dbg !1165
  %27 = load i64, ptr %ptradd11, align 8, !dbg !1165
  %28 = load i64, ptr %mark, align 8, !dbg !1165
  %sub = sub i64 %27, %28, !dbg !1165
  store i64 %sub, ptr %cleaned, align 8, !dbg !1165
  %29 = load i64, ptr %cleaned, align 8, !dbg !1166
  %lt = icmp ult i64 0, %29, !dbg !1166
  br i1 %lt, label %if.then12, label %if.exit, !dbg !1166

if.then12:                                        ; preds = %if.then
  %30 = load ptr, ptr %self, align 8, !dbg !1167
  %ptradd13 = getelementptr inbounds i8, ptr %30, i64 40, !dbg !1167
  %31 = load i64, ptr %mark, align 8, !dbg !1167
  %32 = load i64, ptr %cleaned, align 8, !dbg !1167
  %add = add i64 %31, %32, !dbg !1167
  br label %cond, !dbg !1167

cond:                                             ; preds = %assign, %if.then12
  %33 = phi i64 [ %31, %if.then12 ], [ %add16, %assign ], !dbg !1167
  %lt14 = icmp ult i64 %33, %add, !dbg !1167
  br i1 %lt14, label %assign, label %exit, !dbg !1167

assign:                                           ; preds = %cond
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd13, i64 %33, !dbg !1167
  store i8 -86, ptr %ptradd15, align 1, !dbg !1167
  %add16 = add i64 %33, 1, !dbg !1167
  br label %cond, !dbg !1167

exit:                                             ; preds = %cond
  %34 = load ptr, ptr %self, align 8, !dbg !1169
  %ptradd17 = getelementptr inbounds i8, ptr %34, i64 40, !dbg !1169
  %35 = load i64, ptr %mark, align 8, !dbg !1169
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 %35, !dbg !1169
  store ptr %ptradd18, ptr %addr, align 8
  %36 = load i64, ptr %cleaned, align 8
  store i64 %36, ptr %size, align 8
  br label %if.exit, !dbg !1170

if.exit:                                          ; preds = %exit, %if.then
  br label %if.exit19, !dbg !1170

if.exit19:                                        ; preds = %if.exit, %loop.exit
  %37 = load ptr, ptr %self, align 8, !dbg !1172
  %ptradd20 = getelementptr inbounds i8, ptr %37, i64 24, !dbg !1172
  %38 = load i64, ptr %mark, align 8, !dbg !1172
  store i64 %38, ptr %ptradd20, align 8, !dbg !1172
  ret void, !dbg !1172

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.67, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %indirectarg2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 66), !dbg !1148
  unreachable, !dbg !1148
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.core.mem.allocator.TempAllocator._free_page(ptr %0, ptr %1) #0 !dbg !1173 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %page = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1176
  %2 = icmp eq ptr %0, null, !dbg !1176
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1176
  br i1 %3, label %panic, label %checkok, !dbg !1176

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1177, !DIExpression(), !1178)
  store ptr %1, ptr %page, align 8
    #dbg_declare(ptr %page, !1179, !DIExpression(), !1178)
    #dbg_declare(ptr %mem, !1180, !DIExpression(), !1181)
  %4 = load ptr, ptr %page, align 8, !dbg !1181
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !1181
  %5 = load ptr, ptr %ptradd, align 8, !dbg !1181
  store ptr %5, ptr %mem, align 8, !dbg !1181
  %6 = load ptr, ptr %self, align 8, !dbg !1182
  %7 = load ptr, ptr %page, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %self3, align 8, !dbg !1183
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 24, !dbg !1183
  %9 = load i64, ptr %ptradd4, align 8, !dbg !1183
  %and = and i64 %9, -9223372036854775808, !dbg !1183
  %eq = icmp eq i64 %and, -9223372036854775808, !dbg !1183
  %ptradd5 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1183
  %10 = load i64, ptr %ptradd5, align 8, !dbg !1183
  %11 = inttoptr i64 %10 to ptr, !dbg !1183
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1176
  %12 = icmp eq ptr %11, %type, !dbg !1176
  br i1 %12, label %cache_hit, label %cache_miss, !dbg !1176

cache_miss:                                       ; preds = %checkok
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !1176
  %13 = load ptr, ptr %ptradd6, align 8, !dbg !1176
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.release"), !dbg !1176
  store ptr %14, ptr %.inlinecache, align 8, !dbg !1176
  store ptr %11, ptr %.cachedtype, align 8, !dbg !1176
  br label %15, !dbg !1176

cache_hit:                                        ; preds = %checkok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1176
  br label %15, !dbg !1176

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ], !dbg !1176
  %16 = icmp eq ptr %fn_phi, null, !dbg !1176
  br i1 %16, label %missing_function, label %match, !dbg !1176

missing_function:                                 ; preds = %15
  store %"char[]" { ptr @.panic_msg.21, i64 44 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.67, i64 17 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.72, i64 10 }, ptr %indirectarg9, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 96), !dbg !1182
  unreachable, !dbg !1182

match:                                            ; preds = %15
  %18 = load ptr, ptr %6, align 8, !dbg !1182
  %19 = load ptr, ptr %mem, align 8, !dbg !1182
  %20 = zext i1 %eq to i8, !dbg !1182
  call void %fn_phi(ptr %18, ptr %19, i8 zeroext %20), !dbg !1182
  ret i64 0, !dbg !1182

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.67, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.72, i64 10 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 93), !dbg !1178
  unreachable, !dbg !1178
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.core.mem.allocator.TempAllocator._realloc_page(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 !dbg !1185 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %page = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %real_pointer = alloca ptr, align 8
  %pointer_to_prev = alloca ptr, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %page_size = alloca i64, align 8
  %self21 = alloca ptr, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %self32 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1188
  %5 = icmp eq ptr %1, null, !dbg !1188
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1188
  br i1 %6, label %panic, label %checkok, !dbg !1188

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1189, !DIExpression(), !1190)
  store ptr %2, ptr %page, align 8
    #dbg_declare(ptr %page, !1191, !DIExpression(), !1190)
  store i64 %3, ptr %size, align 8
    #dbg_declare(ptr %size, !1192, !DIExpression(), !1190)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !1193, !DIExpression(), !1190)
    #dbg_declare(ptr %real_pointer, !1194, !DIExpression(), !1195)
  %7 = load ptr, ptr %page, align 8, !dbg !1195
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1195
  %8 = load ptr, ptr %ptradd, align 8, !dbg !1195
  store ptr %8, ptr %real_pointer, align 8, !dbg !1195
    #dbg_declare(ptr %pointer_to_prev, !1196, !DIExpression(), !1198)
  %9 = load ptr, ptr %self, align 8, !dbg !1198
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !1198
  store ptr %ptradd3, ptr %pointer_to_prev, align 8, !dbg !1198
  br label %loop.cond, !dbg !1199

loop.cond:                                        ; preds = %checkok14, %checkok
  %10 = load ptr, ptr %pointer_to_prev, align 8, !dbg !1200
  %checknull = icmp eq ptr %10, null, !dbg !1200
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1200
  br i1 %11, label %panic4, label %checkok8, !dbg !1200

checkok8:                                         ; preds = %loop.cond
  %12 = load ptr, ptr %10, align 8, !dbg !1200
  %13 = load ptr, ptr %page, align 8, !dbg !1200
  %neq = icmp ne ptr %12, %13, !dbg !1200
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1200

loop.body:                                        ; preds = %checkok8
  %14 = load ptr, ptr %pointer_to_prev, align 8, !dbg !1202
  %checknull9 = icmp eq ptr %14, null, !dbg !1202
  %15 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !1202
  br i1 %15, label %panic10, label %checkok14, !dbg !1202

checkok14:                                        ; preds = %loop.body
  %16 = load ptr, ptr %14, align 8, !dbg !1202
  store ptr %16, ptr %pointer_to_prev, align 8, !dbg !1202
  br label %loop.cond, !dbg !1202

loop.exit:                                        ; preds = %checkok8
  %17 = load ptr, ptr %pointer_to_prev, align 8, !dbg !1204
  %checknull15 = icmp eq ptr %17, null, !dbg !1204
  %18 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !1204
  br i1 %18, label %panic16, label %checkok20, !dbg !1204

checkok20:                                        ; preds = %loop.exit
  %19 = load ptr, ptr %page, align 8, !dbg !1204
  %20 = load ptr, ptr %19, align 8, !dbg !1204
  store ptr %20, ptr %17, align 8, !dbg !1204
    #dbg_declare(ptr %page_size, !1205, !DIExpression(), !1206)
  %21 = load ptr, ptr %page, align 8
  store ptr %21, ptr %self21, align 8
  %22 = load ptr, ptr %self21, align 8, !dbg !1207
  %ptradd22 = getelementptr inbounds i8, ptr %22, i64 24, !dbg !1207
  %23 = load i64, ptr %ptradd22, align 8, !dbg !1207
  %and = and i64 %23, 9223372036854775807, !dbg !1207
  store i64 %and, ptr %page_size, align 8, !dbg !1207
    #dbg_declare(ptr %data, !1209, !DIExpression(), !1210)
  %24 = load ptr, ptr %self, align 8
  %25 = load i64, ptr %size, align 8
  %26 = load i64, ptr %alignment, align 8
  %27 = call i64 @std.core.mem.allocator.TempAllocator.acquire(ptr %retparam, ptr %24, i64 %25, i32 0, i64 %26), !dbg !1210
  %not_err = icmp eq i64 %27, 0, !dbg !1210
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1210
  br i1 %28, label %after_check, label %assign_optional, !dbg !1210

assign_optional:                                  ; preds = %checkok20
  store i64 %27, ptr %error_var, align 8, !dbg !1210
  br label %guard_block, !dbg !1210

after_check:                                      ; preds = %checkok20
  br label %noerr_block, !dbg !1210

guard_block:                                      ; preds = %assign_optional
  %29 = load i64, ptr %error_var, align 8, !dbg !1210
  ret i64 %29, !dbg !1210

noerr_block:                                      ; preds = %after_check
  %30 = load ptr, ptr %retparam, align 8, !dbg !1210
  store ptr %30, ptr %data, align 8, !dbg !1210
  %31 = load ptr, ptr %data, align 8
  store ptr %31, ptr %dst, align 8
  %32 = load ptr, ptr %page, align 8, !dbg !1211
  %ptradd23 = getelementptr inbounds i8, ptr %32, i64 40, !dbg !1211
  store ptr %ptradd23, ptr %src, align 8
  %33 = load i64, ptr %page_size, align 8
  store i64 %33, ptr %len, align 8
  %34 = load i64, ptr %len, align 8, !dbg !1212
  %eq = icmp eq i64 0, %34, !dbg !1212
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1212

or.rhs:                                           ; preds = %noerr_block
  %35 = load ptr, ptr %dst, align 8, !dbg !1212
  %36 = load i64, ptr %len, align 8, !dbg !1212
  %ptradd_any = getelementptr i8, ptr %35, i64 %36, !dbg !1212
  %37 = load ptr, ptr %src, align 8, !dbg !1212
  %le = icmp ule ptr %ptradd_any, %37, !dbg !1212
  br label %or.phi, !dbg !1212

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val = phi i1 [ true, %noerr_block ], [ %le, %or.rhs ], !dbg !1212
  br i1 %val, label %or.phi27, label %or.rhs24, !dbg !1212

or.rhs24:                                         ; preds = %or.phi
  %38 = load ptr, ptr %src, align 8, !dbg !1212
  %39 = load i64, ptr %len, align 8, !dbg !1212
  %ptradd_any25 = getelementptr i8, ptr %38, i64 %39, !dbg !1212
  %40 = load ptr, ptr %dst, align 8, !dbg !1212
  %le26 = icmp ule ptr %ptradd_any25, %40, !dbg !1212
  br label %or.phi27, !dbg !1212

or.phi27:                                         ; preds = %or.rhs24, %or.phi
  %val28 = phi i1 [ true, %or.phi ], [ %le26, %or.rhs24 ], !dbg !1212
  br i1 %val28, label %assert_ok, label %assert_fail, !dbg !1212

assert_fail:                                      ; preds = %or.phi27
  store %"char[]" { ptr @.panic_msg.16, i64 95 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file.17, i64 6 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.73, i64 13 }, ptr %indirectarg31, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 309), !dbg !1212
  unreachable, !dbg !1212

assert_ok:                                        ; preds = %or.phi27
  %42 = load ptr, ptr %dst, align 8, !dbg !1215
  %43 = load ptr, ptr %src, align 8, !dbg !1215
  %44 = load i64, ptr %len, align 8, !dbg !1215
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 16 %43, i64 %44, i1 false), !dbg !1215
  %45 = load ptr, ptr %self, align 8, !dbg !1216
  %46 = load ptr, ptr %page, align 8
  store ptr %46, ptr %self32, align 8
  %47 = load ptr, ptr %self32, align 8, !dbg !1217
  %ptradd33 = getelementptr inbounds i8, ptr %47, i64 24, !dbg !1217
  %48 = load i64, ptr %ptradd33, align 8, !dbg !1217
  %and34 = and i64 %48, -9223372036854775808, !dbg !1217
  %eq35 = icmp eq i64 %and34, -9223372036854775808, !dbg !1217
  %ptradd36 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !1217
  %49 = load i64, ptr %ptradd36, align 8, !dbg !1217
  %50 = inttoptr i64 %49 to ptr, !dbg !1217
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1188
  %51 = icmp eq ptr %50, %type, !dbg !1188
  br i1 %51, label %cache_hit, label %cache_miss, !dbg !1188

cache_miss:                                       ; preds = %assert_ok
  %ptradd37 = getelementptr inbounds i8, ptr %50, i64 16, !dbg !1188
  %52 = load ptr, ptr %ptradd37, align 8, !dbg !1188
  %53 = call ptr @.dyn_search(ptr %52, ptr @"$sel.release"), !dbg !1188
  store ptr %53, ptr %.inlinecache, align 8, !dbg !1188
  store ptr %50, ptr %.cachedtype, align 8, !dbg !1188
  br label %54, !dbg !1188

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1188
  br label %54, !dbg !1188

54:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %53, %cache_miss ], !dbg !1188
  %55 = icmp eq ptr %fn_phi, null, !dbg !1188
  br i1 %55, label %missing_function, label %match, !dbg !1188

missing_function:                                 ; preds = %54
  store %"char[]" { ptr @.panic_msg.21, i64 44 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.67, i64 17 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.73, i64 13 }, ptr %indirectarg40, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 116), !dbg !1216
  unreachable, !dbg !1216

match:                                            ; preds = %54
  %57 = load ptr, ptr %45, align 8, !dbg !1216
  %58 = load ptr, ptr %real_pointer, align 8, !dbg !1216
  %59 = zext i1 %eq35 to i8, !dbg !1216
  call void %fn_phi(ptr %57, ptr %58, i8 zeroext %59), !dbg !1216
  %60 = load ptr, ptr %data, align 8, !dbg !1219
  store ptr %60, ptr %0, align 8, !dbg !1219
  ret i64 0, !dbg !1219

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.67, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.73, i64 13 }, ptr %indirectarg2, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 99), !dbg !1190
  unreachable, !dbg !1190

panic4:                                           ; preds = %loop.cond
  store %"char[]" { ptr @.panic_msg.74, i64 56 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.67, i64 17 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.73, i64 13 }, ptr %indirectarg7, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 107), !dbg !1200
  unreachable, !dbg !1200

panic10:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.74, i64 56 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.67, i64 17 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.73, i64 13 }, ptr %indirectarg13, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 109), !dbg !1202
  unreachable, !dbg !1202

panic16:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.74, i64 56 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.67, i64 17 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.73, i64 13 }, ptr %indirectarg19, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 111), !dbg !1204
  unreachable, !dbg !1204
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.allocator.TempAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 comdat !dbg !1220 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %pointer = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %chunk = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %page = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam7 = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %reterr23 = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !1223
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1223
  br i1 %6, label %panic, label %checkok, !dbg !1223

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1224, !DIExpression(), !1225)
  store ptr %2, ptr %pointer, align 8
    #dbg_declare(ptr %pointer, !1226, !DIExpression(), !1225)
  store i64 %3, ptr %size, align 8
    #dbg_declare(ptr %size, !1227, !DIExpression(), !1225)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !1228, !DIExpression(), !1225)
    #dbg_declare(ptr %chunk, !1229, !DIExpression(), !1235)
  %7 = load ptr, ptr %pointer, align 8, !dbg !1235
  %ptradd_any = getelementptr i8, ptr %7, i64 -8, !dbg !1235
  store ptr %ptradd_any, ptr %chunk, align 8, !dbg !1235
  %8 = load ptr, ptr %chunk, align 8, !dbg !1236
  %9 = load i64, ptr %8, align 8, !dbg !1236
  %eq = icmp eq i64 %9, -1, !dbg !1236
  br i1 %eq, label %if.then, label %if.exit, !dbg !1236

if.then:                                          ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !1237
  %ptradd = getelementptr inbounds i8, ptr %10, i64 16, !dbg !1237
  %11 = load ptr, ptr %ptradd, align 8, !dbg !1237
  %i2b = icmp ne ptr %11, null, !dbg !1237
  br i1 %i2b, label %assert_ok, label %assert_fail, !dbg !1237

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.75, i64 27 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.67, i64 17 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg5, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 125), !dbg !1237
  unreachable, !dbg !1237

assert_ok:                                        ; preds = %if.then
    #dbg_declare(ptr %page, !1239, !DIExpression(), !1240)
  %13 = load ptr, ptr %pointer, align 8, !dbg !1240
  %ptradd_any6 = getelementptr i8, ptr %13, i64 -40, !dbg !1240
  store ptr %ptradd_any6, ptr %page, align 8, !dbg !1240
  %14 = load ptr, ptr %self, align 8
  %15 = load ptr, ptr %page, align 8
  %16 = load i64, ptr %size, align 8
  %17 = load i64, ptr %alignment, align 8
  %18 = call i64 @std.core.mem.allocator.TempAllocator._realloc_page(ptr %retparam, ptr %14, ptr %15, i64 %16, i64 %17) #5, !dbg !1241
  %not_err = icmp eq i64 %18, 0, !dbg !1241
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1241
  br i1 %19, label %after_check, label %assign_optional, !dbg !1241

assign_optional:                                  ; preds = %assert_ok
  store i64 %18, ptr %reterr, align 8, !dbg !1241
  br label %err_retblock, !dbg !1241

after_check:                                      ; preds = %assert_ok
  %20 = load ptr, ptr %retparam, align 8, !dbg !1241
  store ptr %20, ptr %0, align 8, !dbg !1241
  ret i64 0, !dbg !1241

err_retblock:                                     ; preds = %assign_optional
  %21 = load i64, ptr %reterr, align 8, !dbg !1241
  ret i64 %21, !dbg !1241

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %data, !1242, !DIExpression(), !1243)
  %22 = load ptr, ptr %self, align 8
  %23 = load i64, ptr %size, align 8
  %24 = load i64, ptr %alignment, align 8
  %25 = call i64 @std.core.mem.allocator.TempAllocator.acquire(ptr %retparam7, ptr %22, i64 %23, i32 0, i64 %24), !dbg !1243
  %not_err8 = icmp eq i64 %25, 0, !dbg !1243
  %26 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !1243
  br i1 %26, label %after_check10, label %assign_optional9, !dbg !1243

assign_optional9:                                 ; preds = %if.exit
  store i64 %25, ptr %error_var, align 8, !dbg !1243
  br label %guard_block, !dbg !1243

after_check10:                                    ; preds = %if.exit
  br label %noerr_block, !dbg !1243

guard_block:                                      ; preds = %assign_optional9
  %27 = load i64, ptr %error_var, align 8, !dbg !1243
  ret i64 %27, !dbg !1243

noerr_block:                                      ; preds = %after_check10
  %28 = load ptr, ptr %retparam7, align 8, !dbg !1243
  store ptr %28, ptr %data, align 8, !dbg !1243
  %29 = load ptr, ptr %data, align 8, !dbg !1244
  store ptr %29, ptr %dst, align 8
  %30 = load ptr, ptr %pointer, align 8
  store ptr %30, ptr %src, align 8
  %31 = load ptr, ptr %chunk, align 8, !dbg !1244
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %len, align 8
  %33 = load i64, ptr %len, align 8, !dbg !1245
  %eq11 = icmp eq i64 0, %33, !dbg !1245
  br i1 %eq11, label %or.phi, label %or.rhs, !dbg !1245

or.rhs:                                           ; preds = %noerr_block
  %34 = load ptr, ptr %dst, align 8, !dbg !1245
  %35 = load i64, ptr %len, align 8, !dbg !1245
  %ptradd_any12 = getelementptr i8, ptr %34, i64 %35, !dbg !1245
  %36 = load ptr, ptr %src, align 8, !dbg !1245
  %le = icmp ule ptr %ptradd_any12, %36, !dbg !1245
  br label %or.phi, !dbg !1245

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val = phi i1 [ true, %noerr_block ], [ %le, %or.rhs ], !dbg !1245
  br i1 %val, label %or.phi16, label %or.rhs13, !dbg !1245

or.rhs13:                                         ; preds = %or.phi
  %37 = load ptr, ptr %src, align 8, !dbg !1245
  %38 = load i64, ptr %len, align 8, !dbg !1245
  %ptradd_any14 = getelementptr i8, ptr %37, i64 %38, !dbg !1245
  %39 = load ptr, ptr %dst, align 8, !dbg !1245
  %le15 = icmp ule ptr %ptradd_any14, %39, !dbg !1245
  br label %or.phi16, !dbg !1245

or.phi16:                                         ; preds = %or.rhs13, %or.phi
  %val17 = phi i1 [ true, %or.phi ], [ %le15, %or.rhs13 ], !dbg !1245
  br i1 %val17, label %assert_ok22, label %assert_fail18, !dbg !1245

assert_fail18:                                    ; preds = %or.phi16
  store %"char[]" { ptr @.panic_msg.16, i64 95 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.17, i64 6 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg21, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 309), !dbg !1245
  unreachable, !dbg !1245

assert_ok22:                                      ; preds = %or.phi16
  %41 = load ptr, ptr %dst, align 8, !dbg !1248
  %42 = load ptr, ptr %src, align 8, !dbg !1248
  %43 = load i64, ptr %len, align 8, !dbg !1248
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 16 %42, i64 %43, i1 false), !dbg !1248
  %44 = load ptr, ptr %data, align 8, !dbg !1249
  store ptr %44, ptr %0, align 8, !dbg !1249
  ret i64 0, !dbg !1249

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.67, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg2, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 120), !dbg !1225
  unreachable, !dbg !1225
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.allocator.TempAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 comdat !dbg !1250 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %x = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %start_mem = alloca ptr, align 8
  %starting_ptr = alloca ptr, align 8
  %aligned_header_start = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %alignment18 = alloca i64, align 8
  %mem = alloca ptr, align 8
  %ptr20 = alloca ptr, align 8
  %alignment21 = alloca i64, align 8
  %new_usage = alloca i64, align 8
  %addr = alloca ptr, align 8
  %size29 = alloca i64, align 8
  %chunk_start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %page = alloca ptr, align 8
  %total_alloc_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size41 = alloca i64, align 8
  %alignment42 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %error_var51 = alloca i64, align 8
  %allocator52 = alloca %any, align 8
  %size53 = alloca i64, align 8
  %alignment54 = alloca i64, align 8
  %blockret55 = alloca ptr, align 8
  %.inlinecache60 = alloca ptr, align 8
  %.cachedtype61 = alloca ptr, align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %retparam73 = alloca ptr, align 8
  %start = alloca ptr, align 8
  %padded_header_size = alloca i64, align 8
  %total_alloc_size86 = alloca i64, align 8
  %alloc = alloca ptr, align 8
  %error_var88 = alloca i64, align 8
  %.inlinecache90 = alloca ptr, align 8
  %.cachedtype91 = alloca ptr, align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %retparam103 = alloca ptr, align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg118 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %reterr131 = alloca i64, align 8
  store ptr null, ptr %.cachedtype91, align 8, !dbg !1253
  store ptr null, ptr %.cachedtype61, align 8, !dbg !1253
  store ptr null, ptr %.cachedtype, align 8, !dbg !1253
  %5 = icmp eq ptr %1, null, !dbg !1253
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1253
  br i1 %6, label %panic, label %checkok, !dbg !1253

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1254, !DIExpression(), !1255)
  store i64 %2, ptr %size, align 8
    #dbg_declare(ptr %size, !1256, !DIExpression(), !1255)
  store i32 %3, ptr %init_type, align 4
    #dbg_declare(ptr %init_type, !1257, !DIExpression(), !1255)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !1258, !DIExpression(), !1255)
  %7 = load i64, ptr %size, align 8, !dbg !1259
  %lt = icmp ult i64 0, %7, !dbg !1259
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1259

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.13, i64 29 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.67, i64 17 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 138), !dbg !1259
  unreachable, !dbg !1259

assert_ok:                                        ; preds = %checkok
  %9 = load i64, ptr %alignment, align 8, !dbg !1261
  %i2nb = icmp eq i64 %9, 0, !dbg !1261
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1261

or.rhs:                                           ; preds = %assert_ok
  %10 = load i64, ptr %alignment, align 8
  store i64 %10, ptr %x, align 8
  %11 = load i64, ptr %x, align 8, !dbg !1262
  %neq = icmp ne i64 0, %11, !dbg !1262
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1262

and.rhs:                                          ; preds = %or.rhs
  %12 = load i64, ptr %x, align 8, !dbg !1262
  %13 = load i64, ptr %x, align 8, !dbg !1262
  %sub = sub i64 %13, 1, !dbg !1262
  %and = and i64 %12, %sub, !dbg !1262
  %eq = icmp eq i64 %and, 0, !dbg !1262
  br label %and.phi, !dbg !1262

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1262
  br label %or.phi, !dbg !1262

or.phi:                                           ; preds = %and.phi, %assert_ok
  %val6 = phi i1 [ true, %assert_ok ], [ %val, %and.phi ], !dbg !1262
  br i1 %val6, label %assert_ok11, label %assert_fail7, !dbg !1262

assert_fail7:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 65 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.67, i64 17 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg10, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 139), !dbg !1261
  unreachable, !dbg !1261

assert_ok11:                                      ; preds = %or.phi
  %15 = load i64, ptr %alignment, align 8, !dbg !1264
  %le = icmp ule i64 %15, 268435456, !dbg !1264
  br i1 %le, label %assert_ok16, label %assert_fail12, !dbg !1264

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.12, i64 80 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.67, i64 17 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg15, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 140), !dbg !1264
  unreachable, !dbg !1264

assert_ok16:                                      ; preds = %assert_ok11
  %17 = load i64, ptr %alignment, align 8, !dbg !1265
  %18 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %17) #5, !dbg !1265
  store i64 %18, ptr %alignment, align 8, !dbg !1265
    #dbg_declare(ptr %start_mem, !1266, !DIExpression(), !1267)
  %19 = load ptr, ptr %self, align 8, !dbg !1267
  %ptradd = getelementptr inbounds i8, ptr %19, i64 40, !dbg !1267
  store ptr %ptradd, ptr %start_mem, align 8, !dbg !1267
    #dbg_declare(ptr %starting_ptr, !1268, !DIExpression(), !1269)
  %20 = load ptr, ptr %start_mem, align 8, !dbg !1269
  %21 = load ptr, ptr %self, align 8, !dbg !1269
  %ptradd17 = getelementptr inbounds i8, ptr %21, i64 24, !dbg !1269
  %22 = load i64, ptr %ptradd17, align 8, !dbg !1269
  %ptradd_any = getelementptr i8, ptr %20, i64 %22, !dbg !1269
  store ptr %ptradd_any, ptr %starting_ptr, align 8, !dbg !1269
    #dbg_declare(ptr %aligned_header_start, !1270, !DIExpression(), !1271)
  %23 = load ptr, ptr %starting_ptr, align 8
  store ptr %23, ptr %ptr, align 8
  store i64 8, ptr %alignment18, align 8
  %24 = load ptr, ptr %ptr, align 8, !dbg !1272
  %ptrxi = ptrtoint ptr %24 to i64, !dbg !1272
  %25 = load i64, ptr %alignment18, align 8, !dbg !1272
  %26 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %25), !dbg !1272
  %intptr = inttoptr i64 %26 to ptr, !dbg !1272
  store ptr %intptr, ptr %aligned_header_start, align 8, !dbg !1272
    #dbg_declare(ptr %mem, !1274, !DIExpression(), !1275)
  %27 = load ptr, ptr %aligned_header_start, align 8, !dbg !1275
  %ptradd_any19 = getelementptr i8, ptr %27, i64 8, !dbg !1275
  store ptr %ptradd_any19, ptr %mem, align 8, !dbg !1275
  %28 = load i64, ptr %alignment, align 8, !dbg !1276
  %gt = icmp ugt i64 %28, 8, !dbg !1276
  br i1 %gt, label %if.then, label %if.exit, !dbg !1276

if.then:                                          ; preds = %assert_ok16
  %29 = load ptr, ptr %mem, align 8
  store ptr %29, ptr %ptr20, align 8
  %30 = load i64, ptr %alignment, align 8
  store i64 %30, ptr %alignment21, align 8
  %31 = load ptr, ptr %ptr20, align 8, !dbg !1277
  %ptrxi22 = ptrtoint ptr %31 to i64, !dbg !1277
  %32 = load i64, ptr %alignment21, align 8, !dbg !1277
  %33 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi22, i64 %32), !dbg !1277
  %intptr23 = inttoptr i64 %33 to ptr, !dbg !1277
  store ptr %intptr23, ptr %mem, align 8, !dbg !1277
  br label %if.exit, !dbg !1277

if.exit:                                          ; preds = %if.then, %assert_ok16
    #dbg_declare(ptr %new_usage, !1281, !DIExpression(), !1282)
  %34 = load ptr, ptr %mem, align 8, !dbg !1282
  %35 = load ptr, ptr %start_mem, align 8, !dbg !1282
  %36 = ptrtoint ptr %35 to i64, !dbg !1282
  %37 = ptrtoint ptr %34 to i64, !dbg !1282
  %38 = sub i64 %37, %36, !dbg !1282
  %39 = sdiv exact i64 %38, 1, !dbg !1282
  %40 = load i64, ptr %size, align 8, !dbg !1282
  %add = add i64 %39, %40, !dbg !1282
  store i64 %add, ptr %new_usage, align 8, !dbg !1282
  %41 = load i64, ptr %new_usage, align 8, !dbg !1283
  %42 = load ptr, ptr %self, align 8, !dbg !1283
  %ptradd24 = getelementptr inbounds i8, ptr %42, i64 32, !dbg !1283
  %43 = load i64, ptr %ptradd24, align 8, !dbg !1283
  %le25 = icmp ule i64 %41, %43, !dbg !1283
  br i1 %le25, label %if.then26, label %if.exit35, !dbg !1283

if.then26:                                        ; preds = %if.exit
  %44 = load ptr, ptr %starting_ptr, align 8
  store ptr %44, ptr %addr, align 8
  %45 = load i64, ptr %new_usage, align 8, !dbg !1284
  %46 = load ptr, ptr %self, align 8, !dbg !1284
  %ptradd27 = getelementptr inbounds i8, ptr %46, i64 24, !dbg !1284
  %47 = load i64, ptr %ptradd27, align 8, !dbg !1284
  %sub28 = sub i64 %45, %47, !dbg !1284
  store i64 %sub28, ptr %size29, align 8
    #dbg_declare(ptr %chunk_start, !1286, !DIExpression(), !1287)
  %48 = load ptr, ptr %mem, align 8, !dbg !1287
  %ptradd_any30 = getelementptr i8, ptr %48, i64 -8, !dbg !1287
  store ptr %ptradd_any30, ptr %chunk_start, align 8, !dbg !1287
  %49 = load ptr, ptr %chunk_start, align 8, !dbg !1288
  %50 = load i64, ptr %size, align 8, !dbg !1288
  store i64 %50, ptr %49, align 8, !dbg !1288
  %51 = load ptr, ptr %self, align 8, !dbg !1289
  %ptradd31 = getelementptr inbounds i8, ptr %51, i64 24, !dbg !1289
  %52 = load i64, ptr %new_usage, align 8, !dbg !1289
  store i64 %52, ptr %ptradd31, align 8, !dbg !1289
  %53 = load i32, ptr %init_type, align 4, !dbg !1290
  %eq32 = icmp eq i32 %53, 1, !dbg !1290
  br i1 %eq32, label %if.then33, label %if.exit34, !dbg !1290

if.then33:                                        ; preds = %if.then26
  %54 = load ptr, ptr %mem, align 8
  store ptr %54, ptr %dst, align 8
  %55 = load i64, ptr %size, align 8
  store i64 %55, ptr %len, align 8
  %56 = load ptr, ptr %dst, align 8, !dbg !1291
  %57 = load i64, ptr %len, align 8, !dbg !1291
  call void @llvm.memset.p0.i64(ptr align 16 %56, i8 0, i64 %57, i1 false), !dbg !1291
  br label %if.exit34, !dbg !1291

if.exit34:                                        ; preds = %if.then33, %if.then26
  %58 = load ptr, ptr %mem, align 8, !dbg !1293
  store ptr %58, ptr %0, align 8, !dbg !1293
  ret i64 0, !dbg !1293

if.exit35:                                        ; preds = %if.exit
    #dbg_declare(ptr %page, !1294, !DIExpression(), !1295)
  store ptr null, ptr %page, align 8, !dbg !1295
  %59 = load i64, ptr %alignment, align 8, !dbg !1296
  %lt36 = icmp ult i64 16, %59, !dbg !1296
  br i1 %lt36, label %if.then37, label %if.else85, !dbg !1296

if.then37:                                        ; preds = %if.exit35
    #dbg_declare(ptr %total_alloc_size, !1297, !DIExpression(), !1299)
  %60 = load i64, ptr %size, align 8, !dbg !1299
  %add38 = add i64 40, %60, !dbg !1299
  %61 = load i64, ptr %alignment, align 8, !dbg !1299
  %62 = call i64 @std.core.mem.aligned_offset(i64 %add38, i64 %61), !dbg !1299
  store i64 %62, ptr %total_alloc_size, align 8, !dbg !1299
  %63 = load i32, ptr %init_type, align 4, !dbg !1300
  %eq39 = icmp eq i32 %63, 1, !dbg !1300
  br i1 %eq39, label %if.then40, label %if.else, !dbg !1300

if.then40:                                        ; preds = %if.then37
  %64 = load ptr, ptr %self, align 8, !dbg !1301
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %64, i32 16, i1 false)
  %65 = load i64, ptr %total_alloc_size, align 8
  store i64 %65, ptr %size41, align 8
  %66 = load i64, ptr %alignment, align 8
  store i64 %66, ptr %alignment42, align 8
  %67 = load i64, ptr %size41, align 8, !dbg !1303
  %i2nb43 = icmp eq i64 %67, 0, !dbg !1303
  br i1 %i2nb43, label %if.then44, label %if.exit45, !dbg !1303

if.then44:                                        ; preds = %if.then40
  store ptr null, ptr %blockret, align 8, !dbg !1303
  br label %expr_block.exit, !dbg !1303

if.exit45:                                        ; preds = %if.then40
  %ptradd46 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1305
  %68 = load i64, ptr %ptradd46, align 8, !dbg !1305
  %69 = inttoptr i64 %68 to ptr, !dbg !1305
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1253
  %70 = icmp eq ptr %69, %type, !dbg !1253
  br i1 %70, label %cache_hit, label %cache_miss, !dbg !1253

cache_miss:                                       ; preds = %if.exit45
  %ptradd47 = getelementptr inbounds i8, ptr %69, i64 16, !dbg !1253
  %71 = load ptr, ptr %ptradd47, align 8, !dbg !1253
  %72 = call ptr @.dyn_search(ptr %71, ptr @"$sel.acquire"), !dbg !1253
  store ptr %72, ptr %.inlinecache, align 8, !dbg !1253
  store ptr %69, ptr %.cachedtype, align 8, !dbg !1253
  br label %73, !dbg !1253

cache_hit:                                        ; preds = %if.exit45
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1253
  br label %73, !dbg !1253

73:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %72, %cache_miss ], !dbg !1253
  %74 = icmp eq ptr %fn_phi, null, !dbg !1253
  br i1 %74, label %missing_function, label %match, !dbg !1253

missing_function:                                 ; preds = %73
  store %"char[]" { ptr @.panic_msg.34, i64 44 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg50, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 123), !dbg !1305
  unreachable, !dbg !1305

match:                                            ; preds = %73
  %76 = load ptr, ptr %allocator, align 8
  %77 = load i64, ptr %size41, align 8
  %78 = load i64, ptr %alignment42, align 8
  %79 = call i64 %fn_phi(ptr %retparam, ptr %76, i64 %77, i32 1, i64 %78), !dbg !1305
  %not_err = icmp eq i64 %79, 0, !dbg !1305
  %80 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1305
  br i1 %80, label %after_check, label %assign_optional, !dbg !1305

assign_optional:                                  ; preds = %match
  store i64 %79, ptr %error_var, align 8, !dbg !1305
  br label %guard_block, !dbg !1305

after_check:                                      ; preds = %match
  %81 = load ptr, ptr %retparam, align 8, !dbg !1305
  store ptr %81, ptr %blockret, align 8, !dbg !1305
  br label %expr_block.exit, !dbg !1305

expr_block.exit:                                  ; preds = %after_check, %if.then44
  br label %noerr_block, !dbg !1305

guard_block:                                      ; preds = %assign_optional
  %82 = load i64, ptr %error_var, align 8, !dbg !1305
  ret i64 %82, !dbg !1305

noerr_block:                                      ; preds = %expr_block.exit
  %83 = load ptr, ptr %blockret, align 8, !dbg !1305
  store ptr %83, ptr %mem, align 8, !dbg !1305
  br label %if.exit80, !dbg !1305

if.else:                                          ; preds = %if.then37
  %84 = load ptr, ptr %self, align 8, !dbg !1306
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator52, ptr align 8 %84, i32 16, i1 false)
  %85 = load i64, ptr %total_alloc_size, align 8
  store i64 %85, ptr %size53, align 8
  %86 = load i64, ptr %alignment, align 8
  store i64 %86, ptr %alignment54, align 8
  %87 = load i64, ptr %size53, align 8, !dbg !1308
  %i2nb56 = icmp eq i64 %87, 0, !dbg !1308
  br i1 %i2nb56, label %if.then57, label %if.exit58, !dbg !1308

if.then57:                                        ; preds = %if.else
  store ptr null, ptr %blockret55, align 8, !dbg !1308
  br label %expr_block.exit77, !dbg !1308

if.exit58:                                        ; preds = %if.else
  %ptradd59 = getelementptr inbounds i8, ptr %allocator52, i64 8, !dbg !1310
  %88 = load i64, ptr %ptradd59, align 8, !dbg !1310
  %89 = inttoptr i64 %88 to ptr, !dbg !1310
  %type62 = load ptr, ptr %.cachedtype61, align 8, !dbg !1253
  %90 = icmp eq ptr %89, %type62, !dbg !1253
  br i1 %90, label %cache_hit65, label %cache_miss63, !dbg !1253

cache_miss63:                                     ; preds = %if.exit58
  %ptradd64 = getelementptr inbounds i8, ptr %89, i64 16, !dbg !1253
  %91 = load ptr, ptr %ptradd64, align 8, !dbg !1253
  %92 = call ptr @.dyn_search(ptr %91, ptr @"$sel.acquire"), !dbg !1253
  store ptr %92, ptr %.inlinecache60, align 8, !dbg !1253
  store ptr %89, ptr %.cachedtype61, align 8, !dbg !1253
  br label %93, !dbg !1253

cache_hit65:                                      ; preds = %if.exit58
  %cache_hit_fn66 = load ptr, ptr %.inlinecache60, align 8, !dbg !1253
  br label %93, !dbg !1253

93:                                               ; preds = %cache_hit65, %cache_miss63
  %fn_phi67 = phi ptr [ %cache_hit_fn66, %cache_hit65 ], [ %92, %cache_miss63 ], !dbg !1253
  %94 = icmp eq ptr %fn_phi67, null, !dbg !1253
  br i1 %94, label %missing_function68, label %match72, !dbg !1253

missing_function68:                               ; preds = %93
  store %"char[]" { ptr @.panic_msg.34, i64 44 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg71, align 8
  %95 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %95(ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, i32 116), !dbg !1310
  unreachable, !dbg !1310

match72:                                          ; preds = %93
  %96 = load ptr, ptr %allocator52, align 8
  %97 = load i64, ptr %size53, align 8
  %98 = load i64, ptr %alignment54, align 8
  %99 = call i64 %fn_phi67(ptr %retparam73, ptr %96, i64 %97, i32 0, i64 %98), !dbg !1310
  %not_err74 = icmp eq i64 %99, 0, !dbg !1310
  %100 = call i1 @llvm.expect.i1(i1 %not_err74, i1 true), !dbg !1310
  br i1 %100, label %after_check76, label %assign_optional75, !dbg !1310

assign_optional75:                                ; preds = %match72
  store i64 %99, ptr %error_var51, align 8, !dbg !1310
  br label %guard_block78, !dbg !1310

after_check76:                                    ; preds = %match72
  %101 = load ptr, ptr %retparam73, align 8, !dbg !1310
  store ptr %101, ptr %blockret55, align 8, !dbg !1310
  br label %expr_block.exit77, !dbg !1310

expr_block.exit77:                                ; preds = %after_check76, %if.then57
  br label %noerr_block79, !dbg !1310

guard_block78:                                    ; preds = %assign_optional75
  %102 = load i64, ptr %error_var51, align 8, !dbg !1310
  ret i64 %102, !dbg !1310

noerr_block79:                                    ; preds = %expr_block.exit77
  %103 = load ptr, ptr %blockret55, align 8, !dbg !1310
  store ptr %103, ptr %mem, align 8, !dbg !1310
  br label %if.exit80, !dbg !1310

if.exit80:                                        ; preds = %noerr_block79, %noerr_block
    #dbg_declare(ptr %start, !1311, !DIExpression(), !1312)
  %104 = load ptr, ptr %mem, align 8, !dbg !1312
  store ptr %104, ptr %start, align 8, !dbg !1312
  %105 = load ptr, ptr %mem, align 8, !dbg !1313
  %106 = load i64, ptr %alignment, align 8, !dbg !1313
  %107 = call i64 @std.core.mem.aligned_offset(i64 40, i64 %106), !dbg !1313
  %ptradd_any81 = getelementptr i8, ptr %105, i64 %107, !dbg !1313
  store ptr %ptradd_any81, ptr %mem, align 8, !dbg !1313
  %108 = load ptr, ptr %mem, align 8, !dbg !1314
  %ptradd_any82 = getelementptr i8, ptr %108, i64 -40, !dbg !1314
  store ptr %ptradd_any82, ptr %page, align 8, !dbg !1314
  %109 = load ptr, ptr %page, align 8, !dbg !1315
  %ptradd83 = getelementptr inbounds i8, ptr %109, i64 8, !dbg !1315
  %110 = load ptr, ptr %start, align 8, !dbg !1315
  store ptr %110, ptr %ptradd83, align 8, !dbg !1315
  %111 = load ptr, ptr %page, align 8, !dbg !1316
  %ptradd84 = getelementptr inbounds i8, ptr %111, i64 24, !dbg !1316
  %112 = load i64, ptr %size, align 8, !dbg !1316
  %or = or i64 %112, -9223372036854775808, !dbg !1316
  store i64 %or, ptr %ptradd84, align 8, !dbg !1316
  br label %if.exit124, !dbg !1316

if.else85:                                        ; preds = %if.exit35
    #dbg_declare(ptr %padded_header_size, !1317, !DIExpression(), !1319)
  %113 = call i64 @std.core.mem.aligned_offset(i64 40, i64 16), !dbg !1319
  store i64 %113, ptr %padded_header_size, align 8, !dbg !1319
    #dbg_declare(ptr %total_alloc_size86, !1320, !DIExpression(), !1321)
  %114 = load i64, ptr %padded_header_size, align 8, !dbg !1321
  %115 = load i64, ptr %size, align 8, !dbg !1321
  %add87 = add i64 %114, %115, !dbg !1321
  store i64 %add87, ptr %total_alloc_size86, align 8, !dbg !1321
    #dbg_declare(ptr %alloc, !1322, !DIExpression(), !1323)
  %116 = load ptr, ptr %self, align 8, !dbg !1323
  %ptradd89 = getelementptr inbounds i8, ptr %116, i64 8, !dbg !1323
  %117 = load i64, ptr %ptradd89, align 8, !dbg !1323
  %118 = inttoptr i64 %117 to ptr, !dbg !1323
  %type92 = load ptr, ptr %.cachedtype91, align 8, !dbg !1253
  %119 = icmp eq ptr %118, %type92, !dbg !1253
  br i1 %119, label %cache_hit95, label %cache_miss93, !dbg !1253

cache_miss93:                                     ; preds = %if.else85
  %ptradd94 = getelementptr inbounds i8, ptr %118, i64 16, !dbg !1253
  %120 = load ptr, ptr %ptradd94, align 8, !dbg !1253
  %121 = call ptr @.dyn_search(ptr %120, ptr @"$sel.acquire"), !dbg !1253
  store ptr %121, ptr %.inlinecache90, align 8, !dbg !1253
  store ptr %118, ptr %.cachedtype91, align 8, !dbg !1253
  br label %122, !dbg !1253

cache_hit95:                                      ; preds = %if.else85
  %cache_hit_fn96 = load ptr, ptr %.inlinecache90, align 8, !dbg !1253
  br label %122, !dbg !1253

122:                                              ; preds = %cache_hit95, %cache_miss93
  %fn_phi97 = phi ptr [ %cache_hit_fn96, %cache_hit95 ], [ %121, %cache_miss93 ], !dbg !1253
  %123 = icmp eq ptr %fn_phi97, null, !dbg !1253
  br i1 %123, label %missing_function98, label %match102, !dbg !1253

missing_function98:                               ; preds = %122
  store %"char[]" { ptr @.panic_msg.34, i64 44 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.file.67, i64 17 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg101, align 8
  %124 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %124(ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, i32 193), !dbg !1323
  unreachable, !dbg !1323

match102:                                         ; preds = %122
  %125 = load ptr, ptr %116, align 8
  %126 = load i64, ptr %total_alloc_size86, align 8
  %127 = load i32, ptr %init_type, align 4
  %128 = call i64 %fn_phi97(ptr %retparam103, ptr %125, i64 %126, i32 %127, i64 0), !dbg !1323
  %not_err104 = icmp eq i64 %128, 0, !dbg !1323
  %129 = call i1 @llvm.expect.i1(i1 %not_err104, i1 true), !dbg !1323
  br i1 %129, label %after_check106, label %assign_optional105, !dbg !1323

assign_optional105:                               ; preds = %match102
  store i64 %128, ptr %error_var88, align 8, !dbg !1323
  br label %guard_block107, !dbg !1323

after_check106:                                   ; preds = %match102
  br label %noerr_block108, !dbg !1323

guard_block107:                                   ; preds = %assign_optional105
  %130 = load i64, ptr %error_var88, align 8, !dbg !1323
  ret i64 %130, !dbg !1323

noerr_block108:                                   ; preds = %after_check106
  %131 = load ptr, ptr %retparam103, align 8, !dbg !1323
  store ptr %131, ptr %alloc, align 8, !dbg !1323
  %132 = load ptr, ptr %alloc, align 8, !dbg !1324
  %133 = load i64, ptr %padded_header_size, align 8, !dbg !1324
  %sub109 = sub i64 %133, 40, !dbg !1324
  %ptradd_any110 = getelementptr i8, ptr %132, i64 %sub109, !dbg !1324
  store ptr %ptradd_any110, ptr %page, align 8, !dbg !1324
  %134 = load ptr, ptr %page, align 8, !dbg !1325
  %135 = call i8 @std.core.mem.ptr_is_aligned(ptr %134, i64 8) #5, !dbg !1325
  %136 = trunc i8 %135 to i1, !dbg !1325
  br i1 %136, label %assert_ok115, label %assert_fail111, !dbg !1325

assert_fail111:                                   ; preds = %noerr_block108
  store %"char[]" { ptr @.panic_msg.29, i64 16 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.file.67, i64 17 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg114, align 8
  %137 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %137(ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, i32 197), !dbg !1325
  unreachable, !dbg !1325

assert_ok115:                                     ; preds = %noerr_block108
  %138 = load ptr, ptr %page, align 8, !dbg !1326
  %ptradd116 = getelementptr inbounds i8, ptr %138, i64 40, !dbg !1326
  %139 = call i8 @std.core.mem.ptr_is_aligned(ptr %ptradd116, i64 16) #5, !dbg !1326
  %140 = trunc i8 %139 to i1, !dbg !1326
  br i1 %140, label %assert_ok121, label %assert_fail117, !dbg !1326

assert_fail117:                                   ; preds = %assert_ok115
  store %"char[]" { ptr @.panic_msg.29, i64 16 }, ptr %indirectarg118, align 8
  store %"char[]" { ptr @.file.67, i64 17 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg120, align 8
  %141 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %141(ptr align 8 %indirectarg118, ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, i32 198), !dbg !1326
  unreachable, !dbg !1326

assert_ok121:                                     ; preds = %assert_ok115
  %142 = load ptr, ptr %page, align 8, !dbg !1327
  %ptradd122 = getelementptr inbounds i8, ptr %142, i64 8, !dbg !1327
  %143 = load ptr, ptr %alloc, align 8, !dbg !1327
  store ptr %143, ptr %ptradd122, align 8, !dbg !1327
  %144 = load ptr, ptr %page, align 8, !dbg !1328
  %ptradd123 = getelementptr inbounds i8, ptr %144, i64 24, !dbg !1328
  %145 = load i64, ptr %size, align 8, !dbg !1328
  store i64 %145, ptr %ptradd123, align 8, !dbg !1328
  br label %if.exit124, !dbg !1328

if.exit124:                                       ; preds = %assert_ok121, %if.exit80
  %146 = load ptr, ptr %page, align 8, !dbg !1329
  %ptradd125 = getelementptr inbounds i8, ptr %146, i64 32, !dbg !1329
  store i64 -1, ptr %ptradd125, align 8, !dbg !1329
  %147 = load ptr, ptr %page, align 8, !dbg !1330
  %ptradd126 = getelementptr inbounds i8, ptr %147, i64 16, !dbg !1330
  %148 = load ptr, ptr %self, align 8, !dbg !1330
  %ptradd127 = getelementptr inbounds i8, ptr %148, i64 24, !dbg !1330
  %149 = load i64, ptr %ptradd127, align 8, !dbg !1330
  %add128 = add i64 %149, 1, !dbg !1330
  store i64 %add128, ptr %ptradd127, align 8, !dbg !1330
  store i64 %add128, ptr %ptradd126, align 8, !dbg !1330
  %150 = load ptr, ptr %page, align 8, !dbg !1331
  %151 = load ptr, ptr %self, align 8, !dbg !1331
  %ptradd129 = getelementptr inbounds i8, ptr %151, i64 16, !dbg !1331
  %152 = load ptr, ptr %ptradd129, align 8, !dbg !1331
  store ptr %152, ptr %150, align 8, !dbg !1331
  %153 = load ptr, ptr %self, align 8, !dbg !1332
  %ptradd130 = getelementptr inbounds i8, ptr %153, i64 16, !dbg !1332
  %154 = load ptr, ptr %page, align 8, !dbg !1332
  store ptr %154, ptr %ptradd130, align 8, !dbg !1332
  %155 = load ptr, ptr %page, align 8, !dbg !1333
  %ptradd132 = getelementptr inbounds i8, ptr %155, i64 40, !dbg !1333
  store ptr %ptradd132, ptr %0, align 8, !dbg !1333
  ret i64 0, !dbg !1333

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.67, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg2, align 8
  %156 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %156(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 142), !dbg !1255
  unreachable, !dbg !1255
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.allocator.TempAllocator.print_pages(ptr %0, ptr %1) #0 comdat !dbg !1334 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %last_page = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg3 = alloca %any, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %error_var6 = alloca i64, align 8
  %retparam7 = alloca i64, align 8
  %indirectarg8 = alloca %any, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"any[]", align 8
  %index = alloca i32, align 4
  %is_not_aligned = alloca i8, align 1
  %error_var18 = alloca i64, align 8
  %varargslots = alloca [5 x %any], align 16
  %taddr = alloca i32, align 4
  %taddr21 = alloca i64, align 8
  %taddr26 = alloca ptr, align 8
  %taddr28 = alloca %"char[]", align 8
  %retparam30 = alloca i64, align 8
  %indirectarg31 = alloca %any, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1342
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1342
  br i1 %3, label %panic, label %checkok, !dbg !1342

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1343, !DIExpression(), !1344)
  store ptr %1, ptr %f, align 8
    #dbg_declare(ptr %f, !1345, !DIExpression(), !1344)
    #dbg_declare(ptr %last_page, !1346, !DIExpression(), !1347)
  %4 = load ptr, ptr %self, align 8, !dbg !1347
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1347
  %5 = load ptr, ptr %ptradd, align 8, !dbg !1347
  store ptr %5, ptr %last_page, align 8, !dbg !1347
  %6 = load ptr, ptr %last_page, align 8, !dbg !1348
  %i2nb = icmp eq ptr %6, null, !dbg !1348
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1348

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %f, align 8, !dbg !1349
  %8 = insertvalue %any undef, ptr %7, 0, !dbg !1349
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.io.File" to i64), 1, !dbg !1349
  store %any %9, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.str.77, i64 10 }, ptr %indirectarg4, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg5, align 8
  %10 = call i64 @std.io.fprintf(ptr %retparam, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5), !dbg !1349
  %not_err = icmp eq i64 %10, 0, !dbg !1349
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1349
  br i1 %11, label %after_check, label %assign_optional, !dbg !1349

assign_optional:                                  ; preds = %if.then
  store i64 %10, ptr %error_var, align 8, !dbg !1349
  br label %guard_block, !dbg !1349

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !1349

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !1349
  ret i64 %12, !dbg !1349

noerr_block:                                      ; preds = %after_check
  ret i64 0

if.exit:                                          ; preds = %checkok
  %13 = load ptr, ptr %f, align 8, !dbg !1351
  %14 = insertvalue %any undef, ptr %13, 0, !dbg !1351
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.std.io.File" to i64), 1, !dbg !1351
  store %any %15, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.str.78, i64 13 }, ptr %indirectarg9, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg10, align 8
  %16 = call i64 @std.io.fprintf(ptr %retparam7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10), !dbg !1351
  %not_err11 = icmp eq i64 %16, 0, !dbg !1351
  %17 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !1351
  br i1 %17, label %after_check13, label %assign_optional12, !dbg !1351

assign_optional12:                                ; preds = %if.exit
  store i64 %16, ptr %error_var6, align 8, !dbg !1351
  br label %guard_block14, !dbg !1351

after_check13:                                    ; preds = %if.exit
  br label %noerr_block15, !dbg !1351

guard_block14:                                    ; preds = %assign_optional12
  %18 = load i64, ptr %error_var6, align 8, !dbg !1351
  ret i64 %18, !dbg !1351

noerr_block15:                                    ; preds = %after_check13
    #dbg_declare(ptr %index, !1352, !DIExpression(), !1353)
  store i32 0, ptr %index, align 4, !dbg !1353
  br label %loop.cond, !dbg !1354

loop.cond:                                        ; preds = %noerr_block38, %noerr_block15
  %19 = load ptr, ptr %last_page, align 8, !dbg !1355
  %i2b = icmp ne ptr %19, null, !dbg !1355
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1355

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %is_not_aligned, !1357, !DIExpression(), !1359)
  %20 = load ptr, ptr %last_page, align 8, !dbg !1359
  %ptradd16 = getelementptr inbounds i8, ptr %20, i64 24, !dbg !1359
  %21 = load i64, ptr %ptradd16, align 8, !dbg !1359
  %and = and i64 %21, -9223372036854775808, !dbg !1359
  %i2nb17 = icmp eq i64 %and, 0, !dbg !1359
  %22 = zext i1 %i2nb17 to i8, !dbg !1359
  store i8 %22, ptr %is_not_aligned, align 1, !dbg !1359
  %23 = load ptr, ptr %f, align 8, !dbg !1360
  %24 = insertvalue %any undef, ptr %23, 0, !dbg !1360
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.std.io.File" to i64), 1, !dbg !1360
  %26 = load i32, ptr %index, align 4, !dbg !1360
  %add = add i32 %26, 1, !dbg !1360
  store i32 %add, ptr %index, align 4, !dbg !1360
  store i32 %add, ptr %taddr, align 4
  %27 = insertvalue %any undef, ptr %taddr, 0, !dbg !1360
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1360
  store %any %28, ptr %varargslots, align 16, !dbg !1360
  %29 = load ptr, ptr %last_page, align 8, !dbg !1361
  %ptradd19 = getelementptr inbounds i8, ptr %29, i64 24, !dbg !1361
  %30 = load i64, ptr %ptradd19, align 8, !dbg !1361
  %and20 = and i64 %30, 9223372036854775807, !dbg !1361
  store i64 %and20, ptr %taddr21, align 8
  %31 = insertvalue %any undef, ptr %taddr21, 0, !dbg !1361
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1361
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !1361
  store %any %32, ptr %ptradd22, align 16, !dbg !1361
  %33 = load ptr, ptr %last_page, align 8, !dbg !1361
  %ptradd23 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !1361
  %34 = insertvalue %any undef, ptr %ptradd23, 0, !dbg !1361
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1361
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !1361
  store %any %35, ptr %ptradd24, align 16, !dbg !1361
  %36 = load ptr, ptr %last_page, align 8, !dbg !1361
  %ptradd25 = getelementptr inbounds i8, ptr %36, i64 40, !dbg !1361
  store ptr %ptradd25, ptr %taddr26, align 8
  %37 = insertvalue %any undef, ptr %taddr26, 0, !dbg !1361
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.p$char" to i64), 1, !dbg !1361
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !1361
  store %any %38, ptr %ptradd27, align 16, !dbg !1361
  %39 = load i8, ptr %is_not_aligned, align 1, !dbg !1361
  %40 = trunc i8 %39 to i1, !dbg !1361
  %ternary = select i1 %40, %"char[]" zeroinitializer, %"char[]" { ptr @.str.80, i64 10 }, !dbg !1361
  store %"char[]" %ternary, ptr %taddr28, align 8
  %41 = insertvalue %any undef, ptr %taddr28, 0, !dbg !1361
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1361
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !1361
  store %any %42, ptr %ptradd29, align 16, !dbg !1361
  %43 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !1361
  %"$$temp" = insertvalue %"any[]" %43, i64 5, 1, !dbg !1361
  store %any %25, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.str.79, i64 25 }, ptr %indirectarg32, align 8
  store %"any[]" %"$$temp", ptr %indirectarg33, align 8
  %44 = call i64 @std.io.fprintf(ptr %retparam30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33), !dbg !1360
  %not_err34 = icmp eq i64 %44, 0, !dbg !1360
  %45 = call i1 @llvm.expect.i1(i1 %not_err34, i1 true), !dbg !1360
  br i1 %45, label %after_check36, label %assign_optional35, !dbg !1360

assign_optional35:                                ; preds = %loop.body
  store i64 %44, ptr %error_var18, align 8, !dbg !1360
  br label %guard_block37, !dbg !1360

after_check36:                                    ; preds = %loop.body
  br label %noerr_block38, !dbg !1360

guard_block37:                                    ; preds = %assign_optional35
  %46 = load i64, ptr %error_var18, align 8, !dbg !1360
  ret i64 %46, !dbg !1360

noerr_block38:                                    ; preds = %after_check36
  %47 = load ptr, ptr %last_page, align 8, !dbg !1362
  %48 = load ptr, ptr %47, align 8, !dbg !1362
  store ptr %48, ptr %last_page, align 8, !dbg !1362
  br label %loop.cond, !dbg !1362

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !1362

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.67, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.76, i64 11 }, ptr %indirectarg2, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 213), !dbg !1344
  unreachable, !dbg !1344
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.allocator.new_temp_allocator(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !1363 {
entry:
  %size = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %temp = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %padding = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %size4 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %1, ptr %size, align 8
    #dbg_declare(ptr %size, !1367, !DIExpression(), !1368)
    #dbg_declare(ptr %2, !1369, !DIExpression(), !1368)
  %3 = load i64, ptr %size, align 8, !dbg !1370
  %le = icmp ule i64 16, %3, !dbg !1370
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !1370

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.66, i64 31 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.67, i64 17 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 36), !dbg !1370
  unreachable, !dbg !1370

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %temp, !1372, !DIExpression(), !1373)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %5 = load i64, ptr %size, align 8
  store i64 %5, ptr %padding, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %6 = load i64, ptr %padding, align 8, !dbg !1374
  %add = add i64 40, %6, !dbg !1374
  store i64 %add, ptr %size4, align 8
  %7 = load i64, ptr %size4, align 8, !dbg !1376
  %i2nb = icmp eq i64 %7, 0, !dbg !1376
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1376

if.then:                                          ; preds = %assert_ok
  store ptr null, ptr %blockret, align 8, !dbg !1376
  br label %expr_block.exit, !dbg !1376

if.exit:                                          ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !1378
  %8 = load i64, ptr %ptradd, align 8, !dbg !1378
  %9 = inttoptr i64 %8 to ptr, !dbg !1378
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
  store %"char[]" { ptr @.panic_msg.34, i64 44 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %indirectarg8, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 68), !dbg !1380
  unreachable, !dbg !1380

match:                                            ; preds = %13
  %16 = load ptr, ptr %allocator3, align 8
  %17 = load i64, ptr %size4, align 8
  %18 = call i64 %fn_phi(ptr %retparam, ptr %16, i64 %17, i32 0, i64 0), !dbg !1380
  %not_err = icmp eq i64 %18, 0, !dbg !1380
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1380
  br i1 %19, label %after_check, label %assign_optional, !dbg !1380

assign_optional:                                  ; preds = %match
  store i64 %18, ptr %error_var, align 8, !dbg !1380
  br label %guard_block, !dbg !1380

after_check:                                      ; preds = %match
  %20 = load ptr, ptr %retparam, align 8, !dbg !1380
  store ptr %20, ptr %blockret, align 8, !dbg !1380
  br label %expr_block.exit, !dbg !1380

expr_block.exit:                                  ; preds = %after_check, %if.then
  %21 = load ptr, ptr %blockret, align 8, !dbg !1380
  br label %noerr_block, !dbg !1380

guard_block:                                      ; preds = %assign_optional
  %22 = load i64, ptr %error_var, align 8, !dbg !1380
  ret i64 %22, !dbg !1380

noerr_block:                                      ; preds = %expr_block.exit
  store ptr %21, ptr %temp, align 8, !dbg !1380
  %23 = load ptr, ptr %temp, align 8, !dbg !1381
  %ptradd9 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !1381
  store ptr null, ptr %ptradd9, align 8, !dbg !1381
  %24 = load ptr, ptr %temp, align 8, !dbg !1382
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %24, ptr align 8 %2, i32 16, i1 false), !dbg !1382
  %25 = load ptr, ptr %temp, align 8, !dbg !1383
  %ptradd10 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !1383
  store i64 0, ptr %ptradd10, align 8, !dbg !1383
  %26 = load ptr, ptr %temp, align 8, !dbg !1384
  %ptradd11 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !1384
  %27 = load i64, ptr %size, align 8, !dbg !1384
  store i64 %27, ptr %ptradd11, align 8, !dbg !1384
  %28 = load ptr, ptr %temp, align 8, !dbg !1385
  store ptr %28, ptr %0, align 8, !dbg !1385
  ret i64 0, !dbg !1385
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.allocator.TrackingAllocator.init(ptr %0, ptr align 8 %1) #0 comdat !dbg !1386 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %.assign_list = alloca %TrackingAllocator, align 8
  %indirectarg8 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !1427
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1427
  br i1 %3, label %panic, label %checkok, !dbg !1427

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1428, !DIExpression(), !1429)
    #dbg_declare(ptr %1, !1430, !DIExpression(), !1429)
  %4 = load ptr, ptr %self, align 8, !dbg !1431
  %checknull = icmp eq ptr %4, null, !dbg !1431
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1431
  br i1 %5, label %panic3, label %checkok7, !dbg !1431

checkok7:                                         ; preds = %checkok
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.assign_list, ptr align 8 %1, i32 16, i1 false), !dbg !1431
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %4, ptr align 8 %.assign_list, i32 80, i1 false), !dbg !1431
  %6 = load ptr, ptr %self, align 8, !dbg !1432
  %ptradd = getelementptr inbounds i8, ptr %6, i64 16, !dbg !1432
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %1, i32 16, i1 false)
  %7 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init"(ptr %ptradd, i32 16, float 7.500000e-01, ptr align 8 %indirectarg8), !dbg !1432
  ret void, !dbg !1432

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.81, i64 21 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 34), !dbg !1429
  unreachable, !dbg !1429

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.82, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.81, i64 21 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 36), !dbg !1431
  unreachable, !dbg !1431
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.allocator.TrackingAllocator.free(ptr %0) #0 comdat !dbg !1433 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1436
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1436
  br i1 %2, label %panic, label %checkok, !dbg !1436

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1437, !DIExpression(), !1438)
  %3 = load ptr, ptr %self, align 8, !dbg !1439
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1439
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free"(ptr %ptradd), !dbg !1439
  %4 = load ptr, ptr %self, align 8, !dbg !1440
  %checknull = icmp eq ptr %4, null, !dbg !1440
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1440
  br i1 %5, label %panic3, label %checkok7, !dbg !1440

checkok7:                                         ; preds = %checkok
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false), !dbg !1440
  ret void, !dbg !1440

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.81, i64 21 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 4 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 43), !dbg !1438
  unreachable, !dbg !1438

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.82, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.81, i64 21 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.20, i64 4 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 46), !dbg !1440
  unreachable, !dbg !1440
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.allocator.TrackingAllocator.allocated(ptr %0) #0 comdat !dbg !1441 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocated = alloca i64, align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %.anon = alloca %"Allocation[]", align 8
  %.anon4 = alloca i64, align 8
  %.anon6 = alloca i64, align 8
  %allocation = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1444
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1444
  br i1 %2, label %panic, label %checkok, !dbg !1444

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1445, !DIExpression(), !1446)
    #dbg_declare(ptr %allocated, !1447, !DIExpression(), !1448)
  store i64 0, ptr %allocated, align 8, !dbg !1448
    #dbg_declare(ptr %current, !1449, !DIExpression(), !1451)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1453
  %i2nb = icmp eq ptr %3, null, !dbg !1453
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1453

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1455
  br label %if.exit, !dbg !1455

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1457
  store ptr %4, ptr %current, align 8, !dbg !1457
    #dbg_declare(ptr %mark, !1458, !DIExpression(), !1459)
  %5 = load ptr, ptr %current, align 8, !dbg !1459
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !1459
  %6 = load i64, ptr %ptradd, align 8, !dbg !1459
  store i64 %6, ptr %mark, align 8, !dbg !1459
    #dbg_declare(ptr %.anon, !1460, !DIExpression(), !1468)
  %7 = load ptr, ptr %self, align 8, !dbg !1468
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !1468
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_tlist"(ptr sret(%"Allocation[]") align 8 %.anon, ptr %ptradd3), !dbg !1468
    #dbg_declare(ptr %.anon4, !1469, !DIExpression(), !1468)
  %ptradd5 = getelementptr inbounds i8, ptr %.anon, i64 8, !dbg !1468
  %8 = load i64, ptr %ptradd5, align 8, !dbg !1468
  store i64 %8, ptr %.anon4, align 8, !dbg !1468
    #dbg_declare(ptr %.anon6, !1469, !DIExpression(), !1468)
  store i64 0, ptr %.anon6, align 8, !dbg !1468
  br label %loop.cond, !dbg !1468

loop.cond:                                        ; preds = %checkok15, %if.exit
  %9 = load i64, ptr %.anon6, align 8, !dbg !1468
  %10 = load i64, ptr %.anon4, align 8, !dbg !1468
  %lt = icmp ult i64 %9, %10, !dbg !1468
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1468

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %allocation, !1470, !DIExpression(), !1473)
  %ptradd7 = getelementptr inbounds i8, ptr %.anon, i64 8, !dbg !1473
  %11 = load i64, ptr %ptradd7, align 8, !dbg !1473
  %12 = load ptr, ptr %.anon, align 8, !dbg !1473
  %13 = load i64, ptr %.anon6, align 8, !dbg !1473
  %ge = icmp uge i64 %13, %11, !dbg !1473
  %14 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1473
  br i1 %14, label %panic8, label %checkok15, !dbg !1473

checkok15:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [144 x i8], ptr %12, i64 %13, !dbg !1473
  store ptr %ptroffset, ptr %allocation, align 8, !dbg !1473
  %15 = load i64, ptr %allocated, align 8, !dbg !1473
  %16 = load ptr, ptr %allocation, align 8, !dbg !1473
  %ptradd16 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !1473
  %17 = load i64, ptr %ptradd16, align 8, !dbg !1473
  %add = add i64 %15, %17, !dbg !1473
  store i64 %add, ptr %allocated, align 8, !dbg !1473
  %18 = load i64, ptr %.anon6, align 8, !dbg !1468
  %addnuw = add nuw i64 %18, 1, !dbg !1468
  store i64 %addnuw, ptr %.anon6, align 8, !dbg !1468
  br label %loop.cond, !dbg !1468

loop.exit:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %current, align 8, !dbg !1474
  %20 = load i64, ptr %mark, align 8, !dbg !1474
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %19, i64 %20), !dbg !1474
  %21 = load i64, ptr %allocated, align 8, !dbg !1476
  ret i64 %21, !dbg !1476

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.81, i64 21 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.83, i64 9 }, ptr %indirectarg2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 52), !dbg !1446
  unreachable, !dbg !1446

panic8:                                           ; preds = %loop.body
  store i64 %11, ptr %taddr, align 8
  %23 = insertvalue %any undef, ptr %taddr, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr9, align 8
  %25 = insertvalue %any undef, ptr %taddr9, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.81, i64 21 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.83, i64 9 }, ptr %indirectarg12, align 8
  store %any %24, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %26, ptr %ptradd13, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 57, ptr align 8 %indirectarg14), !dbg !1473
  unreachable, !dbg !1473
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.allocator.TrackingAllocator.total_allocated(ptr %0) #0 comdat !dbg !1477 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1478
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1478
  br i1 %2, label %panic, label %checkok, !dbg !1478

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1479, !DIExpression(), !1478)
  %3 = load ptr, ptr %self, align 8, !dbg !1478
  %ptradd = getelementptr inbounds i8, ptr %3, i64 64, !dbg !1478
  %4 = load i64, ptr %ptradd, align 8, !dbg !1478
  ret i64 %4, !dbg !1478

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.81, i64 21 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.84, i64 15 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 65), !dbg !1478
  unreachable, !dbg !1478
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.allocator.TrackingAllocator.total_allocation_count(ptr %0) #0 comdat !dbg !1480 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1481
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1481
  br i1 %2, label %panic, label %checkok, !dbg !1481

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1482, !DIExpression(), !1481)
  %3 = load ptr, ptr %self, align 8, !dbg !1481
  %ptradd = getelementptr inbounds i8, ptr %3, i64 72, !dbg !1481
  %4 = load i64, ptr %ptradd, align 8, !dbg !1481
  ret i64 %4, !dbg !1481

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.81, i64 21 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.85, i64 22 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 70), !dbg !1481
  unreachable, !dbg !1481
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.allocator.TrackingAllocator.allocations_tlist(ptr noalias sret(%"Allocation[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1483 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sretparam = alloca %"Allocation[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !1490
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1490
  br i1 %4, label %panic, label %checkok, !dbg !1490

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1491, !DIExpression(), !1492)
    #dbg_declare(ptr %2, !1493, !DIExpression(), !1492)
  %5 = load ptr, ptr %self, align 8, !dbg !1494
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !1494
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_tlist"(ptr sret(%"Allocation[]") align 8 %sretparam, ptr %ptradd), !dbg !1494
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !1494
  ret void, !dbg !1494

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.81, i64 21 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.86, i64 17 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 72), !dbg !1492
  unreachable, !dbg !1492
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.allocator.TrackingAllocator.allocation_count(ptr %0) #0 comdat !dbg !1495 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1496
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1496
  br i1 %2, label %panic, label %checkok, !dbg !1496

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1497, !DIExpression(), !1496)
  %3 = load ptr, ptr %self, align 8, !dbg !1496
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1496
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 32, !dbg !1496
  %4 = load i32, ptr %ptradd3, align 8, !dbg !1496
  %zext = zext i32 %4 to i64, !dbg !1496
  ret i64 %zext, !dbg !1496

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.81, i64 21 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.87, i64 16 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 80), !dbg !1496
  unreachable, !dbg !1496
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.allocator.TrackingAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 comdat !dbg !1498 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %bt = alloca [16 x ptr], align 16
  %sretparam = alloca %"void*[]", align 8
  %indirectarg8 = alloca %"void*[]", align 8
  %literal = alloca %Allocation, align 8
  %indirectarg12 = alloca %Allocation, align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1501
  %5 = icmp eq ptr %1, null, !dbg !1501
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1501
  br i1 %6, label %panic, label %checkok, !dbg !1501

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1502, !DIExpression(), !1503)
  store i64 %2, ptr %size, align 8
    #dbg_declare(ptr %size, !1504, !DIExpression(), !1503)
  store i32 %3, ptr %init_type, align 4
    #dbg_declare(ptr %init_type, !1505, !DIExpression(), !1503)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !1506, !DIExpression(), !1503)
    #dbg_declare(ptr %data, !1507, !DIExpression(), !1508)
  %7 = load ptr, ptr %self, align 8, !dbg !1508
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1508
  %8 = load i64, ptr %ptradd, align 8, !dbg !1508
  %9 = inttoptr i64 %8 to ptr, !dbg !1508
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1501
  %10 = icmp eq ptr %9, %type, !dbg !1501
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !1501

cache_miss:                                       ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !1501
  %11 = load ptr, ptr %ptradd3, align 8, !dbg !1501
  %12 = call ptr @.dyn_search(ptr %11, ptr @"$sel.acquire"), !dbg !1501
  store ptr %12, ptr %.inlinecache, align 8, !dbg !1501
  store ptr %9, ptr %.cachedtype, align 8, !dbg !1501
  br label %13, !dbg !1501

cache_hit:                                        ; preds = %checkok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1501
  br label %13, !dbg !1501

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ], !dbg !1501
  %14 = icmp eq ptr %fn_phi, null, !dbg !1501
  br i1 %14, label %missing_function, label %match, !dbg !1501

missing_function:                                 ; preds = %13
  store %"char[]" { ptr @.panic_msg.34, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.81, i64 21 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg6, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 84), !dbg !1508
  unreachable, !dbg !1508

match:                                            ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %size, align 8
  %18 = load i32, ptr %init_type, align 4
  %19 = load i64, ptr %alignment, align 8
  %20 = call i64 %fn_phi(ptr %retparam, ptr %16, i64 %17, i32 %18, i64 %19), !dbg !1508
  %not_err = icmp eq i64 %20, 0, !dbg !1508
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1508
  br i1 %21, label %after_check, label %assign_optional, !dbg !1508

assign_optional:                                  ; preds = %match
  store i64 %20, ptr %error_var, align 8, !dbg !1508
  br label %guard_block, !dbg !1508

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1508

guard_block:                                      ; preds = %assign_optional
  %22 = load i64, ptr %error_var, align 8, !dbg !1508
  ret i64 %22, !dbg !1508

noerr_block:                                      ; preds = %after_check
  %23 = load ptr, ptr %retparam, align 8, !dbg !1508
  store ptr %23, ptr %data, align 8, !dbg !1508
  %24 = load ptr, ptr %self, align 8, !dbg !1509
  %ptradd7 = getelementptr inbounds i8, ptr %24, i64 72, !dbg !1509
  %25 = load i64, ptr %ptradd7, align 8, !dbg !1509
  %add = add i64 %25, 1, !dbg !1509
  store i64 %add, ptr %ptradd7, align 8, !dbg !1509
    #dbg_declare(ptr %bt, !1510, !DIExpression(), !1511)
  call void @llvm.memset.p0.i64(ptr align 16 %bt, i8 0, i64 128, i1 false), !dbg !1511
  %26 = insertvalue %"void*[]" undef, ptr %bt, 0, !dbg !1512
  %27 = insertvalue %"void*[]" %26, i64 16, 1, !dbg !1512
  store %"void*[]" %27, ptr %indirectarg8, align 8
  call void @std.os.backtrace.capture_current(ptr sret(%"void*[]") align 8 %sretparam, ptr align 8 %indirectarg8), !dbg !1512
  %28 = load ptr, ptr %self, align 8, !dbg !1513
  %ptradd9 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !1513
  %29 = load ptr, ptr %data, align 8, !dbg !1513
  %ptrxi = ptrtoint ptr %29 to i64, !dbg !1513
  %30 = load ptr, ptr %data, align 8, !dbg !1513
  store ptr %30, ptr %literal, align 8, !dbg !1513
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1513
  %31 = load i64, ptr %size, align 8, !dbg !1513
  store i64 %31, ptr %ptradd10, align 8, !dbg !1513
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1513
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd11, ptr align 16 %bt, i32 128, i1 false), !dbg !1513
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %literal, i32 144, i1 false)
  %32 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %ptradd9, i64 %ptrxi, ptr align 8 %indirectarg12), !dbg !1513
  %33 = load ptr, ptr %self, align 8, !dbg !1514
  %ptradd13 = getelementptr inbounds i8, ptr %33, i64 64, !dbg !1514
  %34 = load i64, ptr %ptradd13, align 8, !dbg !1514
  %35 = load i64, ptr %size, align 8, !dbg !1514
  %add14 = add i64 %34, %35, !dbg !1514
  store i64 %add14, ptr %ptradd13, align 8, !dbg !1514
  %36 = load ptr, ptr %data, align 8, !dbg !1515
  store ptr %36, ptr %0, align 8, !dbg !1515
  ret i64 0, !dbg !1515

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.81, i64 21 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 82), !dbg !1503
  unreachable, !dbg !1503
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.allocator.TrackingAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 comdat !dbg !1516 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %bt = alloca [16 x ptr], align 16
  %sretparam = alloca %"void*[]", align 8
  %indirectarg10 = alloca %"void*[]", align 8
  %literal = alloca %Allocation, align 8
  %indirectarg15 = alloca %Allocation, align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1519
  %5 = icmp eq ptr %1, null, !dbg !1519
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1519
  br i1 %6, label %panic, label %checkok, !dbg !1519

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1520, !DIExpression(), !1521)
  store ptr %2, ptr %old_pointer, align 8
    #dbg_declare(ptr %old_pointer, !1522, !DIExpression(), !1521)
  store i64 %3, ptr %size, align 8
    #dbg_declare(ptr %size, !1523, !DIExpression(), !1521)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !1524, !DIExpression(), !1521)
    #dbg_declare(ptr %data, !1525, !DIExpression(), !1526)
  %7 = load ptr, ptr %self, align 8, !dbg !1526
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1526
  %8 = load i64, ptr %ptradd, align 8, !dbg !1526
  %9 = inttoptr i64 %8 to ptr, !dbg !1526
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1519
  %10 = icmp eq ptr %9, %type, !dbg !1519
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !1519

cache_miss:                                       ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !1519
  %11 = load ptr, ptr %ptradd3, align 8, !dbg !1519
  %12 = call ptr @.dyn_search(ptr %11, ptr @"$sel.resize"), !dbg !1519
  store ptr %12, ptr %.inlinecache, align 8, !dbg !1519
  store ptr %9, ptr %.cachedtype, align 8, !dbg !1519
  br label %13, !dbg !1519

cache_hit:                                        ; preds = %checkok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1519
  br label %13, !dbg !1519

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ], !dbg !1519
  %14 = icmp eq ptr %fn_phi, null, !dbg !1519
  br i1 %14, label %missing_function, label %match, !dbg !1519

missing_function:                                 ; preds = %13
  store %"char[]" { ptr @.panic_msg.64, i64 43 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.81, i64 21 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg6, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 95), !dbg !1526
  unreachable, !dbg !1526

match:                                            ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %old_pointer, align 8
  %18 = load i64, ptr %size, align 8
  %19 = load i64, ptr %alignment, align 8
  %20 = call i64 %fn_phi(ptr %retparam, ptr %16, ptr %17, i64 %18, i64 %19), !dbg !1526
  %not_err = icmp eq i64 %20, 0, !dbg !1526
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1526
  br i1 %21, label %after_check, label %assign_optional, !dbg !1526

assign_optional:                                  ; preds = %match
  store i64 %20, ptr %error_var, align 8, !dbg !1526
  br label %guard_block, !dbg !1526

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1526

guard_block:                                      ; preds = %assign_optional
  %22 = load i64, ptr %error_var, align 8, !dbg !1526
  ret i64 %22, !dbg !1526

noerr_block:                                      ; preds = %after_check
  %23 = load ptr, ptr %retparam, align 8, !dbg !1526
  store ptr %23, ptr %data, align 8, !dbg !1526
  %24 = load ptr, ptr %self, align 8, !dbg !1527
  %ptradd7 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !1527
  %25 = load ptr, ptr %old_pointer, align 8, !dbg !1527
  %ptrxi = ptrtoint ptr %25 to i64, !dbg !1527
  %26 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove"(ptr %ptradd7, i64 %ptrxi), !dbg !1527
    #dbg_declare(ptr %bt, !1528, !DIExpression(), !1529)
  call void @llvm.memset.p0.i64(ptr align 16 %bt, i8 0, i64 128, i1 false), !dbg !1529
  %27 = insertvalue %"void*[]" undef, ptr %bt, 0, !dbg !1530
  %28 = insertvalue %"void*[]" %27, i64 16, 1, !dbg !1530
  store %"void*[]" %28, ptr %indirectarg10, align 8
  call void @std.os.backtrace.capture_current(ptr sret(%"void*[]") align 8 %sretparam, ptr align 8 %indirectarg10), !dbg !1530
  %29 = load ptr, ptr %self, align 8, !dbg !1531
  %ptradd11 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !1531
  %30 = load ptr, ptr %data, align 8, !dbg !1531
  %ptrxi12 = ptrtoint ptr %30 to i64, !dbg !1531
  %31 = load ptr, ptr %data, align 8, !dbg !1531
  store ptr %31, ptr %literal, align 8, !dbg !1531
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1531
  %32 = load i64, ptr %size, align 8, !dbg !1531
  store i64 %32, ptr %ptradd13, align 8, !dbg !1531
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1531
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd14, ptr align 16 %bt, i32 128, i1 false), !dbg !1531
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg15, ptr align 8 %literal, i32 144, i1 false)
  %33 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %ptradd11, i64 %ptrxi12, ptr align 8 %indirectarg15), !dbg !1531
  %34 = load ptr, ptr %self, align 8, !dbg !1532
  %ptradd16 = getelementptr inbounds i8, ptr %34, i64 64, !dbg !1532
  %35 = load i64, ptr %ptradd16, align 8, !dbg !1532
  %36 = load i64, ptr %size, align 8, !dbg !1532
  %add = add i64 %35, %36, !dbg !1532
  store i64 %add, ptr %ptradd16, align 8, !dbg !1532
  %37 = load ptr, ptr %self, align 8, !dbg !1533
  %ptradd17 = getelementptr inbounds i8, ptr %37, i64 72, !dbg !1533
  %38 = load i64, ptr %ptradd17, align 8, !dbg !1533
  %add18 = add i64 %38, 1, !dbg !1533
  store i64 %add18, ptr %ptradd17, align 8, !dbg !1533
  %39 = load ptr, ptr %data, align 8, !dbg !1534
  store ptr %39, ptr %0, align 8, !dbg !1534
  ret i64 0, !dbg !1534

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.81, i64 21 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 93), !dbg !1521
  unreachable, !dbg !1521
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.allocator.TrackingAllocator.release(ptr %0, ptr %1, i8 zeroext %2) #0 comdat !dbg !1535 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %is_aligned = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %string = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"any[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1538
  %3 = icmp eq ptr %0, null, !dbg !1538
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1538
  br i1 %4, label %panic, label %checkok, !dbg !1538

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1539, !DIExpression(), !1540)
  store ptr %1, ptr %old_pointer, align 8
    #dbg_declare(ptr %old_pointer, !1541, !DIExpression(), !1540)
  store i8 %2, ptr %is_aligned, align 1
    #dbg_declare(ptr %is_aligned, !1542, !DIExpression(), !1540)
  br label %testblock

testblock:                                        ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1543
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !1543
  %6 = load ptr, ptr %old_pointer, align 8, !dbg !1543
  %ptrxi = ptrtoint ptr %6 to i64, !dbg !1543
  %7 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove"(ptr %ptradd, i64 %ptrxi), !dbg !1543
  %not_err = icmp eq i64 %7, 0, !dbg !1543
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1543
  br i1 %8, label %after_check, label %assign_optional, !dbg !1543

assign_optional:                                  ; preds = %testblock
  store i64 %7, ptr %temp_err, align 8, !dbg !1543
  br label %end_block, !dbg !1543

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !1543
  br label %end_block, !dbg !1543

end_block:                                        ; preds = %after_check, %assign_optional
  %9 = load i64, ptr %temp_err, align 8, !dbg !1543
  %i2b = icmp ne i64 %9, 0, !dbg !1543
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1543

if.then:                                          ; preds = %end_block
  store %"char[]" { ptr @.str.88, i64 62 }, ptr %string, align 8
  %10 = insertvalue %any undef, ptr %old_pointer, 0, !dbg !1544
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.p$void" to i64), 1, !dbg !1544
  store %any %11, ptr %varargslots, align 16, !dbg !1544
  %12 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !1544
  %"$$temp" = insertvalue %"any[]" %12, i64 1, 1, !dbg !1544
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.89, i64 21 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.str.90, i64 25 }, ptr %indirectarg5, align 8
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 109, ptr align 8 %indirectarg6), !dbg !1548
  unreachable, !dbg !1549

if.exit:                                          ; preds = %end_block
  %13 = load ptr, ptr %self, align 8, !dbg !1550
  %ptradd7 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1550
  %14 = load i64, ptr %ptradd7, align 8, !dbg !1550
  %15 = inttoptr i64 %14 to ptr, !dbg !1550
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1538
  %16 = icmp eq ptr %15, %type, !dbg !1538
  br i1 %16, label %cache_hit, label %cache_miss, !dbg !1538

cache_miss:                                       ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !1538
  %17 = load ptr, ptr %ptradd8, align 8, !dbg !1538
  %18 = call ptr @.dyn_search(ptr %17, ptr @"$sel.release"), !dbg !1538
  store ptr %18, ptr %.inlinecache, align 8, !dbg !1538
  store ptr %15, ptr %.cachedtype, align 8, !dbg !1538
  br label %19, !dbg !1538

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1538
  br label %19, !dbg !1538

19:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %18, %cache_miss ], !dbg !1538
  %20 = icmp eq ptr %fn_phi, null, !dbg !1538
  br i1 %20, label %missing_function, label %match, !dbg !1538

missing_function:                                 ; preds = %19
  store %"char[]" { ptr @.panic_msg.21, i64 44 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.81, i64 21 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg11, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 111), !dbg !1550
  unreachable, !dbg !1550

match:                                            ; preds = %19
  %22 = load ptr, ptr %13, align 8, !dbg !1550
  %23 = load ptr, ptr %old_pointer, align 8, !dbg !1550
  %24 = load i8, ptr %is_aligned, align 1, !dbg !1550
  call void %fn_phi(ptr %22, ptr %23, i8 zeroext %24), !dbg !1550
  ret void, !dbg !1550

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.81, i64 21 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 105), !dbg !1540
  unreachable, !dbg !1540
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.allocator.TrackingAllocator.clear(ptr %0) #0 comdat !dbg !1551 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1552
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1552
  br i1 %2, label %panic, label %checkok, !dbg !1552

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1553, !DIExpression(), !1554)
  %3 = load ptr, ptr %self, align 8, !dbg !1555
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1555
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear"(ptr %ptradd), !dbg !1555
  ret void, !dbg !1555

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.81, i64 21 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.3, i64 5 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 114), !dbg !1554
  unreachable, !dbg !1554
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.allocator.TrackingAllocator.print_report(ptr %0) #0 comdat !dbg !1556 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %indirectarg3 = alloca %any, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1557
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1557
  br i1 %2, label %panic, label %checkok, !dbg !1557

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1558, !DIExpression(), !1557)
  %3 = call ptr @std.io.stdout(), !dbg !1557
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !1557
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.io.File" to i64), 1, !dbg !1557
  %6 = load ptr, ptr %self, align 8, !dbg !1557
  store %any %5, ptr %indirectarg3, align 8
  %7 = call i64 @std.core.mem.allocator.TrackingAllocator.fprint_report(ptr %6, ptr align 8 %indirectarg3), !dbg !1557
  %not_err = icmp eq i64 %7, 0, !dbg !1557
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1557
  br i1 %8, label %after_check, label %assign_optional, !dbg !1557

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %error_var, align 8, !dbg !1557
  br label %panic_block, !dbg !1557

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !1557

panic_block:                                      ; preds = %assign_optional
  %9 = insertvalue %any undef, ptr %error_var, 0, !dbg !1557
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1557
  store %"char[]" { ptr @.panic_msg.71, i64 36 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.81, i64 21 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.91, i64 12 }, ptr %indirectarg6, align 8
  store %any %10, ptr %varargslots, align 16
  %11 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %11, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 119, ptr align 8 %indirectarg7), !dbg !1557
  unreachable, !dbg !1557

noerr_block:                                      ; preds = %after_check
  ret void, !dbg !1557

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.81, i64 21 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.91, i64 12 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 119), !dbg !1557
  unreachable, !dbg !1557
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.allocator.TrackingAllocator.fprint_report(ptr %0, ptr align 8 %1) #0 comdat !dbg !1559 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %total = alloca i64, align 8
  %entries = alloca i64, align 8
  %leaks = alloca i8, align 1
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %allocs = alloca %"Allocation[]", align 8
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %out = alloca %any, align 8
  %x = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var18 = alloca i64, align 8
  %out19 = alloca %any, align 8
  %x20 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %error_var28 = alloca i64, align 8
  %.inlinecache30 = alloca ptr, align 8
  %.cachedtype31 = alloca ptr, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %.inlinecache49 = alloca ptr, align 8
  %.cachedtype50 = alloca ptr, align 8
  %error_var59 = alloca i64, align 8
  %.inlinecache61 = alloca ptr, align 8
  %.cachedtype62 = alloca ptr, align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %error_var82 = alloca i64, align 8
  %out83 = alloca %any, align 8
  %x84 = alloca %"char[]", align 8
  %len85 = alloca i64, align 8
  %error_var86 = alloca i64, align 8
  %out87 = alloca %any, align 8
  %x88 = alloca %"char[]", align 8
  %.inlinecache91 = alloca ptr, align 8
  %.cachedtype92 = alloca ptr, align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %retparam104 = alloca i64, align 8
  %indirectarg105 = alloca %"char[]", align 8
  %error_var111 = alloca i64, align 8
  %.inlinecache113 = alloca ptr, align 8
  %.cachedtype114 = alloca ptr, align 8
  %indirectarg122 = alloca %"char[]", align 8
  %indirectarg123 = alloca %"char[]", align 8
  %indirectarg124 = alloca %"char[]", align 8
  %.inlinecache132 = alloca ptr, align 8
  %.cachedtype133 = alloca ptr, align 8
  %error_var142 = alloca i64, align 8
  %.inlinecache144 = alloca ptr, align 8
  %.cachedtype145 = alloca ptr, align 8
  %indirectarg153 = alloca %"char[]", align 8
  %indirectarg154 = alloca %"char[]", align 8
  %indirectarg155 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %.anon167 = alloca i64, align 8
  %i = alloca i64, align 8
  %allocation = alloca ptr, align 8
  %taddr171 = alloca i64, align 8
  %taddr172 = alloca i64, align 8
  %indirectarg173 = alloca %"char[]", align 8
  %indirectarg174 = alloca %"char[]", align 8
  %indirectarg175 = alloca %"char[]", align 8
  %varargslots176 = alloca [2 x %any], align 16
  %indirectarg179 = alloca %"any[]", align 8
  %error_var184 = alloca i64, align 8
  %varargslots185 = alloca [2 x %any], align 16
  %retparam189 = alloca i64, align 8
  %indirectarg190 = alloca %any, align 8
  %indirectarg191 = alloca %"char[]", align 8
  %indirectarg192 = alloca %"any[]", align 8
  %error_var198 = alloca i64, align 8
  %out199 = alloca %any, align 8
  %x200 = alloca %"char[]", align 8
  %len201 = alloca i64, align 8
  %error_var202 = alloca i64, align 8
  %out203 = alloca %any, align 8
  %x204 = alloca %"char[]", align 8
  %.inlinecache207 = alloca ptr, align 8
  %.cachedtype208 = alloca ptr, align 8
  %indirectarg216 = alloca %"char[]", align 8
  %indirectarg217 = alloca %"char[]", align 8
  %indirectarg218 = alloca %"char[]", align 8
  %retparam220 = alloca i64, align 8
  %indirectarg221 = alloca %"char[]", align 8
  %error_var227 = alloca i64, align 8
  %.inlinecache229 = alloca ptr, align 8
  %.cachedtype230 = alloca ptr, align 8
  %indirectarg238 = alloca %"char[]", align 8
  %indirectarg239 = alloca %"char[]", align 8
  %indirectarg240 = alloca %"char[]", align 8
  %.inlinecache248 = alloca ptr, align 8
  %.cachedtype249 = alloca ptr, align 8
  %error_var258 = alloca i64, align 8
  %.inlinecache260 = alloca ptr, align 8
  %.cachedtype261 = alloca ptr, align 8
  %indirectarg269 = alloca %"char[]", align 8
  %indirectarg270 = alloca %"char[]", align 8
  %indirectarg271 = alloca %"char[]", align 8
  %error_var282 = alloca i64, align 8
  %out283 = alloca %any, align 8
  %x284 = alloca %"char[]", align 8
  %len285 = alloca i64, align 8
  %error_var286 = alloca i64, align 8
  %out287 = alloca %any, align 8
  %x288 = alloca %"char[]", align 8
  %.inlinecache291 = alloca ptr, align 8
  %.cachedtype292 = alloca ptr, align 8
  %indirectarg300 = alloca %"char[]", align 8
  %indirectarg301 = alloca %"char[]", align 8
  %indirectarg302 = alloca %"char[]", align 8
  %retparam304 = alloca i64, align 8
  %indirectarg305 = alloca %"char[]", align 8
  %error_var311 = alloca i64, align 8
  %.inlinecache313 = alloca ptr, align 8
  %.cachedtype314 = alloca ptr, align 8
  %indirectarg322 = alloca %"char[]", align 8
  %indirectarg323 = alloca %"char[]", align 8
  %indirectarg324 = alloca %"char[]", align 8
  %.inlinecache332 = alloca ptr, align 8
  %.cachedtype333 = alloca ptr, align 8
  %error_var342 = alloca i64, align 8
  %.inlinecache344 = alloca ptr, align 8
  %.cachedtype345 = alloca ptr, align 8
  %indirectarg353 = alloca %"char[]", align 8
  %indirectarg354 = alloca %"char[]", align 8
  %indirectarg355 = alloca %"char[]", align 8
  %error_var366 = alloca i64, align 8
  %out367 = alloca %any, align 8
  %x368 = alloca %"char[]", align 8
  %len369 = alloca i64, align 8
  %error_var370 = alloca i64, align 8
  %out371 = alloca %any, align 8
  %x372 = alloca %"char[]", align 8
  %.inlinecache375 = alloca ptr, align 8
  %.cachedtype376 = alloca ptr, align 8
  %indirectarg384 = alloca %"char[]", align 8
  %indirectarg385 = alloca %"char[]", align 8
  %indirectarg386 = alloca %"char[]", align 8
  %retparam388 = alloca i64, align 8
  %indirectarg389 = alloca %"char[]", align 8
  %error_var395 = alloca i64, align 8
  %.inlinecache397 = alloca ptr, align 8
  %.cachedtype398 = alloca ptr, align 8
  %indirectarg406 = alloca %"char[]", align 8
  %indirectarg407 = alloca %"char[]", align 8
  %indirectarg408 = alloca %"char[]", align 8
  %.inlinecache416 = alloca ptr, align 8
  %.cachedtype417 = alloca ptr, align 8
  %error_var426 = alloca i64, align 8
  %.inlinecache428 = alloca ptr, align 8
  %.cachedtype429 = alloca ptr, align 8
  %indirectarg437 = alloca %"char[]", align 8
  %indirectarg438 = alloca %"char[]", align 8
  %indirectarg439 = alloca %"char[]", align 8
  %.anon450 = alloca i64, align 8
  %.anon452 = alloca i64, align 8
  %i456 = alloca i64, align 8
  %allocation457 = alloca ptr, align 8
  %taddr461 = alloca i64, align 8
  %taddr462 = alloca i64, align 8
  %indirectarg463 = alloca %"char[]", align 8
  %indirectarg464 = alloca %"char[]", align 8
  %indirectarg465 = alloca %"char[]", align 8
  %varargslots466 = alloca [2 x %any], align 16
  %indirectarg469 = alloca %"any[]", align 8
  %backtraces = alloca %List, align 8
  %trace = alloca %Backtrace, align 8
  %retparam484 = alloca %List, align 8
  %indirectarg485 = alloca %"void*[]", align 8
  %indirectarg486 = alloca %any, align 8
  %sretparam = alloca %Backtrace, align 8
  %error_var495 = alloca i64, align 8
  %varargslots496 = alloca [4 x %any], align 16
  %taddr504 = alloca %"char[]", align 8
  %taddr513 = alloca i32, align 4
  %retparam516 = alloca i64, align 8
  %indirectarg517 = alloca %any, align 8
  %indirectarg518 = alloca %"char[]", align 8
  %indirectarg519 = alloca %"any[]", align 8
  %error_var527 = alloca i64, align 8
  %out528 = alloca %any, align 8
  %x529 = alloca %"char[]", align 8
  %len530 = alloca i64, align 8
  %error_var531 = alloca i64, align 8
  %out532 = alloca %any, align 8
  %x533 = alloca %"char[]", align 8
  %.inlinecache536 = alloca ptr, align 8
  %.cachedtype537 = alloca ptr, align 8
  %indirectarg545 = alloca %"char[]", align 8
  %indirectarg546 = alloca %"char[]", align 8
  %indirectarg547 = alloca %"char[]", align 8
  %retparam549 = alloca i64, align 8
  %indirectarg550 = alloca %"char[]", align 8
  %error_var556 = alloca i64, align 8
  %.inlinecache558 = alloca ptr, align 8
  %.cachedtype559 = alloca ptr, align 8
  %indirectarg567 = alloca %"char[]", align 8
  %indirectarg568 = alloca %"char[]", align 8
  %indirectarg569 = alloca %"char[]", align 8
  %.inlinecache577 = alloca ptr, align 8
  %.cachedtype578 = alloca ptr, align 8
  %error_var587 = alloca i64, align 8
  %.inlinecache589 = alloca ptr, align 8
  %.cachedtype590 = alloca ptr, align 8
  %indirectarg598 = alloca %"char[]", align 8
  %indirectarg599 = alloca %"char[]", align 8
  %indirectarg600 = alloca %"char[]", align 8
  %error_var613 = alloca i64, align 8
  %out614 = alloca %any, align 8
  %x615 = alloca %"char[]", align 8
  %len616 = alloca i64, align 8
  %error_var617 = alloca i64, align 8
  %out618 = alloca %any, align 8
  %x619 = alloca %"char[]", align 8
  %.inlinecache622 = alloca ptr, align 8
  %.cachedtype623 = alloca ptr, align 8
  %indirectarg631 = alloca %"char[]", align 8
  %indirectarg632 = alloca %"char[]", align 8
  %indirectarg633 = alloca %"char[]", align 8
  %retparam635 = alloca i64, align 8
  %indirectarg636 = alloca %"char[]", align 8
  %error_var642 = alloca i64, align 8
  %.inlinecache644 = alloca ptr, align 8
  %.cachedtype645 = alloca ptr, align 8
  %indirectarg653 = alloca %"char[]", align 8
  %indirectarg654 = alloca %"char[]", align 8
  %indirectarg655 = alloca %"char[]", align 8
  %.inlinecache663 = alloca ptr, align 8
  %.cachedtype664 = alloca ptr, align 8
  %error_var673 = alloca i64, align 8
  %.inlinecache675 = alloca ptr, align 8
  %.cachedtype676 = alloca ptr, align 8
  %indirectarg684 = alloca %"char[]", align 8
  %indirectarg685 = alloca %"char[]", align 8
  %indirectarg686 = alloca %"char[]", align 8
  %error_var698 = alloca i64, align 8
  %varargslots699 = alloca [1 x %any], align 16
  %retparam701 = alloca i64, align 8
  %indirectarg702 = alloca %any, align 8
  %indirectarg703 = alloca %"char[]", align 8
  %indirectarg704 = alloca %"any[]", align 8
  %error_var710 = alloca i64, align 8
  %varargslots711 = alloca [1 x %any], align 16
  %retparam713 = alloca i64, align 8
  %indirectarg714 = alloca %any, align 8
  %indirectarg715 = alloca %"char[]", align 8
  %indirectarg716 = alloca %"any[]", align 8
  %error_var722 = alloca i64, align 8
  %varargslots723 = alloca [1 x %any], align 16
  %retparam726 = alloca i64, align 8
  %indirectarg727 = alloca %any, align 8
  %indirectarg728 = alloca %"char[]", align 8
  %indirectarg729 = alloca %"any[]", align 8
  %error_var735 = alloca i64, align 8
  %varargslots736 = alloca [1 x %any], align 16
  %retparam739 = alloca i64, align 8
  %indirectarg740 = alloca %any, align 8
  %indirectarg741 = alloca %"char[]", align 8
  %indirectarg742 = alloca %"any[]", align 8
  %error_var749 = alloca i64, align 8
  %out750 = alloca %any, align 8
  %x751 = alloca %"char[]", align 8
  %len752 = alloca i64, align 8
  %error_var753 = alloca i64, align 8
  %out754 = alloca %any, align 8
  %x755 = alloca %"char[]", align 8
  %.inlinecache758 = alloca ptr, align 8
  %.cachedtype759 = alloca ptr, align 8
  %indirectarg767 = alloca %"char[]", align 8
  %indirectarg768 = alloca %"char[]", align 8
  %indirectarg769 = alloca %"char[]", align 8
  %retparam771 = alloca i64, align 8
  %indirectarg772 = alloca %"char[]", align 8
  %error_var778 = alloca i64, align 8
  %.inlinecache780 = alloca ptr, align 8
  %.cachedtype781 = alloca ptr, align 8
  %indirectarg789 = alloca %"char[]", align 8
  %indirectarg790 = alloca %"char[]", align 8
  %indirectarg791 = alloca %"char[]", align 8
  %.inlinecache799 = alloca ptr, align 8
  %.cachedtype800 = alloca ptr, align 8
  %error_var809 = alloca i64, align 8
  %.inlinecache811 = alloca ptr, align 8
  %.cachedtype812 = alloca ptr, align 8
  %indirectarg820 = alloca %"char[]", align 8
  %indirectarg821 = alloca %"char[]", align 8
  %indirectarg822 = alloca %"char[]", align 8
  %error_var833 = alloca i64, align 8
  %out834 = alloca %any, align 8
  %x835 = alloca %"char[]", align 8
  %len836 = alloca i64, align 8
  %error_var837 = alloca i64, align 8
  %out838 = alloca %any, align 8
  %x839 = alloca %"char[]", align 8
  %.inlinecache842 = alloca ptr, align 8
  %.cachedtype843 = alloca ptr, align 8
  %indirectarg851 = alloca %"char[]", align 8
  %indirectarg852 = alloca %"char[]", align 8
  %indirectarg853 = alloca %"char[]", align 8
  %retparam855 = alloca i64, align 8
  %indirectarg856 = alloca %"char[]", align 8
  %error_var862 = alloca i64, align 8
  %.inlinecache864 = alloca ptr, align 8
  %.cachedtype865 = alloca ptr, align 8
  %indirectarg873 = alloca %"char[]", align 8
  %indirectarg874 = alloca %"char[]", align 8
  %indirectarg875 = alloca %"char[]", align 8
  %.inlinecache883 = alloca ptr, align 8
  %.cachedtype884 = alloca ptr, align 8
  %error_var893 = alloca i64, align 8
  %.inlinecache895 = alloca ptr, align 8
  %.cachedtype896 = alloca ptr, align 8
  %indirectarg904 = alloca %"char[]", align 8
  %indirectarg905 = alloca %"char[]", align 8
  %indirectarg906 = alloca %"char[]", align 8
  %.anon917 = alloca i64, align 8
  %.anon919 = alloca i64, align 8
  %i923 = alloca i64, align 8
  %allocation924 = alloca ptr, align 8
  %taddr928 = alloca i64, align 8
  %taddr929 = alloca i64, align 8
  %indirectarg930 = alloca %"char[]", align 8
  %indirectarg931 = alloca %"char[]", align 8
  %indirectarg932 = alloca %"char[]", align 8
  %varargslots933 = alloca [2 x %any], align 16
  %indirectarg936 = alloca %"any[]", align 8
  %error_var943 = alloca i64, align 8
  %varargslots944 = alloca [2 x %any], align 16
  %taddr946 = alloca i64, align 8
  %retparam950 = alloca i64, align 8
  %indirectarg951 = alloca %any, align 8
  %indirectarg952 = alloca %"char[]", align 8
  %indirectarg953 = alloca %"any[]", align 8
  %backtraces960 = alloca %List, align 8
  %end = alloca i64, align 8
  %.anon961 = alloca ptr, align 8
  %.anon963 = alloca i64, align 8
  %j = alloca i64, align 8
  %val966 = alloca ptr, align 8
  %indirectarg968 = alloca %"char[]", align 8
  %indirectarg969 = alloca %"char[]", align 8
  %indirectarg970 = alloca %"char[]", align 8
  %taddr974 = alloca i64, align 8
  %taddr975 = alloca i64, align 8
  %indirectarg976 = alloca %"char[]", align 8
  %indirectarg977 = alloca %"char[]", align 8
  %indirectarg978 = alloca %"char[]", align 8
  %varargslots979 = alloca [2 x %any], align 16
  %indirectarg982 = alloca %"any[]", align 8
  %list = alloca %List, align 8
  %error_var990 = alloca i64, align 8
  %taddr994 = alloca i64, align 8
  %taddr995 = alloca i64, align 8
  %indirectarg996 = alloca %"char[]", align 8
  %indirectarg997 = alloca %"char[]", align 8
  %indirectarg998 = alloca %"char[]", align 8
  %varargslots999 = alloca [2 x %any], align 16
  %indirectarg1002 = alloca %"any[]", align 8
  %taddr1005 = alloca i64, align 8
  %taddr1006 = alloca i64, align 8
  %indirectarg1007 = alloca %"char[]", align 8
  %indirectarg1008 = alloca %"char[]", align 8
  %indirectarg1009 = alloca %"char[]", align 8
  %varargslots1010 = alloca [2 x %any], align 16
  %indirectarg1013 = alloca %"any[]", align 8
  %retparam1019 = alloca %List, align 8
  %indirectarg1020 = alloca %"void*[]", align 8
  %indirectarg1021 = alloca %any, align 8
  %error_var1027 = alloca i64, align 8
  %varargslots1028 = alloca [2 x %any], align 16
  %taddr1030 = alloca i64, align 8
  %retparam1034 = alloca i64, align 8
  %indirectarg1035 = alloca %any, align 8
  %indirectarg1036 = alloca %"char[]", align 8
  %indirectarg1037 = alloca %"any[]", align 8
  %.anon1043 = alloca i64, align 8
  %.anon1044 = alloca i64, align 8
  %trace1048 = alloca %Backtrace, align 8
  %self1049 = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg1051 = alloca %"char[]", align 8
  %indirectarg1052 = alloca %"char[]", align 8
  %indirectarg1053 = alloca %"char[]", align 8
  %varargslots1057 = alloca [3 x %any], align 16
  %retparam1064 = alloca i64, align 8
  %indirectarg1065 = alloca %any, align 8
  %indirectarg1066 = alloca %"char[]", align 8
  %indirectarg1067 = alloca %"any[]", align 8
  %retparam1072 = alloca i64, align 8
  %indirectarg1073 = alloca %any, align 8
  %indirectarg1074 = alloca %"char[]", align 8
  %indirectarg1075 = alloca %"any[]", align 8
  %varargslots1079 = alloca [1 x %any], align 16
  %retparam1082 = alloca i64, align 8
  %indirectarg1083 = alloca %any, align 8
  %indirectarg1084 = alloca %"char[]", align 8
  %indirectarg1085 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype896, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype884, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype865, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype843, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype812, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype800, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype781, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype759, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype676, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype664, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype645, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype623, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype590, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype578, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype559, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype537, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype429, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype417, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype398, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype376, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype345, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype333, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype314, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype292, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype261, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype249, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype230, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype208, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype145, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype133, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype114, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype92, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype62, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype50, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype31, align 8, !dbg !1566
  store ptr null, ptr %.cachedtype, align 8, !dbg !1566
  %2 = icmp eq ptr %0, null, !dbg !1566
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1566
  br i1 %3, label %panic, label %checkok, !dbg !1566

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1567, !DIExpression(), !1568)
    #dbg_declare(ptr %1, !1569, !DIExpression(), !1568)
    #dbg_declare(ptr %total, !1570, !DIExpression(), !1571)
  store i64 0, ptr %total, align 8, !dbg !1571
    #dbg_declare(ptr %entries, !1572, !DIExpression(), !1573)
  store i64 0, ptr %entries, align 8, !dbg !1573
    #dbg_declare(ptr %leaks, !1574, !DIExpression(), !1575)
  store i8 0, ptr %leaks, align 1, !dbg !1575
    #dbg_declare(ptr %current, !1576, !DIExpression(), !1578)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1580
  %i2nb = icmp eq ptr %4, null, !dbg !1580
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1580

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1582
  br label %if.exit, !dbg !1582

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1584
  store ptr %5, ptr %current, align 8, !dbg !1584
    #dbg_declare(ptr %mark, !1585, !DIExpression(), !1586)
  %6 = load ptr, ptr %current, align 8, !dbg !1586
  %ptradd = getelementptr inbounds i8, ptr %6, i64 24, !dbg !1586
  %7 = load i64, ptr %ptradd, align 8, !dbg !1586
  store i64 %7, ptr %mark, align 8, !dbg !1586
    #dbg_declare(ptr %allocs, !1587, !DIExpression(), !1589)
  %8 = load ptr, ptr %self, align 8, !dbg !1589
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1589
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_tlist"(ptr sret(%"Allocation[]") align 8 %allocs, ptr %ptradd3), !dbg !1589
  %ptradd4 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !1590
  %9 = load i64, ptr %ptradd4, align 8, !dbg !1590
  %i2b = icmp ne i64 %9, 0, !dbg !1590
  br i1 %i2b, label %if.then5, label %if.else612, !dbg !1590

if.then5:                                         ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !1591
  %10 = load i64, ptr %ptradd6, align 8, !dbg !1591
  %11 = load ptr, ptr %allocs, align 8, !dbg !1591
  %ge = icmp sge i64 0, %10, !dbg !1591
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1591
  br i1 %12, label %panic7, label %checkok14, !dbg !1591

checkok14:                                        ; preds = %if.then5
  %ptradd15 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !1591
  %13 = load ptr, ptr %ptradd15, align 8, !dbg !1591
  %i2nb16 = icmp eq ptr %13, null, !dbg !1591
  br i1 %i2nb16, label %if.then17, label %if.else, !dbg !1591

if.then17:                                        ; preds = %checkok14
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.93, i64 31 }, ptr %x, align 8
    #dbg_declare(ptr %len, !1593, !DIExpression(), !1596)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out19, ptr align 8 %out, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x20, ptr align 8 %x, i32 16, i1 false)
  %ptradd22 = getelementptr inbounds i8, ptr %out19, i64 8, !dbg !1599
  %14 = load i64, ptr %ptradd22, align 8, !dbg !1599
  %15 = inttoptr i64 %14 to ptr, !dbg !1599
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1566
  %16 = icmp eq ptr %15, %type, !dbg !1566
  br i1 %16, label %cache_hit, label %cache_miss, !dbg !1566

cache_miss:                                       ; preds = %if.then17
  %ptradd23 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !1566
  %17 = load ptr, ptr %ptradd23, align 8, !dbg !1566
  %18 = call ptr @.dyn_search(ptr %17, ptr @"$sel.write"), !dbg !1566
  store ptr %18, ptr %.inlinecache, align 8, !dbg !1566
  store ptr %15, ptr %.cachedtype, align 8, !dbg !1566
  br label %19, !dbg !1566

cache_hit:                                        ; preds = %if.then17
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1566
  br label %19, !dbg !1566

19:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %18, %cache_miss ], !dbg !1566
  %20 = icmp eq ptr %fn_phi, null, !dbg !1566
  br i1 %20, label %missing_function, label %match, !dbg !1566

missing_function:                                 ; preds = %19
  store %"char[]" { ptr @.panic_msg.94, i64 42 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.95, i64 5 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg26, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 118), !dbg !1599
  unreachable, !dbg !1599

match:                                            ; preds = %19
  %22 = load ptr, ptr %out19, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg27, ptr align 8 %x20, i32 16, i1 false)
  %23 = call i64 %fn_phi(ptr %retparam, ptr %22, ptr align 8 %indirectarg27), !dbg !1599
  %not_err = icmp eq i64 %23, 0, !dbg !1599
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1599
  br i1 %24, label %after_check, label %assign_optional, !dbg !1599

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var18, align 8, !dbg !1599
  br label %guard_block, !dbg !1599

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1599

guard_block:                                      ; preds = %assign_optional
  %25 = load i64, ptr %error_var18, align 8, !dbg !1599
  store i64 %25, ptr %error_var, align 8, !dbg !1599
  br label %guard_block80, !dbg !1599

noerr_block:                                      ; preds = %after_check
  %26 = load i64, ptr %retparam, align 8, !dbg !1599
  store i64 %26, ptr %len, align 8, !dbg !1599
  %ptradd29 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !1601
  %27 = load i64, ptr %ptradd29, align 8, !dbg !1601
  %28 = inttoptr i64 %27 to ptr, !dbg !1601
  %type32 = load ptr, ptr %.cachedtype31, align 8, !dbg !1566
  %29 = icmp eq ptr %28, %type32, !dbg !1566
  br i1 %29, label %cache_hit35, label %cache_miss33, !dbg !1566

cache_miss33:                                     ; preds = %noerr_block
  %ptradd34 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !1566
  %30 = load ptr, ptr %ptradd34, align 8, !dbg !1566
  %31 = call ptr @.dyn_search(ptr %30, ptr @"$sel.write_byte"), !dbg !1566
  store ptr %31, ptr %.inlinecache30, align 8, !dbg !1566
  store ptr %28, ptr %.cachedtype31, align 8, !dbg !1566
  br label %32, !dbg !1566

cache_hit35:                                      ; preds = %noerr_block
  %cache_hit_fn36 = load ptr, ptr %.inlinecache30, align 8, !dbg !1566
  br label %32, !dbg !1566

32:                                               ; preds = %cache_hit35, %cache_miss33
  %fn_phi37 = phi ptr [ %cache_hit_fn36, %cache_hit35 ], [ %31, %cache_miss33 ], !dbg !1566
  %33 = icmp eq ptr %fn_phi37, null, !dbg !1566
  br i1 %33, label %missing_function38, label %match42, !dbg !1566

missing_function38:                               ; preds = %32
  store %"char[]" { ptr @.panic_msg.96, i64 47 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file.95, i64 5 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg41, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 175), !dbg !1601
  unreachable, !dbg !1601

match42:                                          ; preds = %32
  %35 = load ptr, ptr %out, align 8, !dbg !1601
  %36 = call i64 %fn_phi37(ptr %35, i8 10), !dbg !1601
  %not_err43 = icmp eq i64 %36, 0, !dbg !1601
  %37 = call i1 @llvm.expect.i1(i1 %not_err43, i1 true), !dbg !1601
  br i1 %37, label %after_check45, label %assign_optional44, !dbg !1601

assign_optional44:                                ; preds = %match42
  store i64 %36, ptr %error_var28, align 8, !dbg !1601
  br label %guard_block46, !dbg !1601

after_check45:                                    ; preds = %match42
  br label %noerr_block47, !dbg !1601

guard_block46:                                    ; preds = %assign_optional44
  %38 = load i64, ptr %error_var28, align 8, !dbg !1601
  store i64 %38, ptr %error_var, align 8, !dbg !1601
  br label %guard_block80, !dbg !1601

noerr_block47:                                    ; preds = %after_check45
  %ptradd48 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !1602
  %39 = load i64, ptr %ptradd48, align 8, !dbg !1602
  %40 = inttoptr i64 %39 to ptr, !dbg !1602
  %type51 = load ptr, ptr %.cachedtype50, align 8, !dbg !1566
  %41 = icmp eq ptr %40, %type51, !dbg !1566
  br i1 %41, label %cache_hit54, label %cache_miss52, !dbg !1566

cache_miss52:                                     ; preds = %noerr_block47
  %ptradd53 = getelementptr inbounds i8, ptr %40, i64 16, !dbg !1566
  %42 = load ptr, ptr %ptradd53, align 8, !dbg !1566
  %43 = call ptr @.dyn_search(ptr %42, ptr @"$sel.flush"), !dbg !1566
  store ptr %43, ptr %.inlinecache49, align 8, !dbg !1566
  store ptr %40, ptr %.cachedtype50, align 8, !dbg !1566
  br label %44, !dbg !1566

cache_hit54:                                      ; preds = %noerr_block47
  %cache_hit_fn55 = load ptr, ptr %.inlinecache49, align 8, !dbg !1566
  br label %44, !dbg !1566

44:                                               ; preds = %cache_hit54, %cache_miss52
  %fn_phi56 = phi ptr [ %cache_hit_fn55, %cache_hit54 ], [ %43, %cache_miss52 ], !dbg !1566
  %i2b57 = icmp ne ptr %fn_phi56, null, !dbg !1566
  br i1 %i2b57, label %if.then58, label %if.exit79, !dbg !1566

if.then58:                                        ; preds = %44
  %ptradd60 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !1602
  %45 = load i64, ptr %ptradd60, align 8, !dbg !1602
  %46 = inttoptr i64 %45 to ptr, !dbg !1602
  %type63 = load ptr, ptr %.cachedtype62, align 8, !dbg !1566
  %47 = icmp eq ptr %46, %type63, !dbg !1566
  br i1 %47, label %cache_hit66, label %cache_miss64, !dbg !1566

cache_miss64:                                     ; preds = %if.then58
  %ptradd65 = getelementptr inbounds i8, ptr %46, i64 16, !dbg !1566
  %48 = load ptr, ptr %ptradd65, align 8, !dbg !1566
  %49 = call ptr @.dyn_search(ptr %48, ptr @"$sel.flush"), !dbg !1566
  store ptr %49, ptr %.inlinecache61, align 8, !dbg !1566
  store ptr %46, ptr %.cachedtype62, align 8, !dbg !1566
  br label %50, !dbg !1566

cache_hit66:                                      ; preds = %if.then58
  %cache_hit_fn67 = load ptr, ptr %.inlinecache61, align 8, !dbg !1566
  br label %50, !dbg !1566

50:                                               ; preds = %cache_hit66, %cache_miss64
  %fn_phi68 = phi ptr [ %cache_hit_fn67, %cache_hit66 ], [ %49, %cache_miss64 ], !dbg !1566
  %51 = icmp eq ptr %fn_phi68, null, !dbg !1566
  br i1 %51, label %missing_function69, label %match73, !dbg !1566

missing_function69:                               ; preds = %50
  store %"char[]" { ptr @.panic_msg.97, i64 42 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.file.95, i64 5 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg72, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, i32 178), !dbg !1602
  unreachable, !dbg !1602

match73:                                          ; preds = %50
  %53 = load ptr, ptr %out, align 8, !dbg !1602
  %54 = call i64 %fn_phi68(ptr %53), !dbg !1602
  %not_err74 = icmp eq i64 %54, 0, !dbg !1602
  %55 = call i1 @llvm.expect.i1(i1 %not_err74, i1 true), !dbg !1602
  br i1 %55, label %after_check76, label %assign_optional75, !dbg !1602

assign_optional75:                                ; preds = %match73
  store i64 %54, ptr %error_var59, align 8, !dbg !1602
  br label %guard_block77, !dbg !1602

after_check76:                                    ; preds = %match73
  br label %noerr_block78, !dbg !1602

guard_block77:                                    ; preds = %assign_optional75
  %56 = load i64, ptr %error_var59, align 8, !dbg !1602
  store i64 %56, ptr %error_var, align 8, !dbg !1602
  br label %guard_block80, !dbg !1602

noerr_block78:                                    ; preds = %after_check76
  br label %if.exit79, !dbg !1602

if.exit79:                                        ; preds = %noerr_block78, %44
  %57 = load i64, ptr %len, align 8, !dbg !1603
  %add = add i64 %57, 1, !dbg !1603
  br label %noerr_block81, !dbg !1603

guard_block80:                                    ; preds = %guard_block77, %guard_block46, %guard_block
  %58 = load ptr, ptr %current, align 8, !dbg !1604
  %59 = load i64, ptr %mark, align 8, !dbg !1604
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %58, i64 %59), !dbg !1604
  %60 = load i64, ptr %error_var, align 8, !dbg !1606
  ret i64 %60, !dbg !1606

noerr_block81:                                    ; preds = %if.exit79
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out83, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.98, i64 23 }, ptr %x84, align 8
    #dbg_declare(ptr %len85, !1607, !DIExpression(), !1609)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out87, ptr align 8 %out83, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x88, ptr align 8 %x84, i32 16, i1 false)
  %ptradd90 = getelementptr inbounds i8, ptr %out87, i64 8, !dbg !1611
  %61 = load i64, ptr %ptradd90, align 8, !dbg !1611
  %62 = inttoptr i64 %61 to ptr, !dbg !1611
  %type93 = load ptr, ptr %.cachedtype92, align 8, !dbg !1566
  %63 = icmp eq ptr %62, %type93, !dbg !1566
  br i1 %63, label %cache_hit96, label %cache_miss94, !dbg !1566

cache_miss94:                                     ; preds = %noerr_block81
  %ptradd95 = getelementptr inbounds i8, ptr %62, i64 16, !dbg !1566
  %64 = load ptr, ptr %ptradd95, align 8, !dbg !1566
  %65 = call ptr @.dyn_search(ptr %64, ptr @"$sel.write"), !dbg !1566
  store ptr %65, ptr %.inlinecache91, align 8, !dbg !1566
  store ptr %62, ptr %.cachedtype92, align 8, !dbg !1566
  br label %66, !dbg !1566

cache_hit96:                                      ; preds = %noerr_block81
  %cache_hit_fn97 = load ptr, ptr %.inlinecache91, align 8, !dbg !1566
  br label %66, !dbg !1566

66:                                               ; preds = %cache_hit96, %cache_miss94
  %fn_phi98 = phi ptr [ %cache_hit_fn97, %cache_hit96 ], [ %65, %cache_miss94 ], !dbg !1566
  %67 = icmp eq ptr %fn_phi98, null, !dbg !1566
  br i1 %67, label %missing_function99, label %match103, !dbg !1566

missing_function99:                               ; preds = %66
  store %"char[]" { ptr @.panic_msg.94, i64 42 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.file.95, i64 5 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg102, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68(ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, i32 118), !dbg !1611
  unreachable, !dbg !1611

match103:                                         ; preds = %66
  %69 = load ptr, ptr %out87, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg105, ptr align 8 %x88, i32 16, i1 false)
  %70 = call i64 %fn_phi98(ptr %retparam104, ptr %69, ptr align 8 %indirectarg105), !dbg !1611
  %not_err106 = icmp eq i64 %70, 0, !dbg !1611
  %71 = call i1 @llvm.expect.i1(i1 %not_err106, i1 true), !dbg !1611
  br i1 %71, label %after_check108, label %assign_optional107, !dbg !1611

assign_optional107:                               ; preds = %match103
  store i64 %70, ptr %error_var86, align 8, !dbg !1611
  br label %guard_block109, !dbg !1611

after_check108:                                   ; preds = %match103
  br label %noerr_block110, !dbg !1611

guard_block109:                                   ; preds = %assign_optional107
  %72 = load i64, ptr %error_var86, align 8, !dbg !1611
  store i64 %72, ptr %error_var82, align 8, !dbg !1611
  br label %guard_block164, !dbg !1611

noerr_block110:                                   ; preds = %after_check108
  %73 = load i64, ptr %retparam104, align 8, !dbg !1611
  store i64 %73, ptr %len85, align 8, !dbg !1611
  %ptradd112 = getelementptr inbounds i8, ptr %out83, i64 8, !dbg !1613
  %74 = load i64, ptr %ptradd112, align 8, !dbg !1613
  %75 = inttoptr i64 %74 to ptr, !dbg !1613
  %type115 = load ptr, ptr %.cachedtype114, align 8, !dbg !1566
  %76 = icmp eq ptr %75, %type115, !dbg !1566
  br i1 %76, label %cache_hit118, label %cache_miss116, !dbg !1566

cache_miss116:                                    ; preds = %noerr_block110
  %ptradd117 = getelementptr inbounds i8, ptr %75, i64 16, !dbg !1566
  %77 = load ptr, ptr %ptradd117, align 8, !dbg !1566
  %78 = call ptr @.dyn_search(ptr %77, ptr @"$sel.write_byte"), !dbg !1566
  store ptr %78, ptr %.inlinecache113, align 8, !dbg !1566
  store ptr %75, ptr %.cachedtype114, align 8, !dbg !1566
  br label %79, !dbg !1566

cache_hit118:                                     ; preds = %noerr_block110
  %cache_hit_fn119 = load ptr, ptr %.inlinecache113, align 8, !dbg !1566
  br label %79, !dbg !1566

79:                                               ; preds = %cache_hit118, %cache_miss116
  %fn_phi120 = phi ptr [ %cache_hit_fn119, %cache_hit118 ], [ %78, %cache_miss116 ], !dbg !1566
  %80 = icmp eq ptr %fn_phi120, null, !dbg !1566
  br i1 %80, label %missing_function121, label %match125, !dbg !1566

missing_function121:                              ; preds = %79
  store %"char[]" { ptr @.panic_msg.96, i64 47 }, ptr %indirectarg122, align 8
  store %"char[]" { ptr @.file.95, i64 5 }, ptr %indirectarg123, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg124, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81(ptr align 8 %indirectarg122, ptr align 8 %indirectarg123, ptr align 8 %indirectarg124, i32 175), !dbg !1613
  unreachable, !dbg !1613

match125:                                         ; preds = %79
  %82 = load ptr, ptr %out83, align 8, !dbg !1613
  %83 = call i64 %fn_phi120(ptr %82, i8 10), !dbg !1613
  %not_err126 = icmp eq i64 %83, 0, !dbg !1613
  %84 = call i1 @llvm.expect.i1(i1 %not_err126, i1 true), !dbg !1613
  br i1 %84, label %after_check128, label %assign_optional127, !dbg !1613

assign_optional127:                               ; preds = %match125
  store i64 %83, ptr %error_var111, align 8, !dbg !1613
  br label %guard_block129, !dbg !1613

after_check128:                                   ; preds = %match125
  br label %noerr_block130, !dbg !1613

guard_block129:                                   ; preds = %assign_optional127
  %85 = load i64, ptr %error_var111, align 8, !dbg !1613
  store i64 %85, ptr %error_var82, align 8, !dbg !1613
  br label %guard_block164, !dbg !1613

noerr_block130:                                   ; preds = %after_check128
  %ptradd131 = getelementptr inbounds i8, ptr %out83, i64 8, !dbg !1614
  %86 = load i64, ptr %ptradd131, align 8, !dbg !1614
  %87 = inttoptr i64 %86 to ptr, !dbg !1614
  %type134 = load ptr, ptr %.cachedtype133, align 8, !dbg !1566
  %88 = icmp eq ptr %87, %type134, !dbg !1566
  br i1 %88, label %cache_hit137, label %cache_miss135, !dbg !1566

cache_miss135:                                    ; preds = %noerr_block130
  %ptradd136 = getelementptr inbounds i8, ptr %87, i64 16, !dbg !1566
  %89 = load ptr, ptr %ptradd136, align 8, !dbg !1566
  %90 = call ptr @.dyn_search(ptr %89, ptr @"$sel.flush"), !dbg !1566
  store ptr %90, ptr %.inlinecache132, align 8, !dbg !1566
  store ptr %87, ptr %.cachedtype133, align 8, !dbg !1566
  br label %91, !dbg !1566

cache_hit137:                                     ; preds = %noerr_block130
  %cache_hit_fn138 = load ptr, ptr %.inlinecache132, align 8, !dbg !1566
  br label %91, !dbg !1566

91:                                               ; preds = %cache_hit137, %cache_miss135
  %fn_phi139 = phi ptr [ %cache_hit_fn138, %cache_hit137 ], [ %90, %cache_miss135 ], !dbg !1566
  %i2b140 = icmp ne ptr %fn_phi139, null, !dbg !1566
  br i1 %i2b140, label %if.then141, label %if.exit162, !dbg !1566

if.then141:                                       ; preds = %91
  %ptradd143 = getelementptr inbounds i8, ptr %out83, i64 8, !dbg !1614
  %92 = load i64, ptr %ptradd143, align 8, !dbg !1614
  %93 = inttoptr i64 %92 to ptr, !dbg !1614
  %type146 = load ptr, ptr %.cachedtype145, align 8, !dbg !1566
  %94 = icmp eq ptr %93, %type146, !dbg !1566
  br i1 %94, label %cache_hit149, label %cache_miss147, !dbg !1566

cache_miss147:                                    ; preds = %if.then141
  %ptradd148 = getelementptr inbounds i8, ptr %93, i64 16, !dbg !1566
  %95 = load ptr, ptr %ptradd148, align 8, !dbg !1566
  %96 = call ptr @.dyn_search(ptr %95, ptr @"$sel.flush"), !dbg !1566
  store ptr %96, ptr %.inlinecache144, align 8, !dbg !1566
  store ptr %93, ptr %.cachedtype145, align 8, !dbg !1566
  br label %97, !dbg !1566

cache_hit149:                                     ; preds = %if.then141
  %cache_hit_fn150 = load ptr, ptr %.inlinecache144, align 8, !dbg !1566
  br label %97, !dbg !1566

97:                                               ; preds = %cache_hit149, %cache_miss147
  %fn_phi151 = phi ptr [ %cache_hit_fn150, %cache_hit149 ], [ %96, %cache_miss147 ], !dbg !1566
  %98 = icmp eq ptr %fn_phi151, null, !dbg !1566
  br i1 %98, label %missing_function152, label %match156, !dbg !1566

missing_function152:                              ; preds = %97
  store %"char[]" { ptr @.panic_msg.97, i64 42 }, ptr %indirectarg153, align 8
  store %"char[]" { ptr @.file.95, i64 5 }, ptr %indirectarg154, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg155, align 8
  %99 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %99(ptr align 8 %indirectarg153, ptr align 8 %indirectarg154, ptr align 8 %indirectarg155, i32 178), !dbg !1614
  unreachable, !dbg !1614

match156:                                         ; preds = %97
  %100 = load ptr, ptr %out83, align 8, !dbg !1614
  %101 = call i64 %fn_phi151(ptr %100), !dbg !1614
  %not_err157 = icmp eq i64 %101, 0, !dbg !1614
  %102 = call i1 @llvm.expect.i1(i1 %not_err157, i1 true), !dbg !1614
  br i1 %102, label %after_check159, label %assign_optional158, !dbg !1614

assign_optional158:                               ; preds = %match156
  store i64 %101, ptr %error_var142, align 8, !dbg !1614
  br label %guard_block160, !dbg !1614

after_check159:                                   ; preds = %match156
  br label %noerr_block161, !dbg !1614

guard_block160:                                   ; preds = %assign_optional158
  %103 = load i64, ptr %error_var142, align 8, !dbg !1614
  store i64 %103, ptr %error_var82, align 8, !dbg !1614
  br label %guard_block164, !dbg !1614

noerr_block161:                                   ; preds = %after_check159
  br label %if.exit162, !dbg !1614

if.exit162:                                       ; preds = %noerr_block161, %91
  %104 = load i64, ptr %len85, align 8, !dbg !1615
  %add163 = add i64 %104, 1, !dbg !1615
  br label %noerr_block165, !dbg !1615

guard_block164:                                   ; preds = %guard_block160, %guard_block129, %guard_block109
  %105 = load ptr, ptr %current, align 8, !dbg !1616
  %106 = load i64, ptr %mark, align 8, !dbg !1616
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %105, i64 %106), !dbg !1616
  %107 = load i64, ptr %error_var82, align 8, !dbg !1618
  ret i64 %107, !dbg !1618

noerr_block165:                                   ; preds = %if.exit162
    #dbg_declare(ptr %.anon, !1619, !DIExpression(), !1621)
  %ptradd166 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !1621
  %108 = load i64, ptr %ptradd166, align 8, !dbg !1621
  store i64 %108, ptr %.anon, align 8, !dbg !1621
    #dbg_declare(ptr %.anon167, !1619, !DIExpression(), !1621)
  store i64 0, ptr %.anon167, align 8, !dbg !1621
  br label %loop.cond, !dbg !1621

loop.cond:                                        ; preds = %noerr_block197, %noerr_block165
  %109 = load i64, ptr %.anon167, align 8, !dbg !1621
  %110 = load i64, ptr %.anon, align 8, !dbg !1621
  %lt = icmp ult i64 %109, %110, !dbg !1621
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1621

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1622, !DIExpression(), !1624)
  %111 = load i64, ptr %.anon167, align 8, !dbg !1624
  store i64 %111, ptr %i, align 8, !dbg !1624
    #dbg_declare(ptr %allocation, !1625, !DIExpression(), !1624)
  %ptradd168 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !1624
  %112 = load i64, ptr %ptradd168, align 8, !dbg !1624
  %113 = load ptr, ptr %allocs, align 8, !dbg !1624
  %114 = load i64, ptr %.anon167, align 8, !dbg !1624
  %ge169 = icmp uge i64 %114, %112, !dbg !1624
  %115 = call i1 @llvm.expect.i1(i1 %ge169, i1 false), !dbg !1624
  br i1 %115, label %panic170, label %checkok180, !dbg !1624

checkok180:                                       ; preds = %loop.body
  %ptroffset = getelementptr inbounds [144 x i8], ptr %113, i64 %114, !dbg !1624
  store ptr %ptroffset, ptr %allocation, align 8, !dbg !1624
  %116 = load i64, ptr %entries, align 8, !dbg !1626
  %add181 = add i64 %116, 1, !dbg !1626
  store i64 %add181, ptr %entries, align 8, !dbg !1626
  %117 = load i64, ptr %total, align 8, !dbg !1628
  %118 = load ptr, ptr %allocation, align 8, !dbg !1628
  %ptradd182 = getelementptr inbounds i8, ptr %118, i64 8, !dbg !1628
  %119 = load i64, ptr %ptradd182, align 8, !dbg !1628
  %add183 = add i64 %117, %119, !dbg !1628
  store i64 %add183, ptr %total, align 8, !dbg !1628
  %120 = load ptr, ptr %allocation, align 8, !dbg !1629
  %ptradd186 = getelementptr inbounds i8, ptr %120, i64 8, !dbg !1629
  %121 = insertvalue %any undef, ptr %ptradd186, 0, !dbg !1629
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1629
  store %any %122, ptr %varargslots185, align 16, !dbg !1629
  %123 = load ptr, ptr %allocation, align 8, !dbg !1629
  %124 = insertvalue %any undef, ptr %123, 0, !dbg !1629
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.p$void" to i64), 1, !dbg !1629
  %ptradd187 = getelementptr inbounds i8, ptr %varargslots185, i64 16, !dbg !1629
  store %any %125, ptr %ptradd187, align 16, !dbg !1629
  %126 = insertvalue %"any[]" undef, ptr %varargslots185, 0, !dbg !1629
  %"$$temp188" = insertvalue %"any[]" %126, i64 2, 1, !dbg !1629
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg190, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.99, i64 9 }, ptr %indirectarg191, align 8
  store %"any[]" %"$$temp188", ptr %indirectarg192, align 8
  %127 = call i64 @std.io.fprintfn(ptr %retparam189, ptr align 8 %indirectarg190, ptr align 8 %indirectarg191, ptr align 8 %indirectarg192), !dbg !1629
  %not_err193 = icmp eq i64 %127, 0, !dbg !1629
  %128 = call i1 @llvm.expect.i1(i1 %not_err193, i1 true), !dbg !1629
  br i1 %128, label %after_check195, label %assign_optional194, !dbg !1629

assign_optional194:                               ; preds = %checkok180
  store i64 %127, ptr %error_var184, align 8, !dbg !1629
  br label %guard_block196, !dbg !1629

after_check195:                                   ; preds = %checkok180
  br label %noerr_block197, !dbg !1629

guard_block196:                                   ; preds = %assign_optional194
  %129 = load ptr, ptr %current, align 8, !dbg !1630
  %130 = load i64, ptr %mark, align 8, !dbg !1630
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %129, i64 %130), !dbg !1630
  %131 = load i64, ptr %error_var184, align 8, !dbg !1632
  ret i64 %131, !dbg !1632

noerr_block197:                                   ; preds = %after_check195
  %132 = load i64, ptr %.anon167, align 8, !dbg !1621
  %addnuw = add nuw i64 %132, 1, !dbg !1621
  store i64 %addnuw, ptr %.anon167, align 8, !dbg !1621
  br label %loop.cond, !dbg !1621

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out199, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.100, i64 31 }, ptr %x200, align 8
    #dbg_declare(ptr %len201, !1633, !DIExpression(), !1635)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out203, ptr align 8 %out199, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x204, ptr align 8 %x200, i32 16, i1 false)
  %ptradd206 = getelementptr inbounds i8, ptr %out203, i64 8, !dbg !1637
  %133 = load i64, ptr %ptradd206, align 8, !dbg !1637
  %134 = inttoptr i64 %133 to ptr, !dbg !1637
  %type209 = load ptr, ptr %.cachedtype208, align 8, !dbg !1566
  %135 = icmp eq ptr %134, %type209, !dbg !1566
  br i1 %135, label %cache_hit212, label %cache_miss210, !dbg !1566

cache_miss210:                                    ; preds = %loop.exit
  %ptradd211 = getelementptr inbounds i8, ptr %134, i64 16, !dbg !1566
  %136 = load ptr, ptr %ptradd211, align 8, !dbg !1566
  %137 = call ptr @.dyn_search(ptr %136, ptr @"$sel.write"), !dbg !1566
  store ptr %137, ptr %.inlinecache207, align 8, !dbg !1566
  store ptr %134, ptr %.cachedtype208, align 8, !dbg !1566
  br label %138, !dbg !1566

cache_hit212:                                     ; preds = %loop.exit
  %cache_hit_fn213 = load ptr, ptr %.inlinecache207, align 8, !dbg !1566
  br label %138, !dbg !1566

138:                                              ; preds = %cache_hit212, %cache_miss210
  %fn_phi214 = phi ptr [ %cache_hit_fn213, %cache_hit212 ], [ %137, %cache_miss210 ], !dbg !1566
  %139 = icmp eq ptr %fn_phi214, null, !dbg !1566
  br i1 %139, label %missing_function215, label %match219, !dbg !1566

missing_function215:                              ; preds = %138
  store %"char[]" { ptr @.panic_msg.94, i64 42 }, ptr %indirectarg216, align 8
  store %"char[]" { ptr @.file.95, i64 5 }, ptr %indirectarg217, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg218, align 8
  %140 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %140(ptr align 8 %indirectarg216, ptr align 8 %indirectarg217, ptr align 8 %indirectarg218, i32 118), !dbg !1637
  unreachable, !dbg !1637

match219:                                         ; preds = %138
  %141 = load ptr, ptr %out203, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg221, ptr align 8 %x204, i32 16, i1 false)
  %142 = call i64 %fn_phi214(ptr %retparam220, ptr %141, ptr align 8 %indirectarg221), !dbg !1637
  %not_err222 = icmp eq i64 %142, 0, !dbg !1637
  %143 = call i1 @llvm.expect.i1(i1 %not_err222, i1 true), !dbg !1637
  br i1 %143, label %after_check224, label %assign_optional223, !dbg !1637

assign_optional223:                               ; preds = %match219
  store i64 %142, ptr %error_var202, align 8, !dbg !1637
  br label %guard_block225, !dbg !1637

after_check224:                                   ; preds = %match219
  br label %noerr_block226, !dbg !1637

guard_block225:                                   ; preds = %assign_optional223
  %144 = load i64, ptr %error_var202, align 8, !dbg !1637
  store i64 %144, ptr %error_var198, align 8, !dbg !1637
  br label %guard_block280, !dbg !1637

noerr_block226:                                   ; preds = %after_check224
  %145 = load i64, ptr %retparam220, align 8, !dbg !1637
  store i64 %145, ptr %len201, align 8, !dbg !1637
  %ptradd228 = getelementptr inbounds i8, ptr %out199, i64 8, !dbg !1639
  %146 = load i64, ptr %ptradd228, align 8, !dbg !1639
  %147 = inttoptr i64 %146 to ptr, !dbg !1639
  %type231 = load ptr, ptr %.cachedtype230, align 8, !dbg !1566
  %148 = icmp eq ptr %147, %type231, !dbg !1566
  br i1 %148, label %cache_hit234, label %cache_miss232, !dbg !1566

cache_miss232:                                    ; preds = %noerr_block226
  %ptradd233 = getelementptr inbounds i8, ptr %147, i64 16, !dbg !1566
  %149 = load ptr, ptr %ptradd233, align 8, !dbg !1566
  %150 = call ptr @.dyn_search(ptr %149, ptr @"$sel.write_byte"), !dbg !1566
  store ptr %150, ptr %.inlinecache229, align 8, !dbg !1566
  store ptr %147, ptr %.cachedtype230, align 8, !dbg !1566
  br label %151, !dbg !1566

cache_hit234:                                     ; preds = %noerr_block226
  %cache_hit_fn235 = load ptr, ptr %.inlinecache229, align 8, !dbg !1566
  br label %151, !dbg !1566

151:                                              ; preds = %cache_hit234, %cache_miss232
  %fn_phi236 = phi ptr [ %cache_hit_fn235, %cache_hit234 ], [ %150, %cache_miss232 ], !dbg !1566
  %152 = icmp eq ptr %fn_phi236, null, !dbg !1566
  br i1 %152, label %missing_function237, label %match241, !dbg !1566

missing_function237:                              ; preds = %151
  store %"char[]" { ptr @.panic_msg.96, i64 47 }, ptr %indirectarg238, align 8
  store %"char[]" { ptr @.file.95, i64 5 }, ptr %indirectarg239, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg240, align 8
  %153 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %153(ptr align 8 %indirectarg238, ptr align 8 %indirectarg239, ptr align 8 %indirectarg240, i32 175), !dbg !1639
  unreachable, !dbg !1639

match241:                                         ; preds = %151
  %154 = load ptr, ptr %out199, align 8, !dbg !1639
  %155 = call i64 %fn_phi236(ptr %154, i8 10), !dbg !1639
  %not_err242 = icmp eq i64 %155, 0, !dbg !1639
  %156 = call i1 @llvm.expect.i1(i1 %not_err242, i1 true), !dbg !1639
  br i1 %156, label %after_check244, label %assign_optional243, !dbg !1639

assign_optional243:                               ; preds = %match241
  store i64 %155, ptr %error_var227, align 8, !dbg !1639
  br label %guard_block245, !dbg !1639

after_check244:                                   ; preds = %match241
  br label %noerr_block246, !dbg !1639

guard_block245:                                   ; preds = %assign_optional243
  %157 = load i64, ptr %error_var227, align 8, !dbg !1639
  store i64 %157, ptr %error_var198, align 8, !dbg !1639
  br label %guard_block280, !dbg !1639

noerr_block246:                                   ; preds = %after_check244
  %ptradd247 = getelementptr inbounds i8, ptr %out199, i64 8, !dbg !1640
  %158 = load i64, ptr %ptradd247, align 8, !dbg !1640
  %159 = inttoptr i64 %158 to ptr, !dbg !1640
  %type250 = load ptr, ptr %.cachedtype249, align 8, !dbg !1566
  %160 = icmp eq ptr %159, %type250, !dbg !1566
  br i1 %160, label %cache_hit253, label %cache_miss251, !dbg !1566

cache_miss251:                                    ; preds = %noerr_block246
  %ptradd252 = getelementptr inbounds i8, ptr %159, i64 16, !dbg !1566
  %161 = load ptr, ptr %ptradd252, align 8, !dbg !1566
  %162 = call ptr @.dyn_search(ptr %161, ptr @"$sel.flush"), !dbg !1566
  store ptr %162, ptr %.inlinecache248, align 8, !dbg !1566
  store ptr %159, ptr %.cachedtype249, align 8, !dbg !1566
  br label %163, !dbg !1566

cache_hit253:                                     ; preds = %noerr_block246
  %cache_hit_fn254 = load ptr, ptr %.inlinecache248, align 8, !dbg !1566
  br label %163, !dbg !1566

163:                                              ; preds = %cache_hit253, %cache_miss251
  %fn_phi255 = phi ptr [ %cache_hit_fn254, %cache_hit253 ], [ %162, %cache_miss251 ], !dbg !1566
  %i2b256 = icmp ne ptr %fn_phi255, null, !dbg !1566
  br i1 %i2b256, label %if.then257, label %if.exit278, !dbg !1566

if.then257:                                       ; preds = %163
  %ptradd259 = getelementptr inbounds i8, ptr %out199, i64 8, !dbg !1640
  %164 = load i64, ptr %ptradd259, align 8, !dbg !1640
  %165 = inttoptr i64 %164 to ptr, !dbg !1640
  %type262 = load ptr, ptr %.cachedtype261, align 8, !dbg !1566
  %166 = icmp eq ptr %165, %type262, !dbg !1566
  br i1 %166, label %cache_hit265, label %cache_miss263, !dbg !1566

cache_miss263:                                    ; preds = %if.then257
  %ptradd264 = getelementptr inbounds i8, ptr %165, i64 16, !dbg !1566
  %167 = load ptr, ptr %ptradd264, align 8, !dbg !1566
  %168 = call ptr @.dyn_search(ptr %167, ptr @"$sel.flush"), !dbg !1566
  store ptr %168, ptr %.inlinecache260, align 8, !dbg !1566
  store ptr %165, ptr %.cachedtype261, align 8, !dbg !1566
  br label %169, !dbg !1566

cache_hit265:                                     ; preds = %if.then257
  %cache_hit_fn266 = load ptr, ptr %.inlinecache260, align 8, !dbg !1566
  br label %169, !dbg !1566

169:                                              ; preds = %cache_hit265, %cache_miss263
  %fn_phi267 = phi ptr [ %cache_hit_fn266, %cache_hit265 ], [ %168, %cache_miss263 ], !dbg !1566
  %170 = icmp eq ptr %fn_phi267, null, !dbg !1566
  br i1 %170, label %missing_function268, label %match272, !dbg !1566

missing_function268:                              ; preds = %169
  store %"char[]" { ptr @.panic_msg.97, i64 42 }, ptr %indirectarg269, align 8
  store %"char[]" { ptr @.file.95, i64 5 }, ptr %indirectarg270, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg271, align 8
  %171 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %171(ptr align 8 %indirectarg269, ptr align 8 %indirectarg270, ptr align 8 %indirectarg271, i32 178), !dbg !1640
  unreachable, !dbg !1640

match272:                                         ; preds = %169
  %172 = load ptr, ptr %out199, align 8, !dbg !1640
  %173 = call i64 %fn_phi267(ptr %172), !dbg !1640
  %not_err273 = icmp eq i64 %173, 0, !dbg !1640
  %174 = call i1 @llvm.expect.i1(i1 %not_err273, i1 true), !dbg !1640
  br i1 %174, label %after_check275, label %assign_optional274, !dbg !1640

assign_optional274:                               ; preds = %match272
  store i64 %173, ptr %error_var258, align 8, !dbg !1640
  br label %guard_block276, !dbg !1640

after_check275:                                   ; preds = %match272
  br label %noerr_block277, !dbg !1640

guard_block276:                                   ; preds = %assign_optional274
  %175 = load i64, ptr %error_var258, align 8, !dbg !1640
  store i64 %175, ptr %error_var198, align 8, !dbg !1640
  br label %guard_block280, !dbg !1640

noerr_block277:                                   ; preds = %after_check275
  br label %if.exit278, !dbg !1640

if.exit278:                                       ; preds = %noerr_block277, %163
  %176 = load i64, ptr %len201, align 8, !dbg !1641
  %add279 = add i64 %176, 1, !dbg !1641
  br label %noerr_block281, !dbg !1641

guard_block280:                                   ; preds = %guard_block276, %guard_block245, %guard_block225
  %177 = load ptr, ptr %current, align 8, !dbg !1642
  %178 = load i64, ptr %mark, align 8, !dbg !1642
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %177, i64 %178), !dbg !1642
  %179 = load i64, ptr %error_var198, align 8, !dbg !1644
  ret i64 %179, !dbg !1644

noerr_block281:                                   ; preds = %if.exit278
  br label %if.exit611, !dbg !1644

if.else:                                          ; preds = %checkok14
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out283, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.101, i64 83 }, ptr %x284, align 8
    #dbg_declare(ptr %len285, !1645, !DIExpression(), !1647)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out287, ptr align 8 %out283, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x288, ptr align 8 %x284, i32 16, i1 false)
  %ptradd290 = getelementptr inbounds i8, ptr %out287, i64 8, !dbg !1650
  %180 = load i64, ptr %ptradd290, align 8, !dbg !1650
  %181 = inttoptr i64 %180 to ptr, !dbg !1650
  %type293 = load ptr, ptr %.cachedtype292, align 8, !dbg !1566
  %182 = icmp eq ptr %181, %type293, !dbg !1566
  br i1 %182, label %cache_hit296, label %cache_miss294, !dbg !1566

cache_miss294:                                    ; preds = %if.else
  %ptradd295 = getelementptr inbounds i8, ptr %181, i64 16, !dbg !1566
  %183 = load ptr, ptr %ptradd295, align 8, !dbg !1566
  %184 = call ptr @.dyn_search(ptr %183, ptr @"$sel.write"), !dbg !1566
  store ptr %184, ptr %.inlinecache291, align 8, !dbg !1566
  store ptr %181, ptr %.cachedtype292, align 8, !dbg !1566
  br label %185, !dbg !1566

cache_hit296:                                     ; preds = %if.else
  %cache_hit_fn297 = load ptr, ptr %.inlinecache291, align 8, !dbg !1566
  br label %185, !dbg !1566

185:                                              ; preds = %cache_hit296, %cache_miss294
  %fn_phi298 = phi ptr [ %cache_hit_fn297, %cache_hit296 ], [ %184, %cache_miss294 ], !dbg !1566
  %186 = icmp eq ptr %fn_phi298, null, !dbg !1566
  br i1 %186, label %missing_function299, label %match303, !dbg !1566

missing_function299:                              ; preds = %185
  store %"char[]" { ptr @.panic_msg.94, i64 42 }, ptr %indirectarg300, align 8
  store %"char[]" { ptr @.file.95, i64 5 }, ptr %indirectarg301, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg302, align 8
  %187 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %187(ptr align 8 %indirectarg300, ptr align 8 %indirectarg301, ptr align 8 %indirectarg302, i32 118), !dbg !1650
  unreachable, !dbg !1650

match303:                                         ; preds = %185
  %188 = load ptr, ptr %out287, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg305, ptr align 8 %x288, i32 16, i1 false)
  %189 = call i64 %fn_phi298(ptr %retparam304, ptr %188, ptr align 8 %indirectarg305), !dbg !1650
  %not_err306 = icmp eq i64 %189, 0, !dbg !1650
  %190 = call i1 @llvm.expect.i1(i1 %not_err306, i1 true), !dbg !1650
  br i1 %190, label %after_check308, label %assign_optional307, !dbg !1650

assign_optional307:                               ; preds = %match303
  store i64 %189, ptr %error_var286, align 8, !dbg !1650
  br label %guard_block309, !dbg !1650

after_check308:                                   ; preds = %match303
  br label %noerr_block310, !dbg !1650

guard_block309:                                   ; preds = %assign_optional307
  %191 = load i64, ptr %error_var286, align 8, !dbg !1650
  store i64 %191, ptr %error_var282, align 8, !dbg !1650
  br label %guard_block364, !dbg !1650

noerr_block310:                                   ; preds = %after_check308
  %192 = load i64, ptr %retparam304, align 8, !dbg !1650
  store i64 %192, ptr %len285, align 8, !dbg !1650
  %ptradd312 = getelementptr inbounds i8, ptr %out283, i64 8, !dbg !1652
  %193 = load i64, ptr %ptradd312, align 8, !dbg !1652
  %194 = inttoptr i64 %193 to ptr, !dbg !1652
  %type315 = load ptr, ptr %.cachedtype314, align 8, !dbg !1566
  %195 = icmp eq ptr %194, %type315, !dbg !1566
  br i1 %195, label %cache_hit318, label %cache_miss316, !dbg !1566

cache_miss316:                                    ; preds = %noerr_block310
  %ptradd317 = getelementptr inbounds i8, ptr %194, i64 16, !dbg !1566
  %196 = load ptr, ptr %ptradd317, align 8, !dbg !1566
  %197 = call ptr @.dyn_search(ptr %196, ptr @"$sel.write_byte"), !dbg !1566
  store ptr %197, ptr %.inlinecache313, align 8, !dbg !1566
  store ptr %194, ptr %.cachedtype314, align 8, !dbg !1566
  br label %198, !dbg !1566

cache_hit318:                                     ; preds = %noerr_block310
  %cache_hit_fn319 = load ptr, ptr %.inlinecache313, align 8, !dbg !1566
  br label %198, !dbg !1566

198:                                              ; preds = %cache_hit318, %cache_miss316
  %fn_phi320 = phi ptr [ %cache_hit_fn319, %cache_hit318 ], [ %197, %cache_miss316 ], !dbg !1566
  %199 = icmp eq ptr %fn_phi320, null, !dbg !1566
  br i1 %199, label %missing_function321, label %match325, !dbg !1566

missing_function321:                              ; preds = %198
  store %"char[]" { ptr @.panic_msg.96, i64 47 }, ptr %indirectarg322, align 8
  store %"char[]" { ptr @.file.95, i64 5 }, ptr %indirectarg323, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg324, align 8
  %200 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %200(ptr align 8 %indirectarg322, ptr align 8 %indirectarg323, ptr align 8 %indirectarg324, i32 175), !dbg !1652
  unreachable, !dbg !1652

match325:                                         ; preds = %198
  %201 = load ptr, ptr %out283, align 8, !dbg !1652
  %202 = call i64 %fn_phi320(ptr %201, i8 10), !dbg !1652
  %not_err326 = icmp eq i64 %202, 0, !dbg !1652
  %203 = call i1 @llvm.expect.i1(i1 %not_err326, i1 true), !dbg !1652
  br i1 %203, label %after_check328, label %assign_optional327, !dbg !1652

assign_optional327:                               ; preds = %match325
  store i64 %202, ptr %error_var311, align 8, !dbg !1652
  br label %guard_block329, !dbg !1652

after_check328:                                   ; preds = %match325
  br label %noerr_block330, !dbg !1652

guard_block329:                                   ; preds = %assign_optional327
  %204 = load i64, ptr %error_var311, align 8, !dbg !1652
  store i64 %204, ptr %error_var282, align 8, !dbg !1652
  br label %guard_block364, !dbg !1652

noerr_block330:                                   ; preds = %after_check328
  %ptradd331 = getelementptr inbounds i8, ptr %out283, i64 8, !dbg !1653
  %205 = load i64, ptr %ptradd331, align 8, !dbg !1653
  %206 = inttoptr i64 %205 to ptr, !dbg !1653
  %type334 = load ptr, ptr %.cachedtype333, align 8, !dbg !1566
  %207 = icmp eq ptr %206, %type334, !dbg !1566
  br i1 %207, label %cache_hit337, label %cache_miss335, !dbg !1566

cache_miss335:                                    ; preds = %noerr_block330
  %ptradd336 = getelementptr inbounds i8, ptr %206, i64 16, !dbg !1566
  %208 = load ptr, ptr %ptradd336, align 8, !dbg !1566
  %209 = call ptr @.dyn_search(ptr %208, ptr @"$sel.flush"), !dbg !1566
  store ptr %209, ptr %.inlinecache332, align 8, !dbg !1566
  store ptr %206, ptr %.cachedtype333, align 8, !dbg !1566
  br label %210, !dbg !1566

cache_hit337:                                     ; preds = %noerr_block330
  %cache_hit_fn338 = load ptr, ptr %.inlinecache332, align 8, !dbg !1566
  br label %210, !dbg !1566

210:                                              ; preds = %cache_hit337, %cache_miss335
  %fn_phi339 = phi ptr [ %cache_hit_fn338, %cache_hit337 ], [ %209, %cache_miss335 ], !dbg !1566
  %i2b340 = icmp ne ptr %fn_phi339, null, !dbg !1566
  br i1 %i2b340, label %if.then341, label %if.exit362, !dbg !1566

if.then341:                                       ; preds = %210
  %ptradd343 = getelementptr inbounds i8, ptr %out283, i64 8, !dbg !1653
  %211 = load i64, ptr %ptradd343, align 8, !dbg !1653
  %212 = inttoptr i64 %211 to ptr, !dbg !1653
  %type346 = load ptr, ptr %.cachedtype345, align 8, !dbg !1566
  %213 = icmp eq ptr %212, %type346, !dbg !1566
  br i1 %213, label %cache_hit349, label %cache_miss347, !dbg !1566

cache_miss347:                                    ; preds = %if.then341
  %ptradd348 = getelementptr inbounds i8, ptr %212, i64 16, !dbg !1566
  %214 = load ptr, ptr %ptradd348, align 8, !dbg !1566
  %215 = call ptr @.dyn_search(ptr %214, ptr @"$sel.flush"), !dbg !1566
  store ptr %215, ptr %.inlinecache344, align 8, !dbg !1566
  store ptr %212, ptr %.cachedtype345, align 8, !dbg !1566
  br label %216, !dbg !1566

cache_hit349:                                     ; preds = %if.then341
  %cache_hit_fn350 = load ptr, ptr %.inlinecache344, align 8, !dbg !1566
  br label %216, !dbg !1566

216:                                              ; preds = %cache_hit349, %cache_miss347
  %fn_phi351 = phi ptr [ %cache_hit_fn350, %cache_hit349 ], [ %215, %cache_miss347 ], !dbg !1566
  %217 = icmp eq ptr %fn_phi351, null, !dbg !1566
  br i1 %217, label %missing_function352, label %match356, !dbg !1566

missing_function352:                              ; preds = %216
  store %"char[]" { ptr @.panic_msg.97, i64 42 }, ptr %indirectarg353, align 8
  store %"char[]" { ptr @.file.95, i64 5 }, ptr %indirectarg354, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg355, align 8
  %218 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %218(ptr align 8 %indirectarg353, ptr align 8 %indirectarg354, ptr align 8 %indirectarg355, i32 178), !dbg !1653
  unreachable, !dbg !1653

match356:                                         ; preds = %216
  %219 = load ptr, ptr %out283, align 8, !dbg !1653
  %220 = call i64 %fn_phi351(ptr %219), !dbg !1653
  %not_err357 = icmp eq i64 %220, 0, !dbg !1653
  %221 = call i1 @llvm.expect.i1(i1 %not_err357, i1 true), !dbg !1653
  br i1 %221, label %after_check359, label %assign_optional358, !dbg !1653

assign_optional358:                               ; preds = %match356
  store i64 %220, ptr %error_var342, align 8, !dbg !1653
  br label %guard_block360, !dbg !1653

after_check359:                                   ; preds = %match356
  br label %noerr_block361, !dbg !1653

guard_block360:                                   ; preds = %assign_optional358
  %222 = load i64, ptr %error_var342, align 8, !dbg !1653
  store i64 %222, ptr %error_var282, align 8, !dbg !1653
  br label %guard_block364, !dbg !1653

noerr_block361:                                   ; preds = %after_check359
  br label %if.exit362, !dbg !1653

if.exit362:                                       ; preds = %noerr_block361, %210
  %223 = load i64, ptr %len285, align 8, !dbg !1654
  %add363 = add i64 %223, 1, !dbg !1654
  br label %noerr_block365, !dbg !1654

guard_block364:                                   ; preds = %guard_block360, %guard_block329, %guard_block309
  %224 = load ptr, ptr %current, align 8, !dbg !1655
  %225 = load i64, ptr %mark, align 8, !dbg !1655
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %224, i64 %225), !dbg !1655
  %226 = load i64, ptr %error_var282, align 8, !dbg !1657
  ret i64 %226, !dbg !1657

noerr_block365:                                   ; preds = %if.exit362
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out367, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.102, i64 64 }, ptr %x368, align 8
    #dbg_declare(ptr %len369, !1658, !DIExpression(), !1660)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out371, ptr align 8 %out367, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x372, ptr align 8 %x368, i32 16, i1 false)
  %ptradd374 = getelementptr inbounds i8, ptr %out371, i64 8, !dbg !1662
  %227 = load i64, ptr %ptradd374, align 8, !dbg !1662
  %228 = inttoptr i64 %227 to ptr, !dbg !1662
  %type377 = load ptr, ptr %.cachedtype376, align 8, !dbg !1566
  %229 = icmp eq ptr %228, %type377, !dbg !1566
  br i1 %229, label %cache_hit380, label %cache_miss378, !dbg !1566

cache_miss378:                                    ; preds = %noerr_block365
  %ptradd379 = getelementptr inbounds i8, ptr %228, i64 16, !dbg !1566
  %230 = load ptr, ptr %ptradd379, align 8, !dbg !1566
  %231 = call ptr @.dyn_search(ptr %230, ptr @"$sel.write"), !dbg !1566
  store ptr %231, ptr %.inlinecache375, align 8, !dbg !1566
  store ptr %228, ptr %.cachedtype376, align 8, !dbg !1566
  br label %232, !dbg !1566

cache_hit380:                                     ; preds = %noerr_block365
  %cache_hit_fn381 = load ptr, ptr %.inlinecache375, align 8, !dbg !1566
  br label %232, !dbg !1566

232:                                              ; preds = %cache_hit380, %cache_miss378
  %fn_phi382 = phi ptr [ %cache_hit_fn381, %cache_hit380 ], [ %231, %cache_miss378 ], !dbg !1566
  %233 = icmp eq ptr %fn_phi382, null, !dbg !1566
  br i1 %233, label %missing_function383, label %match387, !dbg !1566

missing_function383:                              ; preds = %232
  store %"char[]" { ptr @.panic_msg.94, i64 42 }, ptr %indirectarg384, align 8
  store %"char[]" { ptr @.file.95, i64 5 }, ptr %indirectarg385, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg386, align 8
  %234 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %234(ptr align 8 %indirectarg384, ptr align 8 %indirectarg385, ptr align 8 %indirectarg386, i32 118), !dbg !1662
  unreachable, !dbg !1662

match387:                                         ; preds = %232
  %235 = load ptr, ptr %out371, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg389, ptr align 8 %x372, i32 16, i1 false)
  %236 = call i64 %fn_phi382(ptr %retparam388, ptr %235, ptr align 8 %indirectarg389), !dbg !1662
  %not_err390 = icmp eq i64 %236, 0, !dbg !1662
  %237 = call i1 @llvm.expect.i1(i1 %not_err390, i1 true), !dbg !1662
  br i1 %237, label %after_check392, label %assign_optional391, !dbg !1662

assign_optional391:                               ; preds = %match387
  store i64 %236, ptr %error_var370, align 8, !dbg !1662
  br label %guard_block393, !dbg !1662

after_check392:                                   ; preds = %match387
  br label %noerr_block394, !dbg !1662

guard_block393:                                   ; preds = %assign_optional391
  %238 = load i64, ptr %error_var370, align 8, !dbg !1662
  store i64 %238, ptr %error_var366, align 8, !dbg !1662
  br label %guard_block448, !dbg !1662

noerr_block394:                                   ; preds = %after_check392
  %239 = load i64, ptr %retparam388, align 8, !dbg !1662
  store i64 %239, ptr %len369, align 8, !dbg !1662
  %ptradd396 = getelementptr inbounds i8, ptr %out367, i64 8, !dbg !1664
  %240 = load i64, ptr %ptradd396, align 8, !dbg !1664
  %241 = inttoptr i64 %240 to ptr, !dbg !1664
  %type399 = load ptr, ptr %.cachedtype398, align 8, !dbg !1566
  %242 = icmp eq ptr %241, %type399, !dbg !1566
  br i1 %242, label %cache_hit402, label %cache_miss400, !dbg !1566

cache_miss400:                                    ; preds = %noerr_block394
  %ptradd401 = getelementptr inbounds i8, ptr %241, i64 16, !dbg !1566
  %243 = load ptr, ptr %ptradd401, align 8, !dbg !1566
  %244 = call ptr @.dyn_search(ptr %243, ptr @"$sel.write_byte"), !dbg !1566
  store ptr %244, ptr %.inlinecache397, align 8, !dbg !1566
  store ptr %241, ptr %.cachedtype398, align 8, !dbg !1566
  br label %245, !dbg !1566

cache_hit402:                                     ; preds = %noerr_block394
  %cache_hit_fn403 = load ptr, ptr %.inlinecache397, align 8, !dbg !1566
  br label %245, !dbg !1566

245:                                              ; preds = %cache_hit402, %cache_miss400
  %fn_phi404 = phi ptr [ %cache_hit_fn403, %cache_hit402 ], [ %244, %cache_miss400 ], !dbg !1566
  %246 = icmp eq ptr %fn_phi404, null, !dbg !1566
  br i1 %246, label %missing_function405, label %match409, !dbg !1566

missing_function405:                              ; preds = %245
  store %"char[]" { ptr @.panic_msg.96, i64 47 }, ptr %indirectarg406, align 8
  store %"char[]" { ptr @.file.95, i64 5 }, ptr %indirectarg407, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg408, align 8
  %247 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %247(ptr align 8 %indirectarg406, ptr align 8 %indirectarg407, ptr align 8 %indirectarg408, i32 175), !dbg !1664
  unreachable, !dbg !1664

match409:                                         ; preds = %245
  %248 = load ptr, ptr %out367, align 8, !dbg !1664
  %249 = call i64 %fn_phi404(ptr %248, i8 10), !dbg !1664
  %not_err410 = icmp eq i64 %249, 0, !dbg !1664
  %250 = call i1 @llvm.expect.i1(i1 %not_err410, i1 true), !dbg !1664
  br i1 %250, label %after_check412, label %assign_optional411, !dbg !1664

assign_optional411:                               ; preds = %match409
  store i64 %249, ptr %error_var395, align 8, !dbg !1664
  br label %guard_block413, !dbg !1664

after_check412:                                   ; preds = %match409
  br label %noerr_block414, !dbg !1664

guard_block413:                                   ; preds = %assign_optional411
  %251 = load i64, ptr %error_var395, align 8, !dbg !1664
  store i64 %251, ptr %error_var366, align 8, !dbg !1664
  br label %guard_block448, !dbg !1664

noerr_block414:                                   ; preds = %after_check412
  %ptradd415 = getelementptr inbounds i8, ptr %out367, i64 8, !dbg !1665
  %252 = load i64, ptr %ptradd415, align 8, !dbg !1665
  %253 = inttoptr i64 %252 to ptr, !dbg !1665
  %type418 = load ptr, ptr %.cachedtype417, align 8, !dbg !1566
  %254 = icmp eq ptr %253, %type418, !dbg !1566
  br i1 %254, label %cache_hit421, label %cache_miss419, !dbg !1566

cache_miss419:                                    ; preds = %noerr_block414
  %ptradd420 = getelementptr inbounds i8, ptr %253, i64 16, !dbg !1566
  %255 = load ptr, ptr %ptradd420, align 8, !dbg !1566
  %256 = call ptr @.dyn_search(ptr %255, ptr @"$sel.flush"), !dbg !1566
  store ptr %256, ptr %.inlinecache416, align 8, !dbg !1566
  store ptr %253, ptr %.cachedtype417, align 8, !dbg !1566
  br label %257, !dbg !1566

cache_hit421:                                     ; preds = %noerr_block414
  %cache_hit_fn422 = load ptr, ptr %.inlinecache416, align 8, !dbg !1566
  br label %257, !dbg !1566

257:                                              ; preds = %cache_hit421, %cache_miss419
  %fn_phi423 = phi ptr [ %cache_hit_fn422, %cache_hit421 ], [ %256, %cache_miss419 ], !dbg !1566
  %i2b424 = icmp ne ptr %fn_phi423, null, !dbg !1566
  br i1 %i2b424, label %if.then425, label %if.exit446, !dbg !1566

if.then425:                                       ; preds = %257
  %ptradd427 = getelementptr inbounds i8, ptr %out367, i64 8, !dbg !1665
  %258 = load i64, ptr %ptradd427, align 8, !dbg !1665
  %259 = inttoptr i64 %258 to ptr, !dbg !1665
  %type430 = load ptr, ptr %.cachedtype429, align 8, !dbg !1566
  %260 = icmp eq ptr %259, %type430, !dbg !1566
  br i1 %260, label %cache_hit433, label %cache_miss431, !dbg !1566

cache_miss431:                                    ; preds = %if.then425
  %ptradd432 = getelementptr inbounds i8, ptr %259, i64 16, !dbg !1566
  %261 = load ptr, ptr %ptradd432, align 8, !dbg !1566
  %262 = call ptr @.dyn_search(ptr %261, ptr @"$sel.flush"), !dbg !1566
  store ptr %262, ptr %.inlinecache428, align 8, !dbg !1566
  store ptr %259, ptr %.cachedtype429, align 8, !dbg !1566
  br label %263, !dbg !1566

cache_hit433:                                     ; preds = %if.then425
  %cache_hit_fn434 = load ptr, ptr %.inlinecache428, align 8, !dbg !1566
  br label %263, !dbg !1566

263:                                              ; preds = %cache_hit433, %cache_miss431
  %fn_phi435 = phi ptr [ %cache_hit_fn434, %cache_hit433 ], [ %262, %cache_miss431 ], !dbg !1566
  %264 = icmp eq ptr %fn_phi435, null, !dbg !1566
  br i1 %264, label %missing_function436, label %match440, !dbg !1566

missing_function436:                              ; preds = %263
  store %"char[]" { ptr @.panic_msg.97, i64 42 }, ptr %indirectarg437, align 8
  store %"char[]" { ptr @.file.95, i64 5 }, ptr %indirectarg438, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg439, align 8
  %265 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %265(ptr align 8 %indirectarg437, ptr align 8 %indirectarg438, ptr align 8 %indirectarg439, i32 178), !dbg !1665
  unreachable, !dbg !1665

match440:                                         ; preds = %263
  %266 = load ptr, ptr %out367, align 8, !dbg !1665
  %267 = call i64 %fn_phi435(ptr %266), !dbg !1665
  %not_err441 = icmp eq i64 %267, 0, !dbg !1665
  %268 = call i1 @llvm.expect.i1(i1 %not_err441, i1 true), !dbg !1665
  br i1 %268, label %after_check443, label %assign_optional442, !dbg !1665

assign_optional442:                               ; preds = %match440
  store i64 %267, ptr %error_var426, align 8, !dbg !1665
  br label %guard_block444, !dbg !1665

after_check443:                                   ; preds = %match440
  br label %noerr_block445, !dbg !1665

guard_block444:                                   ; preds = %assign_optional442
  %269 = load i64, ptr %error_var426, align 8, !dbg !1665
  store i64 %269, ptr %error_var366, align 8, !dbg !1665
  br label %guard_block448, !dbg !1665

noerr_block445:                                   ; preds = %after_check443
  br label %if.exit446, !dbg !1665

if.exit446:                                       ; preds = %noerr_block445, %257
  %270 = load i64, ptr %len369, align 8, !dbg !1666
  %add447 = add i64 %270, 1, !dbg !1666
  br label %noerr_block449, !dbg !1666

guard_block448:                                   ; preds = %guard_block444, %guard_block413, %guard_block393
  %271 = load ptr, ptr %current, align 8, !dbg !1667
  %272 = load i64, ptr %mark, align 8, !dbg !1667
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %271, i64 %272), !dbg !1667
  %273 = load i64, ptr %error_var366, align 8, !dbg !1669
  ret i64 %273, !dbg !1669

noerr_block449:                                   ; preds = %if.exit446
    #dbg_declare(ptr %.anon450, !1670, !DIExpression(), !1672)
  %ptradd451 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !1672
  %274 = load i64, ptr %ptradd451, align 8, !dbg !1672
  store i64 %274, ptr %.anon450, align 8, !dbg !1672
    #dbg_declare(ptr %.anon452, !1670, !DIExpression(), !1672)
  store i64 0, ptr %.anon452, align 8, !dbg !1672
  br label %loop.cond453, !dbg !1672

loop.cond453:                                     ; preds = %noerr_block524, %noerr_block449
  %275 = load i64, ptr %.anon452, align 8, !dbg !1672
  %276 = load i64, ptr %.anon450, align 8, !dbg !1672
  %lt454 = icmp ult i64 %275, %276, !dbg !1672
  br i1 %lt454, label %loop.body455, label %loop.exit526, !dbg !1672

loop.body455:                                     ; preds = %loop.cond453
    #dbg_declare(ptr %i456, !1673, !DIExpression(), !1675)
  %277 = load i64, ptr %.anon452, align 8, !dbg !1675
  store i64 %277, ptr %i456, align 8, !dbg !1675
    #dbg_declare(ptr %allocation457, !1676, !DIExpression(), !1675)
  %ptradd458 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !1675
  %278 = load i64, ptr %ptradd458, align 8, !dbg !1675
  %279 = load ptr, ptr %allocs, align 8, !dbg !1675
  %280 = load i64, ptr %.anon452, align 8, !dbg !1675
  %ge459 = icmp uge i64 %280, %278, !dbg !1675
  %281 = call i1 @llvm.expect.i1(i1 %ge459, i1 false), !dbg !1675
  br i1 %281, label %panic460, label %checkok470, !dbg !1675

checkok470:                                       ; preds = %loop.body455
  %ptroffset471 = getelementptr inbounds [144 x i8], ptr %279, i64 %280, !dbg !1675
  store ptr %ptroffset471, ptr %allocation457, align 8, !dbg !1675
  %282 = load i64, ptr %entries, align 8, !dbg !1677
  %add472 = add i64 %282, 1, !dbg !1677
  store i64 %add472, ptr %entries, align 8, !dbg !1677
  %283 = load i64, ptr %total, align 8, !dbg !1679
  %284 = load ptr, ptr %allocation457, align 8, !dbg !1679
  %ptradd473 = getelementptr inbounds i8, ptr %284, i64 8, !dbg !1679
  %285 = load i64, ptr %ptradd473, align 8, !dbg !1679
  %add474 = add i64 %283, %285, !dbg !1679
  store i64 %add474, ptr %total, align 8, !dbg !1679
    #dbg_declare(ptr %backtraces, !1680, !DIExpression(), !1699)
  call void @llvm.memset.p0.i64(ptr align 8 %backtraces, i8 0, i64 40, i1 false), !dbg !1699
    #dbg_declare(ptr %trace, !1700, !DIExpression(), !1701)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %trace, ptr align 8 @std.os.backtrace.BACKTRACE_UNKNOWN, i32 88, i1 false), !dbg !1701
  %286 = load ptr, ptr %allocation457, align 8, !dbg !1702
  %ptradd475 = getelementptr inbounds i8, ptr %286, i64 16, !dbg !1702
  %ptradd476 = getelementptr inbounds i8, ptr %ptradd475, i64 24, !dbg !1702
  %287 = load ptr, ptr %ptradd476, align 8, !dbg !1702
  %i2b477 = icmp ne ptr %287, null, !dbg !1702
  br i1 %i2b477, label %if.then478, label %if.exit489, !dbg !1702

if.then478:                                       ; preds = %checkok470
  %288 = load ptr, ptr %allocation457, align 8, !dbg !1703
  %ptradd479 = getelementptr inbounds i8, ptr %288, i64 16, !dbg !1703
  %ptradd480 = getelementptr inbounds i8, ptr %ptradd479, i64 24, !dbg !1703
  %289 = insertvalue %"void*[]" undef, ptr %ptradd480, 0, !dbg !1703
  %290 = insertvalue %"void*[]" %289, i64 1, 1, !dbg !1703
  %291 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1705
  %i2nb481 = icmp eq ptr %291, null, !dbg !1705
  br i1 %i2nb481, label %if.then482, label %if.exit483, !dbg !1705

if.then482:                                       ; preds = %if.then478
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1707
  br label %if.exit483, !dbg !1707

if.exit483:                                       ; preds = %if.then482, %if.then478
  %292 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1709
  %293 = insertvalue %any undef, ptr %292, 0, !dbg !1703
  %294 = insertvalue %any %293, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1703
  store %"void*[]" %290, ptr %indirectarg485, align 8
  store %any %294, ptr %indirectarg486, align 8
  %295 = call i64 @std.os.win32.symbolize_backtrace(ptr %retparam484, ptr align 8 %indirectarg485, ptr align 8 %indirectarg486), !dbg !1703
  %not_err487 = icmp eq i64 %295, 0, !dbg !1703
  %296 = call i1 @llvm.expect.i1(i1 %not_err487, i1 true), !dbg !1703
  br i1 %296, label %after_check488, label %else_block, !dbg !1703

after_check488:                                   ; preds = %if.exit483
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.get"(ptr sret(%Backtrace) align 8 %sretparam, ptr %retparam484, i64 0) #5, !dbg !1703
  br label %phi_block, !dbg !1703

else_block:                                       ; preds = %if.exit483
  br label %phi_block, !dbg !1703

phi_block:                                        ; preds = %else_block, %after_check488
  %val = phi ptr [ %sretparam, %after_check488 ], [ @std.os.backtrace.BACKTRACE_UNKNOWN, %else_block ], !dbg !1703
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %trace, ptr align 8 %val, i32 88, i1 false), !dbg !1703
  br label %if.exit489, !dbg !1703

if.exit489:                                       ; preds = %phi_block, %checkok470
  %ptradd490 = getelementptr inbounds i8, ptr %trace, i64 8, !dbg !1710
  %ptradd491 = getelementptr inbounds i8, ptr %ptradd490, i64 8, !dbg !1710
  %297 = load i64, ptr %ptradd491, align 8, !dbg !1710
  %i2b492 = icmp ne i64 %297, 0, !dbg !1710
  br i1 %i2b492, label %if.then493, label %if.exit494, !dbg !1710

if.then493:                                       ; preds = %if.exit489
  store i8 1, ptr %leaks, align 1, !dbg !1710
  br label %if.exit494, !dbg !1710

if.exit494:                                       ; preds = %if.then493, %if.exit489
  %298 = load ptr, ptr %allocation457, align 8, !dbg !1711
  %ptradd497 = getelementptr inbounds i8, ptr %298, i64 8, !dbg !1711
  %299 = insertvalue %any undef, ptr %ptradd497, 0, !dbg !1711
  %300 = insertvalue %any %299, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1711
  store %any %300, ptr %varargslots496, align 16, !dbg !1711
  %301 = load ptr, ptr %allocation457, align 8, !dbg !1712
  %302 = insertvalue %any undef, ptr %301, 0, !dbg !1712
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.p$void" to i64), 1, !dbg !1712
  %ptradd498 = getelementptr inbounds i8, ptr %varargslots496, i64 16, !dbg !1712
  store %any %303, ptr %ptradd498, align 16, !dbg !1712
  %ptradd499 = getelementptr inbounds i8, ptr %trace, i64 8, !dbg !1712
  %ptradd500 = getelementptr inbounds i8, ptr %ptradd499, i64 8, !dbg !1712
  %304 = load i64, ptr %ptradd500, align 8, !dbg !1712
  %i2b501 = icmp ne i64 %304, 0, !dbg !1712
  br i1 %i2b501, label %cond.lhs, label %cond.rhs, !dbg !1712

cond.lhs:                                         ; preds = %if.exit494
  %ptradd502 = getelementptr inbounds i8, ptr %trace, i64 8, !dbg !1712
  %305 = load %"char[]", ptr %ptradd502, align 8, !dbg !1712
  br label %cond.phi, !dbg !1712

cond.rhs:                                         ; preds = %if.exit494
  br label %cond.phi, !dbg !1712

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val503 = phi %"char[]" [ %305, %cond.lhs ], [ { ptr @.str.104, i64 3 }, %cond.rhs ], !dbg !1712
  store %"char[]" %val503, ptr %taddr504, align 8
  %306 = insertvalue %any undef, ptr %taddr504, 0, !dbg !1712
  %307 = insertvalue %any %306, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1712
  %ptradd505 = getelementptr inbounds i8, ptr %varargslots496, i64 32, !dbg !1712
  store %any %307, ptr %ptradd505, align 16, !dbg !1712
  %ptradd506 = getelementptr inbounds i8, ptr %trace, i64 56, !dbg !1713
  %308 = load i32, ptr %ptradd506, align 8, !dbg !1713
  %i2b507 = icmp ne i32 %308, 0, !dbg !1713
  br i1 %i2b507, label %cond.lhs508, label %cond.rhs510, !dbg !1713

cond.lhs508:                                      ; preds = %cond.phi
  %ptradd509 = getelementptr inbounds i8, ptr %trace, i64 56, !dbg !1713
  %309 = load i32, ptr %ptradd509, align 8, !dbg !1713
  br label %cond.phi511, !dbg !1713

cond.rhs510:                                      ; preds = %cond.phi
  br label %cond.phi511, !dbg !1713

cond.phi511:                                      ; preds = %cond.rhs510, %cond.lhs508
  %val512 = phi i32 [ %309, %cond.lhs508 ], [ 0, %cond.rhs510 ], !dbg !1713
  store i32 %val512, ptr %taddr513, align 4
  %310 = insertvalue %any undef, ptr %taddr513, 0, !dbg !1713
  %311 = insertvalue %any %310, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !1713
  %ptradd514 = getelementptr inbounds i8, ptr %varargslots496, i64 48, !dbg !1713
  store %any %311, ptr %ptradd514, align 16, !dbg !1713
  %312 = insertvalue %"any[]" undef, ptr %varargslots496, 0, !dbg !1713
  %"$$temp515" = insertvalue %"any[]" %312, i64 4, 1, !dbg !1713
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg517, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.103, i64 17 }, ptr %indirectarg518, align 8
  store %"any[]" %"$$temp515", ptr %indirectarg519, align 8
  %313 = call i64 @std.io.fprintfn(ptr %retparam516, ptr align 8 %indirectarg517, ptr align 8 %indirectarg518, ptr align 8 %indirectarg519), !dbg !1711
  %not_err520 = icmp eq i64 %313, 0, !dbg !1711
  %314 = call i1 @llvm.expect.i1(i1 %not_err520, i1 true), !dbg !1711
  br i1 %314, label %after_check522, label %assign_optional521, !dbg !1711

assign_optional521:                               ; preds = %cond.phi511
  store i64 %313, ptr %error_var495, align 8, !dbg !1711
  br label %guard_block523, !dbg !1711

after_check522:                                   ; preds = %cond.phi511
  br label %noerr_block524, !dbg !1711

guard_block523:                                   ; preds = %assign_optional521
  %315 = load ptr, ptr %current, align 8, !dbg !1714
  %316 = load i64, ptr %mark, align 8, !dbg !1714
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %315, i64 %316), !dbg !1714
  %317 = load i64, ptr %error_var495, align 8, !dbg !1716
  ret i64 %317, !dbg !1716

noerr_block524:                                   ; preds = %after_check522
  %318 = load i64, ptr %.anon452, align 8, !dbg !1672
  %addnuw525 = add nuw i64 %318, 1, !dbg !1672
  store i64 %addnuw525, ptr %.anon452, align 8, !dbg !1672
  br label %loop.cond453, !dbg !1672

loop.exit526:                                     ; preds = %loop.cond453
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out528, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.105, i64 83 }, ptr %x529, align 8
    #dbg_declare(ptr %len530, !1717, !DIExpression(), !1719)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out532, ptr align 8 %out528, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x533, ptr align 8 %x529, i32 16, i1 false)
  %ptradd535 = getelementptr inbounds i8, ptr %out532, i64 8, !dbg !1721
  %319 = load i64, ptr %ptradd535, align 8, !dbg !1721
  %320 = inttoptr i64 %319 to ptr, !dbg !1721
  %type538 = load ptr, ptr %.cachedtype537, align 8, !dbg !1566
  %321 = icmp eq ptr %320, %type538, !dbg !1566
  br i1 %321, label %cache_hit541, label %cache_miss539, !dbg !1566

cache_miss539:                                    ; preds = %loop.exit526
  %ptradd540 = getelementptr inbounds i8, ptr %320, i64 16, !dbg !1566
  %322 = load ptr, ptr %ptradd540, align 8, !dbg !1566
  %323 = call ptr @.dyn_search(ptr %322, ptr @"$sel.write"), !dbg !1566
  store ptr %323, ptr %.inlinecache536, align 8, !dbg !1566
  store ptr %320, ptr %.cachedtype537, align 8, !dbg !1566
  br label %324, !dbg !1566

cache_hit541:                                     ; preds = %loop.exit526
  %cache_hit_fn542 = load ptr, ptr %.inlinecache536, align 8, !dbg !1566
  br label %324, !dbg !1566

324:                                              ; preds = %cache_hit541, %cache_miss539
  %fn_phi543 = phi ptr [ %cache_hit_fn542, %cache_hit541 ], [ %323, %cache_miss539 ], !dbg !1566
  %325 = icmp eq ptr %fn_phi543, null, !dbg !1566
  br i1 %325, label %missing_function544, label %match548, !dbg !1566

missing_function544:                              ; preds = %324
  store %"char[]" { ptr @.panic_msg.94, i64 42 }, ptr %indirectarg545, align 8
  store %"char[]" { ptr @.file.95, i64 5 }, ptr %indirectarg546, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg547, align 8
  %326 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %326(ptr align 8 %indirectarg545, ptr align 8 %indirectarg546, ptr align 8 %indirectarg547, i32 118), !dbg !1721
  unreachable, !dbg !1721

match548:                                         ; preds = %324
  %327 = load ptr, ptr %out532, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg550, ptr align 8 %x533, i32 16, i1 false)
  %328 = call i64 %fn_phi543(ptr %retparam549, ptr %327, ptr align 8 %indirectarg550), !dbg !1721
  %not_err551 = icmp eq i64 %328, 0, !dbg !1721
  %329 = call i1 @llvm.expect.i1(i1 %not_err551, i1 true), !dbg !1721
  br i1 %329, label %after_check553, label %assign_optional552, !dbg !1721

assign_optional552:                               ; preds = %match548
  store i64 %328, ptr %error_var531, align 8, !dbg !1721
  br label %guard_block554, !dbg !1721

after_check553:                                   ; preds = %match548
  br label %noerr_block555, !dbg !1721

guard_block554:                                   ; preds = %assign_optional552
  %330 = load i64, ptr %error_var531, align 8, !dbg !1721
  store i64 %330, ptr %error_var527, align 8, !dbg !1721
  br label %guard_block609, !dbg !1721

noerr_block555:                                   ; preds = %after_check553
  %331 = load i64, ptr %retparam549, align 8, !dbg !1721
  store i64 %331, ptr %len530, align 8, !dbg !1721
  %ptradd557 = getelementptr inbounds i8, ptr %out528, i64 8, !dbg !1723
  %332 = load i64, ptr %ptradd557, align 8, !dbg !1723
  %333 = inttoptr i64 %332 to ptr, !dbg !1723
  %type560 = load ptr, ptr %.cachedtype559, align 8, !dbg !1566
  %334 = icmp eq ptr %333, %type560, !dbg !1566
  br i1 %334, label %cache_hit563, label %cache_miss561, !dbg !1566

cache_miss561:                                    ; preds = %noerr_block555
  %ptradd562 = getelementptr inbounds i8, ptr %333, i64 16, !dbg !1566
  %335 = load ptr, ptr %ptradd562, align 8, !dbg !1566
  %336 = call ptr @.dyn_search(ptr %335, ptr @"$sel.write_byte"), !dbg !1566
  store ptr %336, ptr %.inlinecache558, align 8, !dbg !1566
  store ptr %333, ptr %.cachedtype559, align 8, !dbg !1566
  br label %337, !dbg !1566

cache_hit563:                                     ; preds = %noerr_block555
  %cache_hit_fn564 = load ptr, ptr %.inlinecache558, align 8, !dbg !1566
  br label %337, !dbg !1566

337:                                              ; preds = %cache_hit563, %cache_miss561
  %fn_phi565 = phi ptr [ %cache_hit_fn564, %cache_hit563 ], [ %336, %cache_miss561 ], !dbg !1566
  %338 = icmp eq ptr %fn_phi565, null, !dbg !1566
  br i1 %338, label %missing_function566, label %match570, !dbg !1566

missing_function566:                              ; preds = %337
  store %"char[]" { ptr @.panic_msg.96, i64 47 }, ptr %indirectarg567, align 8
  store %"char[]" { ptr @.file.95, i64 5 }, ptr %indirectarg568, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg569, align 8
  %339 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %339(ptr align 8 %indirectarg567, ptr align 8 %indirectarg568, ptr align 8 %indirectarg569, i32 175), !dbg !1723
  unreachable, !dbg !1723

match570:                                         ; preds = %337
  %340 = load ptr, ptr %out528, align 8, !dbg !1723
  %341 = call i64 %fn_phi565(ptr %340, i8 10), !dbg !1723
  %not_err571 = icmp eq i64 %341, 0, !dbg !1723
  %342 = call i1 @llvm.expect.i1(i1 %not_err571, i1 true), !dbg !1723
  br i1 %342, label %after_check573, label %assign_optional572, !dbg !1723

assign_optional572:                               ; preds = %match570
  store i64 %341, ptr %error_var556, align 8, !dbg !1723
  br label %guard_block574, !dbg !1723

after_check573:                                   ; preds = %match570
  br label %noerr_block575, !dbg !1723

guard_block574:                                   ; preds = %assign_optional572
  %343 = load i64, ptr %error_var556, align 8, !dbg !1723
  store i64 %343, ptr %error_var527, align 8, !dbg !1723
  br label %guard_block609, !dbg !1723

noerr_block575:                                   ; preds = %after_check573
  %ptradd576 = getelementptr inbounds i8, ptr %out528, i64 8, !dbg !1724
  %344 = load i64, ptr %ptradd576, align 8, !dbg !1724
  %345 = inttoptr i64 %344 to ptr, !dbg !1724
  %type579 = load ptr, ptr %.cachedtype578, align 8, !dbg !1566
  %346 = icmp eq ptr %345, %type579, !dbg !1566
  br i1 %346, label %cache_hit582, label %cache_miss580, !dbg !1566

cache_miss580:                                    ; preds = %noerr_block575
  %ptradd581 = getelementptr inbounds i8, ptr %345, i64 16, !dbg !1566
  %347 = load ptr, ptr %ptradd581, align 8, !dbg !1566
  %348 = call ptr @.dyn_search(ptr %347, ptr @"$sel.flush"), !dbg !1566
  store ptr %348, ptr %.inlinecache577, align 8, !dbg !1566
  store ptr %345, ptr %.cachedtype578, align 8, !dbg !1566
  br label %349, !dbg !1566

cache_hit582:                                     ; preds = %noerr_block575
  %cache_hit_fn583 = load ptr, ptr %.inlinecache577, align 8, !dbg !1566
  br label %349, !dbg !1566

349:                                              ; preds = %cache_hit582, %cache_miss580
  %fn_phi584 = phi ptr [ %cache_hit_fn583, %cache_hit582 ], [ %348, %cache_miss580 ], !dbg !1566
  %i2b585 = icmp ne ptr %fn_phi584, null, !dbg !1566
  br i1 %i2b585, label %if.then586, label %if.exit607, !dbg !1566

if.then586:                                       ; preds = %349
  %ptradd588 = getelementptr inbounds i8, ptr %out528, i64 8, !dbg !1724
  %350 = load i64, ptr %ptradd588, align 8, !dbg !1724
  %351 = inttoptr i64 %350 to ptr, !dbg !1724
  %type591 = load ptr, ptr %.cachedtype590, align 8, !dbg !1566
  %352 = icmp eq ptr %351, %type591, !dbg !1566
  br i1 %352, label %cache_hit594, label %cache_miss592, !dbg !1566

cache_miss592:                                    ; preds = %if.then586
  %ptradd593 = getelementptr inbounds i8, ptr %351, i64 16, !dbg !1566
  %353 = load ptr, ptr %ptradd593, align 8, !dbg !1566
  %354 = call ptr @.dyn_search(ptr %353, ptr @"$sel.flush"), !dbg !1566
  store ptr %354, ptr %.inlinecache589, align 8, !dbg !1566
  store ptr %351, ptr %.cachedtype590, align 8, !dbg !1566
  br label %355, !dbg !1566

cache_hit594:                                     ; preds = %if.then586
  %cache_hit_fn595 = load ptr, ptr %.inlinecache589, align 8, !dbg !1566
  br label %355, !dbg !1566

355:                                              ; preds = %cache_hit594, %cache_miss592
  %fn_phi596 = phi ptr [ %cache_hit_fn595, %cache_hit594 ], [ %354, %cache_miss592 ], !dbg !1566
  %356 = icmp eq ptr %fn_phi596, null, !dbg !1566
  br i1 %356, label %missing_function597, label %match601, !dbg !1566

missing_function597:                              ; preds = %355
  store %"char[]" { ptr @.panic_msg.97, i64 42 }, ptr %indirectarg598, align 8
  store %"char[]" { ptr @.file.95, i64 5 }, ptr %indirectarg599, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg600, align 8
  %357 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %357(ptr align 8 %indirectarg598, ptr align 8 %indirectarg599, ptr align 8 %indirectarg600, i32 178), !dbg !1724
  unreachable, !dbg !1724

match601:                                         ; preds = %355
  %358 = load ptr, ptr %out528, align 8, !dbg !1724
  %359 = call i64 %fn_phi596(ptr %358), !dbg !1724
  %not_err602 = icmp eq i64 %359, 0, !dbg !1724
  %360 = call i1 @llvm.expect.i1(i1 %not_err602, i1 true), !dbg !1724
  br i1 %360, label %after_check604, label %assign_optional603, !dbg !1724

assign_optional603:                               ; preds = %match601
  store i64 %359, ptr %error_var587, align 8, !dbg !1724
  br label %guard_block605, !dbg !1724

after_check604:                                   ; preds = %match601
  br label %noerr_block606, !dbg !1724

guard_block605:                                   ; preds = %assign_optional603
  %361 = load i64, ptr %error_var587, align 8, !dbg !1724
  store i64 %361, ptr %error_var527, align 8, !dbg !1724
  br label %guard_block609, !dbg !1724

noerr_block606:                                   ; preds = %after_check604
  br label %if.exit607, !dbg !1724

if.exit607:                                       ; preds = %noerr_block606, %349
  %362 = load i64, ptr %len530, align 8, !dbg !1725
  %add608 = add i64 %362, 1, !dbg !1725
  br label %noerr_block610, !dbg !1725

guard_block609:                                   ; preds = %guard_block605, %guard_block574, %guard_block554
  %363 = load ptr, ptr %current, align 8, !dbg !1726
  %364 = load i64, ptr %mark, align 8, !dbg !1726
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %363, i64 %364), !dbg !1726
  %365 = load i64, ptr %error_var527, align 8, !dbg !1728
  ret i64 %365, !dbg !1728

noerr_block610:                                   ; preds = %if.exit607
  br label %if.exit611, !dbg !1728

if.exit611:                                       ; preds = %noerr_block610, %noerr_block281
  br label %if.exit697, !dbg !1728

if.else612:                                       ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out614, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.106, i64 24 }, ptr %x615, align 8
    #dbg_declare(ptr %len616, !1729, !DIExpression(), !1731)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out618, ptr align 8 %out614, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x619, ptr align 8 %x615, i32 16, i1 false)
  %ptradd621 = getelementptr inbounds i8, ptr %out618, i64 8, !dbg !1734
  %366 = load i64, ptr %ptradd621, align 8, !dbg !1734
  %367 = inttoptr i64 %366 to ptr, !dbg !1734
  %type624 = load ptr, ptr %.cachedtype623, align 8, !dbg !1566
  %368 = icmp eq ptr %367, %type624, !dbg !1566
  br i1 %368, label %cache_hit627, label %cache_miss625, !dbg !1566

cache_miss625:                                    ; preds = %if.else612
  %ptradd626 = getelementptr inbounds i8, ptr %367, i64 16, !dbg !1566
  %369 = load ptr, ptr %ptradd626, align 8, !dbg !1566
  %370 = call ptr @.dyn_search(ptr %369, ptr @"$sel.write"), !dbg !1566
  store ptr %370, ptr %.inlinecache622, align 8, !dbg !1566
  store ptr %367, ptr %.cachedtype623, align 8, !dbg !1566
  br label %371, !dbg !1566

cache_hit627:                                     ; preds = %if.else612
  %cache_hit_fn628 = load ptr, ptr %.inlinecache622, align 8, !dbg !1566
  br label %371, !dbg !1566

371:                                              ; preds = %cache_hit627, %cache_miss625
  %fn_phi629 = phi ptr [ %cache_hit_fn628, %cache_hit627 ], [ %370, %cache_miss625 ], !dbg !1566
  %372 = icmp eq ptr %fn_phi629, null, !dbg !1566
  br i1 %372, label %missing_function630, label %match634, !dbg !1566

missing_function630:                              ; preds = %371
  store %"char[]" { ptr @.panic_msg.94, i64 42 }, ptr %indirectarg631, align 8
  store %"char[]" { ptr @.file.95, i64 5 }, ptr %indirectarg632, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg633, align 8
  %373 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %373(ptr align 8 %indirectarg631, ptr align 8 %indirectarg632, ptr align 8 %indirectarg633, i32 118), !dbg !1734
  unreachable, !dbg !1734

match634:                                         ; preds = %371
  %374 = load ptr, ptr %out618, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg636, ptr align 8 %x619, i32 16, i1 false)
  %375 = call i64 %fn_phi629(ptr %retparam635, ptr %374, ptr align 8 %indirectarg636), !dbg !1734
  %not_err637 = icmp eq i64 %375, 0, !dbg !1734
  %376 = call i1 @llvm.expect.i1(i1 %not_err637, i1 true), !dbg !1734
  br i1 %376, label %after_check639, label %assign_optional638, !dbg !1734

assign_optional638:                               ; preds = %match634
  store i64 %375, ptr %error_var617, align 8, !dbg !1734
  br label %guard_block640, !dbg !1734

after_check639:                                   ; preds = %match634
  br label %noerr_block641, !dbg !1734

guard_block640:                                   ; preds = %assign_optional638
  %377 = load i64, ptr %error_var617, align 8, !dbg !1734
  store i64 %377, ptr %error_var613, align 8, !dbg !1734
  br label %guard_block695, !dbg !1734

noerr_block641:                                   ; preds = %after_check639
  %378 = load i64, ptr %retparam635, align 8, !dbg !1734
  store i64 %378, ptr %len616, align 8, !dbg !1734
  %ptradd643 = getelementptr inbounds i8, ptr %out614, i64 8, !dbg !1736
  %379 = load i64, ptr %ptradd643, align 8, !dbg !1736
  %380 = inttoptr i64 %379 to ptr, !dbg !1736
  %type646 = load ptr, ptr %.cachedtype645, align 8, !dbg !1566
  %381 = icmp eq ptr %380, %type646, !dbg !1566
  br i1 %381, label %cache_hit649, label %cache_miss647, !dbg !1566

cache_miss647:                                    ; preds = %noerr_block641
  %ptradd648 = getelementptr inbounds i8, ptr %380, i64 16, !dbg !1566
  %382 = load ptr, ptr %ptradd648, align 8, !dbg !1566
  %383 = call ptr @.dyn_search(ptr %382, ptr @"$sel.write_byte"), !dbg !1566
  store ptr %383, ptr %.inlinecache644, align 8, !dbg !1566
  store ptr %380, ptr %.cachedtype645, align 8, !dbg !1566
  br label %384, !dbg !1566

cache_hit649:                                     ; preds = %noerr_block641
  %cache_hit_fn650 = load ptr, ptr %.inlinecache644, align 8, !dbg !1566
  br label %384, !dbg !1566

384:                                              ; preds = %cache_hit649, %cache_miss647
  %fn_phi651 = phi ptr [ %cache_hit_fn650, %cache_hit649 ], [ %383, %cache_miss647 ], !dbg !1566
  %385 = icmp eq ptr %fn_phi651, null, !dbg !1566
  br i1 %385, label %missing_function652, label %match656, !dbg !1566

missing_function652:                              ; preds = %384
  store %"char[]" { ptr @.panic_msg.96, i64 47 }, ptr %indirectarg653, align 8
  store %"char[]" { ptr @.file.95, i64 5 }, ptr %indirectarg654, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg655, align 8
  %386 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %386(ptr align 8 %indirectarg653, ptr align 8 %indirectarg654, ptr align 8 %indirectarg655, i32 175), !dbg !1736
  unreachable, !dbg !1736

match656:                                         ; preds = %384
  %387 = load ptr, ptr %out614, align 8, !dbg !1736
  %388 = call i64 %fn_phi651(ptr %387, i8 10), !dbg !1736
  %not_err657 = icmp eq i64 %388, 0, !dbg !1736
  %389 = call i1 @llvm.expect.i1(i1 %not_err657, i1 true), !dbg !1736
  br i1 %389, label %after_check659, label %assign_optional658, !dbg !1736

assign_optional658:                               ; preds = %match656
  store i64 %388, ptr %error_var642, align 8, !dbg !1736
  br label %guard_block660, !dbg !1736

after_check659:                                   ; preds = %match656
  br label %noerr_block661, !dbg !1736

guard_block660:                                   ; preds = %assign_optional658
  %390 = load i64, ptr %error_var642, align 8, !dbg !1736
  store i64 %390, ptr %error_var613, align 8, !dbg !1736
  br label %guard_block695, !dbg !1736

noerr_block661:                                   ; preds = %after_check659
  %ptradd662 = getelementptr inbounds i8, ptr %out614, i64 8, !dbg !1737
  %391 = load i64, ptr %ptradd662, align 8, !dbg !1737
  %392 = inttoptr i64 %391 to ptr, !dbg !1737
  %type665 = load ptr, ptr %.cachedtype664, align 8, !dbg !1566
  %393 = icmp eq ptr %392, %type665, !dbg !1566
  br i1 %393, label %cache_hit668, label %cache_miss666, !dbg !1566

cache_miss666:                                    ; preds = %noerr_block661
  %ptradd667 = getelementptr inbounds i8, ptr %392, i64 16, !dbg !1566
  %394 = load ptr, ptr %ptradd667, align 8, !dbg !1566
  %395 = call ptr @.dyn_search(ptr %394, ptr @"$sel.flush"), !dbg !1566
  store ptr %395, ptr %.inlinecache663, align 8, !dbg !1566
  store ptr %392, ptr %.cachedtype664, align 8, !dbg !1566
  br label %396, !dbg !1566

cache_hit668:                                     ; preds = %noerr_block661
  %cache_hit_fn669 = load ptr, ptr %.inlinecache663, align 8, !dbg !1566
  br label %396, !dbg !1566

396:                                              ; preds = %cache_hit668, %cache_miss666
  %fn_phi670 = phi ptr [ %cache_hit_fn669, %cache_hit668 ], [ %395, %cache_miss666 ], !dbg !1566
  %i2b671 = icmp ne ptr %fn_phi670, null, !dbg !1566
  br i1 %i2b671, label %if.then672, label %if.exit693, !dbg !1566

if.then672:                                       ; preds = %396
  %ptradd674 = getelementptr inbounds i8, ptr %out614, i64 8, !dbg !1737
  %397 = load i64, ptr %ptradd674, align 8, !dbg !1737
  %398 = inttoptr i64 %397 to ptr, !dbg !1737
  %type677 = load ptr, ptr %.cachedtype676, align 8, !dbg !1566
  %399 = icmp eq ptr %398, %type677, !dbg !1566
  br i1 %399, label %cache_hit680, label %cache_miss678, !dbg !1566

cache_miss678:                                    ; preds = %if.then672
  %ptradd679 = getelementptr inbounds i8, ptr %398, i64 16, !dbg !1566
  %400 = load ptr, ptr %ptradd679, align 8, !dbg !1566
  %401 = call ptr @.dyn_search(ptr %400, ptr @"$sel.flush"), !dbg !1566
  store ptr %401, ptr %.inlinecache675, align 8, !dbg !1566
  store ptr %398, ptr %.cachedtype676, align 8, !dbg !1566
  br label %402, !dbg !1566

cache_hit680:                                     ; preds = %if.then672
  %cache_hit_fn681 = load ptr, ptr %.inlinecache675, align 8, !dbg !1566
  br label %402, !dbg !1566

402:                                              ; preds = %cache_hit680, %cache_miss678
  %fn_phi682 = phi ptr [ %cache_hit_fn681, %cache_hit680 ], [ %401, %cache_miss678 ], !dbg !1566
  %403 = icmp eq ptr %fn_phi682, null, !dbg !1566
  br i1 %403, label %missing_function683, label %match687, !dbg !1566

missing_function683:                              ; preds = %402
  store %"char[]" { ptr @.panic_msg.97, i64 42 }, ptr %indirectarg684, align 8
  store %"char[]" { ptr @.file.95, i64 5 }, ptr %indirectarg685, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg686, align 8
  %404 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %404(ptr align 8 %indirectarg684, ptr align 8 %indirectarg685, ptr align 8 %indirectarg686, i32 178), !dbg !1737
  unreachable, !dbg !1737

match687:                                         ; preds = %402
  %405 = load ptr, ptr %out614, align 8, !dbg !1737
  %406 = call i64 %fn_phi682(ptr %405), !dbg !1737
  %not_err688 = icmp eq i64 %406, 0, !dbg !1737
  %407 = call i1 @llvm.expect.i1(i1 %not_err688, i1 true), !dbg !1737
  br i1 %407, label %after_check690, label %assign_optional689, !dbg !1737

assign_optional689:                               ; preds = %match687
  store i64 %406, ptr %error_var673, align 8, !dbg !1737
  br label %guard_block691, !dbg !1737

after_check690:                                   ; preds = %match687
  br label %noerr_block692, !dbg !1737

guard_block691:                                   ; preds = %assign_optional689
  %408 = load i64, ptr %error_var673, align 8, !dbg !1737
  store i64 %408, ptr %error_var613, align 8, !dbg !1737
  br label %guard_block695, !dbg !1737

noerr_block692:                                   ; preds = %after_check690
  br label %if.exit693, !dbg !1737

if.exit693:                                       ; preds = %noerr_block692, %396
  %409 = load i64, ptr %len616, align 8, !dbg !1738
  %add694 = add i64 %409, 1, !dbg !1738
  br label %noerr_block696, !dbg !1738

guard_block695:                                   ; preds = %guard_block691, %guard_block660, %guard_block640
  %410 = load ptr, ptr %current, align 8, !dbg !1739
  %411 = load i64, ptr %mark, align 8, !dbg !1739
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %410, i64 %411), !dbg !1739
  %412 = load i64, ptr %error_var613, align 8, !dbg !1741
  ret i64 %412, !dbg !1741

noerr_block696:                                   ; preds = %if.exit693
  br label %if.exit697, !dbg !1741

if.exit697:                                       ; preds = %noerr_block696, %if.exit611
  %413 = insertvalue %any undef, ptr %total, 0, !dbg !1742
  %414 = insertvalue %any %413, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1742
  store %any %414, ptr %varargslots699, align 16, !dbg !1742
  %415 = insertvalue %"any[]" undef, ptr %varargslots699, 0, !dbg !1742
  %"$$temp700" = insertvalue %"any[]" %415, i64 1, 1, !dbg !1742
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg702, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.107, i64 49 }, ptr %indirectarg703, align 8
  store %"any[]" %"$$temp700", ptr %indirectarg704, align 8
  %416 = call i64 @std.io.fprintfn(ptr %retparam701, ptr align 8 %indirectarg702, ptr align 8 %indirectarg703, ptr align 8 %indirectarg704), !dbg !1742
  %not_err705 = icmp eq i64 %416, 0, !dbg !1742
  %417 = call i1 @llvm.expect.i1(i1 %not_err705, i1 true), !dbg !1742
  br i1 %417, label %after_check707, label %assign_optional706, !dbg !1742

assign_optional706:                               ; preds = %if.exit697
  store i64 %416, ptr %error_var698, align 8, !dbg !1742
  br label %guard_block708, !dbg !1742

after_check707:                                   ; preds = %if.exit697
  br label %noerr_block709, !dbg !1742

guard_block708:                                   ; preds = %assign_optional706
  %418 = load ptr, ptr %current, align 8, !dbg !1743
  %419 = load i64, ptr %mark, align 8, !dbg !1743
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %418, i64 %419), !dbg !1743
  %420 = load i64, ptr %error_var698, align 8, !dbg !1745
  ret i64 %420, !dbg !1745

noerr_block709:                                   ; preds = %after_check707
  %421 = insertvalue %any undef, ptr %entries, 0, !dbg !1746
  %422 = insertvalue %any %421, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1746
  store %any %422, ptr %varargslots711, align 16, !dbg !1746
  %423 = insertvalue %"any[]" undef, ptr %varargslots711, 0, !dbg !1746
  %"$$temp712" = insertvalue %"any[]" %423, i64 1, 1, !dbg !1746
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg714, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.108, i64 49 }, ptr %indirectarg715, align 8
  store %"any[]" %"$$temp712", ptr %indirectarg716, align 8
  %424 = call i64 @std.io.fprintfn(ptr %retparam713, ptr align 8 %indirectarg714, ptr align 8 %indirectarg715, ptr align 8 %indirectarg716), !dbg !1746
  %not_err717 = icmp eq i64 %424, 0, !dbg !1746
  %425 = call i1 @llvm.expect.i1(i1 %not_err717, i1 true), !dbg !1746
  br i1 %425, label %after_check719, label %assign_optional718, !dbg !1746

assign_optional718:                               ; preds = %noerr_block709
  store i64 %424, ptr %error_var710, align 8, !dbg !1746
  br label %guard_block720, !dbg !1746

after_check719:                                   ; preds = %noerr_block709
  br label %noerr_block721, !dbg !1746

guard_block720:                                   ; preds = %assign_optional718
  %426 = load ptr, ptr %current, align 8, !dbg !1747
  %427 = load i64, ptr %mark, align 8, !dbg !1747
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %426, i64 %427), !dbg !1747
  %428 = load i64, ptr %error_var710, align 8, !dbg !1749
  ret i64 %428, !dbg !1749

noerr_block721:                                   ; preds = %after_check719
  %429 = load ptr, ptr %self, align 8, !dbg !1750
  %ptradd724 = getelementptr inbounds i8, ptr %429, i64 72, !dbg !1750
  %430 = insertvalue %any undef, ptr %ptradd724, 0, !dbg !1750
  %431 = insertvalue %any %430, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1750
  store %any %431, ptr %varargslots723, align 16, !dbg !1750
  %432 = insertvalue %"any[]" undef, ptr %varargslots723, 0, !dbg !1750
  %"$$temp725" = insertvalue %"any[]" %432, i64 1, 1, !dbg !1750
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg727, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.109, i64 49 }, ptr %indirectarg728, align 8
  store %"any[]" %"$$temp725", ptr %indirectarg729, align 8
  %433 = call i64 @std.io.fprintfn(ptr %retparam726, ptr align 8 %indirectarg727, ptr align 8 %indirectarg728, ptr align 8 %indirectarg729), !dbg !1750
  %not_err730 = icmp eq i64 %433, 0, !dbg !1750
  %434 = call i1 @llvm.expect.i1(i1 %not_err730, i1 true), !dbg !1750
  br i1 %434, label %after_check732, label %assign_optional731, !dbg !1750

assign_optional731:                               ; preds = %noerr_block721
  store i64 %433, ptr %error_var722, align 8, !dbg !1750
  br label %guard_block733, !dbg !1750

after_check732:                                   ; preds = %noerr_block721
  br label %noerr_block734, !dbg !1750

guard_block733:                                   ; preds = %assign_optional731
  %435 = load ptr, ptr %current, align 8, !dbg !1751
  %436 = load i64, ptr %mark, align 8, !dbg !1751
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %435, i64 %436), !dbg !1751
  %437 = load i64, ptr %error_var722, align 8, !dbg !1753
  ret i64 %437, !dbg !1753

noerr_block734:                                   ; preds = %after_check732
  %438 = load ptr, ptr %self, align 8, !dbg !1754
  %ptradd737 = getelementptr inbounds i8, ptr %438, i64 64, !dbg !1754
  %439 = insertvalue %any undef, ptr %ptradd737, 0, !dbg !1754
  %440 = insertvalue %any %439, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1754
  store %any %440, ptr %varargslots736, align 16, !dbg !1754
  %441 = insertvalue %"any[]" undef, ptr %varargslots736, 0, !dbg !1754
  %"$$temp738" = insertvalue %"any[]" %441, i64 1, 1, !dbg !1754
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg740, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.110, i64 49 }, ptr %indirectarg741, align 8
  store %"any[]" %"$$temp738", ptr %indirectarg742, align 8
  %442 = call i64 @std.io.fprintfn(ptr %retparam739, ptr align 8 %indirectarg740, ptr align 8 %indirectarg741, ptr align 8 %indirectarg742), !dbg !1754
  %not_err743 = icmp eq i64 %442, 0, !dbg !1754
  %443 = call i1 @llvm.expect.i1(i1 %not_err743, i1 true), !dbg !1754
  br i1 %443, label %after_check745, label %assign_optional744, !dbg !1754

assign_optional744:                               ; preds = %noerr_block734
  store i64 %442, ptr %error_var735, align 8, !dbg !1754
  br label %guard_block746, !dbg !1754

after_check745:                                   ; preds = %noerr_block734
  br label %noerr_block747, !dbg !1754

guard_block746:                                   ; preds = %assign_optional744
  %444 = load ptr, ptr %current, align 8, !dbg !1755
  %445 = load i64, ptr %mark, align 8, !dbg !1755
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %444, i64 %445), !dbg !1755
  %446 = load i64, ptr %error_var735, align 8, !dbg !1757
  ret i64 %446, !dbg !1757

noerr_block747:                                   ; preds = %after_check745
  %447 = load i8, ptr %leaks, align 1, !dbg !1758
  %448 = trunc i8 %447 to i1, !dbg !1758
  br i1 %448, label %if.then748, label %if.exit1093, !dbg !1758

if.then748:                                       ; preds = %noerr_block747
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out750, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" zeroinitializer, ptr %x751, align 8
    #dbg_declare(ptr %len752, !1759, !DIExpression(), !1761)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out754, ptr align 8 %out750, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x755, ptr align 8 %x751, i32 16, i1 false)
  %ptradd757 = getelementptr inbounds i8, ptr %out754, i64 8, !dbg !1764
  %449 = load i64, ptr %ptradd757, align 8, !dbg !1764
  %450 = inttoptr i64 %449 to ptr, !dbg !1764
  %type760 = load ptr, ptr %.cachedtype759, align 8, !dbg !1566
  %451 = icmp eq ptr %450, %type760, !dbg !1566
  br i1 %451, label %cache_hit763, label %cache_miss761, !dbg !1566

cache_miss761:                                    ; preds = %if.then748
  %ptradd762 = getelementptr inbounds i8, ptr %450, i64 16, !dbg !1566
  %452 = load ptr, ptr %ptradd762, align 8, !dbg !1566
  %453 = call ptr @.dyn_search(ptr %452, ptr @"$sel.write"), !dbg !1566
  store ptr %453, ptr %.inlinecache758, align 8, !dbg !1566
  store ptr %450, ptr %.cachedtype759, align 8, !dbg !1566
  br label %454, !dbg !1566

cache_hit763:                                     ; preds = %if.then748
  %cache_hit_fn764 = load ptr, ptr %.inlinecache758, align 8, !dbg !1566
  br label %454, !dbg !1566

454:                                              ; preds = %cache_hit763, %cache_miss761
  %fn_phi765 = phi ptr [ %cache_hit_fn764, %cache_hit763 ], [ %453, %cache_miss761 ], !dbg !1566
  %455 = icmp eq ptr %fn_phi765, null, !dbg !1566
  br i1 %455, label %missing_function766, label %match770, !dbg !1566

missing_function766:                              ; preds = %454
  store %"char[]" { ptr @.panic_msg.94, i64 42 }, ptr %indirectarg767, align 8
  store %"char[]" { ptr @.file.95, i64 5 }, ptr %indirectarg768, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg769, align 8
  %456 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %456(ptr align 8 %indirectarg767, ptr align 8 %indirectarg768, ptr align 8 %indirectarg769, i32 118), !dbg !1764
  unreachable, !dbg !1764

match770:                                         ; preds = %454
  %457 = load ptr, ptr %out754, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg772, ptr align 8 %x755, i32 16, i1 false)
  %458 = call i64 %fn_phi765(ptr %retparam771, ptr %457, ptr align 8 %indirectarg772), !dbg !1764
  %not_err773 = icmp eq i64 %458, 0, !dbg !1764
  %459 = call i1 @llvm.expect.i1(i1 %not_err773, i1 true), !dbg !1764
  br i1 %459, label %after_check775, label %assign_optional774, !dbg !1764

assign_optional774:                               ; preds = %match770
  store i64 %458, ptr %error_var753, align 8, !dbg !1764
  br label %guard_block776, !dbg !1764

after_check775:                                   ; preds = %match770
  br label %noerr_block777, !dbg !1764

guard_block776:                                   ; preds = %assign_optional774
  %460 = load i64, ptr %error_var753, align 8, !dbg !1764
  store i64 %460, ptr %error_var749, align 8, !dbg !1764
  br label %guard_block831, !dbg !1764

noerr_block777:                                   ; preds = %after_check775
  %461 = load i64, ptr %retparam771, align 8, !dbg !1764
  store i64 %461, ptr %len752, align 8, !dbg !1764
  %ptradd779 = getelementptr inbounds i8, ptr %out750, i64 8, !dbg !1766
  %462 = load i64, ptr %ptradd779, align 8, !dbg !1766
  %463 = inttoptr i64 %462 to ptr, !dbg !1766
  %type782 = load ptr, ptr %.cachedtype781, align 8, !dbg !1566
  %464 = icmp eq ptr %463, %type782, !dbg !1566
  br i1 %464, label %cache_hit785, label %cache_miss783, !dbg !1566

cache_miss783:                                    ; preds = %noerr_block777
  %ptradd784 = getelementptr inbounds i8, ptr %463, i64 16, !dbg !1566
  %465 = load ptr, ptr %ptradd784, align 8, !dbg !1566
  %466 = call ptr @.dyn_search(ptr %465, ptr @"$sel.write_byte"), !dbg !1566
  store ptr %466, ptr %.inlinecache780, align 8, !dbg !1566
  store ptr %463, ptr %.cachedtype781, align 8, !dbg !1566
  br label %467, !dbg !1566

cache_hit785:                                     ; preds = %noerr_block777
  %cache_hit_fn786 = load ptr, ptr %.inlinecache780, align 8, !dbg !1566
  br label %467, !dbg !1566

467:                                              ; preds = %cache_hit785, %cache_miss783
  %fn_phi787 = phi ptr [ %cache_hit_fn786, %cache_hit785 ], [ %466, %cache_miss783 ], !dbg !1566
  %468 = icmp eq ptr %fn_phi787, null, !dbg !1566
  br i1 %468, label %missing_function788, label %match792, !dbg !1566

missing_function788:                              ; preds = %467
  store %"char[]" { ptr @.panic_msg.96, i64 47 }, ptr %indirectarg789, align 8
  store %"char[]" { ptr @.file.95, i64 5 }, ptr %indirectarg790, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg791, align 8
  %469 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %469(ptr align 8 %indirectarg789, ptr align 8 %indirectarg790, ptr align 8 %indirectarg791, i32 175), !dbg !1766
  unreachable, !dbg !1766

match792:                                         ; preds = %467
  %470 = load ptr, ptr %out750, align 8, !dbg !1766
  %471 = call i64 %fn_phi787(ptr %470, i8 10), !dbg !1766
  %not_err793 = icmp eq i64 %471, 0, !dbg !1766
  %472 = call i1 @llvm.expect.i1(i1 %not_err793, i1 true), !dbg !1766
  br i1 %472, label %after_check795, label %assign_optional794, !dbg !1766

assign_optional794:                               ; preds = %match792
  store i64 %471, ptr %error_var778, align 8, !dbg !1766
  br label %guard_block796, !dbg !1766

after_check795:                                   ; preds = %match792
  br label %noerr_block797, !dbg !1766

guard_block796:                                   ; preds = %assign_optional794
  %473 = load i64, ptr %error_var778, align 8, !dbg !1766
  store i64 %473, ptr %error_var749, align 8, !dbg !1766
  br label %guard_block831, !dbg !1766

noerr_block797:                                   ; preds = %after_check795
  %ptradd798 = getelementptr inbounds i8, ptr %out750, i64 8, !dbg !1767
  %474 = load i64, ptr %ptradd798, align 8, !dbg !1767
  %475 = inttoptr i64 %474 to ptr, !dbg !1767
  %type801 = load ptr, ptr %.cachedtype800, align 8, !dbg !1566
  %476 = icmp eq ptr %475, %type801, !dbg !1566
  br i1 %476, label %cache_hit804, label %cache_miss802, !dbg !1566

cache_miss802:                                    ; preds = %noerr_block797
  %ptradd803 = getelementptr inbounds i8, ptr %475, i64 16, !dbg !1566
  %477 = load ptr, ptr %ptradd803, align 8, !dbg !1566
  %478 = call ptr @.dyn_search(ptr %477, ptr @"$sel.flush"), !dbg !1566
  store ptr %478, ptr %.inlinecache799, align 8, !dbg !1566
  store ptr %475, ptr %.cachedtype800, align 8, !dbg !1566
  br label %479, !dbg !1566

cache_hit804:                                     ; preds = %noerr_block797
  %cache_hit_fn805 = load ptr, ptr %.inlinecache799, align 8, !dbg !1566
  br label %479, !dbg !1566

479:                                              ; preds = %cache_hit804, %cache_miss802
  %fn_phi806 = phi ptr [ %cache_hit_fn805, %cache_hit804 ], [ %478, %cache_miss802 ], !dbg !1566
  %i2b807 = icmp ne ptr %fn_phi806, null, !dbg !1566
  br i1 %i2b807, label %if.then808, label %if.exit829, !dbg !1566

if.then808:                                       ; preds = %479
  %ptradd810 = getelementptr inbounds i8, ptr %out750, i64 8, !dbg !1767
  %480 = load i64, ptr %ptradd810, align 8, !dbg !1767
  %481 = inttoptr i64 %480 to ptr, !dbg !1767
  %type813 = load ptr, ptr %.cachedtype812, align 8, !dbg !1566
  %482 = icmp eq ptr %481, %type813, !dbg !1566
  br i1 %482, label %cache_hit816, label %cache_miss814, !dbg !1566

cache_miss814:                                    ; preds = %if.then808
  %ptradd815 = getelementptr inbounds i8, ptr %481, i64 16, !dbg !1566
  %483 = load ptr, ptr %ptradd815, align 8, !dbg !1566
  %484 = call ptr @.dyn_search(ptr %483, ptr @"$sel.flush"), !dbg !1566
  store ptr %484, ptr %.inlinecache811, align 8, !dbg !1566
  store ptr %481, ptr %.cachedtype812, align 8, !dbg !1566
  br label %485, !dbg !1566

cache_hit816:                                     ; preds = %if.then808
  %cache_hit_fn817 = load ptr, ptr %.inlinecache811, align 8, !dbg !1566
  br label %485, !dbg !1566

485:                                              ; preds = %cache_hit816, %cache_miss814
  %fn_phi818 = phi ptr [ %cache_hit_fn817, %cache_hit816 ], [ %484, %cache_miss814 ], !dbg !1566
  %486 = icmp eq ptr %fn_phi818, null, !dbg !1566
  br i1 %486, label %missing_function819, label %match823, !dbg !1566

missing_function819:                              ; preds = %485
  store %"char[]" { ptr @.panic_msg.97, i64 42 }, ptr %indirectarg820, align 8
  store %"char[]" { ptr @.file.95, i64 5 }, ptr %indirectarg821, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg822, align 8
  %487 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %487(ptr align 8 %indirectarg820, ptr align 8 %indirectarg821, ptr align 8 %indirectarg822, i32 178), !dbg !1767
  unreachable, !dbg !1767

match823:                                         ; preds = %485
  %488 = load ptr, ptr %out750, align 8, !dbg !1767
  %489 = call i64 %fn_phi818(ptr %488), !dbg !1767
  %not_err824 = icmp eq i64 %489, 0, !dbg !1767
  %490 = call i1 @llvm.expect.i1(i1 %not_err824, i1 true), !dbg !1767
  br i1 %490, label %after_check826, label %assign_optional825, !dbg !1767

assign_optional825:                               ; preds = %match823
  store i64 %489, ptr %error_var809, align 8, !dbg !1767
  br label %guard_block827, !dbg !1767

after_check826:                                   ; preds = %match823
  br label %noerr_block828, !dbg !1767

guard_block827:                                   ; preds = %assign_optional825
  %491 = load i64, ptr %error_var809, align 8, !dbg !1767
  store i64 %491, ptr %error_var749, align 8, !dbg !1767
  br label %guard_block831, !dbg !1767

noerr_block828:                                   ; preds = %after_check826
  br label %if.exit829, !dbg !1767

if.exit829:                                       ; preds = %noerr_block828, %479
  %492 = load i64, ptr %len752, align 8, !dbg !1768
  %add830 = add i64 %492, 1, !dbg !1768
  br label %noerr_block832, !dbg !1768

guard_block831:                                   ; preds = %guard_block827, %guard_block796, %guard_block776
  %493 = load ptr, ptr %current, align 8, !dbg !1769
  %494 = load i64, ptr %mark, align 8, !dbg !1769
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %493, i64 %494), !dbg !1769
  %495 = load i64, ptr %error_var749, align 8, !dbg !1771
  ret i64 %495, !dbg !1771

noerr_block832:                                   ; preds = %if.exit829
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out834, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.111, i64 17 }, ptr %x835, align 8
    #dbg_declare(ptr %len836, !1772, !DIExpression(), !1774)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out838, ptr align 8 %out834, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x839, ptr align 8 %x835, i32 16, i1 false)
  %ptradd841 = getelementptr inbounds i8, ptr %out838, i64 8, !dbg !1776
  %496 = load i64, ptr %ptradd841, align 8, !dbg !1776
  %497 = inttoptr i64 %496 to ptr, !dbg !1776
  %type844 = load ptr, ptr %.cachedtype843, align 8, !dbg !1566
  %498 = icmp eq ptr %497, %type844, !dbg !1566
  br i1 %498, label %cache_hit847, label %cache_miss845, !dbg !1566

cache_miss845:                                    ; preds = %noerr_block832
  %ptradd846 = getelementptr inbounds i8, ptr %497, i64 16, !dbg !1566
  %499 = load ptr, ptr %ptradd846, align 8, !dbg !1566
  %500 = call ptr @.dyn_search(ptr %499, ptr @"$sel.write"), !dbg !1566
  store ptr %500, ptr %.inlinecache842, align 8, !dbg !1566
  store ptr %497, ptr %.cachedtype843, align 8, !dbg !1566
  br label %501, !dbg !1566

cache_hit847:                                     ; preds = %noerr_block832
  %cache_hit_fn848 = load ptr, ptr %.inlinecache842, align 8, !dbg !1566
  br label %501, !dbg !1566

501:                                              ; preds = %cache_hit847, %cache_miss845
  %fn_phi849 = phi ptr [ %cache_hit_fn848, %cache_hit847 ], [ %500, %cache_miss845 ], !dbg !1566
  %502 = icmp eq ptr %fn_phi849, null, !dbg !1566
  br i1 %502, label %missing_function850, label %match854, !dbg !1566

missing_function850:                              ; preds = %501
  store %"char[]" { ptr @.panic_msg.94, i64 42 }, ptr %indirectarg851, align 8
  store %"char[]" { ptr @.file.95, i64 5 }, ptr %indirectarg852, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg853, align 8
  %503 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %503(ptr align 8 %indirectarg851, ptr align 8 %indirectarg852, ptr align 8 %indirectarg853, i32 118), !dbg !1776
  unreachable, !dbg !1776

match854:                                         ; preds = %501
  %504 = load ptr, ptr %out838, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg856, ptr align 8 %x839, i32 16, i1 false)
  %505 = call i64 %fn_phi849(ptr %retparam855, ptr %504, ptr align 8 %indirectarg856), !dbg !1776
  %not_err857 = icmp eq i64 %505, 0, !dbg !1776
  %506 = call i1 @llvm.expect.i1(i1 %not_err857, i1 true), !dbg !1776
  br i1 %506, label %after_check859, label %assign_optional858, !dbg !1776

assign_optional858:                               ; preds = %match854
  store i64 %505, ptr %error_var837, align 8, !dbg !1776
  br label %guard_block860, !dbg !1776

after_check859:                                   ; preds = %match854
  br label %noerr_block861, !dbg !1776

guard_block860:                                   ; preds = %assign_optional858
  %507 = load i64, ptr %error_var837, align 8, !dbg !1776
  store i64 %507, ptr %error_var833, align 8, !dbg !1776
  br label %guard_block915, !dbg !1776

noerr_block861:                                   ; preds = %after_check859
  %508 = load i64, ptr %retparam855, align 8, !dbg !1776
  store i64 %508, ptr %len836, align 8, !dbg !1776
  %ptradd863 = getelementptr inbounds i8, ptr %out834, i64 8, !dbg !1778
  %509 = load i64, ptr %ptradd863, align 8, !dbg !1778
  %510 = inttoptr i64 %509 to ptr, !dbg !1778
  %type866 = load ptr, ptr %.cachedtype865, align 8, !dbg !1566
  %511 = icmp eq ptr %510, %type866, !dbg !1566
  br i1 %511, label %cache_hit869, label %cache_miss867, !dbg !1566

cache_miss867:                                    ; preds = %noerr_block861
  %ptradd868 = getelementptr inbounds i8, ptr %510, i64 16, !dbg !1566
  %512 = load ptr, ptr %ptradd868, align 8, !dbg !1566
  %513 = call ptr @.dyn_search(ptr %512, ptr @"$sel.write_byte"), !dbg !1566
  store ptr %513, ptr %.inlinecache864, align 8, !dbg !1566
  store ptr %510, ptr %.cachedtype865, align 8, !dbg !1566
  br label %514, !dbg !1566

cache_hit869:                                     ; preds = %noerr_block861
  %cache_hit_fn870 = load ptr, ptr %.inlinecache864, align 8, !dbg !1566
  br label %514, !dbg !1566

514:                                              ; preds = %cache_hit869, %cache_miss867
  %fn_phi871 = phi ptr [ %cache_hit_fn870, %cache_hit869 ], [ %513, %cache_miss867 ], !dbg !1566
  %515 = icmp eq ptr %fn_phi871, null, !dbg !1566
  br i1 %515, label %missing_function872, label %match876, !dbg !1566

missing_function872:                              ; preds = %514
  store %"char[]" { ptr @.panic_msg.96, i64 47 }, ptr %indirectarg873, align 8
  store %"char[]" { ptr @.file.95, i64 5 }, ptr %indirectarg874, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg875, align 8
  %516 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %516(ptr align 8 %indirectarg873, ptr align 8 %indirectarg874, ptr align 8 %indirectarg875, i32 175), !dbg !1778
  unreachable, !dbg !1778

match876:                                         ; preds = %514
  %517 = load ptr, ptr %out834, align 8, !dbg !1778
  %518 = call i64 %fn_phi871(ptr %517, i8 10), !dbg !1778
  %not_err877 = icmp eq i64 %518, 0, !dbg !1778
  %519 = call i1 @llvm.expect.i1(i1 %not_err877, i1 true), !dbg !1778
  br i1 %519, label %after_check879, label %assign_optional878, !dbg !1778

assign_optional878:                               ; preds = %match876
  store i64 %518, ptr %error_var862, align 8, !dbg !1778
  br label %guard_block880, !dbg !1778

after_check879:                                   ; preds = %match876
  br label %noerr_block881, !dbg !1778

guard_block880:                                   ; preds = %assign_optional878
  %520 = load i64, ptr %error_var862, align 8, !dbg !1778
  store i64 %520, ptr %error_var833, align 8, !dbg !1778
  br label %guard_block915, !dbg !1778

noerr_block881:                                   ; preds = %after_check879
  %ptradd882 = getelementptr inbounds i8, ptr %out834, i64 8, !dbg !1779
  %521 = load i64, ptr %ptradd882, align 8, !dbg !1779
  %522 = inttoptr i64 %521 to ptr, !dbg !1779
  %type885 = load ptr, ptr %.cachedtype884, align 8, !dbg !1566
  %523 = icmp eq ptr %522, %type885, !dbg !1566
  br i1 %523, label %cache_hit888, label %cache_miss886, !dbg !1566

cache_miss886:                                    ; preds = %noerr_block881
  %ptradd887 = getelementptr inbounds i8, ptr %522, i64 16, !dbg !1566
  %524 = load ptr, ptr %ptradd887, align 8, !dbg !1566
  %525 = call ptr @.dyn_search(ptr %524, ptr @"$sel.flush"), !dbg !1566
  store ptr %525, ptr %.inlinecache883, align 8, !dbg !1566
  store ptr %522, ptr %.cachedtype884, align 8, !dbg !1566
  br label %526, !dbg !1566

cache_hit888:                                     ; preds = %noerr_block881
  %cache_hit_fn889 = load ptr, ptr %.inlinecache883, align 8, !dbg !1566
  br label %526, !dbg !1566

526:                                              ; preds = %cache_hit888, %cache_miss886
  %fn_phi890 = phi ptr [ %cache_hit_fn889, %cache_hit888 ], [ %525, %cache_miss886 ], !dbg !1566
  %i2b891 = icmp ne ptr %fn_phi890, null, !dbg !1566
  br i1 %i2b891, label %if.then892, label %if.exit913, !dbg !1566

if.then892:                                       ; preds = %526
  %ptradd894 = getelementptr inbounds i8, ptr %out834, i64 8, !dbg !1779
  %527 = load i64, ptr %ptradd894, align 8, !dbg !1779
  %528 = inttoptr i64 %527 to ptr, !dbg !1779
  %type897 = load ptr, ptr %.cachedtype896, align 8, !dbg !1566
  %529 = icmp eq ptr %528, %type897, !dbg !1566
  br i1 %529, label %cache_hit900, label %cache_miss898, !dbg !1566

cache_miss898:                                    ; preds = %if.then892
  %ptradd899 = getelementptr inbounds i8, ptr %528, i64 16, !dbg !1566
  %530 = load ptr, ptr %ptradd899, align 8, !dbg !1566
  %531 = call ptr @.dyn_search(ptr %530, ptr @"$sel.flush"), !dbg !1566
  store ptr %531, ptr %.inlinecache895, align 8, !dbg !1566
  store ptr %528, ptr %.cachedtype896, align 8, !dbg !1566
  br label %532, !dbg !1566

cache_hit900:                                     ; preds = %if.then892
  %cache_hit_fn901 = load ptr, ptr %.inlinecache895, align 8, !dbg !1566
  br label %532, !dbg !1566

532:                                              ; preds = %cache_hit900, %cache_miss898
  %fn_phi902 = phi ptr [ %cache_hit_fn901, %cache_hit900 ], [ %531, %cache_miss898 ], !dbg !1566
  %533 = icmp eq ptr %fn_phi902, null, !dbg !1566
  br i1 %533, label %missing_function903, label %match907, !dbg !1566

missing_function903:                              ; preds = %532
  store %"char[]" { ptr @.panic_msg.97, i64 42 }, ptr %indirectarg904, align 8
  store %"char[]" { ptr @.file.95, i64 5 }, ptr %indirectarg905, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg906, align 8
  %534 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %534(ptr align 8 %indirectarg904, ptr align 8 %indirectarg905, ptr align 8 %indirectarg906, i32 178), !dbg !1779
  unreachable, !dbg !1779

match907:                                         ; preds = %532
  %535 = load ptr, ptr %out834, align 8, !dbg !1779
  %536 = call i64 %fn_phi902(ptr %535), !dbg !1779
  %not_err908 = icmp eq i64 %536, 0, !dbg !1779
  %537 = call i1 @llvm.expect.i1(i1 %not_err908, i1 true), !dbg !1779
  br i1 %537, label %after_check910, label %assign_optional909, !dbg !1779

assign_optional909:                               ; preds = %match907
  store i64 %536, ptr %error_var893, align 8, !dbg !1779
  br label %guard_block911, !dbg !1779

after_check910:                                   ; preds = %match907
  br label %noerr_block912, !dbg !1779

guard_block911:                                   ; preds = %assign_optional909
  %538 = load i64, ptr %error_var893, align 8, !dbg !1779
  store i64 %538, ptr %error_var833, align 8, !dbg !1779
  br label %guard_block915, !dbg !1779

noerr_block912:                                   ; preds = %after_check910
  br label %if.exit913, !dbg !1779

if.exit913:                                       ; preds = %noerr_block912, %526
  %539 = load i64, ptr %len836, align 8, !dbg !1780
  %add914 = add i64 %539, 1, !dbg !1780
  br label %noerr_block916, !dbg !1780

guard_block915:                                   ; preds = %guard_block911, %guard_block880, %guard_block860
  %540 = load ptr, ptr %current, align 8, !dbg !1781
  %541 = load i64, ptr %mark, align 8, !dbg !1781
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %540, i64 %541), !dbg !1781
  %542 = load i64, ptr %error_var833, align 8, !dbg !1783
  ret i64 %542, !dbg !1783

noerr_block916:                                   ; preds = %if.exit913
    #dbg_declare(ptr %.anon917, !1784, !DIExpression(), !1786)
  %ptradd918 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !1786
  %543 = load i64, ptr %ptradd918, align 8, !dbg !1786
  store i64 %543, ptr %.anon917, align 8, !dbg !1786
    #dbg_declare(ptr %.anon919, !1784, !DIExpression(), !1786)
  store i64 0, ptr %.anon919, align 8, !dbg !1786
  br label %loop.cond920, !dbg !1786

loop.cond920:                                     ; preds = %loop.inc1090, %noerr_block916
  %544 = load i64, ptr %.anon919, align 8, !dbg !1786
  %545 = load i64, ptr %.anon917, align 8, !dbg !1786
  %lt921 = icmp ult i64 %544, %545, !dbg !1786
  br i1 %lt921, label %loop.body922, label %loop.exit1092, !dbg !1786

loop.body922:                                     ; preds = %loop.cond920
    #dbg_declare(ptr %i923, !1787, !DIExpression(), !1789)
  %546 = load i64, ptr %.anon919, align 8, !dbg !1789
  store i64 %546, ptr %i923, align 8, !dbg !1789
    #dbg_declare(ptr %allocation924, !1790, !DIExpression(), !1789)
  %ptradd925 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !1789
  %547 = load i64, ptr %ptradd925, align 8, !dbg !1789
  %548 = load ptr, ptr %allocs, align 8, !dbg !1789
  %549 = load i64, ptr %.anon919, align 8, !dbg !1789
  %ge926 = icmp uge i64 %549, %547, !dbg !1789
  %550 = call i1 @llvm.expect.i1(i1 %ge926, i1 false), !dbg !1789
  br i1 %550, label %panic927, label %checkok937, !dbg !1789

checkok937:                                       ; preds = %loop.body922
  %ptroffset938 = getelementptr inbounds [144 x i8], ptr %548, i64 %549, !dbg !1789
  store ptr %ptroffset938, ptr %allocation924, align 8, !dbg !1789
  %551 = load ptr, ptr %allocation924, align 8, !dbg !1791
  %ptradd939 = getelementptr inbounds i8, ptr %551, i64 16, !dbg !1791
  %ptradd940 = getelementptr inbounds i8, ptr %ptradd939, i64 24, !dbg !1791
  %552 = load ptr, ptr %ptradd940, align 8, !dbg !1791
  %i2nb941 = icmp eq ptr %552, null, !dbg !1791
  br i1 %i2nb941, label %if.then942, label %if.exit959, !dbg !1791

if.then942:                                       ; preds = %checkok937
  %553 = load i64, ptr %i923, align 8, !dbg !1793
  %add945 = add i64 %553, 1, !dbg !1793
  store i64 %add945, ptr %taddr946, align 8
  %554 = insertvalue %any undef, ptr %taddr946, 0, !dbg !1793
  %555 = insertvalue %any %554, i64 ptrtoint (ptr @"$ct.long" to i64), 1, !dbg !1793
  store %any %555, ptr %varargslots944, align 16, !dbg !1793
  %556 = load ptr, ptr %allocation924, align 8, !dbg !1793
  %ptradd947 = getelementptr inbounds i8, ptr %556, i64 8, !dbg !1793
  %557 = insertvalue %any undef, ptr %ptradd947, 0, !dbg !1793
  %558 = insertvalue %any %557, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1793
  %ptradd948 = getelementptr inbounds i8, ptr %varargslots944, i64 16, !dbg !1793
  store %any %558, ptr %ptradd948, align 16, !dbg !1793
  %559 = insertvalue %"any[]" undef, ptr %varargslots944, 0, !dbg !1793
  %"$$temp949" = insertvalue %"any[]" %559, i64 2, 1, !dbg !1793
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg951, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.112, i64 50 }, ptr %indirectarg952, align 8
  store %"any[]" %"$$temp949", ptr %indirectarg953, align 8
  %560 = call i64 @std.io.fprintfn(ptr %retparam950, ptr align 8 %indirectarg951, ptr align 8 %indirectarg952, ptr align 8 %indirectarg953), !dbg !1793
  %not_err954 = icmp eq i64 %560, 0, !dbg !1793
  %561 = call i1 @llvm.expect.i1(i1 %not_err954, i1 true), !dbg !1793
  br i1 %561, label %after_check956, label %assign_optional955, !dbg !1793

assign_optional955:                               ; preds = %if.then942
  store i64 %560, ptr %error_var943, align 8, !dbg !1793
  br label %guard_block957, !dbg !1793

after_check956:                                   ; preds = %if.then942
  br label %noerr_block958, !dbg !1793

guard_block957:                                   ; preds = %assign_optional955
  %562 = load ptr, ptr %current, align 8, !dbg !1795
  %563 = load i64, ptr %mark, align 8, !dbg !1795
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %562, i64 %563), !dbg !1795
  %564 = load i64, ptr %error_var943, align 8, !dbg !1797
  ret i64 %564, !dbg !1797

noerr_block958:                                   ; preds = %after_check956
  br label %loop.inc1090, !dbg !1798

if.exit959:                                       ; preds = %checkok937
    #dbg_declare(ptr %backtraces960, !1799, !DIExpression(), !1800)
  call void @llvm.memset.p0.i64(ptr align 8 %backtraces960, i8 0, i64 40, i1 false), !dbg !1800
    #dbg_declare(ptr %end, !1801, !DIExpression(), !1802)
  store i64 16, ptr %end, align 8, !dbg !1802
    #dbg_declare(ptr %.anon961, !1803, !DIExpression(), !1806)
  %565 = load ptr, ptr %allocation924, align 8, !dbg !1806
  %ptradd962 = getelementptr inbounds i8, ptr %565, i64 16, !dbg !1806
  store ptr %ptradd962, ptr %.anon961, align 8, !dbg !1806
    #dbg_declare(ptr %.anon963, !1807, !DIExpression(), !1806)
  store i64 0, ptr %.anon963, align 8, !dbg !1806
  br label %loop.cond964, !dbg !1806

loop.cond964:                                     ; preds = %if.exit987, %if.exit959
  %566 = load i64, ptr %.anon963, align 8, !dbg !1806
  %gt = icmp ugt i64 16, %566, !dbg !1806
  br i1 %gt, label %loop.body965, label %loop.exit989, !dbg !1806

loop.body965:                                     ; preds = %loop.cond964
    #dbg_declare(ptr %j, !1808, !DIExpression(), !1810)
  %567 = load i64, ptr %.anon963, align 8, !dbg !1810
  store i64 %567, ptr %j, align 8, !dbg !1810
    #dbg_declare(ptr %val966, !1811, !DIExpression(), !1810)
  %568 = load ptr, ptr %.anon961, align 8, !dbg !1810
  %checknull = icmp eq ptr %568, null, !dbg !1810
  %569 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1810
  br i1 %569, label %panic967, label %checkok971, !dbg !1810

checkok971:                                       ; preds = %loop.body965
  %570 = load i64, ptr %.anon963, align 8, !dbg !1810
  %ge972 = icmp uge i64 %570, 16, !dbg !1810
  %571 = call i1 @llvm.expect.i1(i1 %ge972, i1 false), !dbg !1810
  br i1 %571, label %panic973, label %checkok983, !dbg !1810

checkok983:                                       ; preds = %checkok971
  %ptroffset984 = getelementptr inbounds [8 x i8], ptr %568, i64 %570, !dbg !1810
  %572 = load ptr, ptr %ptroffset984, align 8, !dbg !1810
  store ptr %572, ptr %val966, align 8, !dbg !1810
  %573 = load ptr, ptr %val966, align 8, !dbg !1812
  %i2nb985 = icmp eq ptr %573, null, !dbg !1812
  br i1 %i2nb985, label %if.then986, label %if.exit987, !dbg !1812

if.then986:                                       ; preds = %checkok983
  %574 = load i64, ptr %j, align 8, !dbg !1814
  store i64 %574, ptr %end, align 8, !dbg !1814
  br label %loop.exit989, !dbg !1816

if.exit987:                                       ; preds = %checkok983
  %575 = load i64, ptr %.anon963, align 8, !dbg !1806
  %addnuw988 = add nuw i64 %575, 1, !dbg !1806
  store i64 %addnuw988, ptr %.anon963, align 8, !dbg !1806
  br label %loop.cond964, !dbg !1806

loop.exit989:                                     ; preds = %if.then986, %loop.cond964
    #dbg_declare(ptr %list, !1817, !DIExpression(), !1818)
  %576 = load ptr, ptr %allocation924, align 8, !dbg !1818
  %ptradd991 = getelementptr inbounds i8, ptr %576, i64 16, !dbg !1818
  %577 = load i64, ptr %end, align 8, !dbg !1818
  %sub = sub i64 %577, 1, !dbg !1818
  %gt992 = icmp sgt i64 3, %sub, !dbg !1818
  %578 = call i1 @llvm.expect.i1(i1 %gt992, i1 false), !dbg !1818
  br i1 %578, label %panic993, label %checkok1003, !dbg !1818

checkok1003:                                      ; preds = %loop.exit989
  %le = icmp sle i64 16, %sub, !dbg !1818
  %579 = call i1 @llvm.expect.i1(i1 %le, i1 false), !dbg !1818
  br i1 %579, label %panic1004, label %checkok1014, !dbg !1818

checkok1014:                                      ; preds = %checkok1003
  %580 = add i64 %sub, 1, !dbg !1818
  %size = sub i64 %580, 3, !dbg !1818
  %ptradd1015 = getelementptr inbounds i8, ptr %ptradd991, i64 24, !dbg !1818
  %581 = insertvalue %"void*[]" undef, ptr %ptradd1015, 0, !dbg !1818
  %582 = insertvalue %"void*[]" %581, i64 %size, 1, !dbg !1818
  %583 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1819
  %i2nb1016 = icmp eq ptr %583, null, !dbg !1819
  br i1 %i2nb1016, label %if.then1017, label %if.exit1018, !dbg !1819

if.then1017:                                      ; preds = %checkok1014
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1821
  br label %if.exit1018, !dbg !1821

if.exit1018:                                      ; preds = %if.then1017, %checkok1014
  %584 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1823
  %585 = insertvalue %any undef, ptr %584, 0, !dbg !1818
  %586 = insertvalue %any %585, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1818
  store %"void*[]" %582, ptr %indirectarg1020, align 8
  store %any %586, ptr %indirectarg1021, align 8
  %587 = call i64 @std.os.win32.symbolize_backtrace(ptr %retparam1019, ptr align 8 %indirectarg1020, ptr align 8 %indirectarg1021), !dbg !1818
  %not_err1022 = icmp eq i64 %587, 0, !dbg !1818
  %588 = call i1 @llvm.expect.i1(i1 %not_err1022, i1 true), !dbg !1818
  br i1 %588, label %after_check1024, label %assign_optional1023, !dbg !1818

assign_optional1023:                              ; preds = %if.exit1018
  store i64 %587, ptr %error_var990, align 8, !dbg !1818
  br label %guard_block1025, !dbg !1818

after_check1024:                                  ; preds = %if.exit1018
  br label %noerr_block1026, !dbg !1818

guard_block1025:                                  ; preds = %assign_optional1023
  %589 = load ptr, ptr %current, align 8, !dbg !1824
  %590 = load i64, ptr %mark, align 8, !dbg !1824
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %589, i64 %590), !dbg !1824
  %591 = load i64, ptr %error_var990, align 8, !dbg !1826
  ret i64 %591, !dbg !1826

noerr_block1026:                                  ; preds = %after_check1024
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list, ptr align 8 %retparam1019, i32 40, i1 false), !dbg !1826
  %592 = load i64, ptr %i923, align 8, !dbg !1827
  %add1029 = add i64 %592, 1, !dbg !1827
  store i64 %add1029, ptr %taddr1030, align 8
  %593 = insertvalue %any undef, ptr %taddr1030, 0, !dbg !1827
  %594 = insertvalue %any %593, i64 ptrtoint (ptr @"$ct.long" to i64), 1, !dbg !1827
  store %any %594, ptr %varargslots1028, align 16, !dbg !1827
  %595 = load ptr, ptr %allocation924, align 8, !dbg !1827
  %ptradd1031 = getelementptr inbounds i8, ptr %595, i64 8, !dbg !1827
  %596 = insertvalue %any undef, ptr %ptradd1031, 0, !dbg !1827
  %597 = insertvalue %any %596, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1827
  %ptradd1032 = getelementptr inbounds i8, ptr %varargslots1028, i64 16, !dbg !1827
  store %any %597, ptr %ptradd1032, align 16, !dbg !1827
  %598 = insertvalue %"any[]" undef, ptr %varargslots1028, 0, !dbg !1827
  %"$$temp1033" = insertvalue %"any[]" %598, i64 2, 1, !dbg !1827
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1035, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.116, i64 26 }, ptr %indirectarg1036, align 8
  store %"any[]" %"$$temp1033", ptr %indirectarg1037, align 8
  %599 = call i64 @std.io.fprintfn(ptr %retparam1034, ptr align 8 %indirectarg1035, ptr align 8 %indirectarg1036, ptr align 8 %indirectarg1037), !dbg !1827
  %not_err1038 = icmp eq i64 %599, 0, !dbg !1827
  %600 = call i1 @llvm.expect.i1(i1 %not_err1038, i1 true), !dbg !1827
  br i1 %600, label %after_check1040, label %assign_optional1039, !dbg !1827

assign_optional1039:                              ; preds = %noerr_block1026
  store i64 %599, ptr %error_var1027, align 8, !dbg !1827
  br label %guard_block1041, !dbg !1827

after_check1040:                                  ; preds = %noerr_block1026
  br label %noerr_block1042, !dbg !1827

guard_block1041:                                  ; preds = %assign_optional1039
  %601 = load ptr, ptr %current, align 8, !dbg !1828
  %602 = load i64, ptr %mark, align 8, !dbg !1828
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %601, i64 %602), !dbg !1828
  %603 = load i64, ptr %error_var1027, align 8, !dbg !1830
  ret i64 %603, !dbg !1830

noerr_block1042:                                  ; preds = %after_check1040
    #dbg_declare(ptr %.anon1043, !1831, !DIExpression(), !1833)
  %604 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %list) #5, !dbg !1833
  store i64 %604, ptr %.anon1043, align 8, !dbg !1833
    #dbg_declare(ptr %.anon1044, !1831, !DIExpression(), !1833)
  store i64 0, ptr %.anon1044, align 8, !dbg !1833
  br label %loop.cond1045, !dbg !1833

loop.cond1045:                                    ; preds = %loop.inc, %noerr_block1042
  %605 = load i64, ptr %.anon1044, align 8, !dbg !1833
  %606 = load i64, ptr %.anon1043, align 8, !dbg !1833
  %lt1046 = icmp ult i64 %605, %606, !dbg !1833
  br i1 %lt1046, label %loop.body1047, label %loop.exit1089, !dbg !1833

loop.body1047:                                    ; preds = %loop.cond1045
    #dbg_declare(ptr %trace1048, !1834, !DIExpression(), !1836)
  store ptr %list, ptr %self1049, align 8
  %607 = load i64, ptr %.anon1044, align 8
  store i64 %607, ptr %index, align 8
  %608 = load i64, ptr %index, align 8, !dbg !1837
  %609 = load ptr, ptr %self1049, align 8, !dbg !1837
  %610 = load i64, ptr %609, align 8, !dbg !1837
  %lt1050 = icmp ult i64 %608, %610, !dbg !1837
  br i1 %lt1050, label %assert_ok, label %assert_fail, !dbg !1837

assert_fail:                                      ; preds = %loop.body1047
  store %"char[]" { ptr @.panic_msg.117, i64 62 }, ptr %indirectarg1051, align 8
  store %"char[]" { ptr @.file.118, i64 7 }, ptr %indirectarg1052, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg1053, align 8
  %611 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %611(ptr align 8 %indirectarg1051, ptr align 8 %indirectarg1052, ptr align 8 %indirectarg1053, i32 368), !dbg !1837
  unreachable, !dbg !1837

assert_ok:                                        ; preds = %loop.body1047
  %612 = load ptr, ptr %self1049, align 8, !dbg !1841
  %ptradd1054 = getelementptr inbounds i8, ptr %612, i64 32, !dbg !1841
  %613 = load ptr, ptr %ptradd1054, align 8, !dbg !1841
  %614 = load i64, ptr %index, align 8, !dbg !1841
  %ptroffset1055 = getelementptr inbounds [88 x i8], ptr %613, i64 %614, !dbg !1841
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %trace1048, ptr align 8 %ptroffset1055, i32 88, i1 false), !dbg !1841
  %615 = call i8 @std.os.backtrace.Backtrace.has_file(ptr %trace1048), !dbg !1842
  %616 = trunc i8 %615 to i1, !dbg !1842
  br i1 %616, label %if.then1056, label %if.exit1070, !dbg !1842

if.then1056:                                      ; preds = %assert_ok
  %ptradd1058 = getelementptr inbounds i8, ptr %trace1048, i64 8, !dbg !1844
  %617 = insertvalue %any undef, ptr %ptradd1058, 0, !dbg !1844
  %618 = insertvalue %any %617, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1844
  store %any %618, ptr %varargslots1057, align 16, !dbg !1844
  %ptradd1059 = getelementptr inbounds i8, ptr %trace1048, i64 40, !dbg !1844
  %619 = insertvalue %any undef, ptr %ptradd1059, 0, !dbg !1844
  %620 = insertvalue %any %619, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1844
  %ptradd1060 = getelementptr inbounds i8, ptr %varargslots1057, i64 16, !dbg !1844
  store %any %620, ptr %ptradd1060, align 16, !dbg !1844
  %ptradd1061 = getelementptr inbounds i8, ptr %trace1048, i64 56, !dbg !1844
  %621 = insertvalue %any undef, ptr %ptradd1061, 0, !dbg !1844
  %622 = insertvalue %any %621, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1844
  %ptradd1062 = getelementptr inbounds i8, ptr %varargslots1057, i64 32, !dbg !1844
  store %any %622, ptr %ptradd1062, align 16, !dbg !1844
  %623 = insertvalue %"any[]" undef, ptr %varargslots1057, 0, !dbg !1844
  %"$$temp1063" = insertvalue %"any[]" %623, i64 3, 1, !dbg !1844
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1065, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.119, i64 16 }, ptr %indirectarg1066, align 8
  store %"any[]" %"$$temp1063", ptr %indirectarg1067, align 8
  %624 = call i64 @std.io.fprintfn(ptr %retparam1064, ptr align 8 %indirectarg1065, ptr align 8 %indirectarg1066, ptr align 8 %indirectarg1067), !dbg !1844
  br label %loop.inc, !dbg !1846

if.exit1070:                                      ; preds = %assert_ok
  %625 = call i8 @std.os.backtrace.Backtrace.is_unknown(ptr %trace1048), !dbg !1847
  %626 = trunc i8 %625 to i1, !dbg !1847
  br i1 %626, label %if.then1071, label %if.exit1078, !dbg !1847

if.then1071:                                      ; preds = %if.exit1070
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1073, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.120, i64 19 }, ptr %indirectarg1074, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg1075, align 8
  %627 = call i64 @std.io.fprintfn(ptr %retparam1072, ptr align 8 %indirectarg1073, ptr align 8 %indirectarg1074, ptr align 8 %indirectarg1075), !dbg !1848
  br label %loop.inc, !dbg !1850

if.exit1078:                                      ; preds = %if.exit1070
  %ptradd1080 = getelementptr inbounds i8, ptr %trace1048, i64 8, !dbg !1851
  %628 = insertvalue %any undef, ptr %ptradd1080, 0, !dbg !1851
  %629 = insertvalue %any %628, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1851
  store %any %629, ptr %varargslots1079, align 16, !dbg !1851
  %630 = insertvalue %"any[]" undef, ptr %varargslots1079, 0, !dbg !1851
  %"$$temp1081" = insertvalue %"any[]" %630, i64 1, 1, !dbg !1851
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1083, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.121, i64 26 }, ptr %indirectarg1084, align 8
  store %"any[]" %"$$temp1081", ptr %indirectarg1085, align 8
  %631 = call i64 @std.io.fprintfn(ptr %retparam1082, ptr align 8 %indirectarg1083, ptr align 8 %indirectarg1084, ptr align 8 %indirectarg1085), !dbg !1851
  br label %loop.inc, !dbg !1851

loop.inc:                                         ; preds = %if.exit1078, %if.then1071, %if.then1056
  %632 = load i64, ptr %.anon1044, align 8, !dbg !1833
  %addnuw1088 = add nuw i64 %632, 1, !dbg !1833
  store i64 %addnuw1088, ptr %.anon1044, align 8, !dbg !1833
  br label %loop.cond1045, !dbg !1833

loop.exit1089:                                    ; preds = %loop.cond1045
  br label %loop.inc1090, !dbg !1833

loop.inc1090:                                     ; preds = %loop.exit1089, %noerr_block958
  %633 = load i64, ptr %.anon919, align 8, !dbg !1786
  %addnuw1091 = add nuw i64 %633, 1, !dbg !1786
  store i64 %addnuw1091, ptr %.anon919, align 8, !dbg !1786
  br label %loop.cond920, !dbg !1786

loop.exit1092:                                    ; preds = %loop.cond920
  br label %if.exit1093, !dbg !1786

if.exit1093:                                      ; preds = %loop.exit1092, %noerr_block747
  %634 = load ptr, ptr %current, align 8, !dbg !1852
  %635 = load i64, ptr %mark, align 8, !dbg !1852
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %634, i64 %635), !dbg !1852
  ret i64 0, !dbg !1854

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.81, i64 21 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg2, align 8
  %636 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %636(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 121), !dbg !1568
  unreachable, !dbg !1568

panic7:                                           ; preds = %if.then5
  store i64 %10, ptr %taddr, align 8
  %637 = insertvalue %any undef, ptr %taddr, 0
  %638 = insertvalue %any %637, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr8, align 8
  %639 = insertvalue %any undef, ptr %taddr8, 0
  %640 = insertvalue %any %639, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.81, i64 21 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg11, align 8
  store %any %638, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %640, ptr %ptradd12, align 16
  %641 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %641, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 132, ptr align 8 %indirectarg13), !dbg !1591
  unreachable, !dbg !1591

panic170:                                         ; preds = %loop.body
  store i64 %112, ptr %taddr171, align 8
  %642 = insertvalue %any undef, ptr %taddr171, 0
  %643 = insertvalue %any %642, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %114, ptr %taddr172, align 8
  %644 = insertvalue %any undef, ptr %taddr172, 0
  %645 = insertvalue %any %644, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg173, align 8
  store %"char[]" { ptr @.file.81, i64 21 }, ptr %indirectarg174, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg175, align 8
  store %any %643, ptr %varargslots176, align 16
  %ptradd177 = getelementptr inbounds i8, ptr %varargslots176, i64 16
  store %any %645, ptr %ptradd177, align 16
  %646 = insertvalue %"any[]" undef, ptr %varargslots176, 0
  %"$$temp178" = insertvalue %"any[]" %646, i64 2, 1
  store %"any[]" %"$$temp178", ptr %indirectarg179, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg173, ptr align 8 %indirectarg174, ptr align 8 %indirectarg175, i32 136, ptr align 8 %indirectarg179), !dbg !1624
  unreachable, !dbg !1624

panic460:                                         ; preds = %loop.body455
  store i64 %278, ptr %taddr461, align 8
  %647 = insertvalue %any undef, ptr %taddr461, 0
  %648 = insertvalue %any %647, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %280, ptr %taddr462, align 8
  %649 = insertvalue %any undef, ptr %taddr462, 0
  %650 = insertvalue %any %649, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg463, align 8
  store %"char[]" { ptr @.file.81, i64 21 }, ptr %indirectarg464, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg465, align 8
  store %any %648, ptr %varargslots466, align 16
  %ptradd467 = getelementptr inbounds i8, ptr %varargslots466, i64 16
  store %any %650, ptr %ptradd467, align 16
  %651 = insertvalue %"any[]" undef, ptr %varargslots466, 0
  %"$$temp468" = insertvalue %"any[]" %651, i64 2, 1
  store %"any[]" %"$$temp468", ptr %indirectarg469, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg463, ptr align 8 %indirectarg464, ptr align 8 %indirectarg465, i32 149, ptr align 8 %indirectarg469), !dbg !1675
  unreachable, !dbg !1675

panic927:                                         ; preds = %loop.body922
  store i64 %547, ptr %taddr928, align 8
  %652 = insertvalue %any undef, ptr %taddr928, 0
  %653 = insertvalue %any %652, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %549, ptr %taddr929, align 8
  %654 = insertvalue %any undef, ptr %taddr929, 0
  %655 = insertvalue %any %654, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg930, align 8
  store %"char[]" { ptr @.file.81, i64 21 }, ptr %indirectarg931, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg932, align 8
  store %any %653, ptr %varargslots933, align 16
  %ptradd934 = getelementptr inbounds i8, ptr %varargslots933, i64 16
  store %any %655, ptr %ptradd934, align 16
  %656 = insertvalue %"any[]" undef, ptr %varargslots933, 0
  %"$$temp935" = insertvalue %"any[]" %656, i64 2, 1
  store %"any[]" %"$$temp935", ptr %indirectarg936, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg930, ptr align 8 %indirectarg931, ptr align 8 %indirectarg932, i32 179, ptr align 8 %indirectarg936), !dbg !1789
  unreachable, !dbg !1789

panic967:                                         ; preds = %loop.body965
  store %"char[]" { ptr @.panic_msg.113, i64 61 }, ptr %indirectarg968, align 8
  store %"char[]" { ptr @.file.81, i64 21 }, ptr %indirectarg969, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg970, align 8
  %657 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %657(ptr align 8 %indirectarg968, ptr align 8 %indirectarg969, ptr align 8 %indirectarg970, i32 188), !dbg !1810
  unreachable, !dbg !1810

panic973:                                         ; preds = %checkok971
  store i64 16, ptr %taddr974, align 8
  %658 = insertvalue %any undef, ptr %taddr974, 0
  %659 = insertvalue %any %658, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %570, ptr %taddr975, align 8
  %660 = insertvalue %any undef, ptr %taddr975, 0
  %661 = insertvalue %any %660, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg976, align 8
  store %"char[]" { ptr @.file.81, i64 21 }, ptr %indirectarg977, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg978, align 8
  store %any %659, ptr %varargslots979, align 16
  %ptradd980 = getelementptr inbounds i8, ptr %varargslots979, i64 16
  store %any %661, ptr %ptradd980, align 16
  %662 = insertvalue %"any[]" undef, ptr %varargslots979, 0
  %"$$temp981" = insertvalue %"any[]" %662, i64 2, 1
  store %"any[]" %"$$temp981", ptr %indirectarg982, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg976, ptr align 8 %indirectarg977, ptr align 8 %indirectarg978, i32 188, ptr align 8 %indirectarg982), !dbg !1810
  unreachable, !dbg !1810

panic993:                                         ; preds = %loop.exit989
  store i64 3, ptr %taddr994, align 8
  %663 = insertvalue %any undef, ptr %taddr994, 0
  %664 = insertvalue %any %663, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub, ptr %taddr995, align 8
  %665 = insertvalue %any undef, ptr %taddr995, 0
  %666 = insertvalue %any %665, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.114, i64 44 }, ptr %indirectarg996, align 8
  store %"char[]" { ptr @.file.81, i64 21 }, ptr %indirectarg997, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg998, align 8
  store %any %664, ptr %varargslots999, align 16
  %ptradd1000 = getelementptr inbounds i8, ptr %varargslots999, i64 16
  store %any %666, ptr %ptradd1000, align 16
  %667 = insertvalue %"any[]" undef, ptr %varargslots999, 0
  %"$$temp1001" = insertvalue %"any[]" %667, i64 2, 1
  store %"any[]" %"$$temp1001", ptr %indirectarg1002, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg996, ptr align 8 %indirectarg997, ptr align 8 %indirectarg998, i32 196, ptr align 8 %indirectarg1002), !dbg !1818
  unreachable, !dbg !1818

panic1004:                                        ; preds = %checkok1003
  store i64 %sub, ptr %taddr1005, align 8
  %668 = insertvalue %any undef, ptr %taddr1005, 0
  %669 = insertvalue %any %668, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 16, ptr %taddr1006, align 8
  %670 = insertvalue %any undef, ptr %taddr1006, 0
  %671 = insertvalue %any %670, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.115, i64 60 }, ptr %indirectarg1007, align 8
  store %"char[]" { ptr @.file.81, i64 21 }, ptr %indirectarg1008, align 8
  store %"char[]" { ptr @.func.92, i64 13 }, ptr %indirectarg1009, align 8
  store %any %669, ptr %varargslots1010, align 16
  %ptradd1011 = getelementptr inbounds i8, ptr %varargslots1010, i64 16
  store %any %671, ptr %ptradd1011, align 16
  %672 = insertvalue %"any[]" undef, ptr %varargslots1010, 0
  %"$$temp1012" = insertvalue %"any[]" %672, i64 2, 1
  store %"any[]" %"$$temp1012", ptr %indirectarg1013, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg1007, ptr align 8 %indirectarg1008, ptr align 8 %indirectarg1009, i32 196, ptr align 8 %indirectarg1013), !dbg !1818
  unreachable, !dbg !1818
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.allocator.NullAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 comdat !dbg !1855 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !1859
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1859
  br i1 %6, label %panic, label %checkok, !dbg !1859

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1860, !DIExpression(), !1861)
  store i64 %2, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !1862, !DIExpression(), !1861)
  store i32 %3, ptr %init_type, align 4
    #dbg_declare(ptr %init_type, !1863, !DIExpression(), !1861)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !1864, !DIExpression(), !1861)
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !1865

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 441), !dbg !1861
  unreachable, !dbg !1861
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.allocator.NullAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 comdat !dbg !1866 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_ptr = alloca ptr, align 8
  %new_bytes = alloca i64, align 8
  %alignment = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !1869
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1869
  br i1 %6, label %panic, label %checkok, !dbg !1869

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1870, !DIExpression(), !1871)
  store ptr %2, ptr %old_ptr, align 8
    #dbg_declare(ptr %old_ptr, !1872, !DIExpression(), !1871)
  store i64 %3, ptr %new_bytes, align 8
    #dbg_declare(ptr %new_bytes, !1873, !DIExpression(), !1871)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !1874, !DIExpression(), !1871)
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !1875

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 446), !dbg !1871
  unreachable, !dbg !1871
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.allocator.NullAllocator.release(ptr %0, ptr %1, i8 zeroext %2) #0 comdat !dbg !1876 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_ptr = alloca ptr, align 8
  %aligned = alloca i8, align 1
  %3 = icmp eq ptr %0, null, !dbg !1879
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1879
  br i1 %4, label %panic, label %checkok, !dbg !1879

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1880, !DIExpression(), !1881)
  store ptr %1, ptr %old_ptr, align 8
    #dbg_declare(ptr %old_ptr, !1882, !DIExpression(), !1881)
  store i8 %2, ptr %aligned, align 1
    #dbg_declare(ptr %aligned, !1883, !DIExpression(), !1881)
  ret void

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 451), !dbg !1881
  unreachable, !dbg !1881
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.core.mem.allocator.alignment_for_allocation(i64 %0) #0 !dbg !1884 {
entry:
  %alignment = alloca i64, align 8
  store i64 %0, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !1887, !DIExpression(), !1888)
  %1 = load i64, ptr %alignment, align 8, !dbg !1889
  %gt = icmp ugt i64 16, %1, !dbg !1889
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !1889

cond.lhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !1889

cond.rhs:                                         ; preds = %entry
  %2 = load i64, ptr %alignment, align 8, !dbg !1889
  br label %cond.phi, !dbg !1889

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ 16, %cond.lhs ], [ %2, %cond.rhs ], !dbg !1889
  ret i64 %val, !dbg !1889
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.allocator.clone_any(ptr noalias sret(%any) align 8 %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !1890 {
entry:
  %size = alloca i64, align 8
  %data = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %size2 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %size4 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %ptr = alloca ptr, align 8
  %type22 = alloca i64, align 8
    #dbg_declare(ptr %1, !1897, !DIExpression(), !1898)
    #dbg_declare(ptr %2, !1899, !DIExpression(), !1898)
    #dbg_declare(ptr %size, !1900, !DIExpression(), !1901)
  store ptr null, ptr %.cachedtype, align 8, !dbg !1901
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1901
  %3 = load i64, ptr %ptradd, align 8, !dbg !1901
  %"introspect*" = inttoptr i64 %3 to ptr, !dbg !1901
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !1901
  %ptradd1 = getelementptr inbounds i8, ptr %"introspect*", i64 24, !dbg !1901
  %typeid.size = load i64, ptr %ptradd1, align 8, !dbg !1901
  store i64 %typeid.size, ptr %size, align 8, !dbg !1901
    #dbg_declare(ptr %data, !1902, !DIExpression(), !1903)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %4 = load i64, ptr %size, align 8
  store i64 %4, ptr %size2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %5 = load i64, ptr %size2, align 8
  store i64 %5, ptr %size4, align 8
  %6 = load i64, ptr %size4, align 8, !dbg !1904
  %i2nb = icmp eq i64 %6, 0, !dbg !1904
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1904

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !1904
  br label %expr_block.exit, !dbg !1904

if.exit:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !1908
  %7 = load i64, ptr %ptradd5, align 8, !dbg !1908
  %8 = inttoptr i64 %7 to ptr, !dbg !1908
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1901
  %9 = icmp eq ptr %8, %type, !dbg !1901
  br i1 %9, label %cache_hit, label %cache_miss, !dbg !1901

cache_miss:                                       ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1901
  %10 = load ptr, ptr %ptradd6, align 8, !dbg !1901
  %11 = call ptr @.dyn_search(ptr %10, ptr @"$sel.acquire"), !dbg !1901
  store ptr %11, ptr %.inlinecache, align 8, !dbg !1901
  store ptr %8, ptr %.cachedtype, align 8, !dbg !1901
  br label %12, !dbg !1901

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1901
  br label %12, !dbg !1901

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !1901
  %13 = icmp eq ptr %fn_phi, null, !dbg !1901
  br i1 %13, label %missing_function, label %match, !dbg !1901

missing_function:                                 ; preds = %12
  store %"char[]" { ptr @.panic_msg.34, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.128, i64 9 }, ptr %indirectarg8, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 68), !dbg !1910
  unreachable, !dbg !1910

match:                                            ; preds = %12
  %15 = load ptr, ptr %allocator3, align 8
  %16 = load i64, ptr %size4, align 8
  %17 = call i64 %fn_phi(ptr %retparam, ptr %15, i64 %16, i32 0, i64 0), !dbg !1910
  %not_err = icmp eq i64 %17, 0, !dbg !1910
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1910
  br i1 %18, label %after_check, label %assign_optional, !dbg !1910

assign_optional:                                  ; preds = %match
  store i64 %17, ptr %error_var, align 8, !dbg !1910
  br label %panic_block, !dbg !1910

after_check:                                      ; preds = %match
  %19 = load ptr, ptr %retparam, align 8, !dbg !1910
  store ptr %19, ptr %blockret, align 8, !dbg !1910
  br label %expr_block.exit, !dbg !1910

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1910

panic_block:                                      ; preds = %assign_optional
  %20 = insertvalue %any undef, ptr %error_var, 0, !dbg !1910
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1910
  store %"char[]" { ptr @.panic_msg.71, i64 36 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.128, i64 9 }, ptr %indirectarg11, align 8
  store %any %21, ptr %varargslots, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 57, ptr align 8 %indirectarg12), !dbg !1906
  unreachable, !dbg !1906

noerr_block:                                      ; preds = %expr_block.exit
  %23 = load ptr, ptr %blockret, align 8, !dbg !1906
  store ptr %23, ptr %data, align 8, !dbg !1906
  %24 = load ptr, ptr %data, align 8
  store ptr %24, ptr %dst, align 8
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %src, align 8
  %26 = load i64, ptr %size, align 8
  store i64 %26, ptr %len, align 8
  %27 = load i64, ptr %len, align 8, !dbg !1911
  %eq = icmp eq i64 0, %27, !dbg !1911
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1911

or.rhs:                                           ; preds = %noerr_block
  %28 = load ptr, ptr %dst, align 8, !dbg !1911
  %29 = load i64, ptr %len, align 8, !dbg !1911
  %ptradd_any = getelementptr i8, ptr %28, i64 %29, !dbg !1911
  %30 = load ptr, ptr %src, align 8, !dbg !1911
  %le = icmp ule ptr %ptradd_any, %30, !dbg !1911
  br label %or.phi, !dbg !1911

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val = phi i1 [ true, %noerr_block ], [ %le, %or.rhs ], !dbg !1911
  br i1 %val, label %or.phi16, label %or.rhs13, !dbg !1911

or.rhs13:                                         ; preds = %or.phi
  %31 = load ptr, ptr %src, align 8, !dbg !1911
  %32 = load i64, ptr %len, align 8, !dbg !1911
  %ptradd_any14 = getelementptr i8, ptr %31, i64 %32, !dbg !1911
  %33 = load ptr, ptr %dst, align 8, !dbg !1911
  %le15 = icmp ule ptr %ptradd_any14, %33, !dbg !1911
  br label %or.phi16, !dbg !1911

or.phi16:                                         ; preds = %or.rhs13, %or.phi
  %val17 = phi i1 [ true, %or.phi ], [ %le15, %or.rhs13 ], !dbg !1911
  br i1 %val17, label %assert_ok, label %assert_fail, !dbg !1911

assert_fail:                                      ; preds = %or.phi16
  store %"char[]" { ptr @.panic_msg.16, i64 95 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.17, i64 6 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.128, i64 9 }, ptr %indirectarg20, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 309), !dbg !1911
  unreachable, !dbg !1911

assert_ok:                                        ; preds = %or.phi16
  %35 = load ptr, ptr %dst, align 8, !dbg !1915
  %36 = load ptr, ptr %src, align 8, !dbg !1915
  %37 = load i64, ptr %len, align 8, !dbg !1915
  call void @llvm.memcpy.p0.p0.i64(ptr %35, ptr %36, i64 %37, i1 false), !dbg !1915
  %38 = load ptr, ptr %data, align 8
  store ptr %38, ptr %ptr, align 8
  %ptradd21 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1916
  %39 = load i64, ptr %ptradd21, align 8
  store i64 %39, ptr %type22, align 8
  %40 = load ptr, ptr %ptr, align 8, !dbg !1917
  %41 = load i64, ptr %type22, align 8, !dbg !1917
  %42 = insertvalue %any undef, ptr %40, 0, !dbg !1917
  %43 = insertvalue %any %42, i64 %41, 1, !dbg !1917
  store %any %43, ptr %0, align 8, !dbg !1917
  ret void, !dbg !1917
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.allocator.init_default_temp_allocators() #0 comdat !dbg !1919 {
entry:
  %allocator = alloca %any, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg = alloca %any, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg4 = alloca %"any[]", align 8
  %allocator5 = alloca %any, align 8
  %error_var6 = alloca i64, align 8
  %retparam7 = alloca ptr, align 8
  %indirectarg8 = alloca %any, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots16 = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.temp_base_allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %allocator, i32 16, i1 false)
  %0 = call i64 @std.core.mem.allocator.new_temp_allocator(ptr %retparam, i64 262144, ptr align 8 %indirectarg), !dbg !1922
  %not_err = icmp eq i64 %0, 0, !dbg !1922
  %1 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1922
  br i1 %1, label %after_check, label %assign_optional, !dbg !1922

assign_optional:                                  ; preds = %entry
  store i64 %0, ptr %error_var, align 8, !dbg !1922
  br label %panic_block, !dbg !1922

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !1922

panic_block:                                      ; preds = %assign_optional
  %2 = insertvalue %any undef, ptr %error_var, 0, !dbg !1922
  %3 = insertvalue %any %2, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1922
  store %"char[]" { ptr @.panic_msg.71, i64 36 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.129, i64 28 }, ptr %indirectarg3, align 8
  store %any %3, ptr %varargslots, align 16
  %4 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %4, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg4, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 382, ptr align 8 %indirectarg4), !dbg !1922
  unreachable, !dbg !1922

noerr_block:                                      ; preds = %after_check
  %5 = load ptr, ptr %retparam, align 8, !dbg !1922
  store ptr %5, ptr @std.core.mem.allocator.temp_allocator_pair, align 8, !dbg !1922
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 @std.core.mem.allocator.temp_base_allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %allocator5, i32 16, i1 false)
  %6 = call i64 @std.core.mem.allocator.new_temp_allocator(ptr %retparam7, i64 262144, ptr align 8 %indirectarg8), !dbg !1925
  %not_err9 = icmp eq i64 %6, 0, !dbg !1925
  %7 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !1925
  br i1 %7, label %after_check11, label %assign_optional10, !dbg !1925

assign_optional10:                                ; preds = %noerr_block
  store i64 %6, ptr %error_var6, align 8, !dbg !1925
  br label %panic_block12, !dbg !1925

after_check11:                                    ; preds = %noerr_block
  br label %noerr_block19, !dbg !1925

panic_block12:                                    ; preds = %assign_optional10
  %8 = insertvalue %any undef, ptr %error_var6, 0, !dbg !1925
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1925
  store %"char[]" { ptr @.panic_msg.71, i64 36 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.129, i64 28 }, ptr %indirectarg15, align 8
  store %any %9, ptr %varargslots16, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp17" = insertvalue %"any[]" %10, i64 1, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 382, ptr align 8 %indirectarg18), !dbg !1925
  unreachable, !dbg !1925

noerr_block19:                                    ; preds = %after_check11
  %11 = load ptr, ptr %retparam7, align 8, !dbg !1925
  store ptr %11, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.temp_allocator_pair, i64 8), align 8, !dbg !1925
  %12 = load ptr, ptr @std.core.mem.allocator.temp_allocator_pair, align 8, !dbg !1928
  store ptr %12, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1928
  ret void, !dbg !1928
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.mem.allocator.destroy_temp_allocators() #0 comdat !dbg !1929 {
entry:
  %0 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1930
  %i2nb = icmp eq ptr %0, null, !dbg !1930
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1930

if.then:                                          ; preds = %entry
  ret void, !dbg !1930

if.exit:                                          ; preds = %entry
  %1 = load ptr, ptr @std.core.mem.allocator.temp_allocator_pair, align 8, !dbg !1931
  call void @std.core.mem.allocator.TempAllocator.destroy(ptr %1), !dbg !1931
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.temp_allocator_pair, i64 8), align 8, !dbg !1932
  call void @std.core.mem.allocator.TempAllocator.destroy(ptr %2), !dbg !1932
  store ptr null, ptr @std.core.mem.allocator.temp_allocator_pair, align 8, !dbg !1933
  store ptr null, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.temp_allocator_pair, i64 8), align 8, !dbg !1933
  store ptr null, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1934
  ret void, !dbg !1934
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.core.mem.allocator.temp_allocator_next() #0 comdat !dbg !1935 {
entry:
  %index = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg4 = alloca %"any[]", align 8
  %0 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1938
  %i2nb = icmp eq ptr %0, null, !dbg !1938
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1938

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1939
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1941
  ret ptr %1, !dbg !1941

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %index, !1942, !DIExpression(), !1943)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1943
  %3 = load ptr, ptr @std.core.mem.allocator.temp_allocator_pair, align 8, !dbg !1943
  %eq = icmp eq ptr %2, %3, !dbg !1943
  %ternary = select i1 %eq, i64 1, i64 0, !dbg !1943
  store i64 %ternary, ptr %index, align 8, !dbg !1943
  %4 = load i64, ptr %index, align 8, !dbg !1944
  %ge = icmp uge i64 %4, 2, !dbg !1944
  %5 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1944
  br i1 %5, label %panic, label %checkok, !dbg !1944

checkok:                                          ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr @std.core.mem.allocator.temp_allocator_pair, i64 %4, !dbg !1944
  %6 = load ptr, ptr %ptroffset, align 8, !dbg !1944
  store ptr %6, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1944
  ret ptr %6, !dbg !1944

panic:                                            ; preds = %if.exit
  store i64 2, ptr %taddr, align 8
  %7 = insertvalue %any undef, ptr %taddr, 0
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %4, ptr %taddr1, align 8
  %9 = insertvalue %any undef, ptr %taddr1, 0
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.22, i64 16 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.130, i64 19 }, ptr %indirectarg3, align 8
  store %any %8, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %10, ptr %ptradd, align 16
  %11 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %11, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg4, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 435, ptr align 8 %indirectarg4), !dbg !1944
  unreachable, !dbg !1944
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.core.mem.allocator.destroy_temp_allocators_after_exit() #0 !dbg !1945 {
entry:
  call void @std.core.mem.allocator.destroy_temp_allocators(), !dbg !1946
  ret void, !dbg !1946
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.core.mem.allocator.WasmMemory.allocate_block(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1947 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %bytes_required = alloca i64, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca ptr, align 8
  %blocks_required = alloca i64, align 8
  %reterr13 = alloca i64, align 8
  %taddr16 = alloca ptr, align 8
  %3 = icmp eq ptr %1, null, !dbg !1951
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1951
  br i1 %4, label %panic, label %checkok, !dbg !1951

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1952, !DIExpression(), !1953)
  store i64 %2, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !1954, !DIExpression(), !1953)
  %5 = load ptr, ptr %self, align 8, !dbg !1955
  %6 = load i64, ptr %5, align 8, !dbg !1955
  %i2nb = icmp eq i64 %6, 0, !dbg !1955
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1955

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !1956
  store i64 0, ptr %7, align 8, !dbg !1956
  br label %if.exit, !dbg !1956

if.exit:                                          ; preds = %if.then, %checkok
    #dbg_declare(ptr %bytes_required, !1958, !DIExpression(), !1960)
  %8 = load i64, ptr %bytes, align 8, !dbg !1960
  %9 = load ptr, ptr %self, align 8, !dbg !1960
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !1960
  %10 = load i64, ptr %ptradd, align 8, !dbg !1960
  %add = add i64 %8, %10, !dbg !1960
  %11 = load ptr, ptr %self, align 8, !dbg !1960
  %12 = load i64, ptr %11, align 8, !dbg !1960
  %sub = sub i64 %add, %12, !dbg !1960
  store i64 %sub, ptr %bytes_required, align 8, !dbg !1960
  %13 = load i64, ptr %bytes_required, align 8, !dbg !1961
  %le = icmp sle i64 %13, 0, !dbg !1961
  br i1 %le, label %if.then3, label %if.exit8, !dbg !1961

if.then3:                                         ; preds = %if.exit
  %14 = load ptr, ptr %self, align 8, !dbg !1962
  %ptradd4 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1962
  %15 = load i64, ptr %ptradd4, align 8, !dbg !1962
  %intptr = inttoptr i64 %15 to ptr, !dbg !1962
  store ptr %intptr, ptr %taddr, align 8
  %16 = load ptr, ptr %taddr, align 8
  %17 = load i64, ptr %bytes, align 8, !dbg !1962
  %add5 = add i64 0, %17, !dbg !1962
  %size = sub i64 %add5, 0, !dbg !1962
  %18 = insertvalue %"char[]" undef, ptr %16, 0, !dbg !1962
  %19 = insertvalue %"char[]" %18, i64 %size, 1, !dbg !1962
  %20 = load ptr, ptr %self, align 8, !dbg !1964
  %ptradd6 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !1964
  %21 = load i64, ptr %ptradd6, align 8, !dbg !1964
  %22 = load i64, ptr %bytes, align 8, !dbg !1964
  %add7 = add i64 %21, %22, !dbg !1964
  store i64 %add7, ptr %ptradd6, align 8, !dbg !1964
  store %"char[]" %19, ptr %0, align 8, !dbg !1964
  ret i64 0, !dbg !1964

if.exit8:                                         ; preds = %if.exit
    #dbg_declare(ptr %blocks_required, !1966, !DIExpression(), !1967)
  %23 = load i64, ptr %bytes_required, align 8, !dbg !1967
  %add9 = add i64 %23, 65536, !dbg !1967
  %add10 = add i64 %add9, 1, !dbg !1967
  %sdiv = sdiv i64 %add10, 65536, !dbg !1967
  store i64 %sdiv, ptr %blocks_required, align 8, !dbg !1967
  br label %if.then11, !dbg !1968

if.then11:                                        ; preds = %if.exit8
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !1968

if.exit12:                                        ; No predecessors!
  %24 = load ptr, ptr %self, align 8, !dbg !1969
  store i64 0, ptr %24, align 8, !dbg !1969
  %25 = load ptr, ptr %self, align 8, !dbg !1970
  %ptradd14 = getelementptr inbounds i8, ptr %25, i64 8, !dbg !1970
  %26 = load i64, ptr %ptradd14, align 8, !dbg !1970
  %intptr15 = inttoptr i64 %26 to ptr, !dbg !1970
  store ptr %intptr15, ptr %taddr16, align 8
  %27 = load ptr, ptr %taddr16, align 8
  %28 = load i64, ptr %bytes, align 8, !dbg !1970
  %add17 = add i64 0, %28, !dbg !1970
  %size18 = sub i64 %add17, 0, !dbg !1970
  %29 = insertvalue %"char[]" undef, ptr %27, 0, !dbg !1970
  %30 = insertvalue %"char[]" %29, i64 %size18, 1, !dbg !1970
  %31 = load ptr, ptr %self, align 8, !dbg !1971
  %ptradd19 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !1971
  %32 = load i64, ptr %ptradd19, align 8, !dbg !1971
  %33 = load i64, ptr %bytes, align 8, !dbg !1971
  %add20 = add i64 %32, %33, !dbg !1971
  store i64 %add20, ptr %ptradd19, align 8, !dbg !1971
  store %"char[]" %30, ptr %0, align 8, !dbg !1971
  ret i64 0, !dbg !1971

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.132, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.133, i64 14 }, ptr %indirectarg2, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 14), !dbg !1953
  unreachable, !dbg !1953
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.mem.aligned_offset(i64, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.core.mem.ptr_is_aligned(ptr, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.copy(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.print(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_aligned_recalloc(ptr, i64, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @calloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_aligned_malloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @malloc(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_aligned_realloc(ptr, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @realloc(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @_aligned_free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.fprintf(ptr, ptr align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init"(ptr, i32, float, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_tlist"(ptr noalias sret(%"Allocation[]") align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.os.backtrace.capture_current(ptr noalias sret(%"void*[]") align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr, i64, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove"(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.io.stdout() #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.fprintfn(ptr, ptr align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @"std_collections_list$std.os.backtrace.Backtrace$.List.get"(ptr noalias sret(%Backtrace) align 8, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.os.win32.symbolize_backtrace(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.os.backtrace.Backtrace.has_file(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.os.backtrace.Backtrace.is_unknown(ptr) #0

declare void @atexit(ptr)

define weak_odr void @.__c3_atexit_std.core.mem.allocator.destroy_temp_allocators_after_exit() comdat {
entry:
  call void @atexit(ptr @std.core.mem.allocator.destroy_temp_allocators_after_exit)
  ret void
}

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.release", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.ArenaAllocator", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.release", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.release", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.mark", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.ArenaAllocator", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.mark", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.mark", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  %next_val8 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.reset", i32 0, i32 2), align 8
  %4 = icmp eq ptr %next_val8, inttoptr (i64 -1 to ptr)
  br i1 %4, label %dtable_check9, label %dtable_skip14

dtable_check9:                                    ; preds = %dtable_check9, %dtable_skip7
  %dtable_ref10 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.ArenaAllocator", i32 0, i32 2), %dtable_skip7 ], [ %next_dtable_ref12, %dtable_check9 ]
  %dtable_ptr11 = load ptr, ptr %dtable_ref10, align 8
  %5 = icmp eq ptr %dtable_ptr11, null
  %next_dtable_ref12 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr11, i32 0, i32 2
  br i1 %5, label %dtable_found13, label %dtable_check9

dtable_found13:                                   ; preds = %dtable_check9
  store ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.reset", ptr %dtable_ref10, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.reset", i32 0, i32 2), align 8
  br label %dtable_skip14

dtable_skip14:                                    ; preds = %dtable_found13, %dtable_skip7
  %next_val15 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.acquire", i32 0, i32 2), align 8
  %6 = icmp eq ptr %next_val15, inttoptr (i64 -1 to ptr)
  br i1 %6, label %dtable_check16, label %dtable_skip21

dtable_check16:                                   ; preds = %dtable_check16, %dtable_skip14
  %dtable_ref17 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.ArenaAllocator", i32 0, i32 2), %dtable_skip14 ], [ %next_dtable_ref19, %dtable_check16 ]
  %dtable_ptr18 = load ptr, ptr %dtable_ref17, align 8
  %7 = icmp eq ptr %dtable_ptr18, null
  %next_dtable_ref19 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr18, i32 0, i32 2
  br i1 %7, label %dtable_found20, label %dtable_check16

dtable_found20:                                   ; preds = %dtable_check16
  store ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.acquire", ptr %dtable_ref17, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.acquire", i32 0, i32 2), align 8
  br label %dtable_skip21

dtable_skip21:                                    ; preds = %dtable_found20, %dtable_skip14
  %next_val22 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.resize", i32 0, i32 2), align 8
  %8 = icmp eq ptr %next_val22, inttoptr (i64 -1 to ptr)
  br i1 %8, label %dtable_check23, label %dtable_skip28

dtable_check23:                                   ; preds = %dtable_check23, %dtable_skip21
  %dtable_ref24 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.ArenaAllocator", i32 0, i32 2), %dtable_skip21 ], [ %next_dtable_ref26, %dtable_check23 ]
  %dtable_ptr25 = load ptr, ptr %dtable_ref24, align 8
  %9 = icmp eq ptr %dtable_ptr25, null
  %next_dtable_ref26 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr25, i32 0, i32 2
  br i1 %9, label %dtable_found27, label %dtable_check23

dtable_found27:                                   ; preds = %dtable_check23
  store ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.resize", ptr %dtable_ref24, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.resize", i32 0, i32 2), align 8
  br label %dtable_skip28

dtable_skip28:                                    ; preds = %dtable_found27, %dtable_skip21
  %next_val29 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.release", i32 0, i32 2), align 8
  %10 = icmp eq ptr %next_val29, inttoptr (i64 -1 to ptr)
  br i1 %10, label %dtable_check30, label %dtable_skip35

dtable_check30:                                   ; preds = %dtable_check30, %dtable_skip28
  %dtable_ref31 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.DynamicArenaAllocator", i32 0, i32 2), %dtable_skip28 ], [ %next_dtable_ref33, %dtable_check30 ]
  %dtable_ptr32 = load ptr, ptr %dtable_ref31, align 8
  %11 = icmp eq ptr %dtable_ptr32, null
  %next_dtable_ref33 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr32, i32 0, i32 2
  br i1 %11, label %dtable_found34, label %dtable_check30

dtable_found34:                                   ; preds = %dtable_check30
  store ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.release", ptr %dtable_ref31, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.release", i32 0, i32 2), align 8
  br label %dtable_skip35

dtable_skip35:                                    ; preds = %dtable_found34, %dtable_skip28
  %next_val36 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.resize", i32 0, i32 2), align 8
  %12 = icmp eq ptr %next_val36, inttoptr (i64 -1 to ptr)
  br i1 %12, label %dtable_check37, label %dtable_skip42

dtable_check37:                                   ; preds = %dtable_check37, %dtable_skip35
  %dtable_ref38 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.DynamicArenaAllocator", i32 0, i32 2), %dtable_skip35 ], [ %next_dtable_ref40, %dtable_check37 ]
  %dtable_ptr39 = load ptr, ptr %dtable_ref38, align 8
  %13 = icmp eq ptr %dtable_ptr39, null
  %next_dtable_ref40 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr39, i32 0, i32 2
  br i1 %13, label %dtable_found41, label %dtable_check37

dtable_found41:                                   ; preds = %dtable_check37
  store ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.resize", ptr %dtable_ref38, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.resize", i32 0, i32 2), align 8
  br label %dtable_skip42

dtable_skip42:                                    ; preds = %dtable_found41, %dtable_skip35
  %next_val43 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.reset", i32 0, i32 2), align 8
  %14 = icmp eq ptr %next_val43, inttoptr (i64 -1 to ptr)
  br i1 %14, label %dtable_check44, label %dtable_skip49

dtable_check44:                                   ; preds = %dtable_check44, %dtable_skip42
  %dtable_ref45 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.DynamicArenaAllocator", i32 0, i32 2), %dtable_skip42 ], [ %next_dtable_ref47, %dtable_check44 ]
  %dtable_ptr46 = load ptr, ptr %dtable_ref45, align 8
  %15 = icmp eq ptr %dtable_ptr46, null
  %next_dtable_ref47 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr46, i32 0, i32 2
  br i1 %15, label %dtable_found48, label %dtable_check44

dtable_found48:                                   ; preds = %dtable_check44
  store ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.reset", ptr %dtable_ref45, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.reset", i32 0, i32 2), align 8
  br label %dtable_skip49

dtable_skip49:                                    ; preds = %dtable_found48, %dtable_skip42
  %next_val50 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.acquire", i32 0, i32 2), align 8
  %16 = icmp eq ptr %next_val50, inttoptr (i64 -1 to ptr)
  br i1 %16, label %dtable_check51, label %dtable_skip56

dtable_check51:                                   ; preds = %dtable_check51, %dtable_skip49
  %dtable_ref52 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.DynamicArenaAllocator", i32 0, i32 2), %dtable_skip49 ], [ %next_dtable_ref54, %dtable_check51 ]
  %dtable_ptr53 = load ptr, ptr %dtable_ref52, align 8
  %17 = icmp eq ptr %dtable_ptr53, null
  %next_dtable_ref54 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr53, i32 0, i32 2
  br i1 %17, label %dtable_found55, label %dtable_check51

dtable_found55:                                   ; preds = %dtable_check51
  store ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.acquire", ptr %dtable_ref52, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.acquire", i32 0, i32 2), align 8
  br label %dtable_skip56

dtable_skip56:                                    ; preds = %dtable_found55, %dtable_skip49
  %next_val57 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.acquire", i32 0, i32 2), align 8
  %18 = icmp eq ptr %next_val57, inttoptr (i64 -1 to ptr)
  br i1 %18, label %dtable_check58, label %dtable_skip63

dtable_check58:                                   ; preds = %dtable_check58, %dtable_skip56
  %dtable_ref59 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.SimpleHeapAllocator", i32 0, i32 2), %dtable_skip56 ], [ %next_dtable_ref61, %dtable_check58 ]
  %dtable_ptr60 = load ptr, ptr %dtable_ref59, align 8
  %19 = icmp eq ptr %dtable_ptr60, null
  %next_dtable_ref61 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr60, i32 0, i32 2
  br i1 %19, label %dtable_found62, label %dtable_check58

dtable_found62:                                   ; preds = %dtable_check58
  store ptr @"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.acquire", ptr %dtable_ref59, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.acquire", i32 0, i32 2), align 8
  br label %dtable_skip63

dtable_skip63:                                    ; preds = %dtable_found62, %dtable_skip56
  %next_val64 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.resize", i32 0, i32 2), align 8
  %20 = icmp eq ptr %next_val64, inttoptr (i64 -1 to ptr)
  br i1 %20, label %dtable_check65, label %dtable_skip70

dtable_check65:                                   ; preds = %dtable_check65, %dtable_skip63
  %dtable_ref66 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.SimpleHeapAllocator", i32 0, i32 2), %dtable_skip63 ], [ %next_dtable_ref68, %dtable_check65 ]
  %dtable_ptr67 = load ptr, ptr %dtable_ref66, align 8
  %21 = icmp eq ptr %dtable_ptr67, null
  %next_dtable_ref68 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr67, i32 0, i32 2
  br i1 %21, label %dtable_found69, label %dtable_check65

dtable_found69:                                   ; preds = %dtable_check65
  store ptr @"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.resize", ptr %dtable_ref66, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.resize", i32 0, i32 2), align 8
  br label %dtable_skip70

dtable_skip70:                                    ; preds = %dtable_found69, %dtable_skip63
  %next_val71 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.release", i32 0, i32 2), align 8
  %22 = icmp eq ptr %next_val71, inttoptr (i64 -1 to ptr)
  br i1 %22, label %dtable_check72, label %dtable_skip77

dtable_check72:                                   ; preds = %dtable_check72, %dtable_skip70
  %dtable_ref73 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.SimpleHeapAllocator", i32 0, i32 2), %dtable_skip70 ], [ %next_dtable_ref75, %dtable_check72 ]
  %dtable_ptr74 = load ptr, ptr %dtable_ref73, align 8
  %23 = icmp eq ptr %dtable_ptr74, null
  %next_dtable_ref75 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr74, i32 0, i32 2
  br i1 %23, label %dtable_found76, label %dtable_check72

dtable_found76:                                   ; preds = %dtable_check72
  store ptr @"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.release", ptr %dtable_ref73, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.release", i32 0, i32 2), align 8
  br label %dtable_skip77

dtable_skip77:                                    ; preds = %dtable_found76, %dtable_skip70
  %next_val78 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.to_string", i32 0, i32 2), align 8
  %24 = icmp eq ptr %next_val78, inttoptr (i64 -1 to ptr)
  br i1 %24, label %dtable_check79, label %dtable_skip84

dtable_check79:                                   ; preds = %dtable_check79, %dtable_skip77
  %dtable_ref80 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.LibcAllocator", i32 0, i32 2), %dtable_skip77 ], [ %next_dtable_ref82, %dtable_check79 ]
  %dtable_ptr81 = load ptr, ptr %dtable_ref80, align 8
  %25 = icmp eq ptr %dtable_ptr81, null
  %next_dtable_ref82 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr81, i32 0, i32 2
  br i1 %25, label %dtable_found83, label %dtable_check79

dtable_found83:                                   ; preds = %dtable_check79
  store ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.to_string", ptr %dtable_ref80, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.to_string", i32 0, i32 2), align 8
  br label %dtable_skip84

dtable_skip84:                                    ; preds = %dtable_found83, %dtable_skip77
  %next_val85 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.to_format", i32 0, i32 2), align 8
  %26 = icmp eq ptr %next_val85, inttoptr (i64 -1 to ptr)
  br i1 %26, label %dtable_check86, label %dtable_skip91

dtable_check86:                                   ; preds = %dtable_check86, %dtable_skip84
  %dtable_ref87 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.LibcAllocator", i32 0, i32 2), %dtable_skip84 ], [ %next_dtable_ref89, %dtable_check86 ]
  %dtable_ptr88 = load ptr, ptr %dtable_ref87, align 8
  %27 = icmp eq ptr %dtable_ptr88, null
  %next_dtable_ref89 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr88, i32 0, i32 2
  br i1 %27, label %dtable_found90, label %dtable_check86

dtable_found90:                                   ; preds = %dtable_check86
  store ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.to_format", ptr %dtable_ref87, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.to_format", i32 0, i32 2), align 8
  br label %dtable_skip91

dtable_skip91:                                    ; preds = %dtable_found90, %dtable_skip84
  %next_val92 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.acquire", i32 0, i32 2), align 8
  %28 = icmp eq ptr %next_val92, inttoptr (i64 -1 to ptr)
  br i1 %28, label %dtable_check93, label %dtable_skip98

dtable_check93:                                   ; preds = %dtable_check93, %dtable_skip91
  %dtable_ref94 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.LibcAllocator", i32 0, i32 2), %dtable_skip91 ], [ %next_dtable_ref96, %dtable_check93 ]
  %dtable_ptr95 = load ptr, ptr %dtable_ref94, align 8
  %29 = icmp eq ptr %dtable_ptr95, null
  %next_dtable_ref96 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr95, i32 0, i32 2
  br i1 %29, label %dtable_found97, label %dtable_check93

dtable_found97:                                   ; preds = %dtable_check93
  store ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.acquire", ptr %dtable_ref94, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.acquire", i32 0, i32 2), align 8
  br label %dtable_skip98

dtable_skip98:                                    ; preds = %dtable_found97, %dtable_skip91
  %next_val99 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.resize", i32 0, i32 2), align 8
  %30 = icmp eq ptr %next_val99, inttoptr (i64 -1 to ptr)
  br i1 %30, label %dtable_check100, label %dtable_skip105

dtable_check100:                                  ; preds = %dtable_check100, %dtable_skip98
  %dtable_ref101 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.LibcAllocator", i32 0, i32 2), %dtable_skip98 ], [ %next_dtable_ref103, %dtable_check100 ]
  %dtable_ptr102 = load ptr, ptr %dtable_ref101, align 8
  %31 = icmp eq ptr %dtable_ptr102, null
  %next_dtable_ref103 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr102, i32 0, i32 2
  br i1 %31, label %dtable_found104, label %dtable_check100

dtable_found104:                                  ; preds = %dtable_check100
  store ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.resize", ptr %dtable_ref101, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.resize", i32 0, i32 2), align 8
  br label %dtable_skip105

dtable_skip105:                                   ; preds = %dtable_found104, %dtable_skip98
  %next_val106 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.release", i32 0, i32 2), align 8
  %32 = icmp eq ptr %next_val106, inttoptr (i64 -1 to ptr)
  br i1 %32, label %dtable_check107, label %dtable_skip112

dtable_check107:                                  ; preds = %dtable_check107, %dtable_skip105
  %dtable_ref108 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.LibcAllocator", i32 0, i32 2), %dtable_skip105 ], [ %next_dtable_ref110, %dtable_check107 ]
  %dtable_ptr109 = load ptr, ptr %dtable_ref108, align 8
  %33 = icmp eq ptr %dtable_ptr109, null
  %next_dtable_ref110 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr109, i32 0, i32 2
  br i1 %33, label %dtable_found111, label %dtable_check107

dtable_found111:                                  ; preds = %dtable_check107
  store ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.release", ptr %dtable_ref108, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.release", i32 0, i32 2), align 8
  br label %dtable_skip112

dtable_skip112:                                   ; preds = %dtable_found111, %dtable_skip105
  %next_val113 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.OnStackAllocator.release", i32 0, i32 2), align 8
  %34 = icmp eq ptr %next_val113, inttoptr (i64 -1 to ptr)
  br i1 %34, label %dtable_check114, label %dtable_skip119

dtable_check114:                                  ; preds = %dtable_check114, %dtable_skip112
  %dtable_ref115 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.OnStackAllocator", i32 0, i32 2), %dtable_skip112 ], [ %next_dtable_ref117, %dtable_check114 ]
  %dtable_ptr116 = load ptr, ptr %dtable_ref115, align 8
  %35 = icmp eq ptr %dtable_ptr116, null
  %next_dtable_ref117 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr116, i32 0, i32 2
  br i1 %35, label %dtable_found118, label %dtable_check114

dtable_found118:                                  ; preds = %dtable_check114
  store ptr @"$ct.dyn.std.core.mem.allocator.OnStackAllocator.release", ptr %dtable_ref115, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.OnStackAllocator.release", i32 0, i32 2), align 8
  br label %dtable_skip119

dtable_skip119:                                   ; preds = %dtable_found118, %dtable_skip112
  %next_val120 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.OnStackAllocator.resize", i32 0, i32 2), align 8
  %36 = icmp eq ptr %next_val120, inttoptr (i64 -1 to ptr)
  br i1 %36, label %dtable_check121, label %dtable_skip126

dtable_check121:                                  ; preds = %dtable_check121, %dtable_skip119
  %dtable_ref122 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.OnStackAllocator", i32 0, i32 2), %dtable_skip119 ], [ %next_dtable_ref124, %dtable_check121 ]
  %dtable_ptr123 = load ptr, ptr %dtable_ref122, align 8
  %37 = icmp eq ptr %dtable_ptr123, null
  %next_dtable_ref124 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr123, i32 0, i32 2
  br i1 %37, label %dtable_found125, label %dtable_check121

dtable_found125:                                  ; preds = %dtable_check121
  store ptr @"$ct.dyn.std.core.mem.allocator.OnStackAllocator.resize", ptr %dtable_ref122, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.OnStackAllocator.resize", i32 0, i32 2), align 8
  br label %dtable_skip126

dtable_skip126:                                   ; preds = %dtable_found125, %dtable_skip119
  %next_val127 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.OnStackAllocator.acquire", i32 0, i32 2), align 8
  %38 = icmp eq ptr %next_val127, inttoptr (i64 -1 to ptr)
  br i1 %38, label %dtable_check128, label %dtable_skip133

dtable_check128:                                  ; preds = %dtable_check128, %dtable_skip126
  %dtable_ref129 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.OnStackAllocator", i32 0, i32 2), %dtable_skip126 ], [ %next_dtable_ref131, %dtable_check128 ]
  %dtable_ptr130 = load ptr, ptr %dtable_ref129, align 8
  %39 = icmp eq ptr %dtable_ptr130, null
  %next_dtable_ref131 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr130, i32 0, i32 2
  br i1 %39, label %dtable_found132, label %dtable_check128

dtable_found132:                                  ; preds = %dtable_check128
  store ptr @"$ct.dyn.std.core.mem.allocator.OnStackAllocator.acquire", ptr %dtable_ref129, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.OnStackAllocator.acquire", i32 0, i32 2), align 8
  br label %dtable_skip133

dtable_skip133:                                   ; preds = %dtable_found132, %dtable_skip126
  %next_val134 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.mark", i32 0, i32 2), align 8
  %40 = icmp eq ptr %next_val134, inttoptr (i64 -1 to ptr)
  br i1 %40, label %dtable_check135, label %dtable_skip140

dtable_check135:                                  ; preds = %dtable_check135, %dtable_skip133
  %dtable_ref136 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.TempAllocator", i32 0, i32 2), %dtable_skip133 ], [ %next_dtable_ref138, %dtable_check135 ]
  %dtable_ptr137 = load ptr, ptr %dtable_ref136, align 8
  %41 = icmp eq ptr %dtable_ptr137, null
  %next_dtable_ref138 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr137, i32 0, i32 2
  br i1 %41, label %dtable_found139, label %dtable_check135

dtable_found139:                                  ; preds = %dtable_check135
  store ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.mark", ptr %dtable_ref136, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.mark", i32 0, i32 2), align 8
  br label %dtable_skip140

dtable_skip140:                                   ; preds = %dtable_found139, %dtable_skip133
  %next_val141 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.release", i32 0, i32 2), align 8
  %42 = icmp eq ptr %next_val141, inttoptr (i64 -1 to ptr)
  br i1 %42, label %dtable_check142, label %dtable_skip147

dtable_check142:                                  ; preds = %dtable_check142, %dtable_skip140
  %dtable_ref143 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.TempAllocator", i32 0, i32 2), %dtable_skip140 ], [ %next_dtable_ref145, %dtable_check142 ]
  %dtable_ptr144 = load ptr, ptr %dtable_ref143, align 8
  %43 = icmp eq ptr %dtable_ptr144, null
  %next_dtable_ref145 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr144, i32 0, i32 2
  br i1 %43, label %dtable_found146, label %dtable_check142

dtable_found146:                                  ; preds = %dtable_check142
  store ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.release", ptr %dtable_ref143, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.release", i32 0, i32 2), align 8
  br label %dtable_skip147

dtable_skip147:                                   ; preds = %dtable_found146, %dtable_skip140
  %next_val148 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.reset", i32 0, i32 2), align 8
  %44 = icmp eq ptr %next_val148, inttoptr (i64 -1 to ptr)
  br i1 %44, label %dtable_check149, label %dtable_skip154

dtable_check149:                                  ; preds = %dtable_check149, %dtable_skip147
  %dtable_ref150 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.TempAllocator", i32 0, i32 2), %dtable_skip147 ], [ %next_dtable_ref152, %dtable_check149 ]
  %dtable_ptr151 = load ptr, ptr %dtable_ref150, align 8
  %45 = icmp eq ptr %dtable_ptr151, null
  %next_dtable_ref152 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr151, i32 0, i32 2
  br i1 %45, label %dtable_found153, label %dtable_check149

dtable_found153:                                  ; preds = %dtable_check149
  store ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.reset", ptr %dtable_ref150, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.reset", i32 0, i32 2), align 8
  br label %dtable_skip154

dtable_skip154:                                   ; preds = %dtable_found153, %dtable_skip147
  %next_val155 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.resize", i32 0, i32 2), align 8
  %46 = icmp eq ptr %next_val155, inttoptr (i64 -1 to ptr)
  br i1 %46, label %dtable_check156, label %dtable_skip161

dtable_check156:                                  ; preds = %dtable_check156, %dtable_skip154
  %dtable_ref157 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.TempAllocator", i32 0, i32 2), %dtable_skip154 ], [ %next_dtable_ref159, %dtable_check156 ]
  %dtable_ptr158 = load ptr, ptr %dtable_ref157, align 8
  %47 = icmp eq ptr %dtable_ptr158, null
  %next_dtable_ref159 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr158, i32 0, i32 2
  br i1 %47, label %dtable_found160, label %dtable_check156

dtable_found160:                                  ; preds = %dtable_check156
  store ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.resize", ptr %dtable_ref157, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.resize", i32 0, i32 2), align 8
  br label %dtable_skip161

dtable_skip161:                                   ; preds = %dtable_found160, %dtable_skip154
  %next_val162 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.acquire", i32 0, i32 2), align 8
  %48 = icmp eq ptr %next_val162, inttoptr (i64 -1 to ptr)
  br i1 %48, label %dtable_check163, label %dtable_skip168

dtable_check163:                                  ; preds = %dtable_check163, %dtable_skip161
  %dtable_ref164 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.TempAllocator", i32 0, i32 2), %dtable_skip161 ], [ %next_dtable_ref166, %dtable_check163 ]
  %dtable_ptr165 = load ptr, ptr %dtable_ref164, align 8
  %49 = icmp eq ptr %dtable_ptr165, null
  %next_dtable_ref166 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr165, i32 0, i32 2
  br i1 %49, label %dtable_found167, label %dtable_check163

dtable_found167:                                  ; preds = %dtable_check163
  store ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.acquire", ptr %dtable_ref164, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.acquire", i32 0, i32 2), align 8
  br label %dtable_skip168

dtable_skip168:                                   ; preds = %dtable_found167, %dtable_skip161
  %next_val169 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TrackingAllocator.acquire", i32 0, i32 2), align 8
  %50 = icmp eq ptr %next_val169, inttoptr (i64 -1 to ptr)
  br i1 %50, label %dtable_check170, label %dtable_skip175

dtable_check170:                                  ; preds = %dtable_check170, %dtable_skip168
  %dtable_ref171 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.TrackingAllocator", i32 0, i32 2), %dtable_skip168 ], [ %next_dtable_ref173, %dtable_check170 ]
  %dtable_ptr172 = load ptr, ptr %dtable_ref171, align 8
  %51 = icmp eq ptr %dtable_ptr172, null
  %next_dtable_ref173 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr172, i32 0, i32 2
  br i1 %51, label %dtable_found174, label %dtable_check170

dtable_found174:                                  ; preds = %dtable_check170
  store ptr @"$ct.dyn.std.core.mem.allocator.TrackingAllocator.acquire", ptr %dtable_ref171, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TrackingAllocator.acquire", i32 0, i32 2), align 8
  br label %dtable_skip175

dtable_skip175:                                   ; preds = %dtable_found174, %dtable_skip168
  %next_val176 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TrackingAllocator.resize", i32 0, i32 2), align 8
  %52 = icmp eq ptr %next_val176, inttoptr (i64 -1 to ptr)
  br i1 %52, label %dtable_check177, label %dtable_skip182

dtable_check177:                                  ; preds = %dtable_check177, %dtable_skip175
  %dtable_ref178 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.TrackingAllocator", i32 0, i32 2), %dtable_skip175 ], [ %next_dtable_ref180, %dtable_check177 ]
  %dtable_ptr179 = load ptr, ptr %dtable_ref178, align 8
  %53 = icmp eq ptr %dtable_ptr179, null
  %next_dtable_ref180 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr179, i32 0, i32 2
  br i1 %53, label %dtable_found181, label %dtable_check177

dtable_found181:                                  ; preds = %dtable_check177
  store ptr @"$ct.dyn.std.core.mem.allocator.TrackingAllocator.resize", ptr %dtable_ref178, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TrackingAllocator.resize", i32 0, i32 2), align 8
  br label %dtable_skip182

dtable_skip182:                                   ; preds = %dtable_found181, %dtable_skip175
  %next_val183 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TrackingAllocator.release", i32 0, i32 2), align 8
  %54 = icmp eq ptr %next_val183, inttoptr (i64 -1 to ptr)
  br i1 %54, label %dtable_check184, label %dtable_skip189

dtable_check184:                                  ; preds = %dtable_check184, %dtable_skip182
  %dtable_ref185 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.TrackingAllocator", i32 0, i32 2), %dtable_skip182 ], [ %next_dtable_ref187, %dtable_check184 ]
  %dtable_ptr186 = load ptr, ptr %dtable_ref185, align 8
  %55 = icmp eq ptr %dtable_ptr186, null
  %next_dtable_ref187 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr186, i32 0, i32 2
  br i1 %55, label %dtable_found188, label %dtable_check184

dtable_found188:                                  ; preds = %dtable_check184
  store ptr @"$ct.dyn.std.core.mem.allocator.TrackingAllocator.release", ptr %dtable_ref185, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TrackingAllocator.release", i32 0, i32 2), align 8
  br label %dtable_skip189

dtable_skip189:                                   ; preds = %dtable_found188, %dtable_skip182
  %next_val190 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.NullAllocator.acquire", i32 0, i32 2), align 8
  %56 = icmp eq ptr %next_val190, inttoptr (i64 -1 to ptr)
  br i1 %56, label %dtable_check191, label %dtable_skip196

dtable_check191:                                  ; preds = %dtable_check191, %dtable_skip189
  %dtable_ref192 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.NullAllocator", i32 0, i32 2), %dtable_skip189 ], [ %next_dtable_ref194, %dtable_check191 ]
  %dtable_ptr193 = load ptr, ptr %dtable_ref192, align 8
  %57 = icmp eq ptr %dtable_ptr193, null
  %next_dtable_ref194 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr193, i32 0, i32 2
  br i1 %57, label %dtable_found195, label %dtable_check191

dtable_found195:                                  ; preds = %dtable_check191
  store ptr @"$ct.dyn.std.core.mem.allocator.NullAllocator.acquire", ptr %dtable_ref192, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.NullAllocator.acquire", i32 0, i32 2), align 8
  br label %dtable_skip196

dtable_skip196:                                   ; preds = %dtable_found195, %dtable_skip189
  %next_val197 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.NullAllocator.resize", i32 0, i32 2), align 8
  %58 = icmp eq ptr %next_val197, inttoptr (i64 -1 to ptr)
  br i1 %58, label %dtable_check198, label %dtable_skip203

dtable_check198:                                  ; preds = %dtable_check198, %dtable_skip196
  %dtable_ref199 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.NullAllocator", i32 0, i32 2), %dtable_skip196 ], [ %next_dtable_ref201, %dtable_check198 ]
  %dtable_ptr200 = load ptr, ptr %dtable_ref199, align 8
  %59 = icmp eq ptr %dtable_ptr200, null
  %next_dtable_ref201 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr200, i32 0, i32 2
  br i1 %59, label %dtable_found202, label %dtable_check198

dtable_found202:                                  ; preds = %dtable_check198
  store ptr @"$ct.dyn.std.core.mem.allocator.NullAllocator.resize", ptr %dtable_ref199, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.NullAllocator.resize", i32 0, i32 2), align 8
  br label %dtable_skip203

dtable_skip203:                                   ; preds = %dtable_found202, %dtable_skip196
  %next_val204 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.NullAllocator.release", i32 0, i32 2), align 8
  %60 = icmp eq ptr %next_val204, inttoptr (i64 -1 to ptr)
  br i1 %60, label %dtable_check205, label %dtable_skip210

dtable_check205:                                  ; preds = %dtable_check205, %dtable_skip203
  %dtable_ref206 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.NullAllocator", i32 0, i32 2), %dtable_skip203 ], [ %next_dtable_ref208, %dtable_check205 ]
  %dtable_ptr207 = load ptr, ptr %dtable_ref206, align 8
  %61 = icmp eq ptr %dtable_ptr207, null
  %next_dtable_ref208 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr207, i32 0, i32 2
  br i1 %61, label %dtable_found209, label %dtable_check205

dtable_found209:                                  ; preds = %dtable_check205
  store ptr @"$ct.dyn.std.core.mem.allocator.NullAllocator.release", ptr %dtable_ref206, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.NullAllocator.release", i32 0, i32 2), align 8
  br label %dtable_skip210

dtable_skip210:                                   ; preds = %dtable_found209, %dtable_skip203
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!69, !70, !71, !72, !73, !74}
!llvm.dbg.cu = !{!75}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "LIBC_ALLOCATOR", linkageName: "std.core.mem.allocator.LIBC_ALLOCATOR", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "libc_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core/allocators")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "LibcAllocator", scope: !2, file: !2, line: 10, baseType: !4, align: 8)
!4 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "PAGE_IS_ALIGNED", linkageName: "std.core.mem.allocator.PAGE_IS_ALIGNED", scope: !7, file: !7, line: 19, type: !8, isLocal: true, isDefinition: true, align: 8)
!7 = !DIFile(filename: "temp_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core/allocators")
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !4)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "MAX_BACKTRACE", linkageName: "std.core.mem.allocator.MAX_BACKTRACE", scope: !11, file: !11, line: 8, type: !12, isLocal: false, isDefinition: true, align: 4)
!11 = !DIFile(filename: "tracking_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core/allocators")
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "DEFAULT_SIZE_PREFIX", linkageName: "std.core.mem.allocator.DEFAULT_SIZE_PREFIX", scope: !15, file: !15, line: 3, type: !8, isLocal: false, isDefinition: true, align: 8)
!15 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core")
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "DEFAULT_SIZE_PREFIX_ALIGNMENT", linkageName: "std.core.mem.allocator.DEFAULT_SIZE_PREFIX_ALIGNMENT", scope: !15, file: !15, line: 4, type: !8, isLocal: false, isDefinition: true, align: 8)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "thread_allocator", linkageName: "std.core.mem.allocator.thread_allocator", scope: !15, file: !15, line: 363, type: !20, isLocal: false, isDefinition: true, align: 8)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !21, identifier: "Allocator")
!21 = !{!22, !24}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !20, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !20, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "temp_base_allocator", linkageName: "std.core.mem.allocator.temp_base_allocator", scope: !15, file: !15, line: 364, type: !20, isLocal: true, isDefinition: true, align: 8)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "thread_temp_allocator", linkageName: "std.core.mem.allocator.thread_temp_allocator", scope: !15, file: !15, line: 366, type: !30, isLocal: false, isDefinition: true, align: 8)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !7, file: !7, line: 10, size: 320, align: 64, elements: !32, identifier: "std.core.mem.allocator.TempAllocator")
!32 = !{!33, !34, !48, !49, !50}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !31, file: !7, line: 12, baseType: !20, size: 128, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !31, file: !7, line: 13, baseType: !35, size: 64, align: 64, offset: 128)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !7, file: !7, line: 22, size: 320, align: 64, elements: !37, identifier: "std.core.mem.allocator.TempAllocatorPage")
!37 = !{!38, !39, !40, !41, !42, !43}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !36, file: !7, line: 24, baseType: !35, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !36, file: !7, line: 25, baseType: !23, size: 64, align: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !36, file: !7, line: 26, baseType: !8, size: 64, align: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !36, file: !7, line: 27, baseType: !8, size: 64, align: 64, offset: 192)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !36, file: !7, line: 28, baseType: !8, size: 64, align: 64, offset: 256)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !36, file: !7, line: 29, baseType: !44, align: 8, offset: 320)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, align: 8, elements: !46)
!45 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!46 = !{!47}
!47 = !DISubrange(count: 0, lowerBound: 0)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !31, file: !7, line: 14, baseType: !8, size: 64, align: 64, offset: 192)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !31, file: !7, line: 15, baseType: !8, size: 64, align: 64, offset: 256)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !31, file: !7, line: 16, baseType: !44, align: 8, offset: 320)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "temp_allocator_pair", linkageName: "std.core.mem.allocator.temp_allocator_pair", scope: !15, file: !15, line: 367, type: !53, isLocal: true, isDefinition: true, align: 16)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 128, align: 64, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 2, lowerBound: 0)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "NULL_ALLOCATOR", linkageName: "std.core.mem.allocator.NULL_ALLOCATOR", scope: !15, file: !15, line: 438, type: !58, isLocal: false, isDefinition: true, align: 8)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullAllocator", scope: !15, file: !15, line: 439, baseType: !4, align: 8)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "WASM_BLOCK_SIZE", linkageName: "std.core.mem.allocator.WASM_BLOCK_SIZE", scope: !61, file: !61, line: 4, type: !8, isLocal: false, isDefinition: true, align: 8)
!61 = !DIFile(filename: "wasm_memory.c3", directory: "C:/Program Files/c3c/lib/std/core/os")
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "wasm_memory", linkageName: "std.core.mem.allocator.wasm_memory", scope: !61, file: !61, line: 6, type: !64, isLocal: false, isDefinition: true, align: 8)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "WasmMemory", scope: !61, file: !61, line: 8, size: 128, align: 64, elements: !65, identifier: "std.core.mem.allocator.WasmMemory")
!65 = !{!66, !67}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !64, file: !61, line: 10, baseType: !8, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !64, file: !61, line: 11, baseType: !68, size: 64, align: 64, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !4)
!69 = !{i32 1, !"CodeView", i32 1}
!70 = !{i32 2, !"Debug Info Version", i32 3}
!71 = !{i32 2, !"wchar_size", i32 2}
!72 = !{i32 4, !"PIC Level", i32 2}
!73 = !{i32 1, !"uwtable", i32 2}
!74 = !{i32 1, !"MaxTLSAlign", i32 65536}
!75 = distinct !DICompileUnit(language: DW_LANG_C11, file: !76, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !77, globals: !82, splitDebugInlining: false)
!76 = !DIFile(filename: "arena_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core/allocators")
!77 = !{!78}
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AllocInitType", scope: !76, file: !76, line: 13, baseType: !12, size: 32, align: 32, elements: !79)
!79 = !{!80, !81}
!80 = !DIEnumerator(name: "NO_ZERO", value: 0)
!81 = !DIEnumerator(name: "ZERO", value: 1)
!82 = !{!0, !5, !9, !13, !16, !18, !26, !28, !51, !56, !59, !62}
!83 = distinct !DISubprogram(name: "init", linkageName: "std.core.mem.allocator.ArenaAllocator.init", scope: !76, file: !76, line: 16, type: !84, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !86, !90}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ArenaAllocator*", baseType: !87, size: 64, align: 64, dwarfAddressSpace: 0)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArenaAllocator", scope: !76, file: !76, line: 7, size: 192, align: 64, elements: !88, identifier: "std.core.mem.allocator.ArenaAllocator")
!88 = !{!89, !95}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !87, file: !76, line: 9, baseType: !90, size: 128, align: 64)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !91, identifier: "char[]")
!91 = !{!92, !94}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !90, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !90, baseType: !8, size: 64, align: 64, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !87, file: !76, line: 10, baseType: !8, size: 64, align: 64, offset: 128)
!96 = !{}
!97 = !DILocation(line: 17, scope: !83)
!98 = !DILocalVariable(name: "self", arg: 1, scope: !83, file: !76, line: 16, type: !86)
!99 = !DILocation(line: 16, scope: !83)
!100 = !DILocalVariable(name: "data", arg: 2, scope: !83, file: !76, line: 16, type: !90)
!101 = !DILocation(line: 18, scope: !83)
!102 = !DILocation(line: 19, scope: !83)
!103 = !DILocation(line: 20, scope: !83)
!104 = distinct !DISubprogram(name: "clear", linkageName: "std.core.mem.allocator.ArenaAllocator.clear", scope: !76, file: !76, line: 23, type: !105, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !86}
!107 = !DILocation(line: 24, scope: !104)
!108 = !DILocalVariable(name: "self", arg: 1, scope: !104, file: !76, line: 23, type: !86)
!109 = !DILocation(line: 23, scope: !104)
!110 = !DILocation(line: 25, scope: !104)
!111 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.ArenaAllocator.release", scope: !76, file: !76, line: 37, type: !112, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !86, !23, !114}
!114 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!115 = !DILocation(line: 38, scope: !111)
!116 = !DILocalVariable(name: "self", arg: 1, scope: !111, file: !76, line: 37, type: !86)
!117 = !DILocation(line: 37, scope: !111)
!118 = !DILocalVariable(name: "ptr", arg: 2, scope: !111, file: !76, line: 37, type: !23)
!119 = !DILocalVariable(name: ".anon", arg: 3, scope: !111, file: !76, line: 37, type: !114)
!120 = !DILocation(line: 35, scope: !121)
!121 = distinct !DILexicalBlock(scope: !111, file: !76, line: 38, column: 1)
!122 = !DILocation(line: 39, scope: !111)
!123 = !DILocalVariable(name: "header", scope: !111, file: !76, line: 40, type: !124, align: 8)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ArenaAllocatorHeader*", baseType: !125, size: 64, align: 64, dwarfAddressSpace: 0)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArenaAllocatorHeader", scope: !76, file: !76, line: 28, size: 64, align: 64, elements: !126, identifier: "std.core.mem.allocator.ArenaAllocatorHeader")
!126 = !{!127, !128}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !125, file: !76, line: 30, baseType: !8, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !125, file: !76, line: 31, baseType: !44, align: 8, offset: 64)
!129 = !DILocation(line: 40, scope: !111)
!130 = !DILocation(line: 42, scope: !111)
!131 = !DILocation(line: 44, scope: !132)
!132 = distinct !DILexicalBlock(scope: !111, file: !76, line: 43, column: 2)
!133 = distinct !DISubprogram(name: "mark", linkageName: "std.core.mem.allocator.ArenaAllocator.mark", scope: !76, file: !76, line: 48, type: !134, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!134 = !DISubroutineType(types: !135)
!135 = !{!8, !86}
!136 = !DILocation(line: 48, scope: !133)
!137 = !DILocalVariable(name: "self", arg: 1, scope: !133, file: !76, line: 48, type: !86)
!138 = distinct !DISubprogram(name: "reset", linkageName: "std.core.mem.allocator.ArenaAllocator.reset", scope: !76, file: !76, line: 49, type: !139, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !86, !4}
!141 = !DILocation(line: 49, scope: !138)
!142 = !DILocalVariable(name: "self", arg: 1, scope: !138, file: !76, line: 49, type: !86)
!143 = !DILocalVariable(name: "mark", arg: 2, scope: !138, file: !76, line: 49, type: !8)
!144 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.ArenaAllocator.acquire", scope: !76, file: !76, line: 56, type: !145, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!145 = !DISubroutineType(types: !146)
!146 = !{!147, !149, !86, !4, !78, !4}
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !148)
!148 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!150 = !DILocation(line: 57, scope: !144)
!151 = !DILocalVariable(name: "self", arg: 1, scope: !144, file: !76, line: 56, type: !86)
!152 = !DILocation(line: 56, scope: !144)
!153 = !DILocalVariable(name: "size", arg: 2, scope: !144, file: !76, line: 56, type: !8)
!154 = !DILocalVariable(name: "init_type", arg: 3, scope: !144, file: !76, line: 56, type: !78)
!155 = !DILocalVariable(name: "alignment", arg: 4, scope: !144, file: !76, line: 56, type: !8)
!156 = !DILocation(line: 52, scope: !157)
!157 = distinct !DILexicalBlock(scope: !144, file: !76, line: 57, column: 1)
!158 = !DILocation(line: 1021, scope: !159, inlinedAt: !156)
!159 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !160, file: !160, line: 1019, scopeLine: 1019, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!160 = !DIFile(filename: "math.c3", directory: "C:/Program Files/c3c/lib/std/math")
!161 = !DILocation(line: 53, scope: !157)
!162 = !DILocation(line: 54, scope: !157)
!163 = !DILocation(line: 58, scope: !144)
!164 = !DILocalVariable(name: "total_len", scope: !144, file: !76, line: 59, type: !8, align: 8)
!165 = !DILocation(line: 59, scope: !144)
!166 = !DILocation(line: 60, scope: !144)
!167 = !DILocalVariable(name: "start_mem", scope: !144, file: !76, line: 61, type: !23, align: 8)
!168 = !DILocation(line: 61, scope: !144)
!169 = !DILocalVariable(name: "unaligned_pointer_to_offset", scope: !144, file: !76, line: 62, type: !23, align: 8)
!170 = !DILocation(line: 62, scope: !144)
!171 = !DILocalVariable(name: "mem", scope: !144, file: !76, line: 63, type: !23, align: 8)
!172 = !DILocation(line: 63, scope: !144)
!173 = !DILocation(line: 273, scope: !174, inlinedAt: !172)
!174 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !175, file: !175, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!175 = !DIFile(filename: "mem.c3", directory: "C:/Program Files/c3c/lib/std/core")
!176 = !DILocalVariable(name: "end", scope: !144, file: !76, line: 64, type: !8, align: 8)
!177 = !DILocation(line: 64, scope: !144)
!178 = !DILocation(line: 65, scope: !144)
!179 = !DILocation(line: 66, scope: !144)
!180 = !DILocalVariable(name: "header", scope: !144, file: !76, line: 67, type: !124, align: 8)
!181 = !DILocation(line: 67, scope: !144)
!182 = !DILocation(line: 68, scope: !144)
!183 = !DILocation(line: 69, scope: !144)
!184 = !DILocation(line: 291, scope: !185, inlinedAt: !183)
!185 = distinct !DISubprogram(name: "clear", linkageName: "clear", scope: !175, file: !175, line: 289, scopeLine: 289, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!186 = !DILocation(line: 70, scope: !144)
!187 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.ArenaAllocator.resize", scope: !76, file: !76, line: 79, type: !188, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!188 = !DISubroutineType(types: !189)
!189 = !{!147, !149, !86, !23, !4, !4}
!190 = !DILocation(line: 80, scope: !187)
!191 = !DILocalVariable(name: "self", arg: 1, scope: !187, file: !76, line: 79, type: !86)
!192 = !DILocation(line: 79, scope: !187)
!193 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !187, file: !76, line: 79, type: !23)
!194 = !DILocalVariable(name: "size", arg: 3, scope: !187, file: !76, line: 79, type: !8)
!195 = !DILocalVariable(name: "alignment", arg: 4, scope: !187, file: !76, line: 79, type: !8)
!196 = !DILocation(line: 74, scope: !197)
!197 = distinct !DILexicalBlock(scope: !187, file: !76, line: 80, column: 1)
!198 = !DILocation(line: 1021, scope: !199, inlinedAt: !196)
!199 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !160, file: !160, line: 1019, scopeLine: 1019, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!200 = !DILocation(line: 75, scope: !197)
!201 = !DILocation(line: 76, scope: !197)
!202 = !DILocation(line: 77, scope: !197)
!203 = !DILocation(line: 81, scope: !187)
!204 = !DILocation(line: 82, scope: !187)
!205 = !DILocalVariable(name: "total_len", scope: !187, file: !76, line: 83, type: !8, align: 8)
!206 = !DILocation(line: 83, scope: !187)
!207 = !DILocation(line: 84, scope: !187)
!208 = !DILocalVariable(name: "header", scope: !187, file: !76, line: 85, type: !124, align: 8)
!209 = !DILocation(line: 85, scope: !187)
!210 = !DILocalVariable(name: "old_size", scope: !187, file: !76, line: 86, type: !8, align: 8)
!211 = !DILocation(line: 86, scope: !187)
!212 = !DILocation(line: 88, scope: !187)
!213 = !DILocation(line: 90, scope: !214)
!214 = distinct !DILexicalBlock(scope: !187, file: !76, line: 89, column: 2)
!215 = !DILocation(line: 92, scope: !216)
!216 = distinct !DILexicalBlock(scope: !214, file: !76, line: 91, column: 3)
!217 = !DILocalVariable(name: "new_used", scope: !218, file: !76, line: 96, type: !8, align: 8)
!218 = distinct !DILexicalBlock(scope: !214, file: !76, line: 95, column: 3)
!219 = !DILocation(line: 96, scope: !218)
!220 = !DILocation(line: 97, scope: !218)
!221 = !DILocation(line: 98, scope: !218)
!222 = !DILocation(line: 100, scope: !214)
!223 = !DILocation(line: 101, scope: !214)
!224 = !DILocalVariable(name: "mem", scope: !187, file: !76, line: 104, type: !23, align: 8)
!225 = !DILocation(line: 104, scope: !187)
!226 = !DILocation(line: 309, scope: !227, inlinedAt: !229)
!227 = distinct !DILexicalBlock(scope: !228, file: !175, line: 312, column: 1)
!228 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !175, file: !175, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!229 = !DILocation(line: 105, scope: !187)
!230 = !DILocation(line: 313, scope: !228, inlinedAt: !229)
!231 = !DILocation(line: 106, scope: !187)
!232 = distinct !DISubprogram(name: "init", linkageName: "std.core.mem.allocator.DynamicArenaAllocator.init", scope: !233, file: !233, line: 19, type: !234, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!233 = !DIFile(filename: "dynamic_arena.c3", directory: "C:/Program Files/c3c/lib/std/core/allocators")
!234 = !DISubroutineType(types: !235)
!235 = !{null, !236, !4, !20}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DynamicArenaAllocator*", baseType: !237, size: 64, align: 64, dwarfAddressSpace: 0)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "DynamicArenaAllocator", scope: !233, file: !233, line: 7, size: 320, align: 64, elements: !238, identifier: "std.core.mem.allocator.DynamicArenaAllocator")
!238 = !{!239, !240, !249, !250}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !237, file: !233, line: 9, baseType: !20, size: 128, align: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !237, file: !233, line: 10, baseType: !241, size: 64, align: 64, offset: 128)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DynamicArenaPage*", baseType: !242, size: 64, align: 64, dwarfAddressSpace: 0)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "DynamicArenaPage", scope: !233, file: !233, line: 49, size: 320, align: 64, elements: !243, identifier: "std.core.mem.allocator.DynamicArenaPage")
!243 = !{!244, !245, !246, !247, !248}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !242, file: !233, line: 51, baseType: !23, size: 64, align: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "prev_arena", scope: !242, file: !233, line: 52, baseType: !23, size: 64, align: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !242, file: !233, line: 53, baseType: !8, size: 64, align: 64, offset: 128)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !242, file: !233, line: 54, baseType: !8, size: 64, align: 64, offset: 192)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "current_stack_ptr", scope: !242, file: !233, line: 55, baseType: !23, size: 64, align: 64, offset: 256)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "unused_page", scope: !237, file: !233, line: 11, baseType: !241, size: 64, align: 64, offset: 192)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "page_size", scope: !237, file: !233, line: 12, baseType: !8, size: 64, align: 64, offset: 256)
!251 = !DILocation(line: 20, scope: !232)
!252 = !DILocalVariable(name: "self", arg: 1, scope: !232, file: !233, line: 19, type: !236)
!253 = !DILocation(line: 19, scope: !232)
!254 = !DILocalVariable(name: "page_size", arg: 2, scope: !232, file: !233, line: 19, type: !8)
!255 = !DILocalVariable(name: "allocator", arg: 3, scope: !232, file: !233, line: 19, type: !20)
!256 = !DILocation(line: 17, scope: !257)
!257 = distinct !DILexicalBlock(scope: !232, file: !233, line: 20, column: 1)
!258 = !DILocation(line: 21, scope: !232)
!259 = !DILocation(line: 22, scope: !232)
!260 = !DILocation(line: 23, scope: !232)
!261 = !DILocation(line: 24, scope: !232)
!262 = distinct !DISubprogram(name: "free", linkageName: "std.core.mem.allocator.DynamicArenaAllocator.free", scope: !233, file: !233, line: 27, type: !263, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !236}
!265 = !DILocation(line: 28, scope: !262)
!266 = !DILocalVariable(name: "self", arg: 1, scope: !262, file: !233, line: 27, type: !236)
!267 = !DILocation(line: 27, scope: !262)
!268 = !DILocalVariable(name: "page", scope: !262, file: !233, line: 29, type: !241, align: 8)
!269 = !DILocation(line: 29, scope: !262)
!270 = !DILocation(line: 30, scope: !262)
!271 = !DILocation(line: 30, scope: !272)
!272 = distinct !DILexicalBlock(scope: !262, file: !233, line: 30, column: 2)
!273 = !DILocalVariable(name: "next_page", scope: !274, file: !233, line: 32, type: !241, align: 8)
!274 = distinct !DILexicalBlock(scope: !272, file: !233, line: 31, column: 2)
!275 = !DILocation(line: 32, scope: !274)
!276 = !DILocation(line: 33, scope: !274)
!277 = !DILocation(line: 101, scope: !278, inlinedAt: !276)
!278 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !15, file: !15, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!279 = !DILocation(line: 105, scope: !278, inlinedAt: !276)
!280 = !DILocation(line: 34, scope: !274)
!281 = !DILocation(line: 101, scope: !282, inlinedAt: !280)
!282 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !15, file: !15, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!283 = !DILocation(line: 105, scope: !282, inlinedAt: !280)
!284 = !DILocation(line: 35, scope: !274)
!285 = !DILocation(line: 37, scope: !262)
!286 = !DILocation(line: 38, scope: !262)
!287 = !DILocation(line: 38, scope: !288)
!288 = distinct !DILexicalBlock(scope: !262, file: !233, line: 38, column: 2)
!289 = !DILocalVariable(name: "next_page", scope: !290, file: !233, line: 40, type: !241, align: 8)
!290 = distinct !DILexicalBlock(scope: !288, file: !233, line: 39, column: 2)
!291 = !DILocation(line: 40, scope: !290)
!292 = !DILocation(line: 41, scope: !290)
!293 = !DILocation(line: 101, scope: !294, inlinedAt: !292)
!294 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !15, file: !15, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!295 = !DILocation(line: 105, scope: !294, inlinedAt: !292)
!296 = !DILocation(line: 42, scope: !290)
!297 = !DILocation(line: 101, scope: !298, inlinedAt: !296)
!298 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !15, file: !15, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!299 = !DILocation(line: 105, scope: !298, inlinedAt: !296)
!300 = !DILocation(line: 43, scope: !290)
!301 = !DILocation(line: 45, scope: !262)
!302 = !DILocation(line: 46, scope: !262)
!303 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.DynamicArenaAllocator.release", scope: !233, file: !233, line: 67, type: !304, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !236, !23, !114}
!306 = !DILocation(line: 68, scope: !303)
!307 = !DILocalVariable(name: "self", arg: 1, scope: !303, file: !233, line: 67, type: !236)
!308 = !DILocation(line: 67, scope: !303)
!309 = !DILocalVariable(name: "ptr", arg: 2, scope: !303, file: !233, line: 67, type: !23)
!310 = !DILocalVariable(name: ".anon", arg: 3, scope: !303, file: !233, line: 67, type: !114)
!311 = !DILocation(line: 64, scope: !312)
!312 = distinct !DILexicalBlock(scope: !303, file: !233, line: 68, column: 1)
!313 = !DILocation(line: 65, scope: !312)
!314 = !DILocalVariable(name: "current_page", scope: !303, file: !233, line: 69, type: !241, align: 8)
!315 = !DILocation(line: 69, scope: !303)
!316 = !DILocation(line: 70, scope: !303)
!317 = !DILocation(line: 72, scope: !318)
!318 = distinct !DILexicalBlock(scope: !303, file: !233, line: 71, column: 2)
!319 = !DILocation(line: 74, scope: !303)
!320 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.DynamicArenaAllocator.resize", scope: !233, file: !233, line: 82, type: !321, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!321 = !DISubroutineType(types: !322)
!322 = !{!147, !149, !236, !23, !4, !4}
!323 = !DILocation(line: 83, scope: !320)
!324 = !DILocalVariable(name: "self", arg: 1, scope: !320, file: !233, line: 82, type: !236)
!325 = !DILocation(line: 82, scope: !320)
!326 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !320, file: !233, line: 82, type: !23)
!327 = !DILocalVariable(name: "size", arg: 3, scope: !320, file: !233, line: 82, type: !8)
!328 = !DILocalVariable(name: "alignment", arg: 4, scope: !320, file: !233, line: 82, type: !8)
!329 = !DILocation(line: 78, scope: !330)
!330 = distinct !DILexicalBlock(scope: !320, file: !233, line: 83, column: 1)
!331 = !DILocation(line: 79, scope: !330)
!332 = !DILocation(line: 80, scope: !330)
!333 = !DILocalVariable(name: "current_page", scope: !320, file: !233, line: 84, type: !241, align: 8)
!334 = !DILocation(line: 84, scope: !320)
!335 = !DILocation(line: 85, scope: !320)
!336 = !DILocalVariable(name: "old_size_ptr", scope: !320, file: !233, line: 86, type: !337, align: 8)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!338 = !DILocation(line: 86, scope: !320)
!339 = !DILocalVariable(name: "old_size", scope: !320, file: !233, line: 87, type: !8, align: 8)
!340 = !DILocation(line: 87, scope: !320)
!341 = !DILocation(line: 89, scope: !320)
!342 = !DILocation(line: 91, scope: !343)
!343 = distinct !DILexicalBlock(scope: !320, file: !233, line: 90, column: 2)
!344 = !DILocation(line: 92, scope: !343)
!345 = !DILocation(line: 94, scope: !346)
!346 = distinct !DILexicalBlock(scope: !343, file: !233, line: 93, column: 3)
!347 = !DILocation(line: 96, scope: !343)
!348 = !DILocation(line: 98, scope: !320)
!349 = !DILocation(line: 100, scope: !350)
!350 = distinct !DILexicalBlock(scope: !320, file: !233, line: 99, column: 2)
!351 = !DILocalVariable(name: "add_size", scope: !350, file: !233, line: 101, type: !8, align: 8)
!352 = !DILocation(line: 101, scope: !350)
!353 = !DILocation(line: 102, scope: !350)
!354 = !DILocation(line: 103, scope: !350)
!355 = !DILocation(line: 104, scope: !350)
!356 = !DILocation(line: 105, scope: !350)
!357 = !DILocalVariable(name: "new_mem", scope: !320, file: !233, line: 107, type: !23, align: 8)
!358 = !DILocation(line: 107, scope: !320)
!359 = !DILocation(line: 309, scope: !360, inlinedAt: !362)
!360 = distinct !DILexicalBlock(scope: !361, file: !175, line: 312, column: 1)
!361 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !175, file: !175, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!362 = !DILocation(line: 108, scope: !320)
!363 = !DILocation(line: 313, scope: !361, inlinedAt: !362)
!364 = !DILocation(line: 109, scope: !320)
!365 = distinct !DISubprogram(name: "reset", linkageName: "std.core.mem.allocator.DynamicArenaAllocator.reset", scope: !233, file: !233, line: 112, type: !366, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !236, !4}
!368 = !DILocation(line: 113, scope: !365)
!369 = !DILocalVariable(name: "self", arg: 1, scope: !365, file: !233, line: 112, type: !236)
!370 = !DILocation(line: 112, scope: !365)
!371 = !DILocalVariable(name: "mark", arg: 2, scope: !365, file: !233, line: 112, type: !8)
!372 = !DILocation(line: 114, scope: !365)
!373 = !DILocalVariable(name: "page", scope: !365, file: !233, line: 115, type: !241, align: 8)
!374 = !DILocation(line: 115, scope: !365)
!375 = !DILocalVariable(name: "unused_page_ptr", scope: !365, file: !233, line: 116, type: !376, align: 8)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DynamicArenaPage**", baseType: !241, size: 64, align: 64, dwarfAddressSpace: 0)
!377 = !DILocation(line: 116, scope: !365)
!378 = !DILocation(line: 117, scope: !365)
!379 = !DILocation(line: 117, scope: !380)
!380 = distinct !DILexicalBlock(scope: !365, file: !233, line: 117, column: 2)
!381 = !DILocalVariable(name: "next_page", scope: !382, file: !233, line: 119, type: !241, align: 8)
!382 = distinct !DILexicalBlock(scope: !380, file: !233, line: 118, column: 2)
!383 = !DILocation(line: 119, scope: !382)
!384 = !DILocation(line: 120, scope: !382)
!385 = !DILocalVariable(name: "prev_unused", scope: !382, file: !233, line: 121, type: !241, align: 8)
!386 = !DILocation(line: 121, scope: !382)
!387 = !DILocation(line: 122, scope: !382)
!388 = !DILocation(line: 123, scope: !382)
!389 = !DILocation(line: 124, scope: !382)
!390 = !DILocation(line: 126, scope: !365)
!391 = distinct !DISubprogram(name: "_alloc_new", linkageName: "std.core.mem.allocator.DynamicArenaAllocator._alloc_new", scope: !233, file: !233, line: 133, type: !392, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !96)
!392 = !DISubroutineType(types: !393)
!393 = !{!147, !149, !236, !4, !4}
!394 = !DILocation(line: 134, scope: !391)
!395 = !DILocalVariable(name: "self", arg: 1, scope: !391, file: !233, line: 133, type: !236)
!396 = !DILocation(line: 133, scope: !391)
!397 = !DILocalVariable(name: "size", arg: 2, scope: !391, file: !233, line: 133, type: !8)
!398 = !DILocalVariable(name: "alignment", arg: 3, scope: !391, file: !233, line: 133, type: !8)
!399 = !DILocation(line: 1021, scope: !400, inlinedAt: !401)
!400 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !160, file: !160, line: 1019, scopeLine: 1019, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!401 = !DILocation(line: 130, scope: !402)
!402 = distinct !DILexicalBlock(scope: !391, file: !233, line: 134, column: 1)
!403 = !DILocation(line: 131, scope: !402)
!404 = !DILocalVariable(name: "page_size", scope: !391, file: !233, line: 136, type: !8, align: 8)
!405 = !DILocation(line: 136, scope: !391)
!406 = !DILocation(line: 47, scope: !407, inlinedAt: !409)
!407 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !408, file: !408, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!408 = !DIFile(filename: "builtin_comparison.c3", directory: "C:/Program Files/c3c/lib/std/core")
!409 = !DILocation(line: 116, scope: !410, inlinedAt: !405)
!410 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !408, file: !408, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!411 = !DILocation(line: 137, scope: !391)
!412 = !DILocalVariable(name: "mem", scope: !391, file: !233, line: 139, type: !23, align: 8)
!413 = !DILocation(line: 139, scope: !391)
!414 = !DILocation(line: 62, scope: !415, inlinedAt: !413)
!415 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !15, file: !15, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!416 = !DILocation(line: 28, scope: !417, inlinedAt: !418)
!417 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !15, file: !15, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!418 = !DILocation(line: 68, scope: !415, inlinedAt: !413)
!419 = !DILocalVariable(name: "page", scope: !391, file: !233, line: 140, type: !241, align: 8)
!420 = !DILocation(line: 140, scope: !391)
!421 = !DILocation(line: 79, scope: !422, inlinedAt: !423)
!422 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !15, file: !15, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!423 = !DILocation(line: 173, scope: !424, inlinedAt: !420)
!424 = distinct !DISubprogram(name: "new_try", linkageName: "new_try", scope: !15, file: !15, line: 170, scopeLine: 170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!425 = !DILocation(line: 28, scope: !426, inlinedAt: !427)
!426 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !15, file: !15, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!427 = !DILocation(line: 80, scope: !422, inlinedAt: !423)
!428 = !DILocalVariable(name: "err", scope: !391, file: !233, line: 141, type: !147, align: 8)
!429 = !DILocation(line: 141, scope: !391)
!430 = !DILocation(line: 143, scope: !431)
!431 = distinct !DILexicalBlock(scope: !391, file: !233, line: 142, column: 2)
!432 = !DILocation(line: 101, scope: !433, inlinedAt: !430)
!433 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !15, file: !15, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!434 = !DILocation(line: 105, scope: !433, inlinedAt: !430)
!435 = !DILocation(line: 144, scope: !431)
!436 = !DILocation(line: 146, scope: !391)
!437 = !DILocalVariable(name: "mem_start", scope: !391, file: !233, line: 147, type: !23, align: 8)
!438 = !DILocation(line: 147, scope: !391)
!439 = !DILocation(line: 273, scope: !440, inlinedAt: !438)
!440 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !175, file: !175, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!441 = !DILocation(line: 148, scope: !391)
!442 = !DILocalVariable(name: "chunk", scope: !391, file: !233, line: 149, type: !443, align: 8)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DynamicArenaChunk*", baseType: !444, size: 64, align: 64, dwarfAddressSpace: 0)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "DynamicArenaChunk", scope: !233, file: !233, line: 58, size: 64, align: 64, elements: !445, identifier: "std.core.mem.allocator.DynamicArenaChunk")
!445 = !{!446}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !444, file: !233, line: 60, baseType: !8, size: 64, align: 64)
!447 = !DILocation(line: 149, scope: !391)
!448 = !DILocation(line: 150, scope: !391)
!449 = !DILocation(line: 151, scope: !391)
!450 = !DILocation(line: 152, scope: !391)
!451 = !DILocation(line: 153, scope: !391)
!452 = !DILocation(line: 154, scope: !391)
!453 = !DILocation(line: 155, scope: !391)
!454 = !DILocation(line: 156, scope: !391)
!455 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.DynamicArenaAllocator.acquire", scope: !233, file: !233, line: 163, type: !456, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!456 = !DISubroutineType(types: !457)
!457 = !{!147, !149, !236, !4, !78, !4}
!458 = !DILocation(line: 164, scope: !455)
!459 = !DILocalVariable(name: "self", arg: 1, scope: !455, file: !233, line: 163, type: !236)
!460 = !DILocation(line: 163, scope: !455)
!461 = !DILocalVariable(name: "size", arg: 2, scope: !455, file: !233, line: 163, type: !8)
!462 = !DILocalVariable(name: "init_type", arg: 3, scope: !455, file: !233, line: 163, type: !78)
!463 = !DILocalVariable(name: "alignment", arg: 4, scope: !455, file: !233, line: 163, type: !8)
!464 = !DILocation(line: 160, scope: !465)
!465 = distinct !DILexicalBlock(scope: !455, file: !233, line: 164, column: 1)
!466 = !DILocation(line: 161, scope: !465)
!467 = !DILocation(line: 1021, scope: !468, inlinedAt: !466)
!468 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !160, file: !160, line: 1019, scopeLine: 1019, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!469 = !DILocation(line: 165, scope: !455)
!470 = !DILocalVariable(name: "page", scope: !455, file: !233, line: 166, type: !241, align: 8)
!471 = !DILocation(line: 166, scope: !455)
!472 = !DILocalVariable(name: "ptr", scope: !455, file: !233, line: 167, type: !23, align: 8)
!473 = !DILocation(line: 167, scope: !455)
!474 = !DILocation(line: 168, scope: !475)
!475 = distinct !DILexicalBlock(scope: !455, file: !233, line: 168, column: 3)
!476 = !DILocation(line: 170, scope: !477)
!477 = distinct !DILexicalBlock(scope: !475, file: !233, line: 169, column: 3)
!478 = !DILocation(line: 171, scope: !477)
!479 = !DILocation(line: 172, scope: !477)
!480 = !DILocation(line: 174, scope: !475)
!481 = !DILocalVariable(name: "start", scope: !475, file: !233, line: 175, type: !23, align: 8)
!482 = !DILocation(line: 175, scope: !475)
!483 = !DILocation(line: 273, scope: !484, inlinedAt: !482)
!484 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !175, file: !175, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!485 = !DILocalVariable(name: "new_used", scope: !475, file: !233, line: 176, type: !8, align: 8)
!486 = !DILocation(line: 176, scope: !475)
!487 = !DILocation(line: 177, scope: !475)
!488 = !DILocation(line: 179, scope: !489)
!489 = distinct !DILexicalBlock(scope: !475, file: !233, line: 178, column: 3)
!490 = !DILocation(line: 181, scope: !491)
!491 = distinct !DILexicalBlock(scope: !489, file: !233, line: 180, column: 4)
!492 = !DILocation(line: 273, scope: !493, inlinedAt: !490)
!493 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !175, file: !175, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!494 = !DILocation(line: 182, scope: !491)
!495 = !DILocation(line: 183, scope: !491)
!496 = !DILocation(line: 185, scope: !497)
!497 = distinct !DILexicalBlock(scope: !491, file: !233, line: 184, column: 5)
!498 = !DILocation(line: 186, scope: !497)
!499 = !DILocation(line: 187, scope: !497)
!500 = !DILocation(line: 188, scope: !497)
!501 = !DILocation(line: 191, scope: !489)
!502 = !DILocation(line: 193, scope: !475)
!503 = !DILocation(line: 194, scope: !475)
!504 = !DILocalVariable(name: "mem", scope: !475, file: !233, line: 195, type: !23, align: 8)
!505 = !DILocation(line: 195, scope: !475)
!506 = !DILocalVariable(name: "chunk", scope: !475, file: !233, line: 196, type: !443, align: 8)
!507 = !DILocation(line: 196, scope: !475)
!508 = !DILocation(line: 197, scope: !475)
!509 = !DILocation(line: 198, scope: !475)
!510 = !DILocation(line: 200, scope: !455)
!511 = !DILocation(line: 291, scope: !512, inlinedAt: !510)
!512 = distinct !DISubprogram(name: "clear", linkageName: "clear", scope: !175, file: !175, line: 289, scopeLine: 289, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!513 = !DILocation(line: 201, scope: !455)
!514 = distinct !DISubprogram(name: "init", linkageName: "std.core.mem.allocator.SimpleHeapAllocator.init", scope: !515, file: !515, line: 18, type: !516, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!515 = !DIFile(filename: "heap_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core/allocators")
!516 = !DISubroutineType(types: !517)
!517 = !{null, !518, !523}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SimpleHeapAllocator*", baseType: !519, size: 64, align: 64, dwarfAddressSpace: 0)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleHeapAllocator", scope: !515, file: !515, line: 8, size: 128, align: 64, elements: !520, identifier: "std.core.mem.allocator.SimpleHeapAllocator")
!520 = !{!521, !527}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_fn", scope: !519, file: !515, line: 10, baseType: !522, size: 64, align: 64)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryAllocFn", scope: !515, file: !515, line: 42, baseType: !523, align: 8)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MemoryAllocFn", baseType: !524, size: 64, align: 64, dwarfAddressSpace: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!147, !526, !4}
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "free_list", scope: !519, file: !515, line: 11, baseType: !528, size: 64, align: 64, offset: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Header*", baseType: !529, size: 64, align: 64, dwarfAddressSpace: 0)
!529 = !DICompositeType(tag: DW_TAG_union_type, name: "Header", scope: !515, file: !515, line: 201, size: 128, align: 64, elements: !530, identifier: "std.core.mem.allocator.Header")
!530 = !{!531, !536}
!531 = !DIDerivedType(tag: DW_TAG_member, scope: !529, file: !515, line: 203, baseType: !532, size: 128, align: 64)
!532 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !529, file: !515, line: 203, size: 128, align: 64, elements: !533)
!533 = !{!534, !535}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !532, file: !515, line: 205, baseType: !528, size: 64, align: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !532, file: !515, line: 206, baseType: !8, size: 64, align: 64, offset: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !529, file: !515, line: 208, baseType: !8, size: 64, align: 64)
!537 = !DILocation(line: 19, scope: !514)
!538 = !DILocalVariable(name: "self", arg: 1, scope: !514, file: !515, line: 18, type: !518)
!539 = !DILocation(line: 18, scope: !514)
!540 = !DILocalVariable(name: "allocator", arg: 2, scope: !514, file: !515, line: 18, type: !522)
!541 = !DILocation(line: 15, scope: !542)
!542 = distinct !DILexicalBlock(scope: !514, file: !515, line: 19, column: 1)
!543 = !DILocation(line: 16, scope: !542)
!544 = !DILocation(line: 20, scope: !514)
!545 = !DILocation(line: 21, scope: !514)
!546 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.SimpleHeapAllocator.acquire", scope: !515, file: !515, line: 24, type: !547, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!547 = !DISubroutineType(types: !548)
!548 = !{!147, !149, !518, !4, !78, !4}
!549 = !DILocation(line: 25, scope: !546)
!550 = !DILocalVariable(name: "self", arg: 1, scope: !546, file: !515, line: 24, type: !518)
!551 = !DILocation(line: 24, scope: !546)
!552 = !DILocalVariable(name: "size", arg: 2, scope: !546, file: !515, line: 24, type: !8)
!553 = !DILocalVariable(name: "init_type", arg: 3, scope: !546, file: !515, line: 24, type: !78)
!554 = !DILocalVariable(name: "alignment", arg: 4, scope: !546, file: !515, line: 24, type: !8)
!555 = !DILocation(line: 26, scope: !546)
!556 = !DILocation(line: 28, scope: !557)
!557 = distinct !DILexicalBlock(scope: !546, file: !515, line: 27, column: 2)
!558 = !DILocation(line: 304, scope: !559, inlinedAt: !556)
!559 = distinct !DILexicalBlock(scope: !560, file: !15, line: 309, column: 1)
!560 = distinct !DISubprogram(name: "@aligned_alloc", linkageName: "@aligned_alloc", scope: !15, file: !15, line: 308, scopeLine: 308, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !96)
!561 = !DILocation(line: 305, scope: !559, inlinedAt: !556)
!562 = !DILocation(line: 306, scope: !559, inlinedAt: !556)
!563 = !DILocation(line: 310, scope: !560, inlinedAt: !556)
!564 = !DILocalVariable(name: "header", scope: !560, file: !515, line: 311, type: !8, align: 8)
!565 = !DILocation(line: 311, scope: !560, inlinedAt: !556)
!566 = !DILocalVariable(name: "alignsize", scope: !560, file: !515, line: 312, type: !8, align: 8)
!567 = !DILocation(line: 312, scope: !560, inlinedAt: !556)
!568 = !DILocalVariable(name: "data", scope: !560, file: !515, line: 314, type: !23, align: 8)
!569 = !DILocation(line: 314, scope: !560, inlinedAt: !556)
!570 = !DILocalVariable(name: "mem", scope: !560, file: !515, line: 318, type: !23, align: 8)
!571 = !DILocation(line: 318, scope: !560, inlinedAt: !556)
!572 = !DILocation(line: 273, scope: !573, inlinedAt: !571)
!573 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !175, file: !175, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!574 = !DILocalVariable(name: "desc", scope: !560, file: !515, line: 319, type: !575, align: 8)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AlignedBlock*", baseType: !576, size: 64, align: 64, dwarfAddressSpace: 0)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "AlignedBlock", scope: !515, file: !515, line: 325, size: 128, align: 64, elements: !577, identifier: "std.core.mem.allocator.AlignedBlock")
!577 = !{!578, !579}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !576, file: !515, line: 327, baseType: !8, size: 64, align: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !576, file: !515, line: 328, baseType: !23, size: 64, align: 64, offset: 64)
!580 = !DILocation(line: 319, scope: !560, inlinedAt: !556)
!581 = !DILocation(line: 320, scope: !560, inlinedAt: !556)
!582 = !DILocation(line: 321, scope: !560, inlinedAt: !556)
!583 = !DILocation(line: 322, scope: !560, inlinedAt: !556)
!584 = !DILocation(line: 30, scope: !546)
!585 = !DILocation(line: 304, scope: !586, inlinedAt: !584)
!586 = distinct !DILexicalBlock(scope: !587, file: !15, line: 309, column: 1)
!587 = distinct !DISubprogram(name: "@aligned_alloc", linkageName: "@aligned_alloc", scope: !15, file: !15, line: 308, scopeLine: 308, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !96)
!588 = !DILocation(line: 305, scope: !586, inlinedAt: !584)
!589 = !DILocation(line: 306, scope: !586, inlinedAt: !584)
!590 = !DILocation(line: 310, scope: !587, inlinedAt: !584)
!591 = !DILocalVariable(name: "header", scope: !587, file: !515, line: 311, type: !8, align: 8)
!592 = !DILocation(line: 311, scope: !587, inlinedAt: !584)
!593 = !DILocalVariable(name: "alignsize", scope: !587, file: !515, line: 312, type: !8, align: 8)
!594 = !DILocation(line: 312, scope: !587, inlinedAt: !584)
!595 = !DILocalVariable(name: "data", scope: !587, file: !515, line: 314, type: !23, align: 8)
!596 = !DILocation(line: 314, scope: !587, inlinedAt: !584)
!597 = !DILocalVariable(name: "mem", scope: !587, file: !515, line: 318, type: !23, align: 8)
!598 = !DILocation(line: 318, scope: !587, inlinedAt: !584)
!599 = !DILocation(line: 273, scope: !600, inlinedAt: !598)
!600 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !175, file: !175, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!601 = !DILocalVariable(name: "desc", scope: !587, file: !515, line: 319, type: !575, align: 8)
!602 = !DILocation(line: 319, scope: !587, inlinedAt: !584)
!603 = !DILocation(line: 320, scope: !587, inlinedAt: !584)
!604 = !DILocation(line: 321, scope: !587, inlinedAt: !584)
!605 = !DILocation(line: 322, scope: !587, inlinedAt: !584)
!606 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.SimpleHeapAllocator.resize", scope: !515, file: !515, line: 33, type: !607, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!607 = !DISubroutineType(types: !608)
!608 = !{!147, !149, !518, !23, !4, !4}
!609 = !DILocation(line: 34, scope: !606)
!610 = !DILocalVariable(name: "self", arg: 1, scope: !606, file: !515, line: 33, type: !518)
!611 = !DILocation(line: 33, scope: !606)
!612 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !606, file: !515, line: 33, type: !23)
!613 = !DILocalVariable(name: "size", arg: 3, scope: !606, file: !515, line: 33, type: !8)
!614 = !DILocalVariable(name: "alignment", arg: 4, scope: !606, file: !515, line: 33, type: !8)
!615 = !DILocation(line: 35, scope: !606)
!616 = !DILocation(line: 342, scope: !617, inlinedAt: !619)
!617 = distinct !DILexicalBlock(scope: !618, file: !15, line: 346, column: 1)
!618 = distinct !DISubprogram(name: "@aligned_realloc", linkageName: "@aligned_realloc", scope: !15, file: !15, line: 345, scopeLine: 345, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !96)
!619 = !DILocation(line: 36, scope: !606)
!620 = !DILocation(line: 343, scope: !617, inlinedAt: !619)
!621 = !DILocalVariable(name: "desc", scope: !618, file: !515, line: 347, type: !575, align: 8)
!622 = !DILocation(line: 347, scope: !618, inlinedAt: !619)
!623 = !DILocalVariable(name: "data_start", scope: !618, file: !515, line: 348, type: !23, align: 8)
!624 = !DILocation(line: 348, scope: !618, inlinedAt: !619)
!625 = !DILocalVariable(name: "new_data", scope: !618, file: !515, line: 349, type: !23, align: 8)
!626 = !DILocation(line: 349, scope: !618, inlinedAt: !619)
!627 = !DILocation(line: 304, scope: !628, inlinedAt: !626)
!628 = distinct !DILexicalBlock(scope: !629, file: !15, line: 309, column: 1)
!629 = distinct !DISubprogram(name: "@aligned_alloc", linkageName: "@aligned_alloc", scope: !15, file: !15, line: 308, scopeLine: 308, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !96)
!630 = !DILocation(line: 305, scope: !628, inlinedAt: !626)
!631 = !DILocation(line: 306, scope: !628, inlinedAt: !626)
!632 = !DILocation(line: 310, scope: !629, inlinedAt: !626)
!633 = !DILocalVariable(name: "header", scope: !629, file: !515, line: 311, type: !8, align: 8)
!634 = !DILocation(line: 311, scope: !629, inlinedAt: !626)
!635 = !DILocalVariable(name: "alignsize", scope: !629, file: !515, line: 312, type: !8, align: 8)
!636 = !DILocation(line: 312, scope: !629, inlinedAt: !626)
!637 = !DILocalVariable(name: "data", scope: !629, file: !515, line: 314, type: !23, align: 8)
!638 = !DILocation(line: 314, scope: !629, inlinedAt: !626)
!639 = !DILocalVariable(name: "mem", scope: !629, file: !515, line: 318, type: !23, align: 8)
!640 = !DILocation(line: 318, scope: !629, inlinedAt: !626)
!641 = !DILocation(line: 273, scope: !642, inlinedAt: !640)
!642 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !175, file: !175, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!643 = !DILocalVariable(name: "desc", scope: !629, file: !515, line: 319, type: !575, align: 8)
!644 = !DILocation(line: 319, scope: !629, inlinedAt: !626)
!645 = !DILocation(line: 320, scope: !629, inlinedAt: !626)
!646 = !DILocation(line: 321, scope: !629, inlinedAt: !626)
!647 = !DILocation(line: 322, scope: !629, inlinedAt: !626)
!648 = !DILocation(line: 350, scope: !618, inlinedAt: !619)
!649 = !DILocation(line: 309, scope: !650, inlinedAt: !648)
!650 = distinct !DILexicalBlock(scope: !651, file: !175, line: 312, column: 1)
!651 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !175, file: !175, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!652 = !DILocation(line: 313, scope: !651, inlinedAt: !648)
!653 = !DILocation(line: 354, scope: !618, inlinedAt: !619)
!654 = !DILocation(line: 356, scope: !618, inlinedAt: !619)
!655 = !DILocation(line: 37, scope: !606)
!656 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.SimpleHeapAllocator.release", scope: !515, file: !515, line: 40, type: !657, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !518, !23, !114}
!659 = !DILocation(line: 41, scope: !656)
!660 = !DILocalVariable(name: "self", arg: 1, scope: !656, file: !515, line: 40, type: !518)
!661 = !DILocation(line: 40, scope: !656)
!662 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !656, file: !515, line: 40, type: !23)
!663 = !DILocalVariable(name: "aligned", arg: 3, scope: !656, file: !515, line: 40, type: !114)
!664 = !DILocation(line: 42, scope: !656)
!665 = !DILocalVariable(name: "desc", scope: !666, file: !515, line: 333, type: !575, align: 8)
!666 = distinct !DISubprogram(name: "@aligned_free", linkageName: "@aligned_free", scope: !15, file: !15, line: 331, scopeLine: 331, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !96)
!667 = !DILocation(line: 333, scope: !666, inlinedAt: !668)
!668 = !DILocation(line: 44, scope: !669)
!669 = distinct !DILexicalBlock(scope: !656, file: !515, line: 43, column: 2)
!670 = !DILocation(line: 337, scope: !666, inlinedAt: !668)
!671 = !DILocation(line: 48, scope: !672)
!672 = distinct !DILexicalBlock(scope: !656, file: !515, line: 47, column: 2)
!673 = distinct !DISubprogram(name: "_realloc", linkageName: "std.core.mem.allocator.SimpleHeapAllocator._realloc", scope: !515, file: !515, line: 55, type: !674, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !96)
!674 = !DISubroutineType(types: !675)
!675 = !{!147, !149, !518, !23, !4}
!676 = !DILocation(line: 56, scope: !673)
!677 = !DILocalVariable(name: "self", arg: 1, scope: !673, file: !515, line: 55, type: !518)
!678 = !DILocation(line: 55, scope: !673)
!679 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !673, file: !515, line: 55, type: !23)
!680 = !DILocalVariable(name: "bytes", arg: 3, scope: !673, file: !515, line: 55, type: !8)
!681 = !DILocation(line: 53, scope: !682)
!682 = distinct !DILexicalBlock(scope: !673, file: !515, line: 56, column: 1)
!683 = !DILocalVariable(name: "block", scope: !673, file: !515, line: 58, type: !528, align: 8)
!684 = !DILocation(line: 58, scope: !673)
!685 = !DILocation(line: 59, scope: !673)
!686 = !DILocalVariable(name: "new", scope: !673, file: !515, line: 60, type: !23, align: 8)
!687 = !DILocation(line: 60, scope: !673)
!688 = !DILocalVariable(name: "max_to_copy", scope: !673, file: !515, line: 61, type: !8, align: 8)
!689 = !DILocation(line: 61, scope: !673)
!690 = !DILocation(line: 422, scope: !691, inlinedAt: !689)
!691 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !160, file: !160, line: 419, scopeLine: 419, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!692 = !DILocation(line: 309, scope: !693, inlinedAt: !695)
!693 = distinct !DILexicalBlock(scope: !694, file: !175, line: 312, column: 1)
!694 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !175, file: !175, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!695 = !DILocation(line: 62, scope: !673)
!696 = !DILocation(line: 313, scope: !694, inlinedAt: !695)
!697 = !DILocation(line: 63, scope: !673)
!698 = !DILocation(line: 64, scope: !673)
!699 = distinct !DISubprogram(name: "_calloc", linkageName: "std.core.mem.allocator.SimpleHeapAllocator._calloc", scope: !515, file: !515, line: 67, type: !700, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !96)
!700 = !DISubroutineType(types: !701)
!701 = !{!147, !149, !518, !4}
!702 = !DILocation(line: 68, scope: !699)
!703 = !DILocalVariable(name: "self", arg: 1, scope: !699, file: !515, line: 67, type: !518)
!704 = !DILocation(line: 67, scope: !699)
!705 = !DILocalVariable(name: "bytes", arg: 2, scope: !699, file: !515, line: 67, type: !8)
!706 = !DILocalVariable(name: "data", scope: !699, file: !515, line: 69, type: !23, align: 8)
!707 = !DILocation(line: 69, scope: !699)
!708 = !DILocation(line: 291, scope: !709, inlinedAt: !710)
!709 = distinct !DISubprogram(name: "clear", linkageName: "clear", scope: !175, file: !175, line: 289, scopeLine: 289, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!710 = !DILocation(line: 70, scope: !699)
!711 = !DILocation(line: 71, scope: !699)
!712 = distinct !DISubprogram(name: "_alloc", linkageName: "std.core.mem.allocator.SimpleHeapAllocator._alloc", scope: !515, file: !515, line: 74, type: !700, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !96)
!713 = !DILocation(line: 75, scope: !712)
!714 = !DILocalVariable(name: "self", arg: 1, scope: !712, file: !515, line: 74, type: !518)
!715 = !DILocation(line: 74, scope: !712)
!716 = !DILocalVariable(name: "bytes", arg: 2, scope: !712, file: !515, line: 74, type: !8)
!717 = !DILocalVariable(name: "aligned_bytes", scope: !712, file: !515, line: 76, type: !8, align: 8)
!718 = !DILocation(line: 76, scope: !712)
!719 = !DILocation(line: 77, scope: !712)
!720 = !DILocation(line: 79, scope: !721)
!721 = distinct !DILexicalBlock(scope: !712, file: !515, line: 78, column: 2)
!722 = !DILocalVariable(name: "current", scope: !712, file: !515, line: 82, type: !528, align: 8)
!723 = !DILocation(line: 82, scope: !712)
!724 = !DILocalVariable(name: "previous", scope: !712, file: !515, line: 83, type: !528, align: 8)
!725 = !DILocation(line: 83, scope: !712)
!726 = !DILocation(line: 84, scope: !712)
!727 = !DILocation(line: 84, scope: !728)
!728 = distinct !DILexicalBlock(scope: !712, file: !515, line: 84, column: 2)
!729 = !DILocation(line: 88, scope: !730)
!730 = distinct !DILexicalBlock(scope: !731, file: !515, line: 86, column: 3)
!731 = distinct !DILexicalBlock(scope: !728, file: !515, line: 85, column: 2)
!732 = !DILocation(line: 89, scope: !733)
!733 = distinct !DILexicalBlock(scope: !730, file: !515, line: 89, column: 5)
!734 = !DILocation(line: 91, scope: !735)
!735 = distinct !DILexicalBlock(scope: !733, file: !515, line: 90, column: 5)
!736 = !DILocation(line: 95, scope: !737)
!737 = distinct !DILexicalBlock(scope: !733, file: !515, line: 94, column: 5)
!738 = !DILocation(line: 97, scope: !733)
!739 = !DILocation(line: 98, scope: !733)
!740 = !DILocation(line: 99, scope: !730)
!741 = !DILocalVariable(name: "unallocated", scope: !742, file: !515, line: 100, type: !528, align: 8)
!742 = distinct !DILexicalBlock(scope: !730, file: !515, line: 100, column: 5)
!743 = !DILocation(line: 100, scope: !742)
!744 = !DILocation(line: 101, scope: !742)
!745 = !DILocation(line: 102, scope: !742)
!746 = !DILocation(line: 103, scope: !742)
!747 = !DILocation(line: 105, scope: !748)
!748 = distinct !DILexicalBlock(scope: !742, file: !515, line: 104, column: 5)
!749 = !DILocation(line: 109, scope: !750)
!750 = distinct !DILexicalBlock(scope: !742, file: !515, line: 108, column: 5)
!751 = !DILocation(line: 111, scope: !742)
!752 = !DILocation(line: 112, scope: !742)
!753 = !DILocation(line: 113, scope: !742)
!754 = !DILocation(line: 115, scope: !755)
!755 = distinct !DILexicalBlock(scope: !730, file: !515, line: 115, column: 5)
!756 = !DILocation(line: 116, scope: !755)
!757 = !DILocation(line: 119, scope: !712)
!758 = !DILocation(line: 120, scope: !712)
!759 = distinct !DISubprogram(name: "add_block", linkageName: "std.core.mem.allocator.SimpleHeapAllocator.add_block", scope: !515, file: !515, line: 123, type: !760, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !96)
!760 = !DISubroutineType(types: !761)
!761 = !{!147, !23, !518, !4}
!762 = !DILocation(line: 124, scope: !759)
!763 = !DILocalVariable(name: "self", arg: 1, scope: !759, file: !515, line: 123, type: !518)
!764 = !DILocation(line: 123, scope: !759)
!765 = !DILocalVariable(name: "aligned_bytes", arg: 2, scope: !759, file: !515, line: 123, type: !8)
!766 = !DILocation(line: 125, scope: !759)
!767 = !DILocalVariable(name: "result", scope: !759, file: !515, line: 126, type: !90, align: 8)
!768 = !DILocation(line: 126, scope: !759)
!769 = !DILocalVariable(name: "new_block", scope: !759, file: !515, line: 127, type: !528, align: 8)
!770 = !DILocation(line: 127, scope: !759)
!771 = !DILocation(line: 128, scope: !759)
!772 = !DILocation(line: 129, scope: !759)
!773 = !DILocation(line: 130, scope: !759)
!774 = distinct !DISubprogram(name: "_free", linkageName: "std.core.mem.allocator.SimpleHeapAllocator._free", scope: !515, file: !515, line: 134, type: !775, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !96)
!775 = !DISubroutineType(types: !776)
!776 = !{null, !518, !23}
!777 = !DILocation(line: 135, scope: !774)
!778 = !DILocalVariable(name: "self", arg: 1, scope: !774, file: !515, line: 134, type: !518)
!779 = !DILocation(line: 134, scope: !774)
!780 = !DILocalVariable(name: "ptr", arg: 2, scope: !774, file: !515, line: 134, type: !23)
!781 = !DILocation(line: 137, scope: !774)
!782 = !DILocalVariable(name: "block", scope: !774, file: !515, line: 140, type: !528, align: 8)
!783 = !DILocation(line: 140, scope: !774)
!784 = !DILocation(line: 143, scope: !774)
!785 = !DILocation(line: 145, scope: !786)
!786 = distinct !DILexicalBlock(scope: !774, file: !515, line: 144, column: 2)
!787 = !DILocation(line: 146, scope: !786)
!788 = !DILocalVariable(name: "current", scope: !774, file: !515, line: 150, type: !528, align: 8)
!789 = !DILocation(line: 150, scope: !774)
!790 = !DILocalVariable(name: "prev", scope: !774, file: !515, line: 151, type: !528, align: 8)
!791 = !DILocation(line: 151, scope: !774)
!792 = !DILocation(line: 152, scope: !774)
!793 = !DILocation(line: 152, scope: !794)
!794 = distinct !DILexicalBlock(scope: !774, file: !515, line: 152, column: 2)
!795 = !DILocation(line: 154, scope: !796)
!796 = distinct !DILexicalBlock(scope: !794, file: !515, line: 153, column: 2)
!797 = !DILocation(line: 157, scope: !798)
!798 = distinct !DILexicalBlock(scope: !796, file: !515, line: 155, column: 3)
!799 = !DILocation(line: 159, scope: !798)
!800 = !DILocation(line: 161, scope: !796)
!801 = !DILocation(line: 162, scope: !796)
!802 = !DILocation(line: 164, scope: !774)
!803 = !DILocation(line: 168, scope: !804)
!804 = distinct !DILexicalBlock(scope: !774, file: !515, line: 165, column: 2)
!805 = !DILocation(line: 171, scope: !806)
!806 = distinct !DILexicalBlock(scope: !804, file: !515, line: 169, column: 3)
!807 = !DILocation(line: 172, scope: !806)
!808 = !DILocation(line: 177, scope: !809)
!809 = distinct !DILexicalBlock(scope: !804, file: !515, line: 175, column: 3)
!810 = !DILocation(line: 180, scope: !774)
!811 = !DILocation(line: 183, scope: !812)
!812 = distinct !DILexicalBlock(scope: !774, file: !515, line: 181, column: 2)
!813 = !DILocation(line: 188, scope: !814)
!814 = distinct !DILexicalBlock(scope: !774, file: !515, line: 186, column: 2)
!815 = !DILocation(line: 190, scope: !816)
!816 = distinct !DILexicalBlock(scope: !814, file: !515, line: 189, column: 3)
!817 = !DILocation(line: 191, scope: !816)
!818 = !DILocation(line: 196, scope: !819)
!819 = distinct !DILexicalBlock(scope: !814, file: !515, line: 194, column: 3)
!820 = distinct !DISubprogram(name: "to_string", linkageName: "std.core.mem.allocator.LibcAllocator.to_string", scope: !2, file: !2, line: 12, type: !821, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!821 = !DISubroutineType(types: !822)
!822 = !{!823, !824, !20}
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !90)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LibcAllocator*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!825 = !DILocation(line: 12, scope: !820)
!826 = !DILocalVariable(name: "self", arg: 1, scope: !820, file: !2, line: 12, type: !824)
!827 = !DILocalVariable(name: "allocator", arg: 2, scope: !820, file: !2, line: 12, type: !20)
!828 = distinct !DISubprogram(name: "to_format", linkageName: "std.core.mem.allocator.LibcAllocator.to_format", scope: !2, file: !2, line: 13, type: !829, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!829 = !DISubroutineType(types: !830)
!830 = !{!147, !337, !824, !831}
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !832, size: 64, align: 64, dwarfAddressSpace: 0)
!832 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 71, size: 384, align: 64, elements: !833, identifier: "std.io.Formatter")
!833 = !{!834, !835, !840}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !832, file: !2, line: 73, baseType: !23, size: 64, align: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !832, file: !2, line: 74, baseType: !836, size: 64, align: 64, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !837, align: 8)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !838, size: 64, align: 64, dwarfAddressSpace: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!147, !23, !23, !45}
!840 = !DIDerivedType(tag: DW_TAG_member, scope: !832, file: !2, line: 75, baseType: !841, size: 256, align: 64, offset: 128)
!841 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !832, file: !2, line: 75, size: 256, align: 64, elements: !842)
!842 = !{!843, !845, !846, !847, !848}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !841, file: !2, line: 77, baseType: !844, size: 32, align: 32)
!844 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !841, file: !2, line: 78, baseType: !844, size: 32, align: 32, offset: 32)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !841, file: !2, line: 79, baseType: !844, size: 32, align: 32, offset: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !841, file: !2, line: 80, baseType: !8, size: 64, align: 64, offset: 128)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !841, file: !2, line: 81, baseType: !147, size: 64, align: 64, offset: 192)
!849 = !DILocation(line: 13, scope: !828)
!850 = !DILocalVariable(name: "self", arg: 1, scope: !828, file: !2, line: 13, type: !824)
!851 = !DILocalVariable(name: "format", arg: 2, scope: !828, file: !2, line: 13, type: !831)
!852 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.LibcAllocator.acquire", scope: !2, file: !2, line: 81, type: !853, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!853 = !DISubroutineType(types: !854)
!854 = !{!147, !149, !824, !4, !78, !4}
!855 = !DILocation(line: 82, scope: !852)
!856 = !DILocalVariable(name: "self", arg: 1, scope: !852, file: !2, line: 81, type: !824)
!857 = !DILocation(line: 81, scope: !852)
!858 = !DILocalVariable(name: "bytes", arg: 2, scope: !852, file: !2, line: 81, type: !8)
!859 = !DILocalVariable(name: "init_type", arg: 3, scope: !852, file: !2, line: 81, type: !78)
!860 = !DILocalVariable(name: "alignment", arg: 4, scope: !852, file: !2, line: 81, type: !8)
!861 = !DILocation(line: 83, scope: !852)
!862 = !DILocation(line: 85, scope: !863)
!863 = distinct !DILexicalBlock(scope: !852, file: !2, line: 84, column: 2)
!864 = !DILocation(line: 87, scope: !865)
!865 = distinct !DILexicalBlock(scope: !863, file: !2, line: 86, column: 3)
!866 = !DILocation(line: 89, scope: !863)
!867 = !DILocalVariable(name: "data", scope: !852, file: !2, line: 91, type: !23, align: 8)
!868 = !DILocation(line: 91, scope: !852)
!869 = !DILocation(line: 92, scope: !852)
!870 = !DILocation(line: 96, scope: !852)
!871 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.LibcAllocator.resize", scope: !2, file: !2, line: 99, type: !872, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!872 = !DISubroutineType(types: !873)
!873 = !{!147, !149, !824, !23, !4, !4}
!874 = !DILocation(line: 100, scope: !871)
!875 = !DILocalVariable(name: "self", arg: 1, scope: !871, file: !2, line: 99, type: !824)
!876 = !DILocation(line: 99, scope: !871)
!877 = !DILocalVariable(name: "old_ptr", arg: 2, scope: !871, file: !2, line: 99, type: !23)
!878 = !DILocalVariable(name: "new_bytes", arg: 3, scope: !871, file: !2, line: 99, type: !8)
!879 = !DILocalVariable(name: "alignment", arg: 4, scope: !871, file: !2, line: 99, type: !8)
!880 = !DILocation(line: 101, scope: !871)
!881 = !DILocation(line: 103, scope: !882)
!882 = distinct !DILexicalBlock(scope: !871, file: !2, line: 102, column: 2)
!883 = !DILocation(line: 105, scope: !871)
!884 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.LibcAllocator.release", scope: !2, file: !2, line: 108, type: !885, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !824, !23, !114}
!887 = !DILocation(line: 109, scope: !884)
!888 = !DILocalVariable(name: "self", arg: 1, scope: !884, file: !2, line: 108, type: !824)
!889 = !DILocation(line: 108, scope: !884)
!890 = !DILocalVariable(name: "old_ptr", arg: 2, scope: !884, file: !2, line: 108, type: !23)
!891 = !DILocalVariable(name: "aligned", arg: 3, scope: !884, file: !2, line: 108, type: !114)
!892 = !DILocation(line: 110, scope: !884)
!893 = !DILocation(line: 112, scope: !894)
!894 = distinct !DILexicalBlock(scope: !884, file: !2, line: 111, column: 2)
!895 = !DILocation(line: 113, scope: !894)
!896 = !DILocation(line: 115, scope: !884)
!897 = distinct !DISubprogram(name: "init", linkageName: "std.core.mem.allocator.OnStackAllocator.init", scope: !898, file: !898, line: 24, type: !899, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!898 = !DIFile(filename: "on_stack_allocator.c3", directory: "C:/Program Files/c3c/lib/std/core/allocators")
!899 = !DISubroutineType(types: !900)
!900 = !{null, !901, !90, !20}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocator*", baseType: !902, size: 64, align: 64, dwarfAddressSpace: 0)
!902 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !898, file: !898, line: 3, size: 384, align: 64, elements: !903, identifier: "std.core.mem.allocator.OnStackAllocator")
!903 = !{!904, !905, !906, !907}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !902, file: !898, line: 5, baseType: !20, size: 128, align: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !902, file: !898, line: 6, baseType: !90, size: 128, align: 64, offset: 128)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !902, file: !898, line: 7, baseType: !8, size: 64, align: 64, offset: 256)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !902, file: !898, line: 8, baseType: !908, size: 64, align: 64, offset: 320)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !909, size: 64, align: 64, dwarfAddressSpace: 0)
!909 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !898, file: !898, line: 12, size: 192, align: 64, elements: !910, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!910 = !{!911, !912, !913}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !909, file: !898, line: 14, baseType: !114, size: 8, align: 8)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !909, file: !898, line: 15, baseType: !908, size: 64, align: 64, offset: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !909, file: !898, line: 16, baseType: !23, size: 64, align: 64, offset: 128)
!914 = !DILocation(line: 25, scope: !897)
!915 = !DILocalVariable(name: "self", arg: 1, scope: !897, file: !898, line: 24, type: !901)
!916 = !DILocation(line: 24, scope: !897)
!917 = !DILocalVariable(name: "data", arg: 2, scope: !897, file: !898, line: 24, type: !90)
!918 = !DILocalVariable(name: "allocator", arg: 3, scope: !897, file: !898, line: 24, type: !20)
!919 = !DILocation(line: 26, scope: !897)
!920 = !DILocation(line: 27, scope: !897)
!921 = !DILocation(line: 28, scope: !897)
!922 = distinct !DISubprogram(name: "free", linkageName: "std.core.mem.allocator.OnStackAllocator.free", scope: !898, file: !898, line: 31, type: !923, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !901}
!925 = !DILocation(line: 32, scope: !922)
!926 = !DILocalVariable(name: "self", arg: 1, scope: !922, file: !898, line: 31, type: !901)
!927 = !DILocation(line: 31, scope: !922)
!928 = !DILocalVariable(name: "chunk", scope: !922, file: !898, line: 33, type: !908, align: 8)
!929 = !DILocation(line: 33, scope: !922)
!930 = !DILocation(line: 34, scope: !922)
!931 = !DILocation(line: 34, scope: !932)
!932 = distinct !DILexicalBlock(scope: !922, file: !898, line: 34, column: 2)
!933 = !DILocation(line: 36, scope: !934)
!934 = distinct !DILexicalBlock(scope: !932, file: !898, line: 35, column: 2)
!935 = !DILocation(line: 38, scope: !936)
!936 = distinct !DILexicalBlock(scope: !934, file: !898, line: 37, column: 3)
!937 = !DILocation(line: 142, scope: !938, inlinedAt: !935)
!938 = distinct !DISubprogram(name: "free_aligned", linkageName: "free_aligned", scope: !15, file: !15, line: 140, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!939 = !DILocation(line: 146, scope: !938, inlinedAt: !935)
!940 = !DILocation(line: 42, scope: !941)
!941 = distinct !DILexicalBlock(scope: !934, file: !898, line: 41, column: 3)
!942 = !DILocation(line: 101, scope: !943, inlinedAt: !940)
!943 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !15, file: !15, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!944 = !DILocation(line: 105, scope: !943, inlinedAt: !940)
!945 = !DILocalVariable(name: "old", scope: !934, file: !898, line: 44, type: !23, align: 8)
!946 = !DILocation(line: 44, scope: !934)
!947 = !DILocation(line: 45, scope: !934)
!948 = !DILocation(line: 46, scope: !934)
!949 = !DILocation(line: 101, scope: !950, inlinedAt: !948)
!950 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !15, file: !15, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!951 = !DILocation(line: 105, scope: !950, inlinedAt: !948)
!952 = !DILocation(line: 48, scope: !922)
!953 = !DILocation(line: 49, scope: !922)
!954 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.OnStackAllocator.release", scope: !898, file: !898, line: 61, type: !955, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !901, !23, !114}
!957 = !DILocation(line: 62, scope: !954)
!958 = !DILocalVariable(name: "self", arg: 1, scope: !954, file: !898, line: 61, type: !901)
!959 = !DILocation(line: 61, scope: !954)
!960 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !954, file: !898, line: 61, type: !23)
!961 = !DILocalVariable(name: "aligned", arg: 3, scope: !954, file: !898, line: 61, type: !114)
!962 = !DILocation(line: 59, scope: !963)
!963 = distinct !DILexicalBlock(scope: !954, file: !898, line: 62, column: 1)
!964 = !DILocation(line: 63, scope: !954)
!965 = !DILocation(line: 64, scope: !954)
!966 = !DILocation(line: 65, scope: !954)
!967 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.OnStackAllocator.resize", scope: !898, file: !898, line: 107, type: !968, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!968 = !DISubroutineType(types: !969)
!969 = !{!147, !149, !901, !23, !4, !4}
!970 = !DILocation(line: 108, scope: !967)
!971 = !DILocalVariable(name: "self", arg: 1, scope: !967, file: !898, line: 107, type: !901)
!972 = !DILocation(line: 107, scope: !967)
!973 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !967, file: !898, line: 107, type: !23)
!974 = !DILocalVariable(name: "size", arg: 3, scope: !967, file: !898, line: 107, type: !8)
!975 = !DILocalVariable(name: "alignment", arg: 4, scope: !967, file: !898, line: 107, type: !8)
!976 = !DILocation(line: 103, scope: !977)
!977 = distinct !DILexicalBlock(scope: !967, file: !898, line: 108, column: 1)
!978 = !DILocation(line: 104, scope: !977)
!979 = !DILocation(line: 105, scope: !977)
!980 = !DILocation(line: 109, scope: !967)
!981 = !DILocalVariable(name: "chunk", scope: !982, file: !898, line: 111, type: !908, align: 8)
!982 = distinct !DILexicalBlock(scope: !967, file: !898, line: 110, column: 2)
!983 = !DILocation(line: 111, scope: !982)
!984 = !DILocation(line: 112, scope: !982)
!985 = !DILocation(line: 113, scope: !982)
!986 = !DILocalVariable(name: "header", scope: !967, file: !898, line: 116, type: !987, align: 8)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorHeader*", baseType: !988, size: 64, align: 64, dwarfAddressSpace: 0)
!988 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorHeader", scope: !898, file: !898, line: 52, size: 64, align: 64, elements: !989, identifier: "std.core.mem.allocator.OnStackAllocatorHeader")
!989 = !{!990, !991}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !988, file: !898, line: 54, baseType: !8, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !988, file: !898, line: 55, baseType: !44, align: 8, offset: 64)
!992 = !DILocation(line: 116, scope: !967)
!993 = !DILocalVariable(name: "old_size", scope: !967, file: !898, line: 117, type: !8, align: 8)
!994 = !DILocation(line: 117, scope: !967)
!995 = !DILocalVariable(name: "mem", scope: !967, file: !898, line: 118, type: !23, align: 8)
!996 = !DILocation(line: 118, scope: !967)
!997 = !DILocation(line: 309, scope: !998, inlinedAt: !1000)
!998 = distinct !DILexicalBlock(scope: !999, file: !175, line: 312, column: 1)
!999 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !175, file: !175, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1000 = !DILocation(line: 119, scope: !967)
!1001 = !DILocation(line: 313, scope: !999, inlinedAt: !1000)
!1002 = !DILocation(line: 120, scope: !967)
!1003 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.OnStackAllocator.acquire", scope: !898, file: !898, line: 127, type: !1004, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!147, !149, !901, !4, !78, !4}
!1006 = !DILocation(line: 128, scope: !1003)
!1007 = !DILocalVariable(name: "self", arg: 1, scope: !1003, file: !898, line: 127, type: !901)
!1008 = !DILocation(line: 127, scope: !1003)
!1009 = !DILocalVariable(name: "size", arg: 2, scope: !1003, file: !898, line: 127, type: !8)
!1010 = !DILocalVariable(name: "init_type", arg: 3, scope: !1003, file: !898, line: 127, type: !78)
!1011 = !DILocalVariable(name: "alignment", arg: 4, scope: !1003, file: !898, line: 127, type: !8)
!1012 = !DILocation(line: 124, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1003, file: !898, line: 128, column: 1)
!1014 = !DILocation(line: 125, scope: !1013)
!1015 = !DILocalVariable(name: "aligned", scope: !1003, file: !898, line: 129, type: !114, align: 1)
!1016 = !DILocation(line: 129, scope: !1003)
!1017 = !DILocation(line: 130, scope: !1003)
!1018 = !DILocalVariable(name: "total_len", scope: !1003, file: !898, line: 131, type: !8, align: 8)
!1019 = !DILocation(line: 131, scope: !1003)
!1020 = !DILocalVariable(name: "start_mem", scope: !1003, file: !898, line: 132, type: !23, align: 8)
!1021 = !DILocation(line: 132, scope: !1003)
!1022 = !DILocalVariable(name: "unaligned_pointer_to_offset", scope: !1003, file: !898, line: 133, type: !23, align: 8)
!1023 = !DILocation(line: 133, scope: !1003)
!1024 = !DILocalVariable(name: "mem", scope: !1003, file: !898, line: 134, type: !23, align: 8)
!1025 = !DILocation(line: 134, scope: !1003)
!1026 = !DILocation(line: 273, scope: !1027, inlinedAt: !1025)
!1027 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !175, file: !175, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1028 = !DILocalVariable(name: "end", scope: !1003, file: !898, line: 135, type: !8, align: 8)
!1029 = !DILocation(line: 135, scope: !1003)
!1030 = !DILocalVariable(name: "backing_allocator", scope: !1003, file: !898, line: 136, type: !20, align: 8)
!1031 = !DILocation(line: 136, scope: !1003)
!1032 = !DILocation(line: 138, scope: !1003)
!1033 = !DILocalVariable(name: "chunk", scope: !1034, file: !898, line: 140, type: !908, align: 8)
!1034 = distinct !DILexicalBlock(scope: !1003, file: !898, line: 139, column: 2)
!1035 = !DILocation(line: 140, scope: !1034)
!1036 = !DILocation(line: 62, scope: !1037, inlinedAt: !1038)
!1037 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !15, file: !15, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1038 = !DILocation(line: 219, scope: !1039, inlinedAt: !1035)
!1039 = distinct !DISubprogram(name: "alloc_try", linkageName: "alloc_try", scope: !15, file: !15, line: 217, scopeLine: 217, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1040 = !DILocation(line: 28, scope: !1041, inlinedAt: !1042)
!1041 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !15, file: !15, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1042 = !DILocation(line: 68, scope: !1037, inlinedAt: !1038)
!1043 = !DILocation(line: 143, scope: !1034)
!1044 = !DILocation(line: 144, scope: !1034)
!1045 = !DILocation(line: 141, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1034, file: !898, line: 141, column: 26)
!1047 = !DILocation(line: 101, scope: !1048, inlinedAt: !1045)
!1048 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !15, file: !15, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1049 = !DILocation(line: 105, scope: !1048, inlinedAt: !1045)
!1050 = !DILocation(line: 142, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1034, file: !898, line: 142, column: 13)
!1052 = !DILocation(line: 146, scope: !1003)
!1053 = !DILocalVariable(name: "header", scope: !1003, file: !898, line: 147, type: !987, align: 8)
!1054 = !DILocation(line: 147, scope: !1003)
!1055 = !DILocation(line: 148, scope: !1003)
!1056 = !DILocation(line: 149, scope: !1003)
!1057 = distinct !DISubprogram(name: "allocation_in_stack_mem", linkageName: "std.core.mem.allocator.allocation_in_stack_mem", scope: !898, file: !898, line: 68, type: !1058, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!114, !901, !23}
!1060 = !DILocalVariable(name: "a", arg: 1, scope: !1057, file: !898, line: 68, type: !901)
!1061 = !DILocation(line: 68, scope: !1057)
!1062 = !DILocalVariable(name: "ptr", arg: 2, scope: !1057, file: !898, line: 68, type: !23)
!1063 = !DILocation(line: 70, scope: !1057)
!1064 = distinct !DISubprogram(name: "on_stack_allocator_remove_chunk", linkageName: "std.core.mem.allocator.on_stack_allocator_remove_chunk", scope: !898, file: !898, line: 73, type: !1065, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !901, !23}
!1067 = !DILocalVariable(name: "a", arg: 1, scope: !1064, file: !898, line: 73, type: !901)
!1068 = !DILocation(line: 73, scope: !1064)
!1069 = !DILocalVariable(name: "ptr", arg: 2, scope: !1064, file: !898, line: 73, type: !23)
!1070 = !DILocalVariable(name: "chunk", scope: !1064, file: !898, line: 75, type: !908, align: 8)
!1071 = !DILocation(line: 75, scope: !1064)
!1072 = !DILocalVariable(name: "addr", scope: !1064, file: !898, line: 76, type: !1073, align: 8)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk**", baseType: !908, size: 64, align: 64, dwarfAddressSpace: 0)
!1074 = !DILocation(line: 76, scope: !1064)
!1075 = !DILocation(line: 77, scope: !1064)
!1076 = !DILocation(line: 77, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1064, file: !898, line: 77, column: 2)
!1078 = !DILocation(line: 79, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1077, file: !898, line: 78, column: 2)
!1080 = !DILocation(line: 81, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1079, file: !898, line: 80, column: 3)
!1082 = !DILocation(line: 82, scope: !1081)
!1083 = !DILocation(line: 101, scope: !1084, inlinedAt: !1082)
!1084 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !15, file: !15, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1085 = !DILocation(line: 105, scope: !1084, inlinedAt: !1082)
!1086 = !DILocation(line: 83, scope: !1081)
!1087 = !DILocation(line: 85, scope: !1079)
!1088 = !DILocation(line: 86, scope: !1079)
!1089 = !DILocation(line: 164, scope: !1090, inlinedAt: !1092)
!1090 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !1091, file: !1091, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1091 = !DIFile(filename: "builtin.c3", directory: "C:/Program Files/c3c/lib/std/core")
!1092 = !DILocation(line: 88, scope: !1064)
!1093 = !DILocation(line: 166, scope: !1090, inlinedAt: !1092)
!1094 = distinct !DISubprogram(name: "on_stack_allocator_find_chunk", linkageName: "std.core.mem.allocator.on_stack_allocator_find_chunk", scope: !898, file: !898, line: 91, type: !1095, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!908, !901, !23}
!1097 = !DILocalVariable(name: "a", arg: 1, scope: !1094, file: !898, line: 91, type: !901)
!1098 = !DILocation(line: 91, scope: !1094)
!1099 = !DILocalVariable(name: "ptr", arg: 2, scope: !1094, file: !898, line: 91, type: !23)
!1100 = !DILocalVariable(name: "chunk", scope: !1094, file: !898, line: 93, type: !908, align: 8)
!1101 = !DILocation(line: 93, scope: !1094)
!1102 = !DILocation(line: 94, scope: !1094)
!1103 = !DILocation(line: 94, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1094, file: !898, line: 94, column: 2)
!1105 = !DILocation(line: 96, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1104, file: !898, line: 95, column: 2)
!1107 = !DILocation(line: 97, scope: !1106)
!1108 = !DILocation(line: 99, scope: !1094)
!1109 = distinct !DISubprogram(name: "destroy", linkageName: "std.core.mem.allocator.TempAllocator.destroy", scope: !7, file: !7, line: 48, type: !1110, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !30}
!1112 = !DILocation(line: 49, scope: !1109)
!1113 = !DILocalVariable(name: "self", arg: 1, scope: !1109, file: !7, line: 48, type: !30)
!1114 = !DILocation(line: 48, scope: !1109)
!1115 = !DILocation(line: 50, scope: !1109)
!1116 = !DILocation(line: 51, scope: !1109)
!1117 = !DILocation(line: 52, scope: !1109)
!1118 = !DILocation(line: 101, scope: !1119, inlinedAt: !1117)
!1119 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !15, file: !15, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1120 = !DILocation(line: 105, scope: !1119, inlinedAt: !1117)
!1121 = distinct !DISubprogram(name: "mark", linkageName: "std.core.mem.allocator.TempAllocator.mark", scope: !7, file: !7, line: 55, type: !1122, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!8, !30}
!1124 = !DILocation(line: 55, scope: !1121)
!1125 = !DILocalVariable(name: "self", arg: 1, scope: !1121, file: !7, line: 55, type: !30)
!1126 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.TempAllocator.release", scope: !7, file: !7, line: 57, type: !1127, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{null, !30, !23, !114}
!1129 = !DILocation(line: 58, scope: !1126)
!1130 = !DILocalVariable(name: "self", arg: 1, scope: !1126, file: !7, line: 57, type: !30)
!1131 = !DILocation(line: 57, scope: !1126)
!1132 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !1126, file: !7, line: 57, type: !23)
!1133 = !DILocalVariable(name: ".anon", arg: 3, scope: !1126, file: !7, line: 57, type: !114)
!1134 = !DILocalVariable(name: "old_size", scope: !1126, file: !7, line: 59, type: !8, align: 8)
!1135 = !DILocation(line: 59, scope: !1126)
!1136 = !DILocation(line: 60, scope: !1126)
!1137 = !DILocation(line: 62, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1126, file: !7, line: 61, column: 2)
!1139 = !DILocation(line: 63, scope: !1138)
!1140 = !DILocation(line: 34, scope: !1141, inlinedAt: !1139)
!1141 = distinct !DISubprogram(name: "poison_memory_region", linkageName: "poison_memory_region", scope: !1142, file: !1142, line: 32, scopeLine: 32, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1142 = !DIFile(filename: "asan.c3", directory: "C:/Program Files/c3c/lib/std/core/sanitizer")
!1143 = distinct !DISubprogram(name: "reset", linkageName: "std.core.mem.allocator.TempAllocator.reset", scope: !7, file: !7, line: 66, type: !1144, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !30, !4}
!1146 = !DILocation(line: 67, scope: !1143)
!1147 = !DILocalVariable(name: "self", arg: 1, scope: !1143, file: !7, line: 66, type: !30)
!1148 = !DILocation(line: 66, scope: !1143)
!1149 = !DILocalVariable(name: "mark", arg: 2, scope: !1143, file: !7, line: 66, type: !8)
!1150 = !DILocalVariable(name: "last_page", scope: !1143, file: !7, line: 68, type: !35, align: 8)
!1151 = !DILocation(line: 68, scope: !1143)
!1152 = !DILocation(line: 69, scope: !1143)
!1153 = !DILocation(line: 69, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1143, file: !7, line: 69, column: 2)
!1155 = !DILocation(line: 71, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1154, file: !7, line: 70, column: 2)
!1157 = !DILocalVariable(name: "to_free", scope: !1156, file: !7, line: 72, type: !35, align: 8)
!1158 = !DILocation(line: 72, scope: !1156)
!1159 = !DILocation(line: 73, scope: !1156)
!1160 = !DILocation(line: 74, scope: !1156)
!1161 = !DILocation(line: 76, scope: !1143)
!1162 = !DILocation(line: 78, scope: !1143)
!1163 = !DILocalVariable(name: "cleaned", scope: !1164, file: !7, line: 80, type: !8, align: 8)
!1164 = distinct !DILexicalBlock(scope: !1143, file: !7, line: 79, column: 3)
!1165 = !DILocation(line: 80, scope: !1164)
!1166 = !DILocation(line: 81, scope: !1164)
!1167 = !DILocation(line: 84, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1164, file: !7, line: 82, column: 4)
!1169 = !DILocation(line: 86, scope: !1168)
!1170 = !DILocation(line: 34, scope: !1171, inlinedAt: !1169)
!1171 = distinct !DISubprogram(name: "poison_memory_region", linkageName: "poison_memory_region", scope: !1142, file: !1142, line: 32, scopeLine: 32, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1172 = !DILocation(line: 90, scope: !1143)
!1173 = distinct !DISubprogram(name: "_free_page", linkageName: "std.core.mem.allocator.TempAllocator._free_page", scope: !7, file: !7, line: 93, type: !1174, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!147, !23, !30, !35}
!1176 = !DILocation(line: 94, scope: !1173)
!1177 = !DILocalVariable(name: "self", arg: 1, scope: !1173, file: !7, line: 93, type: !30)
!1178 = !DILocation(line: 93, scope: !1173)
!1179 = !DILocalVariable(name: "page", arg: 2, scope: !1173, file: !7, line: 93, type: !35)
!1180 = !DILocalVariable(name: "mem", scope: !1173, file: !7, line: 95, type: !23, align: 8)
!1181 = !DILocation(line: 95, scope: !1173)
!1182 = !DILocation(line: 96, scope: !1173)
!1183 = !DILocation(line: 33, scope: !1184, inlinedAt: !1182)
!1184 = distinct !DISubprogram(name: "is_aligned", linkageName: "is_aligned", scope: !7, file: !7, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1185 = distinct !DISubprogram(name: "_realloc_page", linkageName: "std.core.mem.allocator.TempAllocator._realloc_page", scope: !7, file: !7, line: 99, type: !1186, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!147, !149, !30, !35, !4, !4}
!1188 = !DILocation(line: 100, scope: !1185)
!1189 = !DILocalVariable(name: "self", arg: 1, scope: !1185, file: !7, line: 99, type: !30)
!1190 = !DILocation(line: 99, scope: !1185)
!1191 = !DILocalVariable(name: "page", arg: 2, scope: !1185, file: !7, line: 99, type: !35)
!1192 = !DILocalVariable(name: "size", arg: 3, scope: !1185, file: !7, line: 99, type: !8)
!1193 = !DILocalVariable(name: "alignment", arg: 4, scope: !1185, file: !7, line: 99, type: !8)
!1194 = !DILocalVariable(name: "real_pointer", scope: !1185, file: !7, line: 102, type: !23, align: 8)
!1195 = !DILocation(line: 102, scope: !1185)
!1196 = !DILocalVariable(name: "pointer_to_prev", scope: !1185, file: !7, line: 105, type: !1197, align: 8)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage**", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!1198 = !DILocation(line: 105, scope: !1185)
!1199 = !DILocation(line: 107, scope: !1185)
!1200 = !DILocation(line: 107, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1185, file: !7, line: 107, column: 2)
!1202 = !DILocation(line: 109, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1201, file: !7, line: 108, column: 2)
!1204 = !DILocation(line: 111, scope: !1185)
!1205 = !DILocalVariable(name: "page_size", scope: !1185, file: !7, line: 112, type: !8, align: 8)
!1206 = !DILocation(line: 112, scope: !1185)
!1207 = !DILocation(line: 32, scope: !1208, inlinedAt: !1206)
!1208 = distinct !DISubprogram(name: "pagesize", linkageName: "pagesize", scope: !7, file: !7, line: 32, scopeLine: 32, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1209 = !DILocalVariable(name: "data", scope: !1185, file: !7, line: 114, type: !23, align: 8)
!1210 = !DILocation(line: 114, scope: !1185)
!1211 = !DILocation(line: 115, scope: !1185)
!1212 = !DILocation(line: 309, scope: !1213, inlinedAt: !1211)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !175, line: 312, column: 1)
!1214 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !175, file: !175, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1215 = !DILocation(line: 313, scope: !1214, inlinedAt: !1211)
!1216 = !DILocation(line: 116, scope: !1185)
!1217 = !DILocation(line: 33, scope: !1218, inlinedAt: !1216)
!1218 = distinct !DISubprogram(name: "is_aligned", linkageName: "is_aligned", scope: !7, file: !7, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1219 = !DILocation(line: 117, scope: !1185)
!1220 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.TempAllocator.resize", scope: !7, file: !7, line: 120, type: !1221, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!147, !149, !30, !23, !4, !4}
!1223 = !DILocation(line: 121, scope: !1220)
!1224 = !DILocalVariable(name: "self", arg: 1, scope: !1220, file: !7, line: 120, type: !30)
!1225 = !DILocation(line: 120, scope: !1220)
!1226 = !DILocalVariable(name: "pointer", arg: 2, scope: !1220, file: !7, line: 120, type: !23)
!1227 = !DILocalVariable(name: "size", arg: 3, scope: !1220, file: !7, line: 120, type: !8)
!1228 = !DILocalVariable(name: "alignment", arg: 4, scope: !1220, file: !7, line: 120, type: !8)
!1229 = !DILocalVariable(name: "chunk", scope: !1220, file: !7, line: 122, type: !1230, align: 8)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorChunk*", baseType: !1231, size: 64, align: 64, dwarfAddressSpace: 0)
!1231 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorChunk", scope: !7, file: !7, line: 4, size: 64, align: 64, elements: !1232, identifier: "std.core.mem.allocator.TempAllocatorChunk")
!1232 = !{!1233, !1234}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1231, file: !7, line: 6, baseType: !8, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1231, file: !7, line: 7, baseType: !44, align: 8, offset: 64)
!1235 = !DILocation(line: 122, scope: !1220)
!1236 = !DILocation(line: 123, scope: !1220)
!1237 = !DILocation(line: 125, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1220, file: !7, line: 124, column: 2)
!1239 = !DILocalVariable(name: "page", scope: !1238, file: !7, line: 127, type: !35, align: 8)
!1240 = !DILocation(line: 127, scope: !1238)
!1241 = !DILocation(line: 128, scope: !1238)
!1242 = !DILocalVariable(name: "data", scope: !1220, file: !7, line: 131, type: !1230, align: 8)
!1243 = !DILocation(line: 131, scope: !1220)
!1244 = !DILocation(line: 132, scope: !1220)
!1245 = !DILocation(line: 309, scope: !1246, inlinedAt: !1244)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !175, line: 312, column: 1)
!1247 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !175, file: !175, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1248 = !DILocation(line: 313, scope: !1247, inlinedAt: !1244)
!1249 = !DILocation(line: 134, scope: !1220)
!1250 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.TempAllocator.acquire", scope: !7, file: !7, line: 142, type: !1251, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!147, !149, !30, !4, !78, !4}
!1253 = !DILocation(line: 143, scope: !1250)
!1254 = !DILocalVariable(name: "self", arg: 1, scope: !1250, file: !7, line: 142, type: !30)
!1255 = !DILocation(line: 142, scope: !1250)
!1256 = !DILocalVariable(name: "size", arg: 2, scope: !1250, file: !7, line: 142, type: !8)
!1257 = !DILocalVariable(name: "init_type", arg: 3, scope: !1250, file: !7, line: 142, type: !78)
!1258 = !DILocalVariable(name: "alignment", arg: 4, scope: !1250, file: !7, line: 142, type: !8)
!1259 = !DILocation(line: 138, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1250, file: !7, line: 143, column: 1)
!1261 = !DILocation(line: 139, scope: !1260)
!1262 = !DILocation(line: 1021, scope: !1263, inlinedAt: !1261)
!1263 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !160, file: !160, line: 1019, scopeLine: 1019, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1264 = !DILocation(line: 140, scope: !1260)
!1265 = !DILocation(line: 144, scope: !1250)
!1266 = !DILocalVariable(name: "start_mem", scope: !1250, file: !7, line: 145, type: !23, align: 8)
!1267 = !DILocation(line: 145, scope: !1250)
!1268 = !DILocalVariable(name: "starting_ptr", scope: !1250, file: !7, line: 146, type: !23, align: 8)
!1269 = !DILocation(line: 146, scope: !1250)
!1270 = !DILocalVariable(name: "aligned_header_start", scope: !1250, file: !7, line: 147, type: !23, align: 8)
!1271 = !DILocation(line: 147, scope: !1250)
!1272 = !DILocation(line: 273, scope: !1273, inlinedAt: !1271)
!1273 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !175, file: !175, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1274 = !DILocalVariable(name: "mem", scope: !1250, file: !7, line: 148, type: !23, align: 8)
!1275 = !DILocation(line: 148, scope: !1250)
!1276 = !DILocation(line: 149, scope: !1250)
!1277 = !DILocation(line: 273, scope: !1278, inlinedAt: !1279)
!1278 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !175, file: !175, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1279 = !DILocation(line: 151, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1250, file: !7, line: 150, column: 2)
!1281 = !DILocalVariable(name: "new_usage", scope: !1250, file: !7, line: 153, type: !8, align: 8)
!1282 = !DILocation(line: 153, scope: !1250)
!1283 = !DILocation(line: 156, scope: !1250)
!1284 = !DILocation(line: 158, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1250, file: !7, line: 157, column: 2)
!1286 = !DILocalVariable(name: "chunk_start", scope: !1285, file: !7, line: 159, type: !1230, align: 8)
!1287 = !DILocation(line: 159, scope: !1285)
!1288 = !DILocation(line: 160, scope: !1285)
!1289 = !DILocation(line: 161, scope: !1285)
!1290 = !DILocation(line: 162, scope: !1285)
!1291 = !DILocation(line: 291, scope: !1292, inlinedAt: !1290)
!1292 = distinct !DISubprogram(name: "clear", linkageName: "clear", scope: !175, file: !175, line: 289, scopeLine: 289, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1293 = !DILocation(line: 163, scope: !1285)
!1294 = !DILocalVariable(name: "page", scope: !1250, file: !7, line: 167, type: !35, align: 8)
!1295 = !DILocation(line: 167, scope: !1250)
!1296 = !DILocation(line: 170, scope: !1250)
!1297 = !DILocalVariable(name: "total_alloc_size", scope: !1298, file: !7, line: 173, type: !8, align: 8)
!1298 = distinct !DILexicalBlock(scope: !1250, file: !7, line: 171, column: 2)
!1299 = !DILocation(line: 173, scope: !1298)
!1300 = !DILocation(line: 174, scope: !1298)
!1301 = !DILocation(line: 176, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1298, file: !7, line: 175, column: 3)
!1303 = !DILocation(line: 122, scope: !1304, inlinedAt: !1301)
!1304 = distinct !DISubprogram(name: "calloc_aligned", linkageName: "calloc_aligned", scope: !15, file: !15, line: 120, scopeLine: 120, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1305 = !DILocation(line: 123, scope: !1304, inlinedAt: !1301)
!1306 = !DILocation(line: 180, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1298, file: !7, line: 179, column: 3)
!1308 = !DILocation(line: 110, scope: !1309, inlinedAt: !1306)
!1309 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !15, file: !15, line: 108, scopeLine: 108, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1310 = !DILocation(line: 116, scope: !1309, inlinedAt: !1306)
!1311 = !DILocalVariable(name: "start", scope: !1298, file: !7, line: 182, type: !23, align: 8)
!1312 = !DILocation(line: 182, scope: !1298)
!1313 = !DILocation(line: 183, scope: !1298)
!1314 = !DILocation(line: 184, scope: !1298)
!1315 = !DILocation(line: 185, scope: !1298)
!1316 = !DILocation(line: 186, scope: !1298)
!1317 = !DILocalVariable(name: "padded_header_size", scope: !1318, file: !7, line: 191, type: !8, align: 8)
!1318 = distinct !DILexicalBlock(scope: !1250, file: !7, line: 189, column: 2)
!1319 = !DILocation(line: 191, scope: !1318)
!1320 = !DILocalVariable(name: "total_alloc_size", scope: !1318, file: !7, line: 192, type: !8, align: 8)
!1321 = !DILocation(line: 192, scope: !1318)
!1322 = !DILocalVariable(name: "alloc", scope: !1318, file: !7, line: 193, type: !23, align: 8)
!1323 = !DILocation(line: 193, scope: !1318)
!1324 = !DILocation(line: 196, scope: !1318)
!1325 = !DILocation(line: 197, scope: !1318)
!1326 = !DILocation(line: 198, scope: !1318)
!1327 = !DILocation(line: 199, scope: !1318)
!1328 = !DILocation(line: 200, scope: !1318)
!1329 = !DILocation(line: 204, scope: !1250)
!1330 = !DILocation(line: 206, scope: !1250)
!1331 = !DILocation(line: 208, scope: !1250)
!1332 = !DILocation(line: 209, scope: !1250)
!1333 = !DILocation(line: 210, scope: !1250)
!1334 = distinct !DISubprogram(name: "print_pages", linkageName: "std.core.mem.allocator.TempAllocator.print_pages", scope: !7, file: !7, line: 213, type: !1335, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!147, !23, !30, !1337}
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "File*", baseType: !1338, size: 64, align: 64, dwarfAddressSpace: 0)
!1338 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !7, file: !7, line: 4, size: 64, align: 64, elements: !1339, identifier: "std.io.File")
!1339 = !{!1340}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1338, file: !7, line: 6, baseType: !1341, size: 64, align: 64)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !7, file: !7, line: 354, baseType: !23, align: 8)
!1342 = !DILocation(line: 214, scope: !1334)
!1343 = !DILocalVariable(name: "self", arg: 1, scope: !1334, file: !7, line: 213, type: !30)
!1344 = !DILocation(line: 213, scope: !1334)
!1345 = !DILocalVariable(name: "f", arg: 2, scope: !1334, file: !7, line: 213, type: !1337)
!1346 = !DILocalVariable(name: "last_page", scope: !1334, file: !7, line: 215, type: !35, align: 8)
!1347 = !DILocation(line: 215, scope: !1334)
!1348 = !DILocation(line: 216, scope: !1334)
!1349 = !DILocation(line: 218, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1334, file: !7, line: 217, column: 2)
!1351 = !DILocation(line: 221, scope: !1334)
!1352 = !DILocalVariable(name: "index", scope: !1334, file: !7, line: 222, type: !844, align: 4)
!1353 = !DILocation(line: 222, scope: !1334)
!1354 = !DILocation(line: 223, scope: !1334)
!1355 = !DILocation(line: 223, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1334, file: !7, line: 223, column: 2)
!1357 = !DILocalVariable(name: "is_not_aligned", scope: !1358, file: !7, line: 225, type: !114, align: 1)
!1358 = distinct !DILexicalBlock(scope: !1356, file: !7, line: 224, column: 2)
!1359 = !DILocation(line: 225, scope: !1358)
!1360 = !DILocation(line: 226, scope: !1358)
!1361 = !DILocation(line: 227, scope: !1358)
!1362 = !DILocation(line: 228, scope: !1358)
!1363 = distinct !DISubprogram(name: "new_temp_allocator", linkageName: "std.core.mem.allocator.new_temp_allocator", scope: !7, file: !7, line: 38, type: !1364, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!147, !1366, !4, !20}
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator**", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!1367 = !DILocalVariable(name: "size", arg: 1, scope: !1363, file: !7, line: 38, type: !8)
!1368 = !DILocation(line: 38, scope: !1363)
!1369 = !DILocalVariable(name: "allocator", arg: 2, scope: !1363, file: !7, line: 38, type: !20)
!1370 = !DILocation(line: 36, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1363, file: !7, line: 39, column: 1)
!1372 = !DILocalVariable(name: "temp", scope: !1363, file: !7, line: 40, type: !30, align: 8)
!1373 = !DILocation(line: 40, scope: !1363)
!1374 = !DILocation(line: 236, scope: !1375, inlinedAt: !1373)
!1375 = distinct !DISubprogram(name: "alloc_with_padding", linkageName: "alloc_with_padding", scope: !15, file: !15, line: 234, scopeLine: 234, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1376 = !DILocation(line: 62, scope: !1377, inlinedAt: !1374)
!1377 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !15, file: !15, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1378 = !DILocation(line: 28, scope: !1379, inlinedAt: !1380)
!1379 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !15, file: !15, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1380 = !DILocation(line: 68, scope: !1377, inlinedAt: !1374)
!1381 = !DILocation(line: 41, scope: !1363)
!1382 = !DILocation(line: 42, scope: !1363)
!1383 = !DILocation(line: 43, scope: !1363)
!1384 = !DILocation(line: 44, scope: !1363)
!1385 = !DILocation(line: 45, scope: !1363)
!1386 = distinct !DISubprogram(name: "init", linkageName: "std.core.mem.allocator.TrackingAllocator.init", scope: !11, file: !11, line: 34, type: !1387, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1389, !20}
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TrackingAllocator*", baseType: !1390, size: 64, align: 64, dwarfAddressSpace: 0)
!1390 = !DICompositeType(tag: DW_TAG_structure_type, name: "TrackingAllocator", scope: !11, file: !11, line: 21, size: 640, align: 64, elements: !1391, identifier: "std.core.mem.allocator.TrackingAllocator")
!1391 = !{!1392, !1393, !1425, !1426}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "inner_allocator", scope: !1390, file: !11, line: 23, baseType: !20, size: 128, align: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1390, file: !11, line: 24, baseType: !1394, size: 384, align: 64, offset: 128)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocMap", scope: !11, file: !11, line: 16, baseType: !1395, align: 8)
!1395 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !11, file: !11, line: 10, size: 384, align: 64, elements: !1396, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap")
!1396 = !{!1397, !1420, !1421, !1422, !1423}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1395, file: !11, line: 12, baseType: !1398, size: 128, align: 64)
!1398 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !1399, identifier: "Entry*[]")
!1399 = !{!1400, !1419}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1398, baseType: !1401, size: 64, align: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !1402, size: 64, align: 64, dwarfAddressSpace: 0)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !1403, size: 64, align: 64, dwarfAddressSpace: 0)
!1403 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !11, file: !11, line: 502, size: 1344, align: 64, elements: !1404, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry")
!1404 = !{!1405, !1406, !1408, !1418}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1403, file: !11, line: 504, baseType: !844, size: 32, align: 32)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1403, file: !11, line: 505, baseType: !1407, size: 64, align: 64, offset: 64)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !11, file: !11, line: 16, baseType: !4, align: 8)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1403, file: !11, line: 506, baseType: !1409, size: 1152, align: 64, offset: 128)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !11, file: !11, line: 16, baseType: !1410, align: 8)
!1410 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation", scope: !11, file: !11, line: 9, size: 1152, align: 64, elements: !1411, identifier: "std.core.mem.allocator.Allocation")
!1411 = !{!1412, !1413, !1414}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1410, file: !11, line: 11, baseType: !23, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1410, file: !11, line: 12, baseType: !8, size: 64, align: 64, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "backtrace", scope: !1410, file: !11, line: 13, baseType: !1415, size: 1024, align: 64, offset: 128)
!1415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 1024, align: 64, elements: !1416)
!1416 = !{!1417}
!1417 = !DISubrange(count: 16, lowerBound: 0)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1403, file: !11, line: 507, baseType: !1402, size: 64, align: 64, offset: 1280)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1398, baseType: !8, size: 64, align: 64, offset: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !1395, file: !11, line: 13, baseType: !20, size: 128, align: 64, offset: 128)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1395, file: !11, line: 14, baseType: !844, size: 32, align: 32, offset: 256)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !1395, file: !11, line: 15, baseType: !844, size: 32, align: 32, offset: 288)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !1395, file: !11, line: 16, baseType: !1424, size: 32, align: 32, offset: 320)
!1424 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "mem_total", scope: !1390, file: !11, line: 25, baseType: !8, size: 64, align: 64, offset: 512)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "allocs_total", scope: !1390, file: !11, line: 26, baseType: !8, size: 64, align: 64, offset: 576)
!1427 = !DILocation(line: 35, scope: !1386)
!1428 = !DILocalVariable(name: "self", arg: 1, scope: !1386, file: !11, line: 34, type: !1389)
!1429 = !DILocation(line: 34, scope: !1386)
!1430 = !DILocalVariable(name: "allocator", arg: 2, scope: !1386, file: !11, line: 34, type: !20)
!1431 = !DILocation(line: 36, scope: !1386)
!1432 = !DILocation(line: 37, scope: !1386)
!1433 = distinct !DISubprogram(name: "free", linkageName: "std.core.mem.allocator.TrackingAllocator.free", scope: !11, file: !11, line: 43, type: !1434, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !1389}
!1436 = !DILocation(line: 44, scope: !1433)
!1437 = !DILocalVariable(name: "self", arg: 1, scope: !1433, file: !11, line: 43, type: !1389)
!1438 = !DILocation(line: 43, scope: !1433)
!1439 = !DILocation(line: 45, scope: !1433)
!1440 = !DILocation(line: 46, scope: !1433)
!1441 = distinct !DISubprogram(name: "allocated", linkageName: "std.core.mem.allocator.TrackingAllocator.allocated", scope: !11, file: !11, line: 52, type: !1442, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!8, !1389}
!1444 = !DILocation(line: 53, scope: !1441)
!1445 = !DILocalVariable(name: "self", arg: 1, scope: !1441, file: !11, line: 52, type: !1389)
!1446 = !DILocation(line: 52, scope: !1441)
!1447 = !DILocalVariable(name: "allocated", scope: !1441, file: !11, line: 54, type: !8, align: 8)
!1448 = !DILocation(line: 54, scope: !1441)
!1449 = !DILocalVariable(name: "current", scope: !1450, file: !11, line: 540, type: !30, align: 8)
!1450 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !175, file: !175, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1451 = !DILocation(line: 540, scope: !1450, inlinedAt: !1452)
!1452 = !DILocation(line: 55, scope: !1441)
!1453 = !DILocation(line: 396, scope: !1454, inlinedAt: !1451)
!1454 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !15, file: !15, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1455 = !DILocation(line: 398, scope: !1456, inlinedAt: !1451)
!1456 = distinct !DILexicalBlock(scope: !1454, file: !15, line: 397, column: 2)
!1457 = !DILocation(line: 400, scope: !1454, inlinedAt: !1451)
!1458 = !DILocalVariable(name: "mark", scope: !1450, file: !11, line: 546, type: !8, align: 8)
!1459 = !DILocation(line: 546, scope: !1450, inlinedAt: !1452)
!1460 = !DILocalVariable(name: ".temp", scope: !1461, file: !11, line: 57, type: !1463, align: 8)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !11, line: 57, column: 3)
!1462 = distinct !DILexicalBlock(scope: !1441, file: !11, line: 56, column: 2)
!1463 = !DICompositeType(tag: DW_TAG_structure_type, name: "Value[]", size: 128, align: 64, elements: !1464, identifier: "Value[]")
!1464 = !{!1465, !1467}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1463, baseType: !1466, size: 64, align: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value*", baseType: !1409, size: 64, align: 64, dwarfAddressSpace: 0)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1463, baseType: !8, size: 64, align: 64, offset: 64)
!1468 = !DILocation(line: 57, scope: !1461)
!1469 = !DILocalVariable(name: ".temp", scope: !1461, file: !11, line: 57, type: !8, align: 8)
!1470 = !DILocalVariable(name: "allocation", scope: !1471, file: !11, line: 57, type: !1472, align: 8)
!1471 = distinct !DILexicalBlock(scope: !1461, file: !11, line: 57, column: 50)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Allocation*", baseType: !1410, size: 64, align: 64, dwarfAddressSpace: 0)
!1473 = !DILocation(line: 57, scope: !1471)
!1474 = !DILocation(line: 549, scope: !1475, inlinedAt: !1452)
!1475 = distinct !DILexicalBlock(scope: !1450, file: !175, line: 548, column: 2)
!1476 = !DILocation(line: 59, scope: !1441)
!1477 = distinct !DISubprogram(name: "total_allocated", linkageName: "std.core.mem.allocator.TrackingAllocator.total_allocated", scope: !11, file: !11, line: 65, type: !1442, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1478 = !DILocation(line: 65, scope: !1477)
!1479 = !DILocalVariable(name: "self", arg: 1, scope: !1477, file: !11, line: 65, type: !1389)
!1480 = distinct !DISubprogram(name: "total_allocation_count", linkageName: "std.core.mem.allocator.TrackingAllocator.total_allocation_count", scope: !11, file: !11, line: 70, type: !1442, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1481 = !DILocation(line: 70, scope: !1480)
!1482 = !DILocalVariable(name: "self", arg: 1, scope: !1480, file: !11, line: 70, type: !1389)
!1483 = distinct !DISubprogram(name: "allocations_tlist", linkageName: "std.core.mem.allocator.TrackingAllocator.allocations_tlist", scope: !11, file: !11, line: 72, type: !1484, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1486, !1389, !20}
!1486 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation[]", size: 128, align: 64, elements: !1487, identifier: "Allocation[]")
!1487 = !{!1488, !1489}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1486, baseType: !1472, size: 64, align: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1486, baseType: !8, size: 64, align: 64, offset: 64)
!1490 = !DILocation(line: 73, scope: !1483)
!1491 = !DILocalVariable(name: "self", arg: 1, scope: !1483, file: !11, line: 72, type: !1389)
!1492 = !DILocation(line: 72, scope: !1483)
!1493 = !DILocalVariable(name: "allocator", arg: 2, scope: !1483, file: !11, line: 72, type: !20)
!1494 = !DILocation(line: 74, scope: !1483)
!1495 = distinct !DISubprogram(name: "allocation_count", linkageName: "std.core.mem.allocator.TrackingAllocator.allocation_count", scope: !11, file: !11, line: 80, type: !1442, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1496 = !DILocation(line: 80, scope: !1495)
!1497 = !DILocalVariable(name: "self", arg: 1, scope: !1495, file: !11, line: 80, type: !1389)
!1498 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.TrackingAllocator.acquire", scope: !11, file: !11, line: 82, type: !1499, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!147, !149, !1389, !4, !78, !4}
!1501 = !DILocation(line: 83, scope: !1498)
!1502 = !DILocalVariable(name: "self", arg: 1, scope: !1498, file: !11, line: 82, type: !1389)
!1503 = !DILocation(line: 82, scope: !1498)
!1504 = !DILocalVariable(name: "size", arg: 2, scope: !1498, file: !11, line: 82, type: !8)
!1505 = !DILocalVariable(name: "init_type", arg: 3, scope: !1498, file: !11, line: 82, type: !78)
!1506 = !DILocalVariable(name: "alignment", arg: 4, scope: !1498, file: !11, line: 82, type: !8)
!1507 = !DILocalVariable(name: "data", scope: !1498, file: !11, line: 84, type: !23, align: 8)
!1508 = !DILocation(line: 84, scope: !1498)
!1509 = !DILocation(line: 85, scope: !1498)
!1510 = !DILocalVariable(name: "bt", scope: !1498, file: !11, line: 86, type: !1415, align: 16)
!1511 = !DILocation(line: 86, scope: !1498)
!1512 = !DILocation(line: 87, scope: !1498)
!1513 = !DILocation(line: 88, scope: !1498)
!1514 = !DILocation(line: 89, scope: !1498)
!1515 = !DILocation(line: 90, scope: !1498)
!1516 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.TrackingAllocator.resize", scope: !11, file: !11, line: 93, type: !1517, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!147, !149, !1389, !23, !4, !4}
!1519 = !DILocation(line: 94, scope: !1516)
!1520 = !DILocalVariable(name: "self", arg: 1, scope: !1516, file: !11, line: 93, type: !1389)
!1521 = !DILocation(line: 93, scope: !1516)
!1522 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !1516, file: !11, line: 93, type: !23)
!1523 = !DILocalVariable(name: "size", arg: 3, scope: !1516, file: !11, line: 93, type: !8)
!1524 = !DILocalVariable(name: "alignment", arg: 4, scope: !1516, file: !11, line: 93, type: !8)
!1525 = !DILocalVariable(name: "data", scope: !1516, file: !11, line: 95, type: !23, align: 8)
!1526 = !DILocation(line: 95, scope: !1516)
!1527 = !DILocation(line: 96, scope: !1516)
!1528 = !DILocalVariable(name: "bt", scope: !1516, file: !11, line: 97, type: !1415, align: 16)
!1529 = !DILocation(line: 97, scope: !1516)
!1530 = !DILocation(line: 98, scope: !1516)
!1531 = !DILocation(line: 99, scope: !1516)
!1532 = !DILocation(line: 100, scope: !1516)
!1533 = !DILocation(line: 101, scope: !1516)
!1534 = !DILocation(line: 102, scope: !1516)
!1535 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.TrackingAllocator.release", scope: !11, file: !11, line: 105, type: !1536, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !1389, !23, !114}
!1538 = !DILocation(line: 106, scope: !1535)
!1539 = !DILocalVariable(name: "self", arg: 1, scope: !1535, file: !11, line: 105, type: !1389)
!1540 = !DILocation(line: 105, scope: !1535)
!1541 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !1535, file: !11, line: 105, type: !23)
!1542 = !DILocalVariable(name: "is_aligned", arg: 3, scope: !1535, file: !11, line: 105, type: !114)
!1543 = !DILocation(line: 107, scope: !1535)
!1544 = !DILocation(line: 109, scope: !1545, inlinedAt: !1546)
!1545 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !1091, file: !1091, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1546 = !DILocation(line: 109, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1535, file: !11, line: 108, column: 2)
!1548 = !DILocation(line: 164, scope: !1545, inlinedAt: !1546)
!1549 = !DILocation(line: 166, scope: !1545, inlinedAt: !1546)
!1550 = !DILocation(line: 111, scope: !1535)
!1551 = distinct !DISubprogram(name: "clear", linkageName: "std.core.mem.allocator.TrackingAllocator.clear", scope: !11, file: !11, line: 114, type: !1434, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1552 = !DILocation(line: 115, scope: !1551)
!1553 = !DILocalVariable(name: "self", arg: 1, scope: !1551, file: !11, line: 114, type: !1389)
!1554 = !DILocation(line: 114, scope: !1551)
!1555 = !DILocation(line: 116, scope: !1551)
!1556 = distinct !DISubprogram(name: "print_report", linkageName: "std.core.mem.allocator.TrackingAllocator.print_report", scope: !11, file: !11, line: 119, type: !1434, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1557 = !DILocation(line: 119, scope: !1556)
!1558 = !DILocalVariable(name: "self", arg: 1, scope: !1556, file: !11, line: 119, type: !1389)
!1559 = distinct !DISubprogram(name: "fprint_report", linkageName: "std.core.mem.allocator.TrackingAllocator.fprint_report", scope: !11, file: !11, line: 121, type: !1560, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!147, !23, !1389, !1562}
!1562 = !DICompositeType(tag: DW_TAG_structure_type, name: "OutStream", size: 128, align: 64, elements: !1563, identifier: "OutStream")
!1563 = !{!1564, !1565}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1562, baseType: !23, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1562, baseType: !25, size: 64, align: 64, offset: 64)
!1566 = !DILocation(line: 122, scope: !1559)
!1567 = !DILocalVariable(name: "self", arg: 1, scope: !1559, file: !11, line: 121, type: !1389)
!1568 = !DILocation(line: 121, scope: !1559)
!1569 = !DILocalVariable(name: "out", arg: 2, scope: !1559, file: !11, line: 121, type: !1562)
!1570 = !DILocalVariable(name: "total", scope: !1559, file: !11, line: 124, type: !8, align: 8)
!1571 = !DILocation(line: 124, scope: !1559)
!1572 = !DILocalVariable(name: "entries", scope: !1559, file: !11, line: 125, type: !8, align: 8)
!1573 = !DILocation(line: 125, scope: !1559)
!1574 = !DILocalVariable(name: "leaks", scope: !1559, file: !11, line: 126, type: !114, align: 1)
!1575 = !DILocation(line: 126, scope: !1559)
!1576 = !DILocalVariable(name: "current", scope: !1577, file: !11, line: 540, type: !30, align: 8)
!1577 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !175, file: !175, line: 538, scopeLine: 538, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1578 = !DILocation(line: 540, scope: !1577, inlinedAt: !1579)
!1579 = !DILocation(line: 127, scope: !1559)
!1580 = !DILocation(line: 396, scope: !1581, inlinedAt: !1578)
!1581 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !15, file: !15, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1582 = !DILocation(line: 398, scope: !1583, inlinedAt: !1578)
!1583 = distinct !DILexicalBlock(scope: !1581, file: !15, line: 397, column: 2)
!1584 = !DILocation(line: 400, scope: !1581, inlinedAt: !1578)
!1585 = !DILocalVariable(name: "mark", scope: !1577, file: !11, line: 546, type: !8, align: 8)
!1586 = !DILocation(line: 546, scope: !1577, inlinedAt: !1579)
!1587 = !DILocalVariable(name: "allocs", scope: !1588, file: !11, line: 129, type: !1486, align: 8)
!1588 = distinct !DILexicalBlock(scope: !1559, file: !11, line: 128, column: 2)
!1589 = !DILocation(line: 129, scope: !1588)
!1590 = !DILocation(line: 130, scope: !1588)
!1591 = !DILocation(line: 132, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1588, file: !11, line: 131, column: 3)
!1593 = !DILocalVariable(name: "len", scope: !1594, file: !11, line: 174, type: !8, align: 8)
!1594 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1595, file: !1595, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1595 = !DIFile(filename: "io.c3", directory: "C:/Program Files/c3c/lib/std/io")
!1596 = !DILocation(line: 174, scope: !1594, inlinedAt: !1597)
!1597 = !DILocation(line: 134, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1592, file: !11, line: 133, column: 4)
!1599 = !DILocation(line: 118, scope: !1600, inlinedAt: !1596)
!1600 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1595, file: !1595, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1601 = !DILocation(line: 175, scope: !1594, inlinedAt: !1597)
!1602 = !DILocation(line: 178, scope: !1594, inlinedAt: !1597)
!1603 = !DILocation(line: 182, scope: !1594, inlinedAt: !1597)
!1604 = !DILocation(line: 549, scope: !1605, inlinedAt: !1579)
!1605 = distinct !DILexicalBlock(scope: !1577, file: !175, line: 548, column: 2)
!1606 = !DILocation(line: 553, scope: !1605, inlinedAt: !1579)
!1607 = !DILocalVariable(name: "len", scope: !1608, file: !11, line: 174, type: !8, align: 8)
!1608 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1595, file: !1595, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1609 = !DILocation(line: 174, scope: !1608, inlinedAt: !1610)
!1610 = !DILocation(line: 135, scope: !1598)
!1611 = !DILocation(line: 118, scope: !1612, inlinedAt: !1609)
!1612 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1595, file: !1595, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1613 = !DILocation(line: 175, scope: !1608, inlinedAt: !1610)
!1614 = !DILocation(line: 178, scope: !1608, inlinedAt: !1610)
!1615 = !DILocation(line: 182, scope: !1608, inlinedAt: !1610)
!1616 = !DILocation(line: 549, scope: !1617, inlinedAt: !1579)
!1617 = distinct !DILexicalBlock(scope: !1577, file: !175, line: 548, column: 2)
!1618 = !DILocation(line: 553, scope: !1617, inlinedAt: !1579)
!1619 = !DILocalVariable(name: ".temp", scope: !1620, file: !11, line: 136, type: !8, align: 8)
!1620 = distinct !DILexicalBlock(scope: !1598, file: !11, line: 136, column: 5)
!1621 = !DILocation(line: 136, scope: !1620)
!1622 = !DILocalVariable(name: "i", scope: !1623, file: !11, line: 136, type: !8, align: 8)
!1623 = distinct !DILexicalBlock(scope: !1620, file: !11, line: 137, column: 5)
!1624 = !DILocation(line: 136, scope: !1623)
!1625 = !DILocalVariable(name: "allocation", scope: !1623, file: !11, line: 136, type: !1472, align: 8)
!1626 = !DILocation(line: 138, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1623, file: !11, line: 137, column: 5)
!1628 = !DILocation(line: 139, scope: !1627)
!1629 = !DILocation(line: 140, scope: !1627)
!1630 = !DILocation(line: 549, scope: !1631, inlinedAt: !1579)
!1631 = distinct !DILexicalBlock(scope: !1577, file: !175, line: 548, column: 2)
!1632 = !DILocation(line: 553, scope: !1631, inlinedAt: !1579)
!1633 = !DILocalVariable(name: "len", scope: !1634, file: !11, line: 174, type: !8, align: 8)
!1634 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1595, file: !1595, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1635 = !DILocation(line: 174, scope: !1634, inlinedAt: !1636)
!1636 = !DILocation(line: 142, scope: !1598)
!1637 = !DILocation(line: 118, scope: !1638, inlinedAt: !1635)
!1638 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1595, file: !1595, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1639 = !DILocation(line: 175, scope: !1634, inlinedAt: !1636)
!1640 = !DILocation(line: 178, scope: !1634, inlinedAt: !1636)
!1641 = !DILocation(line: 182, scope: !1634, inlinedAt: !1636)
!1642 = !DILocation(line: 549, scope: !1643, inlinedAt: !1579)
!1643 = distinct !DILexicalBlock(scope: !1577, file: !175, line: 548, column: 2)
!1644 = !DILocation(line: 553, scope: !1643, inlinedAt: !1579)
!1645 = !DILocalVariable(name: "len", scope: !1646, file: !11, line: 174, type: !8, align: 8)
!1646 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1595, file: !1595, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1647 = !DILocation(line: 174, scope: !1646, inlinedAt: !1648)
!1648 = !DILocation(line: 147, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1592, file: !11, line: 146, column: 4)
!1650 = !DILocation(line: 118, scope: !1651, inlinedAt: !1647)
!1651 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1595, file: !1595, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1652 = !DILocation(line: 175, scope: !1646, inlinedAt: !1648)
!1653 = !DILocation(line: 178, scope: !1646, inlinedAt: !1648)
!1654 = !DILocation(line: 182, scope: !1646, inlinedAt: !1648)
!1655 = !DILocation(line: 549, scope: !1656, inlinedAt: !1579)
!1656 = distinct !DILexicalBlock(scope: !1577, file: !175, line: 548, column: 2)
!1657 = !DILocation(line: 553, scope: !1656, inlinedAt: !1579)
!1658 = !DILocalVariable(name: "len", scope: !1659, file: !11, line: 174, type: !8, align: 8)
!1659 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1595, file: !1595, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1660 = !DILocation(line: 174, scope: !1659, inlinedAt: !1661)
!1661 = !DILocation(line: 148, scope: !1649)
!1662 = !DILocation(line: 118, scope: !1663, inlinedAt: !1660)
!1663 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1595, file: !1595, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1664 = !DILocation(line: 175, scope: !1659, inlinedAt: !1661)
!1665 = !DILocation(line: 178, scope: !1659, inlinedAt: !1661)
!1666 = !DILocation(line: 182, scope: !1659, inlinedAt: !1661)
!1667 = !DILocation(line: 549, scope: !1668, inlinedAt: !1579)
!1668 = distinct !DILexicalBlock(scope: !1577, file: !175, line: 548, column: 2)
!1669 = !DILocation(line: 553, scope: !1668, inlinedAt: !1579)
!1670 = !DILocalVariable(name: ".temp", scope: !1671, file: !11, line: 149, type: !8, align: 8)
!1671 = distinct !DILexicalBlock(scope: !1649, file: !11, line: 149, column: 5)
!1672 = !DILocation(line: 149, scope: !1671)
!1673 = !DILocalVariable(name: "i", scope: !1674, file: !11, line: 149, type: !8, align: 8)
!1674 = distinct !DILexicalBlock(scope: !1671, file: !11, line: 150, column: 5)
!1675 = !DILocation(line: 149, scope: !1674)
!1676 = !DILocalVariable(name: "allocation", scope: !1674, file: !11, line: 149, type: !1472, align: 8)
!1677 = !DILocation(line: 151, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1674, file: !11, line: 150, column: 5)
!1679 = !DILocation(line: 152, scope: !1678)
!1680 = !DILocalVariable(name: "backtraces", scope: !1678, file: !11, line: 153, type: !1681, align: 8)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "BacktraceList", scope: !11, file: !11, line: 94, baseType: !1682, align: 8)
!1682 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !11, file: !11, line: 14, size: 320, align: 64, elements: !1683, identifier: "std_collections_list$std.os.backtrace.Backtrace$.List")
!1683 = !{!1684, !1685, !1686, !1687}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1682, file: !11, line: 16, baseType: !8, size: 64, align: 64)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1682, file: !11, line: 17, baseType: !8, size: 64, align: 64, offset: 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !1682, file: !11, line: 18, baseType: !20, size: 128, align: 64, offset: 128)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1682, file: !11, line: 19, baseType: !1688, size: 64, align: 64, offset: 256)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !1689, size: 64, align: 64, dwarfAddressSpace: 0)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !11, file: !11, line: 94, baseType: !1690, align: 8)
!1690 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !11, file: !11, line: 15, size: 704, align: 64, elements: !1691, identifier: "std.os.backtrace.Backtrace")
!1691 = !{!1692, !1693, !1694, !1695, !1696, !1697, !1698}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1690, file: !11, line: 17, baseType: !68, size: 64, align: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !1690, file: !11, line: 18, baseType: !823, size: 128, align: 64, offset: 64)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !1690, file: !11, line: 19, baseType: !823, size: 128, align: 64, offset: 192)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1690, file: !11, line: 20, baseType: !823, size: 128, align: 64, offset: 320)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1690, file: !11, line: 21, baseType: !844, size: 32, align: 32, offset: 448)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !1690, file: !11, line: 22, baseType: !20, size: 128, align: 64, offset: 512)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !1690, file: !11, line: 23, baseType: !114, size: 8, align: 8, offset: 640)
!1699 = !DILocation(line: 153, scope: !1678)
!1700 = !DILocalVariable(name: "trace", scope: !1678, file: !11, line: 154, type: !1690, align: 8)
!1701 = !DILocation(line: 154, scope: !1678)
!1702 = !DILocation(line: 155, scope: !1678)
!1703 = !DILocation(line: 157, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1678, file: !11, line: 156, column: 6)
!1705 = !DILocation(line: 396, scope: !1706, inlinedAt: !1703)
!1706 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !15, file: !15, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1707 = !DILocation(line: 398, scope: !1708, inlinedAt: !1703)
!1708 = distinct !DILexicalBlock(scope: !1706, file: !15, line: 397, column: 2)
!1709 = !DILocation(line: 400, scope: !1706, inlinedAt: !1703)
!1710 = !DILocation(line: 159, scope: !1678)
!1711 = !DILocation(line: 160, scope: !1678)
!1712 = !DILocation(line: 161, scope: !1678)
!1713 = !DILocation(line: 162, scope: !1678)
!1714 = !DILocation(line: 549, scope: !1715, inlinedAt: !1579)
!1715 = distinct !DILexicalBlock(scope: !1577, file: !175, line: 548, column: 2)
!1716 = !DILocation(line: 553, scope: !1715, inlinedAt: !1579)
!1717 = !DILocalVariable(name: "len", scope: !1718, file: !11, line: 174, type: !8, align: 8)
!1718 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1595, file: !1595, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1719 = !DILocation(line: 174, scope: !1718, inlinedAt: !1720)
!1720 = !DILocation(line: 164, scope: !1649)
!1721 = !DILocation(line: 118, scope: !1722, inlinedAt: !1719)
!1722 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1595, file: !1595, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1723 = !DILocation(line: 175, scope: !1718, inlinedAt: !1720)
!1724 = !DILocation(line: 178, scope: !1718, inlinedAt: !1720)
!1725 = !DILocation(line: 182, scope: !1718, inlinedAt: !1720)
!1726 = !DILocation(line: 549, scope: !1727, inlinedAt: !1579)
!1727 = distinct !DILexicalBlock(scope: !1577, file: !175, line: 548, column: 2)
!1728 = !DILocation(line: 553, scope: !1727, inlinedAt: !1579)
!1729 = !DILocalVariable(name: "len", scope: !1730, file: !11, line: 174, type: !8, align: 8)
!1730 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1595, file: !1595, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1731 = !DILocation(line: 174, scope: !1730, inlinedAt: !1732)
!1732 = !DILocation(line: 169, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1588, file: !11, line: 168, column: 3)
!1734 = !DILocation(line: 118, scope: !1735, inlinedAt: !1731)
!1735 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1595, file: !1595, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1736 = !DILocation(line: 175, scope: !1730, inlinedAt: !1732)
!1737 = !DILocation(line: 178, scope: !1730, inlinedAt: !1732)
!1738 = !DILocation(line: 182, scope: !1730, inlinedAt: !1732)
!1739 = !DILocation(line: 549, scope: !1740, inlinedAt: !1579)
!1740 = distinct !DILexicalBlock(scope: !1577, file: !175, line: 548, column: 2)
!1741 = !DILocation(line: 553, scope: !1740, inlinedAt: !1579)
!1742 = !DILocation(line: 171, scope: !1588)
!1743 = !DILocation(line: 549, scope: !1744, inlinedAt: !1579)
!1744 = distinct !DILexicalBlock(scope: !1577, file: !175, line: 548, column: 2)
!1745 = !DILocation(line: 553, scope: !1744, inlinedAt: !1579)
!1746 = !DILocation(line: 172, scope: !1588)
!1747 = !DILocation(line: 549, scope: !1748, inlinedAt: !1579)
!1748 = distinct !DILexicalBlock(scope: !1577, file: !175, line: 548, column: 2)
!1749 = !DILocation(line: 553, scope: !1748, inlinedAt: !1579)
!1750 = !DILocation(line: 173, scope: !1588)
!1751 = !DILocation(line: 549, scope: !1752, inlinedAt: !1579)
!1752 = distinct !DILexicalBlock(scope: !1577, file: !175, line: 548, column: 2)
!1753 = !DILocation(line: 553, scope: !1752, inlinedAt: !1579)
!1754 = !DILocation(line: 174, scope: !1588)
!1755 = !DILocation(line: 549, scope: !1756, inlinedAt: !1579)
!1756 = distinct !DILexicalBlock(scope: !1577, file: !175, line: 548, column: 2)
!1757 = !DILocation(line: 553, scope: !1756, inlinedAt: !1579)
!1758 = !DILocation(line: 175, scope: !1588)
!1759 = !DILocalVariable(name: "len", scope: !1760, file: !11, line: 174, type: !8, align: 8)
!1760 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1595, file: !1595, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1761 = !DILocation(line: 174, scope: !1760, inlinedAt: !1762)
!1762 = !DILocation(line: 177, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1588, file: !11, line: 176, column: 3)
!1764 = !DILocation(line: 118, scope: !1765, inlinedAt: !1761)
!1765 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1595, file: !1595, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1766 = !DILocation(line: 175, scope: !1760, inlinedAt: !1762)
!1767 = !DILocation(line: 178, scope: !1760, inlinedAt: !1762)
!1768 = !DILocation(line: 182, scope: !1760, inlinedAt: !1762)
!1769 = !DILocation(line: 549, scope: !1770, inlinedAt: !1579)
!1770 = distinct !DILexicalBlock(scope: !1577, file: !175, line: 548, column: 2)
!1771 = !DILocation(line: 553, scope: !1770, inlinedAt: !1579)
!1772 = !DILocalVariable(name: "len", scope: !1773, file: !11, line: 174, type: !8, align: 8)
!1773 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1595, file: !1595, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1774 = !DILocation(line: 174, scope: !1773, inlinedAt: !1775)
!1775 = !DILocation(line: 178, scope: !1763)
!1776 = !DILocation(line: 118, scope: !1777, inlinedAt: !1774)
!1777 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1595, file: !1595, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1778 = !DILocation(line: 175, scope: !1773, inlinedAt: !1775)
!1779 = !DILocation(line: 178, scope: !1773, inlinedAt: !1775)
!1780 = !DILocation(line: 182, scope: !1773, inlinedAt: !1775)
!1781 = !DILocation(line: 549, scope: !1782, inlinedAt: !1579)
!1782 = distinct !DILexicalBlock(scope: !1577, file: !175, line: 548, column: 2)
!1783 = !DILocation(line: 553, scope: !1782, inlinedAt: !1579)
!1784 = !DILocalVariable(name: ".temp", scope: !1785, file: !11, line: 179, type: !8, align: 8)
!1785 = distinct !DILexicalBlock(scope: !1763, file: !11, line: 179, column: 4)
!1786 = !DILocation(line: 179, scope: !1785)
!1787 = !DILocalVariable(name: "i", scope: !1788, file: !11, line: 179, type: !8, align: 8)
!1788 = distinct !DILexicalBlock(scope: !1785, file: !11, line: 180, column: 4)
!1789 = !DILocation(line: 179, scope: !1788)
!1790 = !DILocalVariable(name: "allocation", scope: !1788, file: !11, line: 179, type: !1472, align: 8)
!1791 = !DILocation(line: 181, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1788, file: !11, line: 180, column: 4)
!1793 = !DILocation(line: 183, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1792, file: !11, line: 182, column: 5)
!1795 = !DILocation(line: 549, scope: !1796, inlinedAt: !1579)
!1796 = distinct !DILexicalBlock(scope: !1577, file: !175, line: 548, column: 2)
!1797 = !DILocation(line: 553, scope: !1796, inlinedAt: !1579)
!1798 = !DILocation(line: 184, scope: !1794)
!1799 = !DILocalVariable(name: "backtraces", scope: !1792, file: !11, line: 186, type: !1681, align: 8)
!1800 = !DILocation(line: 186, scope: !1792)
!1801 = !DILocalVariable(name: "end", scope: !1792, file: !11, line: 187, type: !8, align: 8)
!1802 = !DILocation(line: 187, scope: !1792)
!1803 = !DILocalVariable(name: ".temp", scope: !1804, file: !11, line: 188, type: !1805, align: 8)
!1804 = distinct !DILexicalBlock(scope: !1792, file: !11, line: 188, column: 5)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*[16]*", baseType: !1415, size: 64, align: 64, dwarfAddressSpace: 0)
!1806 = !DILocation(line: 188, scope: !1804)
!1807 = !DILocalVariable(name: ".temp", scope: !1804, file: !11, line: 188, type: !8, align: 8)
!1808 = !DILocalVariable(name: "j", scope: !1809, file: !11, line: 188, type: !8, align: 8)
!1809 = distinct !DILexicalBlock(scope: !1804, file: !11, line: 189, column: 5)
!1810 = !DILocation(line: 188, scope: !1809)
!1811 = !DILocalVariable(name: "val", scope: !1809, file: !11, line: 188, type: !23, align: 8)
!1812 = !DILocation(line: 190, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1809, file: !11, line: 189, column: 5)
!1814 = !DILocation(line: 192, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1813, file: !11, line: 191, column: 6)
!1816 = !DILocation(line: 193, scope: !1815)
!1817 = !DILocalVariable(name: "list", scope: !1792, file: !11, line: 196, type: !1681, align: 8)
!1818 = !DILocation(line: 196, scope: !1792)
!1819 = !DILocation(line: 396, scope: !1820, inlinedAt: !1818)
!1820 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !15, file: !15, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1821 = !DILocation(line: 398, scope: !1822, inlinedAt: !1818)
!1822 = distinct !DILexicalBlock(scope: !1820, file: !15, line: 397, column: 2)
!1823 = !DILocation(line: 400, scope: !1820, inlinedAt: !1818)
!1824 = !DILocation(line: 549, scope: !1825, inlinedAt: !1579)
!1825 = distinct !DILexicalBlock(scope: !1577, file: !175, line: 548, column: 2)
!1826 = !DILocation(line: 553, scope: !1825, inlinedAt: !1579)
!1827 = !DILocation(line: 197, scope: !1792)
!1828 = !DILocation(line: 549, scope: !1829, inlinedAt: !1579)
!1829 = distinct !DILexicalBlock(scope: !1577, file: !175, line: 548, column: 2)
!1830 = !DILocation(line: 553, scope: !1829, inlinedAt: !1579)
!1831 = !DILocalVariable(name: ".temp", scope: !1832, file: !11, line: 198, type: !8, align: 8)
!1832 = distinct !DILexicalBlock(scope: !1792, file: !11, line: 198, column: 5)
!1833 = !DILocation(line: 198, scope: !1832)
!1834 = !DILocalVariable(name: "trace", scope: !1835, file: !11, line: 198, type: !1689, align: 8)
!1835 = distinct !DILexicalBlock(scope: !1832, file: !11, line: 199, column: 5)
!1836 = !DILocation(line: 198, scope: !1835)
!1837 = !DILocation(line: 368, scope: !1838, inlinedAt: !1836)
!1838 = distinct !DILexicalBlock(scope: !1840, file: !1839, line: 371, column: 1)
!1839 = !DIFile(filename: "list.c3", directory: "C:/Program Files/c3c/lib/std/collections")
!1840 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !1839, file: !1839, line: 370, scopeLine: 370, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1841 = !DILocation(line: 372, scope: !1840, inlinedAt: !1836)
!1842 = !DILocation(line: 200, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1835, file: !11, line: 199, column: 5)
!1844 = !DILocation(line: 202, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1843, file: !11, line: 201, column: 6)
!1846 = !DILocation(line: 203, scope: !1845)
!1847 = !DILocation(line: 205, scope: !1843)
!1848 = !DILocation(line: 207, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1843, file: !11, line: 206, column: 6)
!1850 = !DILocation(line: 208, scope: !1849)
!1851 = !DILocation(line: 210, scope: !1843)
!1852 = !DILocation(line: 549, scope: !1853, inlinedAt: !1579)
!1853 = distinct !DILexicalBlock(scope: !1577, file: !175, line: 548, column: 2)
!1854 = !DILocation(line: 553, scope: !1853, inlinedAt: !1579)
!1855 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.NullAllocator.acquire", scope: !15, file: !15, line: 441, type: !1856, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!147, !149, !1858, !4, !78, !4}
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NullAllocator*", baseType: !58, size: 64, align: 64, dwarfAddressSpace: 0)
!1859 = !DILocation(line: 442, scope: !1855)
!1860 = !DILocalVariable(name: "self", arg: 1, scope: !1855, file: !15, line: 441, type: !1858)
!1861 = !DILocation(line: 441, scope: !1855)
!1862 = !DILocalVariable(name: "bytes", arg: 2, scope: !1855, file: !15, line: 441, type: !8)
!1863 = !DILocalVariable(name: "init_type", arg: 3, scope: !1855, file: !15, line: 441, type: !78)
!1864 = !DILocalVariable(name: "alignment", arg: 4, scope: !1855, file: !15, line: 441, type: !8)
!1865 = !DILocation(line: 443, scope: !1855)
!1866 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.NullAllocator.resize", scope: !15, file: !15, line: 446, type: !1867, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!147, !149, !1858, !23, !4, !4}
!1869 = !DILocation(line: 447, scope: !1866)
!1870 = !DILocalVariable(name: "self", arg: 1, scope: !1866, file: !15, line: 446, type: !1858)
!1871 = !DILocation(line: 446, scope: !1866)
!1872 = !DILocalVariable(name: "old_ptr", arg: 2, scope: !1866, file: !15, line: 446, type: !23)
!1873 = !DILocalVariable(name: "new_bytes", arg: 3, scope: !1866, file: !15, line: 446, type: !8)
!1874 = !DILocalVariable(name: "alignment", arg: 4, scope: !1866, file: !15, line: 446, type: !8)
!1875 = !DILocation(line: 448, scope: !1866)
!1876 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.NullAllocator.release", scope: !15, file: !15, line: 451, type: !1877, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !1858, !23, !114}
!1879 = !DILocation(line: 452, scope: !1876)
!1880 = !DILocalVariable(name: "self", arg: 1, scope: !1876, file: !15, line: 451, type: !1858)
!1881 = !DILocation(line: 451, scope: !1876)
!1882 = !DILocalVariable(name: "old_ptr", arg: 2, scope: !1876, file: !15, line: 451, type: !23)
!1883 = !DILocalVariable(name: "aligned", arg: 3, scope: !1876, file: !15, line: 451, type: !114)
!1884 = distinct !DISubprogram(name: "alignment_for_allocation", linkageName: "std.core.mem.allocator.alignment_for_allocation", scope: !15, file: !15, line: 50, type: !1885, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!8, !4}
!1887 = !DILocalVariable(name: "alignment", arg: 1, scope: !1884, file: !15, line: 50, type: !8)
!1888 = !DILocation(line: 50, scope: !1884)
!1889 = !DILocation(line: 52, scope: !1884)
!1890 = distinct !DISubprogram(name: "clone_any", linkageName: "std.core.mem.allocator.clone_any", scope: !15, file: !15, line: 294, type: !1891, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!1893, !20, !1893}
!1893 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !1894, identifier: "any")
!1894 = !{!1895, !1896}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1893, baseType: !23, size: 64, align: 64)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1893, baseType: !25, size: 64, align: 64, offset: 64)
!1897 = !DILocalVariable(name: "allocator", arg: 1, scope: !1890, file: !15, line: 294, type: !20)
!1898 = !DILocation(line: 294, scope: !1890)
!1899 = !DILocalVariable(name: "value", arg: 2, scope: !1890, file: !15, line: 294, type: !1893)
!1900 = !DILocalVariable(name: "size", scope: !1890, file: !15, line: 296, type: !8, align: 8)
!1901 = !DILocation(line: 296, scope: !1890)
!1902 = !DILocalVariable(name: "data", scope: !1890, file: !15, line: 297, type: !23, align: 8)
!1903 = !DILocation(line: 297, scope: !1890)
!1904 = !DILocation(line: 62, scope: !1905, inlinedAt: !1906)
!1905 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !15, file: !15, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1906 = !DILocation(line: 57, scope: !1907, inlinedAt: !1903)
!1907 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !15, file: !15, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1908 = !DILocation(line: 28, scope: !1909, inlinedAt: !1910)
!1909 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !15, file: !15, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1910 = !DILocation(line: 68, scope: !1905, inlinedAt: !1906)
!1911 = !DILocation(line: 309, scope: !1912, inlinedAt: !1914)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !175, line: 312, column: 1)
!1913 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !175, file: !175, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1914 = !DILocation(line: 298, scope: !1890)
!1915 = !DILocation(line: 313, scope: !1913, inlinedAt: !1914)
!1916 = !DILocation(line: 299, scope: !1890)
!1917 = !DILocation(line: 189, scope: !1918, inlinedAt: !1916)
!1918 = distinct !DISubprogram(name: "any_make", linkageName: "any_make", scope: !1091, file: !1091, line: 187, scopeLine: 187, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1919 = distinct !DISubprogram(name: "init_default_temp_allocators", linkageName: "std.core.mem.allocator.init_default_temp_allocators", scope: !15, file: !15, line: 403, type: !1920, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{null}
!1922 = !DILocation(line: 382, scope: !1923, inlinedAt: !1924)
!1923 = distinct !DISubprogram(name: "create_default_sized_temp_allocator", linkageName: "create_default_sized_temp_allocator", scope: !15, file: !15, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1924 = !DILocation(line: 405, scope: !1919)
!1925 = !DILocation(line: 382, scope: !1926, inlinedAt: !1927)
!1926 = distinct !DISubprogram(name: "create_default_sized_temp_allocator", linkageName: "create_default_sized_temp_allocator", scope: !15, file: !15, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1927 = !DILocation(line: 406, scope: !1919)
!1928 = !DILocation(line: 407, scope: !1919)
!1929 = distinct !DISubprogram(name: "destroy_temp_allocators", linkageName: "std.core.mem.allocator.destroy_temp_allocators", scope: !15, file: !15, line: 418, type: !1920, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75)
!1930 = !DILocation(line: 420, scope: !1929)
!1931 = !DILocation(line: 421, scope: !1929)
!1932 = !DILocation(line: 422, scope: !1929)
!1933 = !DILocation(line: 423, scope: !1929)
!1934 = !DILocation(line: 424, scope: !1929)
!1935 = distinct !DISubprogram(name: "temp_allocator_next", linkageName: "std.core.mem.allocator.temp_allocator_next", scope: !15, file: !15, line: 427, type: !1936, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!30}
!1938 = !DILocation(line: 429, scope: !1935)
!1939 = !DILocation(line: 431, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1935, file: !15, line: 430, column: 2)
!1941 = !DILocation(line: 432, scope: !1940)
!1942 = !DILocalVariable(name: "index", scope: !1935, file: !15, line: 434, type: !8, align: 8)
!1943 = !DILocation(line: 434, scope: !1935)
!1944 = !DILocation(line: 435, scope: !1935)
!1945 = distinct !DISubprogram(name: "destroy_temp_allocators_after_exit", linkageName: "std.core.mem.allocator.destroy_temp_allocators_after_exit", scope: !15, file: !15, line: 410, type: !1920, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1946 = !DILocation(line: 412, scope: !1945)
!1947 = distinct !DISubprogram(name: "allocate_block", linkageName: "std.core.mem.allocator.WasmMemory.allocate_block", scope: !61, file: !61, line: 14, type: !1948, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !96)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!147, !526, !1950, !4}
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "WasmMemory*", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!1951 = !DILocation(line: 15, scope: !1947)
!1952 = !DILocalVariable(name: "self", arg: 1, scope: !1947, file: !61, line: 14, type: !1950)
!1953 = !DILocation(line: 14, scope: !1947)
!1954 = !DILocalVariable(name: "bytes", arg: 2, scope: !1947, file: !61, line: 14, type: !8)
!1955 = !DILocation(line: 16, scope: !1947)
!1956 = !DILocation(line: 18, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1947, file: !61, line: 17, column: 2)
!1958 = !DILocalVariable(name: "bytes_required", scope: !1947, file: !61, line: 20, type: !1959, align: 8)
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !148)
!1960 = !DILocation(line: 20, scope: !1947)
!1961 = !DILocation(line: 21, scope: !1947)
!1962 = !DILocation(line: 24, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1947, file: !61, line: 22, column: 2)
!1964 = !DILocation(line: 23, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1963, file: !61, line: 23, column: 9)
!1966 = !DILocalVariable(name: "blocks_required", scope: !1947, file: !61, line: 27, type: !8, align: 8)
!1967 = !DILocation(line: 27, scope: !1947)
!1968 = !DILocation(line: 28, scope: !1947)
!1969 = !DILocation(line: 29, scope: !1947)
!1970 = !DILocation(line: 31, scope: !1947)
!1971 = !DILocation(line: 30, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1947, file: !61, line: 30, column: 8)
