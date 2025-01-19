; ModuleID = 'std::atomic'
source_filename = "std::atomic"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%any = type { ptr, i64 }

$__atomic_compare_exchange = comdat any

$"$ct.int" = comdat any

@.panic_msg = internal constant [56 x i8] c"Dereference of null pointer, 'char*)expected' was null.\00", align 1
@.file = internal constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.func = internal constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.1 = internal constant [55 x i8] c"Dereference of null pointer, 'char*)desired' was null.\00", align 1
@.str = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.panic_msg.19 = internal constant [57 x i8] c"Dereference of null pointer, 'short*)expected' was null.\00", align 1
@.panic_msg.20 = internal constant [56 x i8] c"Dereference of null pointer, 'short*)desired' was null.\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.panic_msg.39 = internal constant [55 x i8] c"Dereference of null pointer, 'int*)expected' was null.\00", align 1
@.panic_msg.40 = internal constant [54 x i8] c"Dereference of null pointer, 'int*)desired' was null.\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.panic_msg.59 = internal constant [56 x i8] c"Dereference of null pointer, 'long*)expected' was null.\00", align 1
@.panic_msg.60 = internal constant [55 x i8] c"Dereference of null pointer, 'long*)desired' was null.\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.79 = private unnamed_addr constant [49 x i8] c"Unsuported size (%d) for atomic_compare_exchange\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8

; Function Attrs: nounwind ssp uwtable
define weak_odr dllexport i32 @__atomic_compare_exchange(i32 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i32 %4, i32 %5) #0 comdat !dbg !8 {
entry:
  %size = alloca i32, align 4
  %success = alloca i32, align 4
  %failure = alloca i32, align 4
  %switch = alloca i32, align 4
  %pt = alloca ptr, align 8
  %ex = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %de = alloca i8, align 1
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %ptr = alloca ptr, align 8
  %expected = alloca i8, align 1
  %desired = alloca i8, align 1
  %success9 = alloca i32, align 4
  %failure10 = alloca i32, align 4
  %blockret = alloca i32, align 4
  %switch11 = alloca i32, align 4
  %ptr14 = alloca ptr, align 8
  %expected15 = alloca i8, align 1
  %desired16 = alloca i8, align 1
  %failure17 = alloca i32, align 4
  %blockret18 = alloca i32, align 4
  %switch19 = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"any[]", align 8
  %ptr32 = alloca ptr, align 8
  %expected33 = alloca i8, align 1
  %desired34 = alloca i8, align 1
  %failure35 = alloca i32, align 4
  %blockret36 = alloca i32, align 4
  %switch37 = alloca i32, align 4
  %string46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"any[]", align 8
  %ptr53 = alloca ptr, align 8
  %expected54 = alloca i8, align 1
  %desired55 = alloca i8, align 1
  %failure56 = alloca i32, align 4
  %blockret57 = alloca i32, align 4
  %switch58 = alloca i32, align 4
  %string67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"any[]", align 8
  %ptr74 = alloca ptr, align 8
  %expected75 = alloca i8, align 1
  %desired76 = alloca i8, align 1
  %failure77 = alloca i32, align 4
  %blockret78 = alloca i32, align 4
  %switch79 = alloca i32, align 4
  %string88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"any[]", align 8
  %ptr95 = alloca ptr, align 8
  %expected96 = alloca i8, align 1
  %desired97 = alloca i8, align 1
  %failure98 = alloca i32, align 4
  %blockret99 = alloca i32, align 4
  %switch100 = alloca i32, align 4
  %string109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %indirectarg111 = alloca %"char[]", align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"any[]", align 8
  %string116 = alloca %"char[]", align 8
  %indirectarg117 = alloca %"char[]", align 8
  %indirectarg118 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"any[]", align 8
  %pt123 = alloca ptr, align 8
  %ex124 = alloca i16, align 2
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %"char[]", align 8
  %indirectarg129 = alloca %"char[]", align 8
  %de131 = alloca i16, align 2
  %indirectarg134 = alloca %"char[]", align 8
  %indirectarg135 = alloca %"char[]", align 8
  %indirectarg136 = alloca %"char[]", align 8
  %ptr138 = alloca ptr, align 8
  %expected139 = alloca i16, align 2
  %desired140 = alloca i16, align 2
  %success141 = alloca i32, align 4
  %failure142 = alloca i32, align 4
  %blockret143 = alloca i32, align 4
  %switch144 = alloca i32, align 4
  %ptr147 = alloca ptr, align 8
  %expected148 = alloca i16, align 2
  %desired149 = alloca i16, align 2
  %failure150 = alloca i32, align 4
  %blockret151 = alloca i32, align 4
  %switch152 = alloca i32, align 4
  %string161 = alloca %"char[]", align 8
  %indirectarg162 = alloca %"char[]", align 8
  %indirectarg163 = alloca %"char[]", align 8
  %indirectarg164 = alloca %"char[]", align 8
  %indirectarg165 = alloca %"any[]", align 8
  %ptr168 = alloca ptr, align 8
  %expected169 = alloca i16, align 2
  %desired170 = alloca i16, align 2
  %failure171 = alloca i32, align 4
  %blockret172 = alloca i32, align 4
  %switch173 = alloca i32, align 4
  %string182 = alloca %"char[]", align 8
  %indirectarg183 = alloca %"char[]", align 8
  %indirectarg184 = alloca %"char[]", align 8
  %indirectarg185 = alloca %"char[]", align 8
  %indirectarg186 = alloca %"any[]", align 8
  %ptr189 = alloca ptr, align 8
  %expected190 = alloca i16, align 2
  %desired191 = alloca i16, align 2
  %failure192 = alloca i32, align 4
  %blockret193 = alloca i32, align 4
  %switch194 = alloca i32, align 4
  %string203 = alloca %"char[]", align 8
  %indirectarg204 = alloca %"char[]", align 8
  %indirectarg205 = alloca %"char[]", align 8
  %indirectarg206 = alloca %"char[]", align 8
  %indirectarg207 = alloca %"any[]", align 8
  %ptr210 = alloca ptr, align 8
  %expected211 = alloca i16, align 2
  %desired212 = alloca i16, align 2
  %failure213 = alloca i32, align 4
  %blockret214 = alloca i32, align 4
  %switch215 = alloca i32, align 4
  %string224 = alloca %"char[]", align 8
  %indirectarg225 = alloca %"char[]", align 8
  %indirectarg226 = alloca %"char[]", align 8
  %indirectarg227 = alloca %"char[]", align 8
  %indirectarg228 = alloca %"any[]", align 8
  %ptr231 = alloca ptr, align 8
  %expected232 = alloca i16, align 2
  %desired233 = alloca i16, align 2
  %failure234 = alloca i32, align 4
  %blockret235 = alloca i32, align 4
  %switch236 = alloca i32, align 4
  %string245 = alloca %"char[]", align 8
  %indirectarg246 = alloca %"char[]", align 8
  %indirectarg247 = alloca %"char[]", align 8
  %indirectarg248 = alloca %"char[]", align 8
  %indirectarg249 = alloca %"any[]", align 8
  %string252 = alloca %"char[]", align 8
  %indirectarg253 = alloca %"char[]", align 8
  %indirectarg254 = alloca %"char[]", align 8
  %indirectarg255 = alloca %"char[]", align 8
  %indirectarg256 = alloca %"any[]", align 8
  %pt262 = alloca ptr, align 8
  %ex263 = alloca i32, align 4
  %indirectarg266 = alloca %"char[]", align 8
  %indirectarg267 = alloca %"char[]", align 8
  %indirectarg268 = alloca %"char[]", align 8
  %de270 = alloca i32, align 4
  %indirectarg273 = alloca %"char[]", align 8
  %indirectarg274 = alloca %"char[]", align 8
  %indirectarg275 = alloca %"char[]", align 8
  %ptr277 = alloca ptr, align 8
  %expected278 = alloca i32, align 4
  %desired279 = alloca i32, align 4
  %success280 = alloca i32, align 4
  %failure281 = alloca i32, align 4
  %blockret282 = alloca i32, align 4
  %switch283 = alloca i32, align 4
  %ptr286 = alloca ptr, align 8
  %expected287 = alloca i32, align 4
  %desired288 = alloca i32, align 4
  %failure289 = alloca i32, align 4
  %blockret290 = alloca i32, align 4
  %switch291 = alloca i32, align 4
  %string297 = alloca %"char[]", align 8
  %indirectarg298 = alloca %"char[]", align 8
  %indirectarg299 = alloca %"char[]", align 8
  %indirectarg300 = alloca %"char[]", align 8
  %indirectarg301 = alloca %"any[]", align 8
  %ptr304 = alloca ptr, align 8
  %expected305 = alloca i32, align 4
  %desired306 = alloca i32, align 4
  %failure307 = alloca i32, align 4
  %blockret308 = alloca i32, align 4
  %switch309 = alloca i32, align 4
  %string315 = alloca %"char[]", align 8
  %indirectarg316 = alloca %"char[]", align 8
  %indirectarg317 = alloca %"char[]", align 8
  %indirectarg318 = alloca %"char[]", align 8
  %indirectarg319 = alloca %"any[]", align 8
  %ptr322 = alloca ptr, align 8
  %expected323 = alloca i32, align 4
  %desired324 = alloca i32, align 4
  %failure325 = alloca i32, align 4
  %blockret326 = alloca i32, align 4
  %switch327 = alloca i32, align 4
  %string333 = alloca %"char[]", align 8
  %indirectarg334 = alloca %"char[]", align 8
  %indirectarg335 = alloca %"char[]", align 8
  %indirectarg336 = alloca %"char[]", align 8
  %indirectarg337 = alloca %"any[]", align 8
  %ptr340 = alloca ptr, align 8
  %expected341 = alloca i32, align 4
  %desired342 = alloca i32, align 4
  %failure343 = alloca i32, align 4
  %blockret344 = alloca i32, align 4
  %switch345 = alloca i32, align 4
  %string351 = alloca %"char[]", align 8
  %indirectarg352 = alloca %"char[]", align 8
  %indirectarg353 = alloca %"char[]", align 8
  %indirectarg354 = alloca %"char[]", align 8
  %indirectarg355 = alloca %"any[]", align 8
  %ptr358 = alloca ptr, align 8
  %expected359 = alloca i32, align 4
  %desired360 = alloca i32, align 4
  %failure361 = alloca i32, align 4
  %blockret362 = alloca i32, align 4
  %switch363 = alloca i32, align 4
  %string369 = alloca %"char[]", align 8
  %indirectarg370 = alloca %"char[]", align 8
  %indirectarg371 = alloca %"char[]", align 8
  %indirectarg372 = alloca %"char[]", align 8
  %indirectarg373 = alloca %"any[]", align 8
  %string376 = alloca %"char[]", align 8
  %indirectarg377 = alloca %"char[]", align 8
  %indirectarg378 = alloca %"char[]", align 8
  %indirectarg379 = alloca %"char[]", align 8
  %indirectarg380 = alloca %"any[]", align 8
  %pt386 = alloca ptr, align 8
  %ex387 = alloca i64, align 8
  %indirectarg390 = alloca %"char[]", align 8
  %indirectarg391 = alloca %"char[]", align 8
  %indirectarg392 = alloca %"char[]", align 8
  %de394 = alloca i64, align 8
  %indirectarg397 = alloca %"char[]", align 8
  %indirectarg398 = alloca %"char[]", align 8
  %indirectarg399 = alloca %"char[]", align 8
  %ptr401 = alloca ptr, align 8
  %expected402 = alloca i64, align 8
  %desired403 = alloca i64, align 8
  %success404 = alloca i32, align 4
  %failure405 = alloca i32, align 4
  %blockret406 = alloca i64, align 8
  %switch407 = alloca i32, align 4
  %ptr410 = alloca ptr, align 8
  %expected411 = alloca i64, align 8
  %desired412 = alloca i64, align 8
  %failure413 = alloca i32, align 4
  %blockret414 = alloca i64, align 8
  %switch415 = alloca i32, align 4
  %string421 = alloca %"char[]", align 8
  %indirectarg422 = alloca %"char[]", align 8
  %indirectarg423 = alloca %"char[]", align 8
  %indirectarg424 = alloca %"char[]", align 8
  %indirectarg425 = alloca %"any[]", align 8
  %ptr428 = alloca ptr, align 8
  %expected429 = alloca i64, align 8
  %desired430 = alloca i64, align 8
  %failure431 = alloca i32, align 4
  %blockret432 = alloca i64, align 8
  %switch433 = alloca i32, align 4
  %string439 = alloca %"char[]", align 8
  %indirectarg440 = alloca %"char[]", align 8
  %indirectarg441 = alloca %"char[]", align 8
  %indirectarg442 = alloca %"char[]", align 8
  %indirectarg443 = alloca %"any[]", align 8
  %ptr446 = alloca ptr, align 8
  %expected447 = alloca i64, align 8
  %desired448 = alloca i64, align 8
  %failure449 = alloca i32, align 4
  %blockret450 = alloca i64, align 8
  %switch451 = alloca i32, align 4
  %string457 = alloca %"char[]", align 8
  %indirectarg458 = alloca %"char[]", align 8
  %indirectarg459 = alloca %"char[]", align 8
  %indirectarg460 = alloca %"char[]", align 8
  %indirectarg461 = alloca %"any[]", align 8
  %ptr464 = alloca ptr, align 8
  %expected465 = alloca i64, align 8
  %desired466 = alloca i64, align 8
  %failure467 = alloca i32, align 4
  %blockret468 = alloca i64, align 8
  %switch469 = alloca i32, align 4
  %string475 = alloca %"char[]", align 8
  %indirectarg476 = alloca %"char[]", align 8
  %indirectarg477 = alloca %"char[]", align 8
  %indirectarg478 = alloca %"char[]", align 8
  %indirectarg479 = alloca %"any[]", align 8
  %ptr482 = alloca ptr, align 8
  %expected483 = alloca i64, align 8
  %desired484 = alloca i64, align 8
  %failure485 = alloca i32, align 4
  %blockret486 = alloca i64, align 8
  %switch487 = alloca i32, align 4
  %string493 = alloca %"char[]", align 8
  %indirectarg494 = alloca %"char[]", align 8
  %indirectarg495 = alloca %"char[]", align 8
  %indirectarg496 = alloca %"char[]", align 8
  %indirectarg497 = alloca %"any[]", align 8
  %string500 = alloca %"char[]", align 8
  %indirectarg501 = alloca %"char[]", align 8
  %indirectarg502 = alloca %"char[]", align 8
  %indirectarg503 = alloca %"char[]", align 8
  %indirectarg504 = alloca %"any[]", align 8
  %string510 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg511 = alloca %"char[]", align 8
  %indirectarg512 = alloca %"char[]", align 8
  %indirectarg513 = alloca %"char[]", align 8
  %indirectarg514 = alloca %"any[]", align 8
  store i32 %0, ptr %size, align 4
    #dbg_declare(ptr %size, !21, !DIExpression(), !22)
    #dbg_declare(ptr %1, !23, !DIExpression(), !22)
    #dbg_declare(ptr %2, !24, !DIExpression(), !22)
    #dbg_declare(ptr %3, !25, !DIExpression(), !22)
  store i32 %4, ptr %success, align 4
    #dbg_declare(ptr %success, !26, !DIExpression(), !22)
  store i32 %5, ptr %failure, align 4
    #dbg_declare(ptr %failure, !27, !DIExpression(), !22)
  %6 = load i32, ptr %size, align 4
  store i32 %6, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %7 = load i32, ptr %switch, align 4
  switch i32 %7, label %switch.default509 [
    i32 1, label %switch.case
    i32 2, label %switch.case122
    i32 4, label %switch.case261
    i32 8, label %switch.case385
  ]

switch.case:                                      ; preds = %switch.entry
    #dbg_declare(ptr %pt, !28, !DIExpression(), !33)
  %8 = load ptr, ptr %1, align 8, !dbg !33
  store ptr %8, ptr %pt, align 8, !dbg !33
    #dbg_declare(ptr %ex, !34, !DIExpression(), !35)
  %9 = load ptr, ptr %2, align 8, !dbg !35
  %checknull = icmp eq ptr %9, null, !dbg !35
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !35
  br i1 %10, label %panic, label %checkok, !dbg !35

checkok:                                          ; preds = %switch.case
  %11 = load i8, ptr %9, align 1, !dbg !35
  store i8 %11, ptr %ex, align 1, !dbg !35
    #dbg_declare(ptr %de, !36, !DIExpression(), !37)
  %12 = load ptr, ptr %3, align 8, !dbg !37
  %checknull3 = icmp eq ptr %12, null, !dbg !37
  %13 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !37
  br i1 %13, label %panic4, label %checkok8, !dbg !37

checkok8:                                         ; preds = %checkok
  %14 = load i8, ptr %12, align 1, !dbg !37
  store i8 %14, ptr %de, align 1, !dbg !37
  %15 = load i8, ptr %ex, align 1, !dbg !38
  %zext = zext i8 %15 to i32, !dbg !38
  %16 = load ptr, ptr %pt, align 8
  store ptr %16, ptr %ptr, align 8
  %17 = load i8, ptr %ex, align 1
  store i8 %17, ptr %expected, align 1
  %18 = load i8, ptr %de, align 1
  store i8 %18, ptr %desired, align 1
  %19 = load i32, ptr %success, align 4
  store i32 %19, ptr %success9, align 4
  %20 = load i32, ptr %failure, align 4
  store i32 %20, ptr %failure10, align 4
  %21 = load i32, ptr %success9, align 4
  store i32 %21, ptr %switch11, align 4
  br label %switch.entry12

switch.entry12:                                   ; preds = %checkok8
  %22 = load i32, ptr %switch11, align 4
  switch i32 %22, label %switch.default115 [
    i32 2, label %switch.case13
    i32 3, label %switch.case31
    i32 4, label %switch.case52
    i32 5, label %switch.case73
    i32 6, label %switch.case94
  ]

switch.case13:                                    ; preds = %switch.entry12
  %23 = load ptr, ptr %ptr, align 8
  store ptr %23, ptr %ptr14, align 8
  %24 = load i8, ptr %expected, align 1
  store i8 %24, ptr %expected15, align 1
  %25 = load i8, ptr %desired, align 1
  store i8 %25, ptr %desired16, align 1
  %26 = load i32, ptr %failure10, align 4
  store i32 %26, ptr %failure17, align 4
  %27 = load i32, ptr %failure17, align 4
  store i32 %27, ptr %switch19, align 4
  br label %switch.entry20

switch.entry20:                                   ; preds = %switch.case13
  %28 = load i32, ptr %switch19, align 4
  switch i32 %28, label %switch.default [
    i32 2, label %switch.case21
    i32 3, label %switch.case23
    i32 6, label %switch.case25
  ]

switch.case21:                                    ; preds = %switch.entry20
  %29 = load ptr, ptr %ptr14, align 8, !dbg !39
  %30 = load i8, ptr %expected15, align 1, !dbg !39
  %31 = load i8, ptr %desired16, align 1, !dbg !39
  %32 = cmpxchg ptr %29, i8 %30, i8 %31 monotonic monotonic, align 1, !dbg !39
  %33 = extractvalue { i8, i1 } %32, 0, !dbg !39
  %zext22 = zext i8 %33 to i32, !dbg !39
  store i32 %zext22, ptr %blockret18, align 4, !dbg !39
  br label %expr_block.exit, !dbg !39

switch.case23:                                    ; preds = %switch.entry20
  %34 = load ptr, ptr %ptr14, align 8, !dbg !47
  %35 = load i8, ptr %expected15, align 1, !dbg !47
  %36 = load i8, ptr %desired16, align 1, !dbg !47
  %37 = cmpxchg ptr %34, i8 %35, i8 %36 monotonic acquire, align 1, !dbg !47
  %38 = extractvalue { i8, i1 } %37, 0, !dbg !47
  %zext24 = zext i8 %38 to i32, !dbg !47
  store i32 %zext24, ptr %blockret18, align 4, !dbg !47
  br label %expr_block.exit, !dbg !47

switch.case25:                                    ; preds = %switch.entry20
  %39 = load ptr, ptr %ptr14, align 8, !dbg !49
  %40 = load i8, ptr %expected15, align 1, !dbg !49
  %41 = load i8, ptr %desired16, align 1, !dbg !49
  %42 = cmpxchg ptr %39, i8 %40, i8 %41 monotonic seq_cst, align 1, !dbg !49
  %43 = extractvalue { i8, i1 } %42, 0, !dbg !49
  %zext26 = zext i8 %43 to i32, !dbg !49
  store i32 %zext26, ptr %blockret18, align 4, !dbg !49
  br label %expr_block.exit, !dbg !49

switch.default:                                   ; preds = %switch.entry20
  store %"char[]" { ptr @.str, i64 29 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg27, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.2, i64 16 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.str.3, i64 25 }, ptr %indirectarg29, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 39, ptr align 8 %indirectarg30), !dbg !51
  unreachable, !dbg !56

expr_block.exit:                                  ; preds = %switch.case25, %switch.case23, %switch.case21
  %44 = load i32, ptr %blockret18, align 4, !dbg !56
  store i32 %44, ptr %blockret, align 4, !dbg !56
  br label %expr_block.exit121, !dbg !56

switch.case31:                                    ; preds = %switch.entry12
  %45 = load ptr, ptr %ptr, align 8
  store ptr %45, ptr %ptr32, align 8
  %46 = load i8, ptr %expected, align 1
  store i8 %46, ptr %expected33, align 1
  %47 = load i8, ptr %desired, align 1
  store i8 %47, ptr %desired34, align 1
  %48 = load i32, ptr %failure10, align 4
  store i32 %48, ptr %failure35, align 4
  %49 = load i32, ptr %failure35, align 4
  store i32 %49, ptr %switch37, align 4
  br label %switch.entry38

switch.entry38:                                   ; preds = %switch.case31
  %50 = load i32, ptr %switch37, align 4
  switch i32 %50, label %switch.default45 [
    i32 2, label %switch.case39
    i32 3, label %switch.case41
    i32 6, label %switch.case43
  ]

switch.case39:                                    ; preds = %switch.entry38
  %51 = load ptr, ptr %ptr32, align 8, !dbg !57
  %52 = load i8, ptr %expected33, align 1, !dbg !57
  %53 = load i8, ptr %desired34, align 1, !dbg !57
  %54 = cmpxchg ptr %51, i8 %52, i8 %53 acquire monotonic, align 1, !dbg !57
  %55 = extractvalue { i8, i1 } %54, 0, !dbg !57
  %zext40 = zext i8 %55 to i32, !dbg !57
  store i32 %zext40, ptr %blockret36, align 4, !dbg !57
  br label %expr_block.exit51, !dbg !57

switch.case41:                                    ; preds = %switch.entry38
  %56 = load ptr, ptr %ptr32, align 8, !dbg !63
  %57 = load i8, ptr %expected33, align 1, !dbg !63
  %58 = load i8, ptr %desired34, align 1, !dbg !63
  %59 = cmpxchg ptr %56, i8 %57, i8 %58 acquire acquire, align 1, !dbg !63
  %60 = extractvalue { i8, i1 } %59, 0, !dbg !63
  %zext42 = zext i8 %60 to i32, !dbg !63
  store i32 %zext42, ptr %blockret36, align 4, !dbg !63
  br label %expr_block.exit51, !dbg !63

switch.case43:                                    ; preds = %switch.entry38
  %61 = load ptr, ptr %ptr32, align 8, !dbg !65
  %62 = load i8, ptr %expected33, align 1, !dbg !65
  %63 = load i8, ptr %desired34, align 1, !dbg !65
  %64 = cmpxchg ptr %61, i8 %62, i8 %63 acquire seq_cst, align 1, !dbg !65
  %65 = extractvalue { i8, i1 } %64, 0, !dbg !65
  %zext44 = zext i8 %65 to i32, !dbg !65
  store i32 %zext44, ptr %blockret36, align 4, !dbg !65
  br label %expr_block.exit51, !dbg !65

switch.default45:                                 ; preds = %switch.entry38
  store %"char[]" { ptr @.str.4, i64 29 }, ptr %string46, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg47, ptr align 8 %string46, i32 16, i1 false)
  store %"char[]" { ptr @.str.5, i64 16 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.str.6, i64 25 }, ptr %indirectarg49, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 39, ptr align 8 %indirectarg50), !dbg !67
  unreachable, !dbg !71

expr_block.exit51:                                ; preds = %switch.case43, %switch.case41, %switch.case39
  %66 = load i32, ptr %blockret36, align 4, !dbg !71
  store i32 %66, ptr %blockret, align 4, !dbg !71
  br label %expr_block.exit121, !dbg !71

switch.case52:                                    ; preds = %switch.entry12
  %67 = load ptr, ptr %ptr, align 8
  store ptr %67, ptr %ptr53, align 8
  %68 = load i8, ptr %expected, align 1
  store i8 %68, ptr %expected54, align 1
  %69 = load i8, ptr %desired, align 1
  store i8 %69, ptr %desired55, align 1
  %70 = load i32, ptr %failure10, align 4
  store i32 %70, ptr %failure56, align 4
  %71 = load i32, ptr %failure56, align 4
  store i32 %71, ptr %switch58, align 4
  br label %switch.entry59

switch.entry59:                                   ; preds = %switch.case52
  %72 = load i32, ptr %switch58, align 4
  switch i32 %72, label %switch.default66 [
    i32 2, label %switch.case60
    i32 3, label %switch.case62
    i32 6, label %switch.case64
  ]

switch.case60:                                    ; preds = %switch.entry59
  %73 = load ptr, ptr %ptr53, align 8, !dbg !72
  %74 = load i8, ptr %expected54, align 1, !dbg !72
  %75 = load i8, ptr %desired55, align 1, !dbg !72
  %76 = cmpxchg ptr %73, i8 %74, i8 %75 release monotonic, align 1, !dbg !72
  %77 = extractvalue { i8, i1 } %76, 0, !dbg !72
  %zext61 = zext i8 %77 to i32, !dbg !72
  store i32 %zext61, ptr %blockret57, align 4, !dbg !72
  br label %expr_block.exit72, !dbg !72

switch.case62:                                    ; preds = %switch.entry59
  %78 = load ptr, ptr %ptr53, align 8, !dbg !78
  %79 = load i8, ptr %expected54, align 1, !dbg !78
  %80 = load i8, ptr %desired55, align 1, !dbg !78
  %81 = cmpxchg ptr %78, i8 %79, i8 %80 release acquire, align 1, !dbg !78
  %82 = extractvalue { i8, i1 } %81, 0, !dbg !78
  %zext63 = zext i8 %82 to i32, !dbg !78
  store i32 %zext63, ptr %blockret57, align 4, !dbg !78
  br label %expr_block.exit72, !dbg !78

switch.case64:                                    ; preds = %switch.entry59
  %83 = load ptr, ptr %ptr53, align 8, !dbg !80
  %84 = load i8, ptr %expected54, align 1, !dbg !80
  %85 = load i8, ptr %desired55, align 1, !dbg !80
  %86 = cmpxchg ptr %83, i8 %84, i8 %85 release seq_cst, align 1, !dbg !80
  %87 = extractvalue { i8, i1 } %86, 0, !dbg !80
  %zext65 = zext i8 %87 to i32, !dbg !80
  store i32 %zext65, ptr %blockret57, align 4, !dbg !80
  br label %expr_block.exit72, !dbg !80

switch.default66:                                 ; preds = %switch.entry59
  store %"char[]" { ptr @.str.7, i64 29 }, ptr %string67, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg68, ptr align 8 %string67, i32 16, i1 false)
  store %"char[]" { ptr @.str.8, i64 16 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.str.9, i64 25 }, ptr %indirectarg70, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 39, ptr align 8 %indirectarg71), !dbg !82
  unreachable, !dbg !86

expr_block.exit72:                                ; preds = %switch.case64, %switch.case62, %switch.case60
  %88 = load i32, ptr %blockret57, align 4, !dbg !86
  store i32 %88, ptr %blockret, align 4, !dbg !86
  br label %expr_block.exit121, !dbg !86

switch.case73:                                    ; preds = %switch.entry12
  %89 = load ptr, ptr %ptr, align 8
  store ptr %89, ptr %ptr74, align 8
  %90 = load i8, ptr %expected, align 1
  store i8 %90, ptr %expected75, align 1
  %91 = load i8, ptr %desired, align 1
  store i8 %91, ptr %desired76, align 1
  %92 = load i32, ptr %failure10, align 4
  store i32 %92, ptr %failure77, align 4
  %93 = load i32, ptr %failure77, align 4
  store i32 %93, ptr %switch79, align 4
  br label %switch.entry80

switch.entry80:                                   ; preds = %switch.case73
  %94 = load i32, ptr %switch79, align 4
  switch i32 %94, label %switch.default87 [
    i32 2, label %switch.case81
    i32 3, label %switch.case83
    i32 6, label %switch.case85
  ]

switch.case81:                                    ; preds = %switch.entry80
  %95 = load ptr, ptr %ptr74, align 8, !dbg !87
  %96 = load i8, ptr %expected75, align 1, !dbg !87
  %97 = load i8, ptr %desired76, align 1, !dbg !87
  %98 = cmpxchg ptr %95, i8 %96, i8 %97 acq_rel monotonic, align 1, !dbg !87
  %99 = extractvalue { i8, i1 } %98, 0, !dbg !87
  %zext82 = zext i8 %99 to i32, !dbg !87
  store i32 %zext82, ptr %blockret78, align 4, !dbg !87
  br label %expr_block.exit93, !dbg !87

switch.case83:                                    ; preds = %switch.entry80
  %100 = load ptr, ptr %ptr74, align 8, !dbg !93
  %101 = load i8, ptr %expected75, align 1, !dbg !93
  %102 = load i8, ptr %desired76, align 1, !dbg !93
  %103 = cmpxchg ptr %100, i8 %101, i8 %102 acq_rel acquire, align 1, !dbg !93
  %104 = extractvalue { i8, i1 } %103, 0, !dbg !93
  %zext84 = zext i8 %104 to i32, !dbg !93
  store i32 %zext84, ptr %blockret78, align 4, !dbg !93
  br label %expr_block.exit93, !dbg !93

switch.case85:                                    ; preds = %switch.entry80
  %105 = load ptr, ptr %ptr74, align 8, !dbg !95
  %106 = load i8, ptr %expected75, align 1, !dbg !95
  %107 = load i8, ptr %desired76, align 1, !dbg !95
  %108 = cmpxchg ptr %105, i8 %106, i8 %107 acq_rel seq_cst, align 1, !dbg !95
  %109 = extractvalue { i8, i1 } %108, 0, !dbg !95
  %zext86 = zext i8 %109 to i32, !dbg !95
  store i32 %zext86, ptr %blockret78, align 4, !dbg !95
  br label %expr_block.exit93, !dbg !95

switch.default87:                                 ; preds = %switch.entry80
  store %"char[]" { ptr @.str.10, i64 29 }, ptr %string88, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg89, ptr align 8 %string88, i32 16, i1 false)
  store %"char[]" { ptr @.str.11, i64 16 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.str.12, i64 25 }, ptr %indirectarg91, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg92, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 39, ptr align 8 %indirectarg92), !dbg !97
  unreachable, !dbg !101

expr_block.exit93:                                ; preds = %switch.case85, %switch.case83, %switch.case81
  %110 = load i32, ptr %blockret78, align 4, !dbg !101
  store i32 %110, ptr %blockret, align 4, !dbg !101
  br label %expr_block.exit121, !dbg !101

switch.case94:                                    ; preds = %switch.entry12
  %111 = load ptr, ptr %ptr, align 8
  store ptr %111, ptr %ptr95, align 8
  %112 = load i8, ptr %expected, align 1
  store i8 %112, ptr %expected96, align 1
  %113 = load i8, ptr %desired, align 1
  store i8 %113, ptr %desired97, align 1
  %114 = load i32, ptr %failure10, align 4
  store i32 %114, ptr %failure98, align 4
  %115 = load i32, ptr %failure98, align 4
  store i32 %115, ptr %switch100, align 4
  br label %switch.entry101

switch.entry101:                                  ; preds = %switch.case94
  %116 = load i32, ptr %switch100, align 4
  switch i32 %116, label %switch.default108 [
    i32 2, label %switch.case102
    i32 3, label %switch.case104
    i32 6, label %switch.case106
  ]

switch.case102:                                   ; preds = %switch.entry101
  %117 = load ptr, ptr %ptr95, align 8, !dbg !102
  %118 = load i8, ptr %expected96, align 1, !dbg !102
  %119 = load i8, ptr %desired97, align 1, !dbg !102
  %120 = cmpxchg ptr %117, i8 %118, i8 %119 seq_cst monotonic, align 1, !dbg !102
  %121 = extractvalue { i8, i1 } %120, 0, !dbg !102
  %zext103 = zext i8 %121 to i32, !dbg !102
  store i32 %zext103, ptr %blockret99, align 4, !dbg !102
  br label %expr_block.exit114, !dbg !102

switch.case104:                                   ; preds = %switch.entry101
  %122 = load ptr, ptr %ptr95, align 8, !dbg !108
  %123 = load i8, ptr %expected96, align 1, !dbg !108
  %124 = load i8, ptr %desired97, align 1, !dbg !108
  %125 = cmpxchg ptr %122, i8 %123, i8 %124 seq_cst acquire, align 1, !dbg !108
  %126 = extractvalue { i8, i1 } %125, 0, !dbg !108
  %zext105 = zext i8 %126 to i32, !dbg !108
  store i32 %zext105, ptr %blockret99, align 4, !dbg !108
  br label %expr_block.exit114, !dbg !108

switch.case106:                                   ; preds = %switch.entry101
  %127 = load ptr, ptr %ptr95, align 8, !dbg !110
  %128 = load i8, ptr %expected96, align 1, !dbg !110
  %129 = load i8, ptr %desired97, align 1, !dbg !110
  %130 = cmpxchg ptr %127, i8 %128, i8 %129 seq_cst seq_cst, align 1, !dbg !110
  %131 = extractvalue { i8, i1 } %130, 0, !dbg !110
  %zext107 = zext i8 %131 to i32, !dbg !110
  store i32 %zext107, ptr %blockret99, align 4, !dbg !110
  br label %expr_block.exit114, !dbg !110

switch.default108:                                ; preds = %switch.entry101
  store %"char[]" { ptr @.str.13, i64 29 }, ptr %string109, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg110, ptr align 8 %string109, i32 16, i1 false)
  store %"char[]" { ptr @.str.14, i64 16 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.str.15, i64 25 }, ptr %indirectarg112, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg113, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg110, ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, i32 39, ptr align 8 %indirectarg113), !dbg !112
  unreachable, !dbg !116

expr_block.exit114:                               ; preds = %switch.case106, %switch.case104, %switch.case102
  %132 = load i32, ptr %blockret99, align 4, !dbg !116
  store i32 %132, ptr %blockret, align 4, !dbg !116
  br label %expr_block.exit121, !dbg !116

switch.default115:                                ; preds = %switch.entry12
  store %"char[]" { ptr @.str.16, i64 29 }, ptr %string116, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg117, ptr align 8 %string116, i32 16, i1 false)
  store %"char[]" { ptr @.str.17, i64 16 }, ptr %indirectarg118, align 8
  store %"char[]" { ptr @.str.18, i64 25 }, ptr %indirectarg119, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg120, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg117, ptr align 8 %indirectarg118, ptr align 8 %indirectarg119, i32 39, ptr align 8 %indirectarg120), !dbg !117
  unreachable, !dbg !121

expr_block.exit121:                               ; preds = %expr_block.exit114, %expr_block.exit93, %expr_block.exit72, %expr_block.exit51, %expr_block.exit
  %133 = load i32, ptr %blockret, align 4, !dbg !121
  %eq = icmp eq i32 %133, %zext, !dbg !38
  %check = icmp sge i32 %133, 0, !dbg !38
  %siui-eq = and i1 %check, %eq, !dbg !38
  br i1 %siui-eq, label %if.then, label %if.exit, !dbg !38

if.then:                                          ; preds = %expr_block.exit121
  ret i32 1, !dbg !38

if.exit:                                          ; preds = %expr_block.exit121
  br label %switch.exit, !dbg !38

switch.case122:                                   ; preds = %switch.entry
    #dbg_declare(ptr %pt123, !122, !DIExpression(), !126)
  %134 = load ptr, ptr %1, align 8, !dbg !126
  store ptr %134, ptr %pt123, align 8, !dbg !126
    #dbg_declare(ptr %ex124, !127, !DIExpression(), !128)
  %135 = load ptr, ptr %2, align 8, !dbg !128
  %checknull125 = icmp eq ptr %135, null, !dbg !128
  %136 = call i1 @llvm.expect.i1(i1 %checknull125, i1 false), !dbg !128
  br i1 %136, label %panic126, label %checkok130, !dbg !128

checkok130:                                       ; preds = %switch.case122
  %137 = load i16, ptr %135, align 2, !dbg !128
  store i16 %137, ptr %ex124, align 2, !dbg !128
    #dbg_declare(ptr %de131, !129, !DIExpression(), !130)
  %138 = load ptr, ptr %3, align 8, !dbg !130
  %checknull132 = icmp eq ptr %138, null, !dbg !130
  %139 = call i1 @llvm.expect.i1(i1 %checknull132, i1 false), !dbg !130
  br i1 %139, label %panic133, label %checkok137, !dbg !130

checkok137:                                       ; preds = %checkok130
  %140 = load i16, ptr %138, align 2, !dbg !130
  store i16 %140, ptr %de131, align 2, !dbg !130
  %141 = load i16, ptr %ex124, align 2, !dbg !131
  %sext = sext i16 %141 to i32, !dbg !131
  %142 = load ptr, ptr %pt123, align 8
  store ptr %142, ptr %ptr138, align 8
  %143 = load i16, ptr %ex124, align 2
  store i16 %143, ptr %expected139, align 2
  %144 = load i16, ptr %de131, align 2
  store i16 %144, ptr %desired140, align 2
  %145 = load i32, ptr %success, align 4
  store i32 %145, ptr %success141, align 4
  %146 = load i32, ptr %failure, align 4
  store i32 %146, ptr %failure142, align 4
  %147 = load i32, ptr %success141, align 4
  store i32 %147, ptr %switch144, align 4
  br label %switch.entry145

switch.entry145:                                  ; preds = %checkok137
  %148 = load i32, ptr %switch144, align 4
  switch i32 %148, label %switch.default251 [
    i32 2, label %switch.case146
    i32 3, label %switch.case167
    i32 4, label %switch.case188
    i32 5, label %switch.case209
    i32 6, label %switch.case230
  ]

switch.case146:                                   ; preds = %switch.entry145
  %149 = load ptr, ptr %ptr138, align 8
  store ptr %149, ptr %ptr147, align 8
  %150 = load i16, ptr %expected139, align 2
  store i16 %150, ptr %expected148, align 2
  %151 = load i16, ptr %desired140, align 2
  store i16 %151, ptr %desired149, align 2
  %152 = load i32, ptr %failure142, align 4
  store i32 %152, ptr %failure150, align 4
  %153 = load i32, ptr %failure150, align 4
  store i32 %153, ptr %switch152, align 4
  br label %switch.entry153

switch.entry153:                                  ; preds = %switch.case146
  %154 = load i32, ptr %switch152, align 4
  switch i32 %154, label %switch.default160 [
    i32 2, label %switch.case154
    i32 3, label %switch.case156
    i32 6, label %switch.case158
  ]

switch.case154:                                   ; preds = %switch.entry153
  %155 = load ptr, ptr %ptr147, align 8, !dbg !132
  %156 = load i16, ptr %expected148, align 2, !dbg !132
  %157 = load i16, ptr %desired149, align 2, !dbg !132
  %158 = cmpxchg ptr %155, i16 %156, i16 %157 monotonic monotonic, align 2, !dbg !132
  %159 = extractvalue { i16, i1 } %158, 0, !dbg !132
  %sext155 = sext i16 %159 to i32, !dbg !132
  store i32 %sext155, ptr %blockret151, align 4, !dbg !132
  br label %expr_block.exit166, !dbg !132

switch.case156:                                   ; preds = %switch.entry153
  %160 = load ptr, ptr %ptr147, align 8, !dbg !140
  %161 = load i16, ptr %expected148, align 2, !dbg !140
  %162 = load i16, ptr %desired149, align 2, !dbg !140
  %163 = cmpxchg ptr %160, i16 %161, i16 %162 monotonic acquire, align 2, !dbg !140
  %164 = extractvalue { i16, i1 } %163, 0, !dbg !140
  %sext157 = sext i16 %164 to i32, !dbg !140
  store i32 %sext157, ptr %blockret151, align 4, !dbg !140
  br label %expr_block.exit166, !dbg !140

switch.case158:                                   ; preds = %switch.entry153
  %165 = load ptr, ptr %ptr147, align 8, !dbg !142
  %166 = load i16, ptr %expected148, align 2, !dbg !142
  %167 = load i16, ptr %desired149, align 2, !dbg !142
  %168 = cmpxchg ptr %165, i16 %166, i16 %167 monotonic seq_cst, align 2, !dbg !142
  %169 = extractvalue { i16, i1 } %168, 0, !dbg !142
  %sext159 = sext i16 %169 to i32, !dbg !142
  store i32 %sext159, ptr %blockret151, align 4, !dbg !142
  br label %expr_block.exit166, !dbg !142

switch.default160:                                ; preds = %switch.entry153
  store %"char[]" { ptr @.str.21, i64 29 }, ptr %string161, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg162, ptr align 8 %string161, i32 16, i1 false)
  store %"char[]" { ptr @.str.22, i64 16 }, ptr %indirectarg163, align 8
  store %"char[]" { ptr @.str.23, i64 25 }, ptr %indirectarg164, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg165, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg162, ptr align 8 %indirectarg163, ptr align 8 %indirectarg164, i32 44, ptr align 8 %indirectarg165), !dbg !144
  unreachable, !dbg !148

expr_block.exit166:                               ; preds = %switch.case158, %switch.case156, %switch.case154
  %170 = load i32, ptr %blockret151, align 4, !dbg !148
  store i32 %170, ptr %blockret143, align 4, !dbg !148
  br label %expr_block.exit257, !dbg !148

switch.case167:                                   ; preds = %switch.entry145
  %171 = load ptr, ptr %ptr138, align 8
  store ptr %171, ptr %ptr168, align 8
  %172 = load i16, ptr %expected139, align 2
  store i16 %172, ptr %expected169, align 2
  %173 = load i16, ptr %desired140, align 2
  store i16 %173, ptr %desired170, align 2
  %174 = load i32, ptr %failure142, align 4
  store i32 %174, ptr %failure171, align 4
  %175 = load i32, ptr %failure171, align 4
  store i32 %175, ptr %switch173, align 4
  br label %switch.entry174

switch.entry174:                                  ; preds = %switch.case167
  %176 = load i32, ptr %switch173, align 4
  switch i32 %176, label %switch.default181 [
    i32 2, label %switch.case175
    i32 3, label %switch.case177
    i32 6, label %switch.case179
  ]

switch.case175:                                   ; preds = %switch.entry174
  %177 = load ptr, ptr %ptr168, align 8, !dbg !149
  %178 = load i16, ptr %expected169, align 2, !dbg !149
  %179 = load i16, ptr %desired170, align 2, !dbg !149
  %180 = cmpxchg ptr %177, i16 %178, i16 %179 acquire monotonic, align 2, !dbg !149
  %181 = extractvalue { i16, i1 } %180, 0, !dbg !149
  %sext176 = sext i16 %181 to i32, !dbg !149
  store i32 %sext176, ptr %blockret172, align 4, !dbg !149
  br label %expr_block.exit187, !dbg !149

switch.case177:                                   ; preds = %switch.entry174
  %182 = load ptr, ptr %ptr168, align 8, !dbg !155
  %183 = load i16, ptr %expected169, align 2, !dbg !155
  %184 = load i16, ptr %desired170, align 2, !dbg !155
  %185 = cmpxchg ptr %182, i16 %183, i16 %184 acquire acquire, align 2, !dbg !155
  %186 = extractvalue { i16, i1 } %185, 0, !dbg !155
  %sext178 = sext i16 %186 to i32, !dbg !155
  store i32 %sext178, ptr %blockret172, align 4, !dbg !155
  br label %expr_block.exit187, !dbg !155

switch.case179:                                   ; preds = %switch.entry174
  %187 = load ptr, ptr %ptr168, align 8, !dbg !157
  %188 = load i16, ptr %expected169, align 2, !dbg !157
  %189 = load i16, ptr %desired170, align 2, !dbg !157
  %190 = cmpxchg ptr %187, i16 %188, i16 %189 acquire seq_cst, align 2, !dbg !157
  %191 = extractvalue { i16, i1 } %190, 0, !dbg !157
  %sext180 = sext i16 %191 to i32, !dbg !157
  store i32 %sext180, ptr %blockret172, align 4, !dbg !157
  br label %expr_block.exit187, !dbg !157

switch.default181:                                ; preds = %switch.entry174
  store %"char[]" { ptr @.str.24, i64 29 }, ptr %string182, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg183, ptr align 8 %string182, i32 16, i1 false)
  store %"char[]" { ptr @.str.25, i64 16 }, ptr %indirectarg184, align 8
  store %"char[]" { ptr @.str.26, i64 25 }, ptr %indirectarg185, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg186, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg183, ptr align 8 %indirectarg184, ptr align 8 %indirectarg185, i32 44, ptr align 8 %indirectarg186), !dbg !159
  unreachable, !dbg !163

expr_block.exit187:                               ; preds = %switch.case179, %switch.case177, %switch.case175
  %192 = load i32, ptr %blockret172, align 4, !dbg !163
  store i32 %192, ptr %blockret143, align 4, !dbg !163
  br label %expr_block.exit257, !dbg !163

switch.case188:                                   ; preds = %switch.entry145
  %193 = load ptr, ptr %ptr138, align 8
  store ptr %193, ptr %ptr189, align 8
  %194 = load i16, ptr %expected139, align 2
  store i16 %194, ptr %expected190, align 2
  %195 = load i16, ptr %desired140, align 2
  store i16 %195, ptr %desired191, align 2
  %196 = load i32, ptr %failure142, align 4
  store i32 %196, ptr %failure192, align 4
  %197 = load i32, ptr %failure192, align 4
  store i32 %197, ptr %switch194, align 4
  br label %switch.entry195

switch.entry195:                                  ; preds = %switch.case188
  %198 = load i32, ptr %switch194, align 4
  switch i32 %198, label %switch.default202 [
    i32 2, label %switch.case196
    i32 3, label %switch.case198
    i32 6, label %switch.case200
  ]

switch.case196:                                   ; preds = %switch.entry195
  %199 = load ptr, ptr %ptr189, align 8, !dbg !164
  %200 = load i16, ptr %expected190, align 2, !dbg !164
  %201 = load i16, ptr %desired191, align 2, !dbg !164
  %202 = cmpxchg ptr %199, i16 %200, i16 %201 release monotonic, align 2, !dbg !164
  %203 = extractvalue { i16, i1 } %202, 0, !dbg !164
  %sext197 = sext i16 %203 to i32, !dbg !164
  store i32 %sext197, ptr %blockret193, align 4, !dbg !164
  br label %expr_block.exit208, !dbg !164

switch.case198:                                   ; preds = %switch.entry195
  %204 = load ptr, ptr %ptr189, align 8, !dbg !170
  %205 = load i16, ptr %expected190, align 2, !dbg !170
  %206 = load i16, ptr %desired191, align 2, !dbg !170
  %207 = cmpxchg ptr %204, i16 %205, i16 %206 release acquire, align 2, !dbg !170
  %208 = extractvalue { i16, i1 } %207, 0, !dbg !170
  %sext199 = sext i16 %208 to i32, !dbg !170
  store i32 %sext199, ptr %blockret193, align 4, !dbg !170
  br label %expr_block.exit208, !dbg !170

switch.case200:                                   ; preds = %switch.entry195
  %209 = load ptr, ptr %ptr189, align 8, !dbg !172
  %210 = load i16, ptr %expected190, align 2, !dbg !172
  %211 = load i16, ptr %desired191, align 2, !dbg !172
  %212 = cmpxchg ptr %209, i16 %210, i16 %211 release seq_cst, align 2, !dbg !172
  %213 = extractvalue { i16, i1 } %212, 0, !dbg !172
  %sext201 = sext i16 %213 to i32, !dbg !172
  store i32 %sext201, ptr %blockret193, align 4, !dbg !172
  br label %expr_block.exit208, !dbg !172

switch.default202:                                ; preds = %switch.entry195
  store %"char[]" { ptr @.str.27, i64 29 }, ptr %string203, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg204, ptr align 8 %string203, i32 16, i1 false)
  store %"char[]" { ptr @.str.28, i64 16 }, ptr %indirectarg205, align 8
  store %"char[]" { ptr @.str.29, i64 25 }, ptr %indirectarg206, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg207, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg204, ptr align 8 %indirectarg205, ptr align 8 %indirectarg206, i32 44, ptr align 8 %indirectarg207), !dbg !174
  unreachable, !dbg !178

expr_block.exit208:                               ; preds = %switch.case200, %switch.case198, %switch.case196
  %214 = load i32, ptr %blockret193, align 4, !dbg !178
  store i32 %214, ptr %blockret143, align 4, !dbg !178
  br label %expr_block.exit257, !dbg !178

switch.case209:                                   ; preds = %switch.entry145
  %215 = load ptr, ptr %ptr138, align 8
  store ptr %215, ptr %ptr210, align 8
  %216 = load i16, ptr %expected139, align 2
  store i16 %216, ptr %expected211, align 2
  %217 = load i16, ptr %desired140, align 2
  store i16 %217, ptr %desired212, align 2
  %218 = load i32, ptr %failure142, align 4
  store i32 %218, ptr %failure213, align 4
  %219 = load i32, ptr %failure213, align 4
  store i32 %219, ptr %switch215, align 4
  br label %switch.entry216

switch.entry216:                                  ; preds = %switch.case209
  %220 = load i32, ptr %switch215, align 4
  switch i32 %220, label %switch.default223 [
    i32 2, label %switch.case217
    i32 3, label %switch.case219
    i32 6, label %switch.case221
  ]

switch.case217:                                   ; preds = %switch.entry216
  %221 = load ptr, ptr %ptr210, align 8, !dbg !179
  %222 = load i16, ptr %expected211, align 2, !dbg !179
  %223 = load i16, ptr %desired212, align 2, !dbg !179
  %224 = cmpxchg ptr %221, i16 %222, i16 %223 acq_rel monotonic, align 2, !dbg !179
  %225 = extractvalue { i16, i1 } %224, 0, !dbg !179
  %sext218 = sext i16 %225 to i32, !dbg !179
  store i32 %sext218, ptr %blockret214, align 4, !dbg !179
  br label %expr_block.exit229, !dbg !179

switch.case219:                                   ; preds = %switch.entry216
  %226 = load ptr, ptr %ptr210, align 8, !dbg !185
  %227 = load i16, ptr %expected211, align 2, !dbg !185
  %228 = load i16, ptr %desired212, align 2, !dbg !185
  %229 = cmpxchg ptr %226, i16 %227, i16 %228 acq_rel acquire, align 2, !dbg !185
  %230 = extractvalue { i16, i1 } %229, 0, !dbg !185
  %sext220 = sext i16 %230 to i32, !dbg !185
  store i32 %sext220, ptr %blockret214, align 4, !dbg !185
  br label %expr_block.exit229, !dbg !185

switch.case221:                                   ; preds = %switch.entry216
  %231 = load ptr, ptr %ptr210, align 8, !dbg !187
  %232 = load i16, ptr %expected211, align 2, !dbg !187
  %233 = load i16, ptr %desired212, align 2, !dbg !187
  %234 = cmpxchg ptr %231, i16 %232, i16 %233 acq_rel seq_cst, align 2, !dbg !187
  %235 = extractvalue { i16, i1 } %234, 0, !dbg !187
  %sext222 = sext i16 %235 to i32, !dbg !187
  store i32 %sext222, ptr %blockret214, align 4, !dbg !187
  br label %expr_block.exit229, !dbg !187

switch.default223:                                ; preds = %switch.entry216
  store %"char[]" { ptr @.str.30, i64 29 }, ptr %string224, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg225, ptr align 8 %string224, i32 16, i1 false)
  store %"char[]" { ptr @.str.31, i64 16 }, ptr %indirectarg226, align 8
  store %"char[]" { ptr @.str.32, i64 25 }, ptr %indirectarg227, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg228, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg225, ptr align 8 %indirectarg226, ptr align 8 %indirectarg227, i32 44, ptr align 8 %indirectarg228), !dbg !189
  unreachable, !dbg !193

expr_block.exit229:                               ; preds = %switch.case221, %switch.case219, %switch.case217
  %236 = load i32, ptr %blockret214, align 4, !dbg !193
  store i32 %236, ptr %blockret143, align 4, !dbg !193
  br label %expr_block.exit257, !dbg !193

switch.case230:                                   ; preds = %switch.entry145
  %237 = load ptr, ptr %ptr138, align 8
  store ptr %237, ptr %ptr231, align 8
  %238 = load i16, ptr %expected139, align 2
  store i16 %238, ptr %expected232, align 2
  %239 = load i16, ptr %desired140, align 2
  store i16 %239, ptr %desired233, align 2
  %240 = load i32, ptr %failure142, align 4
  store i32 %240, ptr %failure234, align 4
  %241 = load i32, ptr %failure234, align 4
  store i32 %241, ptr %switch236, align 4
  br label %switch.entry237

switch.entry237:                                  ; preds = %switch.case230
  %242 = load i32, ptr %switch236, align 4
  switch i32 %242, label %switch.default244 [
    i32 2, label %switch.case238
    i32 3, label %switch.case240
    i32 6, label %switch.case242
  ]

switch.case238:                                   ; preds = %switch.entry237
  %243 = load ptr, ptr %ptr231, align 8, !dbg !194
  %244 = load i16, ptr %expected232, align 2, !dbg !194
  %245 = load i16, ptr %desired233, align 2, !dbg !194
  %246 = cmpxchg ptr %243, i16 %244, i16 %245 seq_cst monotonic, align 2, !dbg !194
  %247 = extractvalue { i16, i1 } %246, 0, !dbg !194
  %sext239 = sext i16 %247 to i32, !dbg !194
  store i32 %sext239, ptr %blockret235, align 4, !dbg !194
  br label %expr_block.exit250, !dbg !194

switch.case240:                                   ; preds = %switch.entry237
  %248 = load ptr, ptr %ptr231, align 8, !dbg !200
  %249 = load i16, ptr %expected232, align 2, !dbg !200
  %250 = load i16, ptr %desired233, align 2, !dbg !200
  %251 = cmpxchg ptr %248, i16 %249, i16 %250 seq_cst acquire, align 2, !dbg !200
  %252 = extractvalue { i16, i1 } %251, 0, !dbg !200
  %sext241 = sext i16 %252 to i32, !dbg !200
  store i32 %sext241, ptr %blockret235, align 4, !dbg !200
  br label %expr_block.exit250, !dbg !200

switch.case242:                                   ; preds = %switch.entry237
  %253 = load ptr, ptr %ptr231, align 8, !dbg !202
  %254 = load i16, ptr %expected232, align 2, !dbg !202
  %255 = load i16, ptr %desired233, align 2, !dbg !202
  %256 = cmpxchg ptr %253, i16 %254, i16 %255 seq_cst seq_cst, align 2, !dbg !202
  %257 = extractvalue { i16, i1 } %256, 0, !dbg !202
  %sext243 = sext i16 %257 to i32, !dbg !202
  store i32 %sext243, ptr %blockret235, align 4, !dbg !202
  br label %expr_block.exit250, !dbg !202

switch.default244:                                ; preds = %switch.entry237
  store %"char[]" { ptr @.str.33, i64 29 }, ptr %string245, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg246, ptr align 8 %string245, i32 16, i1 false)
  store %"char[]" { ptr @.str.34, i64 16 }, ptr %indirectarg247, align 8
  store %"char[]" { ptr @.str.35, i64 25 }, ptr %indirectarg248, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg249, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg246, ptr align 8 %indirectarg247, ptr align 8 %indirectarg248, i32 44, ptr align 8 %indirectarg249), !dbg !204
  unreachable, !dbg !208

expr_block.exit250:                               ; preds = %switch.case242, %switch.case240, %switch.case238
  %258 = load i32, ptr %blockret235, align 4, !dbg !208
  store i32 %258, ptr %blockret143, align 4, !dbg !208
  br label %expr_block.exit257, !dbg !208

switch.default251:                                ; preds = %switch.entry145
  store %"char[]" { ptr @.str.36, i64 29 }, ptr %string252, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg253, ptr align 8 %string252, i32 16, i1 false)
  store %"char[]" { ptr @.str.37, i64 16 }, ptr %indirectarg254, align 8
  store %"char[]" { ptr @.str.38, i64 25 }, ptr %indirectarg255, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg256, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg253, ptr align 8 %indirectarg254, ptr align 8 %indirectarg255, i32 44, ptr align 8 %indirectarg256), !dbg !209
  unreachable, !dbg !213

expr_block.exit257:                               ; preds = %expr_block.exit250, %expr_block.exit229, %expr_block.exit208, %expr_block.exit187, %expr_block.exit166
  %259 = load i32, ptr %blockret143, align 4, !dbg !213
  %eq258 = icmp eq i32 %sext, %259, !dbg !131
  br i1 %eq258, label %if.then259, label %if.exit260, !dbg !131

if.then259:                                       ; preds = %expr_block.exit257
  ret i32 1, !dbg !131

if.exit260:                                       ; preds = %expr_block.exit257
  br label %switch.exit, !dbg !131

switch.case261:                                   ; preds = %switch.entry
    #dbg_declare(ptr %pt262, !214, !DIExpression(), !217)
  %260 = load ptr, ptr %1, align 8, !dbg !217
  store ptr %260, ptr %pt262, align 8, !dbg !217
    #dbg_declare(ptr %ex263, !218, !DIExpression(), !219)
  %261 = load ptr, ptr %2, align 8, !dbg !219
  %checknull264 = icmp eq ptr %261, null, !dbg !219
  %262 = call i1 @llvm.expect.i1(i1 %checknull264, i1 false), !dbg !219
  br i1 %262, label %panic265, label %checkok269, !dbg !219

checkok269:                                       ; preds = %switch.case261
  %263 = load i32, ptr %261, align 4, !dbg !219
  store i32 %263, ptr %ex263, align 4, !dbg !219
    #dbg_declare(ptr %de270, !220, !DIExpression(), !221)
  %264 = load ptr, ptr %3, align 8, !dbg !221
  %checknull271 = icmp eq ptr %264, null, !dbg !221
  %265 = call i1 @llvm.expect.i1(i1 %checknull271, i1 false), !dbg !221
  br i1 %265, label %panic272, label %checkok276, !dbg !221

checkok276:                                       ; preds = %checkok269
  %266 = load i32, ptr %264, align 4, !dbg !221
  store i32 %266, ptr %de270, align 4, !dbg !221
  %267 = load i32, ptr %ex263, align 4, !dbg !222
  %268 = load ptr, ptr %pt262, align 8
  store ptr %268, ptr %ptr277, align 8
  %269 = load i32, ptr %ex263, align 4
  store i32 %269, ptr %expected278, align 4
  %270 = load i32, ptr %de270, align 4
  store i32 %270, ptr %desired279, align 4
  %271 = load i32, ptr %success, align 4
  store i32 %271, ptr %success280, align 4
  %272 = load i32, ptr %failure, align 4
  store i32 %272, ptr %failure281, align 4
  %273 = load i32, ptr %success280, align 4
  store i32 %273, ptr %switch283, align 4
  br label %switch.entry284

switch.entry284:                                  ; preds = %checkok276
  %274 = load i32, ptr %switch283, align 4
  switch i32 %274, label %switch.default375 [
    i32 2, label %switch.case285
    i32 3, label %switch.case303
    i32 4, label %switch.case321
    i32 5, label %switch.case339
    i32 6, label %switch.case357
  ]

switch.case285:                                   ; preds = %switch.entry284
  %275 = load ptr, ptr %ptr277, align 8
  store ptr %275, ptr %ptr286, align 8
  %276 = load i32, ptr %expected278, align 4
  store i32 %276, ptr %expected287, align 4
  %277 = load i32, ptr %desired279, align 4
  store i32 %277, ptr %desired288, align 4
  %278 = load i32, ptr %failure281, align 4
  store i32 %278, ptr %failure289, align 4
  %279 = load i32, ptr %failure289, align 4
  store i32 %279, ptr %switch291, align 4
  br label %switch.entry292

switch.entry292:                                  ; preds = %switch.case285
  %280 = load i32, ptr %switch291, align 4
  switch i32 %280, label %switch.default296 [
    i32 2, label %switch.case293
    i32 3, label %switch.case294
    i32 6, label %switch.case295
  ]

switch.case293:                                   ; preds = %switch.entry292
  %281 = load ptr, ptr %ptr286, align 8, !dbg !223
  %282 = load i32, ptr %expected287, align 4, !dbg !223
  %283 = load i32, ptr %desired288, align 4, !dbg !223
  %284 = cmpxchg ptr %281, i32 %282, i32 %283 monotonic monotonic, align 4, !dbg !223
  %285 = extractvalue { i32, i1 } %284, 0, !dbg !223
  store i32 %285, ptr %blockret290, align 4, !dbg !223
  br label %expr_block.exit302, !dbg !223

switch.case294:                                   ; preds = %switch.entry292
  %286 = load ptr, ptr %ptr286, align 8, !dbg !231
  %287 = load i32, ptr %expected287, align 4, !dbg !231
  %288 = load i32, ptr %desired288, align 4, !dbg !231
  %289 = cmpxchg ptr %286, i32 %287, i32 %288 monotonic acquire, align 4, !dbg !231
  %290 = extractvalue { i32, i1 } %289, 0, !dbg !231
  store i32 %290, ptr %blockret290, align 4, !dbg !231
  br label %expr_block.exit302, !dbg !231

switch.case295:                                   ; preds = %switch.entry292
  %291 = load ptr, ptr %ptr286, align 8, !dbg !233
  %292 = load i32, ptr %expected287, align 4, !dbg !233
  %293 = load i32, ptr %desired288, align 4, !dbg !233
  %294 = cmpxchg ptr %291, i32 %292, i32 %293 monotonic seq_cst, align 4, !dbg !233
  %295 = extractvalue { i32, i1 } %294, 0, !dbg !233
  store i32 %295, ptr %blockret290, align 4, !dbg !233
  br label %expr_block.exit302, !dbg !233

switch.default296:                                ; preds = %switch.entry292
  store %"char[]" { ptr @.str.41, i64 29 }, ptr %string297, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg298, ptr align 8 %string297, i32 16, i1 false)
  store %"char[]" { ptr @.str.42, i64 16 }, ptr %indirectarg299, align 8
  store %"char[]" { ptr @.str.43, i64 25 }, ptr %indirectarg300, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg301, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg298, ptr align 8 %indirectarg299, ptr align 8 %indirectarg300, i32 49, ptr align 8 %indirectarg301), !dbg !235
  unreachable, !dbg !239

expr_block.exit302:                               ; preds = %switch.case295, %switch.case294, %switch.case293
  %296 = load i32, ptr %blockret290, align 4, !dbg !239
  store i32 %296, ptr %blockret282, align 4, !dbg !239
  br label %expr_block.exit381, !dbg !239

switch.case303:                                   ; preds = %switch.entry284
  %297 = load ptr, ptr %ptr277, align 8
  store ptr %297, ptr %ptr304, align 8
  %298 = load i32, ptr %expected278, align 4
  store i32 %298, ptr %expected305, align 4
  %299 = load i32, ptr %desired279, align 4
  store i32 %299, ptr %desired306, align 4
  %300 = load i32, ptr %failure281, align 4
  store i32 %300, ptr %failure307, align 4
  %301 = load i32, ptr %failure307, align 4
  store i32 %301, ptr %switch309, align 4
  br label %switch.entry310

switch.entry310:                                  ; preds = %switch.case303
  %302 = load i32, ptr %switch309, align 4
  switch i32 %302, label %switch.default314 [
    i32 2, label %switch.case311
    i32 3, label %switch.case312
    i32 6, label %switch.case313
  ]

switch.case311:                                   ; preds = %switch.entry310
  %303 = load ptr, ptr %ptr304, align 8, !dbg !240
  %304 = load i32, ptr %expected305, align 4, !dbg !240
  %305 = load i32, ptr %desired306, align 4, !dbg !240
  %306 = cmpxchg ptr %303, i32 %304, i32 %305 acquire monotonic, align 4, !dbg !240
  %307 = extractvalue { i32, i1 } %306, 0, !dbg !240
  store i32 %307, ptr %blockret308, align 4, !dbg !240
  br label %expr_block.exit320, !dbg !240

switch.case312:                                   ; preds = %switch.entry310
  %308 = load ptr, ptr %ptr304, align 8, !dbg !246
  %309 = load i32, ptr %expected305, align 4, !dbg !246
  %310 = load i32, ptr %desired306, align 4, !dbg !246
  %311 = cmpxchg ptr %308, i32 %309, i32 %310 acquire acquire, align 4, !dbg !246
  %312 = extractvalue { i32, i1 } %311, 0, !dbg !246
  store i32 %312, ptr %blockret308, align 4, !dbg !246
  br label %expr_block.exit320, !dbg !246

switch.case313:                                   ; preds = %switch.entry310
  %313 = load ptr, ptr %ptr304, align 8, !dbg !248
  %314 = load i32, ptr %expected305, align 4, !dbg !248
  %315 = load i32, ptr %desired306, align 4, !dbg !248
  %316 = cmpxchg ptr %313, i32 %314, i32 %315 acquire seq_cst, align 4, !dbg !248
  %317 = extractvalue { i32, i1 } %316, 0, !dbg !248
  store i32 %317, ptr %blockret308, align 4, !dbg !248
  br label %expr_block.exit320, !dbg !248

switch.default314:                                ; preds = %switch.entry310
  store %"char[]" { ptr @.str.44, i64 29 }, ptr %string315, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg316, ptr align 8 %string315, i32 16, i1 false)
  store %"char[]" { ptr @.str.45, i64 16 }, ptr %indirectarg317, align 8
  store %"char[]" { ptr @.str.46, i64 25 }, ptr %indirectarg318, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg319, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg316, ptr align 8 %indirectarg317, ptr align 8 %indirectarg318, i32 49, ptr align 8 %indirectarg319), !dbg !250
  unreachable, !dbg !254

expr_block.exit320:                               ; preds = %switch.case313, %switch.case312, %switch.case311
  %318 = load i32, ptr %blockret308, align 4, !dbg !254
  store i32 %318, ptr %blockret282, align 4, !dbg !254
  br label %expr_block.exit381, !dbg !254

switch.case321:                                   ; preds = %switch.entry284
  %319 = load ptr, ptr %ptr277, align 8
  store ptr %319, ptr %ptr322, align 8
  %320 = load i32, ptr %expected278, align 4
  store i32 %320, ptr %expected323, align 4
  %321 = load i32, ptr %desired279, align 4
  store i32 %321, ptr %desired324, align 4
  %322 = load i32, ptr %failure281, align 4
  store i32 %322, ptr %failure325, align 4
  %323 = load i32, ptr %failure325, align 4
  store i32 %323, ptr %switch327, align 4
  br label %switch.entry328

switch.entry328:                                  ; preds = %switch.case321
  %324 = load i32, ptr %switch327, align 4
  switch i32 %324, label %switch.default332 [
    i32 2, label %switch.case329
    i32 3, label %switch.case330
    i32 6, label %switch.case331
  ]

switch.case329:                                   ; preds = %switch.entry328
  %325 = load ptr, ptr %ptr322, align 8, !dbg !255
  %326 = load i32, ptr %expected323, align 4, !dbg !255
  %327 = load i32, ptr %desired324, align 4, !dbg !255
  %328 = cmpxchg ptr %325, i32 %326, i32 %327 release monotonic, align 4, !dbg !255
  %329 = extractvalue { i32, i1 } %328, 0, !dbg !255
  store i32 %329, ptr %blockret326, align 4, !dbg !255
  br label %expr_block.exit338, !dbg !255

switch.case330:                                   ; preds = %switch.entry328
  %330 = load ptr, ptr %ptr322, align 8, !dbg !261
  %331 = load i32, ptr %expected323, align 4, !dbg !261
  %332 = load i32, ptr %desired324, align 4, !dbg !261
  %333 = cmpxchg ptr %330, i32 %331, i32 %332 release acquire, align 4, !dbg !261
  %334 = extractvalue { i32, i1 } %333, 0, !dbg !261
  store i32 %334, ptr %blockret326, align 4, !dbg !261
  br label %expr_block.exit338, !dbg !261

switch.case331:                                   ; preds = %switch.entry328
  %335 = load ptr, ptr %ptr322, align 8, !dbg !263
  %336 = load i32, ptr %expected323, align 4, !dbg !263
  %337 = load i32, ptr %desired324, align 4, !dbg !263
  %338 = cmpxchg ptr %335, i32 %336, i32 %337 release seq_cst, align 4, !dbg !263
  %339 = extractvalue { i32, i1 } %338, 0, !dbg !263
  store i32 %339, ptr %blockret326, align 4, !dbg !263
  br label %expr_block.exit338, !dbg !263

switch.default332:                                ; preds = %switch.entry328
  store %"char[]" { ptr @.str.47, i64 29 }, ptr %string333, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg334, ptr align 8 %string333, i32 16, i1 false)
  store %"char[]" { ptr @.str.48, i64 16 }, ptr %indirectarg335, align 8
  store %"char[]" { ptr @.str.49, i64 25 }, ptr %indirectarg336, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg337, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg334, ptr align 8 %indirectarg335, ptr align 8 %indirectarg336, i32 49, ptr align 8 %indirectarg337), !dbg !265
  unreachable, !dbg !269

expr_block.exit338:                               ; preds = %switch.case331, %switch.case330, %switch.case329
  %340 = load i32, ptr %blockret326, align 4, !dbg !269
  store i32 %340, ptr %blockret282, align 4, !dbg !269
  br label %expr_block.exit381, !dbg !269

switch.case339:                                   ; preds = %switch.entry284
  %341 = load ptr, ptr %ptr277, align 8
  store ptr %341, ptr %ptr340, align 8
  %342 = load i32, ptr %expected278, align 4
  store i32 %342, ptr %expected341, align 4
  %343 = load i32, ptr %desired279, align 4
  store i32 %343, ptr %desired342, align 4
  %344 = load i32, ptr %failure281, align 4
  store i32 %344, ptr %failure343, align 4
  %345 = load i32, ptr %failure343, align 4
  store i32 %345, ptr %switch345, align 4
  br label %switch.entry346

switch.entry346:                                  ; preds = %switch.case339
  %346 = load i32, ptr %switch345, align 4
  switch i32 %346, label %switch.default350 [
    i32 2, label %switch.case347
    i32 3, label %switch.case348
    i32 6, label %switch.case349
  ]

switch.case347:                                   ; preds = %switch.entry346
  %347 = load ptr, ptr %ptr340, align 8, !dbg !270
  %348 = load i32, ptr %expected341, align 4, !dbg !270
  %349 = load i32, ptr %desired342, align 4, !dbg !270
  %350 = cmpxchg ptr %347, i32 %348, i32 %349 acq_rel monotonic, align 4, !dbg !270
  %351 = extractvalue { i32, i1 } %350, 0, !dbg !270
  store i32 %351, ptr %blockret344, align 4, !dbg !270
  br label %expr_block.exit356, !dbg !270

switch.case348:                                   ; preds = %switch.entry346
  %352 = load ptr, ptr %ptr340, align 8, !dbg !276
  %353 = load i32, ptr %expected341, align 4, !dbg !276
  %354 = load i32, ptr %desired342, align 4, !dbg !276
  %355 = cmpxchg ptr %352, i32 %353, i32 %354 acq_rel acquire, align 4, !dbg !276
  %356 = extractvalue { i32, i1 } %355, 0, !dbg !276
  store i32 %356, ptr %blockret344, align 4, !dbg !276
  br label %expr_block.exit356, !dbg !276

switch.case349:                                   ; preds = %switch.entry346
  %357 = load ptr, ptr %ptr340, align 8, !dbg !278
  %358 = load i32, ptr %expected341, align 4, !dbg !278
  %359 = load i32, ptr %desired342, align 4, !dbg !278
  %360 = cmpxchg ptr %357, i32 %358, i32 %359 acq_rel seq_cst, align 4, !dbg !278
  %361 = extractvalue { i32, i1 } %360, 0, !dbg !278
  store i32 %361, ptr %blockret344, align 4, !dbg !278
  br label %expr_block.exit356, !dbg !278

switch.default350:                                ; preds = %switch.entry346
  store %"char[]" { ptr @.str.50, i64 29 }, ptr %string351, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg352, ptr align 8 %string351, i32 16, i1 false)
  store %"char[]" { ptr @.str.51, i64 16 }, ptr %indirectarg353, align 8
  store %"char[]" { ptr @.str.52, i64 25 }, ptr %indirectarg354, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg355, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg352, ptr align 8 %indirectarg353, ptr align 8 %indirectarg354, i32 49, ptr align 8 %indirectarg355), !dbg !280
  unreachable, !dbg !284

expr_block.exit356:                               ; preds = %switch.case349, %switch.case348, %switch.case347
  %362 = load i32, ptr %blockret344, align 4, !dbg !284
  store i32 %362, ptr %blockret282, align 4, !dbg !284
  br label %expr_block.exit381, !dbg !284

switch.case357:                                   ; preds = %switch.entry284
  %363 = load ptr, ptr %ptr277, align 8
  store ptr %363, ptr %ptr358, align 8
  %364 = load i32, ptr %expected278, align 4
  store i32 %364, ptr %expected359, align 4
  %365 = load i32, ptr %desired279, align 4
  store i32 %365, ptr %desired360, align 4
  %366 = load i32, ptr %failure281, align 4
  store i32 %366, ptr %failure361, align 4
  %367 = load i32, ptr %failure361, align 4
  store i32 %367, ptr %switch363, align 4
  br label %switch.entry364

switch.entry364:                                  ; preds = %switch.case357
  %368 = load i32, ptr %switch363, align 4
  switch i32 %368, label %switch.default368 [
    i32 2, label %switch.case365
    i32 3, label %switch.case366
    i32 6, label %switch.case367
  ]

switch.case365:                                   ; preds = %switch.entry364
  %369 = load ptr, ptr %ptr358, align 8, !dbg !285
  %370 = load i32, ptr %expected359, align 4, !dbg !285
  %371 = load i32, ptr %desired360, align 4, !dbg !285
  %372 = cmpxchg ptr %369, i32 %370, i32 %371 seq_cst monotonic, align 4, !dbg !285
  %373 = extractvalue { i32, i1 } %372, 0, !dbg !285
  store i32 %373, ptr %blockret362, align 4, !dbg !285
  br label %expr_block.exit374, !dbg !285

switch.case366:                                   ; preds = %switch.entry364
  %374 = load ptr, ptr %ptr358, align 8, !dbg !291
  %375 = load i32, ptr %expected359, align 4, !dbg !291
  %376 = load i32, ptr %desired360, align 4, !dbg !291
  %377 = cmpxchg ptr %374, i32 %375, i32 %376 seq_cst acquire, align 4, !dbg !291
  %378 = extractvalue { i32, i1 } %377, 0, !dbg !291
  store i32 %378, ptr %blockret362, align 4, !dbg !291
  br label %expr_block.exit374, !dbg !291

switch.case367:                                   ; preds = %switch.entry364
  %379 = load ptr, ptr %ptr358, align 8, !dbg !293
  %380 = load i32, ptr %expected359, align 4, !dbg !293
  %381 = load i32, ptr %desired360, align 4, !dbg !293
  %382 = cmpxchg ptr %379, i32 %380, i32 %381 seq_cst seq_cst, align 4, !dbg !293
  %383 = extractvalue { i32, i1 } %382, 0, !dbg !293
  store i32 %383, ptr %blockret362, align 4, !dbg !293
  br label %expr_block.exit374, !dbg !293

switch.default368:                                ; preds = %switch.entry364
  store %"char[]" { ptr @.str.53, i64 29 }, ptr %string369, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg370, ptr align 8 %string369, i32 16, i1 false)
  store %"char[]" { ptr @.str.54, i64 16 }, ptr %indirectarg371, align 8
  store %"char[]" { ptr @.str.55, i64 25 }, ptr %indirectarg372, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg373, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg370, ptr align 8 %indirectarg371, ptr align 8 %indirectarg372, i32 49, ptr align 8 %indirectarg373), !dbg !295
  unreachable, !dbg !299

expr_block.exit374:                               ; preds = %switch.case367, %switch.case366, %switch.case365
  %384 = load i32, ptr %blockret362, align 4, !dbg !299
  store i32 %384, ptr %blockret282, align 4, !dbg !299
  br label %expr_block.exit381, !dbg !299

switch.default375:                                ; preds = %switch.entry284
  store %"char[]" { ptr @.str.56, i64 29 }, ptr %string376, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg377, ptr align 8 %string376, i32 16, i1 false)
  store %"char[]" { ptr @.str.57, i64 16 }, ptr %indirectarg378, align 8
  store %"char[]" { ptr @.str.58, i64 25 }, ptr %indirectarg379, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg380, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg377, ptr align 8 %indirectarg378, ptr align 8 %indirectarg379, i32 49, ptr align 8 %indirectarg380), !dbg !300
  unreachable, !dbg !304

expr_block.exit381:                               ; preds = %expr_block.exit374, %expr_block.exit356, %expr_block.exit338, %expr_block.exit320, %expr_block.exit302
  %385 = load i32, ptr %blockret282, align 4, !dbg !304
  %eq382 = icmp eq i32 %267, %385, !dbg !222
  br i1 %eq382, label %if.then383, label %if.exit384, !dbg !222

if.then383:                                       ; preds = %expr_block.exit381
  ret i32 1, !dbg !222

if.exit384:                                       ; preds = %expr_block.exit381
  br label %switch.exit, !dbg !222

switch.case385:                                   ; preds = %switch.entry
    #dbg_declare(ptr %pt386, !305, !DIExpression(), !309)
  %386 = load ptr, ptr %1, align 8, !dbg !309
  store ptr %386, ptr %pt386, align 8, !dbg !309
    #dbg_declare(ptr %ex387, !310, !DIExpression(), !311)
  %387 = load ptr, ptr %2, align 8, !dbg !311
  %checknull388 = icmp eq ptr %387, null, !dbg !311
  %388 = call i1 @llvm.expect.i1(i1 %checknull388, i1 false), !dbg !311
  br i1 %388, label %panic389, label %checkok393, !dbg !311

checkok393:                                       ; preds = %switch.case385
  %389 = load i64, ptr %387, align 8, !dbg !311
  store i64 %389, ptr %ex387, align 8, !dbg !311
    #dbg_declare(ptr %de394, !312, !DIExpression(), !313)
  %390 = load ptr, ptr %3, align 8, !dbg !313
  %checknull395 = icmp eq ptr %390, null, !dbg !313
  %391 = call i1 @llvm.expect.i1(i1 %checknull395, i1 false), !dbg !313
  br i1 %391, label %panic396, label %checkok400, !dbg !313

checkok400:                                       ; preds = %checkok393
  %392 = load i64, ptr %390, align 8, !dbg !313
  store i64 %392, ptr %de394, align 8, !dbg !313
  %393 = load i64, ptr %ex387, align 8, !dbg !314
  %394 = load ptr, ptr %pt386, align 8
  store ptr %394, ptr %ptr401, align 8
  %395 = load i64, ptr %ex387, align 8
  store i64 %395, ptr %expected402, align 8
  %396 = load i64, ptr %de394, align 8
  store i64 %396, ptr %desired403, align 8
  %397 = load i32, ptr %success, align 4
  store i32 %397, ptr %success404, align 4
  %398 = load i32, ptr %failure, align 4
  store i32 %398, ptr %failure405, align 4
  %399 = load i32, ptr %success404, align 4
  store i32 %399, ptr %switch407, align 4
  br label %switch.entry408

switch.entry408:                                  ; preds = %checkok400
  %400 = load i32, ptr %switch407, align 4
  switch i32 %400, label %switch.default499 [
    i32 2, label %switch.case409
    i32 3, label %switch.case427
    i32 4, label %switch.case445
    i32 5, label %switch.case463
    i32 6, label %switch.case481
  ]

switch.case409:                                   ; preds = %switch.entry408
  %401 = load ptr, ptr %ptr401, align 8
  store ptr %401, ptr %ptr410, align 8
  %402 = load i64, ptr %expected402, align 8
  store i64 %402, ptr %expected411, align 8
  %403 = load i64, ptr %desired403, align 8
  store i64 %403, ptr %desired412, align 8
  %404 = load i32, ptr %failure405, align 4
  store i32 %404, ptr %failure413, align 4
  %405 = load i32, ptr %failure413, align 4
  store i32 %405, ptr %switch415, align 4
  br label %switch.entry416

switch.entry416:                                  ; preds = %switch.case409
  %406 = load i32, ptr %switch415, align 4
  switch i32 %406, label %switch.default420 [
    i32 2, label %switch.case417
    i32 3, label %switch.case418
    i32 6, label %switch.case419
  ]

switch.case417:                                   ; preds = %switch.entry416
  %407 = load ptr, ptr %ptr410, align 8, !dbg !315
  %408 = load i64, ptr %expected411, align 8, !dbg !315
  %409 = load i64, ptr %desired412, align 8, !dbg !315
  %410 = cmpxchg ptr %407, i64 %408, i64 %409 monotonic monotonic, align 8, !dbg !315
  %411 = extractvalue { i64, i1 } %410, 0, !dbg !315
  store i64 %411, ptr %blockret414, align 8, !dbg !315
  br label %expr_block.exit426, !dbg !315

switch.case418:                                   ; preds = %switch.entry416
  %412 = load ptr, ptr %ptr410, align 8, !dbg !323
  %413 = load i64, ptr %expected411, align 8, !dbg !323
  %414 = load i64, ptr %desired412, align 8, !dbg !323
  %415 = cmpxchg ptr %412, i64 %413, i64 %414 monotonic acquire, align 8, !dbg !323
  %416 = extractvalue { i64, i1 } %415, 0, !dbg !323
  store i64 %416, ptr %blockret414, align 8, !dbg !323
  br label %expr_block.exit426, !dbg !323

switch.case419:                                   ; preds = %switch.entry416
  %417 = load ptr, ptr %ptr410, align 8, !dbg !325
  %418 = load i64, ptr %expected411, align 8, !dbg !325
  %419 = load i64, ptr %desired412, align 8, !dbg !325
  %420 = cmpxchg ptr %417, i64 %418, i64 %419 monotonic seq_cst, align 8, !dbg !325
  %421 = extractvalue { i64, i1 } %420, 0, !dbg !325
  store i64 %421, ptr %blockret414, align 8, !dbg !325
  br label %expr_block.exit426, !dbg !325

switch.default420:                                ; preds = %switch.entry416
  store %"char[]" { ptr @.str.61, i64 29 }, ptr %string421, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg422, ptr align 8 %string421, i32 16, i1 false)
  store %"char[]" { ptr @.str.62, i64 16 }, ptr %indirectarg423, align 8
  store %"char[]" { ptr @.str.63, i64 25 }, ptr %indirectarg424, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg425, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg422, ptr align 8 %indirectarg423, ptr align 8 %indirectarg424, i32 55, ptr align 8 %indirectarg425), !dbg !327
  unreachable, !dbg !331

expr_block.exit426:                               ; preds = %switch.case419, %switch.case418, %switch.case417
  %422 = load i64, ptr %blockret414, align 8, !dbg !331
  store i64 %422, ptr %blockret406, align 8, !dbg !331
  br label %expr_block.exit505, !dbg !331

switch.case427:                                   ; preds = %switch.entry408
  %423 = load ptr, ptr %ptr401, align 8
  store ptr %423, ptr %ptr428, align 8
  %424 = load i64, ptr %expected402, align 8
  store i64 %424, ptr %expected429, align 8
  %425 = load i64, ptr %desired403, align 8
  store i64 %425, ptr %desired430, align 8
  %426 = load i32, ptr %failure405, align 4
  store i32 %426, ptr %failure431, align 4
  %427 = load i32, ptr %failure431, align 4
  store i32 %427, ptr %switch433, align 4
  br label %switch.entry434

switch.entry434:                                  ; preds = %switch.case427
  %428 = load i32, ptr %switch433, align 4
  switch i32 %428, label %switch.default438 [
    i32 2, label %switch.case435
    i32 3, label %switch.case436
    i32 6, label %switch.case437
  ]

switch.case435:                                   ; preds = %switch.entry434
  %429 = load ptr, ptr %ptr428, align 8, !dbg !332
  %430 = load i64, ptr %expected429, align 8, !dbg !332
  %431 = load i64, ptr %desired430, align 8, !dbg !332
  %432 = cmpxchg ptr %429, i64 %430, i64 %431 acquire monotonic, align 8, !dbg !332
  %433 = extractvalue { i64, i1 } %432, 0, !dbg !332
  store i64 %433, ptr %blockret432, align 8, !dbg !332
  br label %expr_block.exit444, !dbg !332

switch.case436:                                   ; preds = %switch.entry434
  %434 = load ptr, ptr %ptr428, align 8, !dbg !338
  %435 = load i64, ptr %expected429, align 8, !dbg !338
  %436 = load i64, ptr %desired430, align 8, !dbg !338
  %437 = cmpxchg ptr %434, i64 %435, i64 %436 acquire acquire, align 8, !dbg !338
  %438 = extractvalue { i64, i1 } %437, 0, !dbg !338
  store i64 %438, ptr %blockret432, align 8, !dbg !338
  br label %expr_block.exit444, !dbg !338

switch.case437:                                   ; preds = %switch.entry434
  %439 = load ptr, ptr %ptr428, align 8, !dbg !340
  %440 = load i64, ptr %expected429, align 8, !dbg !340
  %441 = load i64, ptr %desired430, align 8, !dbg !340
  %442 = cmpxchg ptr %439, i64 %440, i64 %441 acquire seq_cst, align 8, !dbg !340
  %443 = extractvalue { i64, i1 } %442, 0, !dbg !340
  store i64 %443, ptr %blockret432, align 8, !dbg !340
  br label %expr_block.exit444, !dbg !340

switch.default438:                                ; preds = %switch.entry434
  store %"char[]" { ptr @.str.64, i64 29 }, ptr %string439, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg440, ptr align 8 %string439, i32 16, i1 false)
  store %"char[]" { ptr @.str.65, i64 16 }, ptr %indirectarg441, align 8
  store %"char[]" { ptr @.str.66, i64 25 }, ptr %indirectarg442, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg443, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg440, ptr align 8 %indirectarg441, ptr align 8 %indirectarg442, i32 55, ptr align 8 %indirectarg443), !dbg !342
  unreachable, !dbg !346

expr_block.exit444:                               ; preds = %switch.case437, %switch.case436, %switch.case435
  %444 = load i64, ptr %blockret432, align 8, !dbg !346
  store i64 %444, ptr %blockret406, align 8, !dbg !346
  br label %expr_block.exit505, !dbg !346

switch.case445:                                   ; preds = %switch.entry408
  %445 = load ptr, ptr %ptr401, align 8
  store ptr %445, ptr %ptr446, align 8
  %446 = load i64, ptr %expected402, align 8
  store i64 %446, ptr %expected447, align 8
  %447 = load i64, ptr %desired403, align 8
  store i64 %447, ptr %desired448, align 8
  %448 = load i32, ptr %failure405, align 4
  store i32 %448, ptr %failure449, align 4
  %449 = load i32, ptr %failure449, align 4
  store i32 %449, ptr %switch451, align 4
  br label %switch.entry452

switch.entry452:                                  ; preds = %switch.case445
  %450 = load i32, ptr %switch451, align 4
  switch i32 %450, label %switch.default456 [
    i32 2, label %switch.case453
    i32 3, label %switch.case454
    i32 6, label %switch.case455
  ]

switch.case453:                                   ; preds = %switch.entry452
  %451 = load ptr, ptr %ptr446, align 8, !dbg !347
  %452 = load i64, ptr %expected447, align 8, !dbg !347
  %453 = load i64, ptr %desired448, align 8, !dbg !347
  %454 = cmpxchg ptr %451, i64 %452, i64 %453 release monotonic, align 8, !dbg !347
  %455 = extractvalue { i64, i1 } %454, 0, !dbg !347
  store i64 %455, ptr %blockret450, align 8, !dbg !347
  br label %expr_block.exit462, !dbg !347

switch.case454:                                   ; preds = %switch.entry452
  %456 = load ptr, ptr %ptr446, align 8, !dbg !353
  %457 = load i64, ptr %expected447, align 8, !dbg !353
  %458 = load i64, ptr %desired448, align 8, !dbg !353
  %459 = cmpxchg ptr %456, i64 %457, i64 %458 release acquire, align 8, !dbg !353
  %460 = extractvalue { i64, i1 } %459, 0, !dbg !353
  store i64 %460, ptr %blockret450, align 8, !dbg !353
  br label %expr_block.exit462, !dbg !353

switch.case455:                                   ; preds = %switch.entry452
  %461 = load ptr, ptr %ptr446, align 8, !dbg !355
  %462 = load i64, ptr %expected447, align 8, !dbg !355
  %463 = load i64, ptr %desired448, align 8, !dbg !355
  %464 = cmpxchg ptr %461, i64 %462, i64 %463 release seq_cst, align 8, !dbg !355
  %465 = extractvalue { i64, i1 } %464, 0, !dbg !355
  store i64 %465, ptr %blockret450, align 8, !dbg !355
  br label %expr_block.exit462, !dbg !355

switch.default456:                                ; preds = %switch.entry452
  store %"char[]" { ptr @.str.67, i64 29 }, ptr %string457, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg458, ptr align 8 %string457, i32 16, i1 false)
  store %"char[]" { ptr @.str.68, i64 16 }, ptr %indirectarg459, align 8
  store %"char[]" { ptr @.str.69, i64 25 }, ptr %indirectarg460, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg461, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg458, ptr align 8 %indirectarg459, ptr align 8 %indirectarg460, i32 55, ptr align 8 %indirectarg461), !dbg !357
  unreachable, !dbg !361

expr_block.exit462:                               ; preds = %switch.case455, %switch.case454, %switch.case453
  %466 = load i64, ptr %blockret450, align 8, !dbg !361
  store i64 %466, ptr %blockret406, align 8, !dbg !361
  br label %expr_block.exit505, !dbg !361

switch.case463:                                   ; preds = %switch.entry408
  %467 = load ptr, ptr %ptr401, align 8
  store ptr %467, ptr %ptr464, align 8
  %468 = load i64, ptr %expected402, align 8
  store i64 %468, ptr %expected465, align 8
  %469 = load i64, ptr %desired403, align 8
  store i64 %469, ptr %desired466, align 8
  %470 = load i32, ptr %failure405, align 4
  store i32 %470, ptr %failure467, align 4
  %471 = load i32, ptr %failure467, align 4
  store i32 %471, ptr %switch469, align 4
  br label %switch.entry470

switch.entry470:                                  ; preds = %switch.case463
  %472 = load i32, ptr %switch469, align 4
  switch i32 %472, label %switch.default474 [
    i32 2, label %switch.case471
    i32 3, label %switch.case472
    i32 6, label %switch.case473
  ]

switch.case471:                                   ; preds = %switch.entry470
  %473 = load ptr, ptr %ptr464, align 8, !dbg !362
  %474 = load i64, ptr %expected465, align 8, !dbg !362
  %475 = load i64, ptr %desired466, align 8, !dbg !362
  %476 = cmpxchg ptr %473, i64 %474, i64 %475 acq_rel monotonic, align 8, !dbg !362
  %477 = extractvalue { i64, i1 } %476, 0, !dbg !362
  store i64 %477, ptr %blockret468, align 8, !dbg !362
  br label %expr_block.exit480, !dbg !362

switch.case472:                                   ; preds = %switch.entry470
  %478 = load ptr, ptr %ptr464, align 8, !dbg !368
  %479 = load i64, ptr %expected465, align 8, !dbg !368
  %480 = load i64, ptr %desired466, align 8, !dbg !368
  %481 = cmpxchg ptr %478, i64 %479, i64 %480 acq_rel acquire, align 8, !dbg !368
  %482 = extractvalue { i64, i1 } %481, 0, !dbg !368
  store i64 %482, ptr %blockret468, align 8, !dbg !368
  br label %expr_block.exit480, !dbg !368

switch.case473:                                   ; preds = %switch.entry470
  %483 = load ptr, ptr %ptr464, align 8, !dbg !370
  %484 = load i64, ptr %expected465, align 8, !dbg !370
  %485 = load i64, ptr %desired466, align 8, !dbg !370
  %486 = cmpxchg ptr %483, i64 %484, i64 %485 acq_rel seq_cst, align 8, !dbg !370
  %487 = extractvalue { i64, i1 } %486, 0, !dbg !370
  store i64 %487, ptr %blockret468, align 8, !dbg !370
  br label %expr_block.exit480, !dbg !370

switch.default474:                                ; preds = %switch.entry470
  store %"char[]" { ptr @.str.70, i64 29 }, ptr %string475, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg476, ptr align 8 %string475, i32 16, i1 false)
  store %"char[]" { ptr @.str.71, i64 16 }, ptr %indirectarg477, align 8
  store %"char[]" { ptr @.str.72, i64 25 }, ptr %indirectarg478, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg479, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg476, ptr align 8 %indirectarg477, ptr align 8 %indirectarg478, i32 55, ptr align 8 %indirectarg479), !dbg !372
  unreachable, !dbg !376

expr_block.exit480:                               ; preds = %switch.case473, %switch.case472, %switch.case471
  %488 = load i64, ptr %blockret468, align 8, !dbg !376
  store i64 %488, ptr %blockret406, align 8, !dbg !376
  br label %expr_block.exit505, !dbg !376

switch.case481:                                   ; preds = %switch.entry408
  %489 = load ptr, ptr %ptr401, align 8
  store ptr %489, ptr %ptr482, align 8
  %490 = load i64, ptr %expected402, align 8
  store i64 %490, ptr %expected483, align 8
  %491 = load i64, ptr %desired403, align 8
  store i64 %491, ptr %desired484, align 8
  %492 = load i32, ptr %failure405, align 4
  store i32 %492, ptr %failure485, align 4
  %493 = load i32, ptr %failure485, align 4
  store i32 %493, ptr %switch487, align 4
  br label %switch.entry488

switch.entry488:                                  ; preds = %switch.case481
  %494 = load i32, ptr %switch487, align 4
  switch i32 %494, label %switch.default492 [
    i32 2, label %switch.case489
    i32 3, label %switch.case490
    i32 6, label %switch.case491
  ]

switch.case489:                                   ; preds = %switch.entry488
  %495 = load ptr, ptr %ptr482, align 8, !dbg !377
  %496 = load i64, ptr %expected483, align 8, !dbg !377
  %497 = load i64, ptr %desired484, align 8, !dbg !377
  %498 = cmpxchg ptr %495, i64 %496, i64 %497 seq_cst monotonic, align 8, !dbg !377
  %499 = extractvalue { i64, i1 } %498, 0, !dbg !377
  store i64 %499, ptr %blockret486, align 8, !dbg !377
  br label %expr_block.exit498, !dbg !377

switch.case490:                                   ; preds = %switch.entry488
  %500 = load ptr, ptr %ptr482, align 8, !dbg !383
  %501 = load i64, ptr %expected483, align 8, !dbg !383
  %502 = load i64, ptr %desired484, align 8, !dbg !383
  %503 = cmpxchg ptr %500, i64 %501, i64 %502 seq_cst acquire, align 8, !dbg !383
  %504 = extractvalue { i64, i1 } %503, 0, !dbg !383
  store i64 %504, ptr %blockret486, align 8, !dbg !383
  br label %expr_block.exit498, !dbg !383

switch.case491:                                   ; preds = %switch.entry488
  %505 = load ptr, ptr %ptr482, align 8, !dbg !385
  %506 = load i64, ptr %expected483, align 8, !dbg !385
  %507 = load i64, ptr %desired484, align 8, !dbg !385
  %508 = cmpxchg ptr %505, i64 %506, i64 %507 seq_cst seq_cst, align 8, !dbg !385
  %509 = extractvalue { i64, i1 } %508, 0, !dbg !385
  store i64 %509, ptr %blockret486, align 8, !dbg !385
  br label %expr_block.exit498, !dbg !385

switch.default492:                                ; preds = %switch.entry488
  store %"char[]" { ptr @.str.73, i64 29 }, ptr %string493, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg494, ptr align 8 %string493, i32 16, i1 false)
  store %"char[]" { ptr @.str.74, i64 16 }, ptr %indirectarg495, align 8
  store %"char[]" { ptr @.str.75, i64 25 }, ptr %indirectarg496, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg497, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg494, ptr align 8 %indirectarg495, ptr align 8 %indirectarg496, i32 55, ptr align 8 %indirectarg497), !dbg !387
  unreachable, !dbg !391

expr_block.exit498:                               ; preds = %switch.case491, %switch.case490, %switch.case489
  %510 = load i64, ptr %blockret486, align 8, !dbg !391
  store i64 %510, ptr %blockret406, align 8, !dbg !391
  br label %expr_block.exit505, !dbg !391

switch.default499:                                ; preds = %switch.entry408
  store %"char[]" { ptr @.str.76, i64 29 }, ptr %string500, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg501, ptr align 8 %string500, i32 16, i1 false)
  store %"char[]" { ptr @.str.77, i64 16 }, ptr %indirectarg502, align 8
  store %"char[]" { ptr @.str.78, i64 25 }, ptr %indirectarg503, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg504, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg501, ptr align 8 %indirectarg502, ptr align 8 %indirectarg503, i32 55, ptr align 8 %indirectarg504), !dbg !392
  unreachable, !dbg !396

expr_block.exit505:                               ; preds = %expr_block.exit498, %expr_block.exit480, %expr_block.exit462, %expr_block.exit444, %expr_block.exit426
  %511 = load i64, ptr %blockret406, align 8, !dbg !396
  %eq506 = icmp eq i64 %393, %511, !dbg !314
  br i1 %eq506, label %if.then507, label %if.exit508, !dbg !314

if.then507:                                       ; preds = %expr_block.exit505
  ret i32 1, !dbg !314

if.exit508:                                       ; preds = %expr_block.exit505
  br label %switch.exit, !dbg !314

switch.default509:                                ; preds = %switch.entry
  store %"char[]" { ptr @.str.79, i64 48 }, ptr %string510, align 8
  %512 = insertvalue %any undef, ptr %size, 0, !dbg !397
  %513 = insertvalue %any %512, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !397
  store %any %513, ptr %varargslots, align 16, !dbg !397
  %514 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !397
  %"$$temp" = insertvalue %"any[]" %514, i64 1, 1, !dbg !397
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg511, ptr align 8 %string510, i32 16, i1 false)
  store %"char[]" { ptr @.str.80, i64 16 }, ptr %indirectarg512, align 8
  store %"char[]" { ptr @.str.81, i64 25 }, ptr %indirectarg513, align 8
  store %"any[]" %"$$temp", ptr %indirectarg514, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg511, ptr align 8 %indirectarg512, ptr align 8 %indirectarg513, i32 60, ptr align 8 %indirectarg514), !dbg !401
  unreachable, !dbg !402

switch.exit:                                      ; preds = %if.exit508, %if.exit384, %if.exit260, %if.exit
  ret i32 0, !dbg !403

panic:                                            ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg, i64 55 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg2, align 8
  %515 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %515(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 37), !dbg !35
  unreachable, !dbg !35

panic4:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 54 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg7, align 8
  %516 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %516(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 38), !dbg !37
  unreachable, !dbg !37

panic126:                                         ; preds = %switch.case122
  store %"char[]" { ptr @.panic_msg.19, i64 56 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg128, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg129, align 8
  %517 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %517(ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, i32 42), !dbg !128
  unreachable, !dbg !128

panic133:                                         ; preds = %checkok130
  store %"char[]" { ptr @.panic_msg.20, i64 55 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg135, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg136, align 8
  %518 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %518(ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, ptr align 8 %indirectarg136, i32 43), !dbg !130
  unreachable, !dbg !130

panic265:                                         ; preds = %switch.case261
  store %"char[]" { ptr @.panic_msg.39, i64 54 }, ptr %indirectarg266, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg267, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg268, align 8
  %519 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %519(ptr align 8 %indirectarg266, ptr align 8 %indirectarg267, ptr align 8 %indirectarg268, i32 47), !dbg !219
  unreachable, !dbg !219

panic272:                                         ; preds = %checkok269
  store %"char[]" { ptr @.panic_msg.40, i64 53 }, ptr %indirectarg273, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg274, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg275, align 8
  %520 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %520(ptr align 8 %indirectarg273, ptr align 8 %indirectarg274, ptr align 8 %indirectarg275, i32 48), !dbg !221
  unreachable, !dbg !221

panic389:                                         ; preds = %switch.case385
  store %"char[]" { ptr @.panic_msg.59, i64 55 }, ptr %indirectarg390, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg391, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg392, align 8
  %521 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %521(ptr align 8 %indirectarg390, ptr align 8 %indirectarg391, ptr align 8 %indirectarg392, i32 53), !dbg !311
  unreachable, !dbg !311

panic396:                                         ; preds = %checkok393
  store %"char[]" { ptr @.panic_msg.60, i64 54 }, ptr %indirectarg397, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg398, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg399, align 8
  %522 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %522(ptr align 8 %indirectarg397, ptr align 8 %indirectarg398, ptr align 8 %indirectarg399, i32 54), !dbg !313
  unreachable, !dbg !313
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "atomic.c3", directory: "C:/Program Files/c3c/lib/std")
!8 = distinct !DISubprogram(name: "__atomic_compare_exchange", linkageName: "__atomic_compare_exchange", scope: !9, file: !9, line: 31, type: !10, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !20)
!9 = !DIFile(filename: "atomic_nolibc.c3", directory: "C:/Program Files/c3c/lib/std")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13, !14, !14, !14, !13, !13}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !9, file: !9, line: 21, baseType: !13, align: 4)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !15, identifier: "any")
!15 = !{!16, !18}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !14, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !14, baseType: !19, size: 64, align: 64, offset: 64)
!19 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!20 = !{}
!21 = !DILocalVariable(name: "size", arg: 1, scope: !8, file: !9, line: 31, type: !12)
!22 = !DILocation(line: 31, scope: !8)
!23 = !DILocalVariable(name: "ptr", arg: 2, scope: !8, file: !9, line: 31, type: !14)
!24 = !DILocalVariable(name: "expected", arg: 3, scope: !8, file: !9, line: 31, type: !14)
!25 = !DILocalVariable(name: "desired", arg: 4, scope: !8, file: !9, line: 31, type: !14)
!26 = !DILocalVariable(name: "success", arg: 5, scope: !8, file: !9, line: 31, type: !12)
!27 = !DILocalVariable(name: "failure", arg: 6, scope: !8, file: !9, line: 31, type: !12)
!28 = !DILocalVariable(name: "pt", scope: !29, file: !9, line: 36, type: !31, align: 8)
!29 = distinct !DILexicalBlock(scope: !30, file: !9, line: 36, column: 4)
!30 = distinct !DILexicalBlock(scope: !8, file: !9, line: 33, column: 2)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!33 = !DILocation(line: 36, scope: !29)
!34 = !DILocalVariable(name: "ex", scope: !29, file: !9, line: 37, type: !32, align: 1)
!35 = !DILocation(line: 37, scope: !29)
!36 = !DILocalVariable(name: "de", scope: !29, file: !9, line: 38, type: !32, align: 1)
!37 = !DILocation(line: 38, scope: !29)
!38 = !DILocation(line: 39, scope: !29)
!39 = !DILocation(line: 9, scope: !40, inlinedAt: !43)
!40 = distinct !DILexicalBlock(scope: !41, file: !9, line: 9, column: 40)
!41 = distinct !DILexicalBlock(scope: !42, file: !9, line: 7, column: 2)
!42 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!43 = !DILocation(line: 21, scope: !44, inlinedAt: !38)
!44 = distinct !DILexicalBlock(scope: !45, file: !9, line: 21, column: 40)
!45 = distinct !DILexicalBlock(scope: !46, file: !9, line: 19, column: 2)
!46 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !9, file: !9, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!47 = !DILocation(line: 10, scope: !48, inlinedAt: !43)
!48 = distinct !DILexicalBlock(scope: !41, file: !9, line: 10, column: 40)
!49 = !DILocation(line: 11, scope: !50, inlinedAt: !43)
!50 = distinct !DILexicalBlock(scope: !41, file: !9, line: 11, column: 47)
!51 = !DILocation(line: 164, scope: !52, inlinedAt: !54)
!52 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!53 = !DIFile(filename: "builtin.c3", directory: "C:/Program Files/c3c/lib/std/core")
!54 = !DILocation(line: 12, scope: !55, inlinedAt: !43)
!55 = distinct !DILexicalBlock(scope: !41, file: !9, line: 12, column: 12)
!56 = !DILocation(line: 166, scope: !52, inlinedAt: !54)
!57 = !DILocation(line: 9, scope: !58, inlinedAt: !61)
!58 = distinct !DILexicalBlock(scope: !59, file: !9, line: 9, column: 40)
!59 = distinct !DILexicalBlock(scope: !60, file: !9, line: 7, column: 2)
!60 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!61 = !DILocation(line: 22, scope: !62, inlinedAt: !38)
!62 = distinct !DILexicalBlock(scope: !45, file: !9, line: 22, column: 40)
!63 = !DILocation(line: 10, scope: !64, inlinedAt: !61)
!64 = distinct !DILexicalBlock(scope: !59, file: !9, line: 10, column: 40)
!65 = !DILocation(line: 11, scope: !66, inlinedAt: !61)
!66 = distinct !DILexicalBlock(scope: !59, file: !9, line: 11, column: 47)
!67 = !DILocation(line: 164, scope: !68, inlinedAt: !69)
!68 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!69 = !DILocation(line: 12, scope: !70, inlinedAt: !61)
!70 = distinct !DILexicalBlock(scope: !59, file: !9, line: 12, column: 12)
!71 = !DILocation(line: 166, scope: !68, inlinedAt: !69)
!72 = !DILocation(line: 9, scope: !73, inlinedAt: !76)
!73 = distinct !DILexicalBlock(scope: !74, file: !9, line: 9, column: 40)
!74 = distinct !DILexicalBlock(scope: !75, file: !9, line: 7, column: 2)
!75 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!76 = !DILocation(line: 23, scope: !77, inlinedAt: !38)
!77 = distinct !DILexicalBlock(scope: !45, file: !9, line: 23, column: 40)
!78 = !DILocation(line: 10, scope: !79, inlinedAt: !76)
!79 = distinct !DILexicalBlock(scope: !74, file: !9, line: 10, column: 40)
!80 = !DILocation(line: 11, scope: !81, inlinedAt: !76)
!81 = distinct !DILexicalBlock(scope: !74, file: !9, line: 11, column: 47)
!82 = !DILocation(line: 164, scope: !83, inlinedAt: !84)
!83 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!84 = !DILocation(line: 12, scope: !85, inlinedAt: !76)
!85 = distinct !DILexicalBlock(scope: !74, file: !9, line: 12, column: 12)
!86 = !DILocation(line: 166, scope: !83, inlinedAt: !84)
!87 = !DILocation(line: 9, scope: !88, inlinedAt: !91)
!88 = distinct !DILexicalBlock(scope: !89, file: !9, line: 9, column: 40)
!89 = distinct !DILexicalBlock(scope: !90, file: !9, line: 7, column: 2)
!90 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!91 = !DILocation(line: 24, scope: !92, inlinedAt: !38)
!92 = distinct !DILexicalBlock(scope: !45, file: !9, line: 24, column: 48)
!93 = !DILocation(line: 10, scope: !94, inlinedAt: !91)
!94 = distinct !DILexicalBlock(scope: !89, file: !9, line: 10, column: 40)
!95 = !DILocation(line: 11, scope: !96, inlinedAt: !91)
!96 = distinct !DILexicalBlock(scope: !89, file: !9, line: 11, column: 47)
!97 = !DILocation(line: 164, scope: !98, inlinedAt: !99)
!98 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!99 = !DILocation(line: 12, scope: !100, inlinedAt: !91)
!100 = distinct !DILexicalBlock(scope: !89, file: !9, line: 12, column: 12)
!101 = !DILocation(line: 166, scope: !98, inlinedAt: !99)
!102 = !DILocation(line: 9, scope: !103, inlinedAt: !106)
!103 = distinct !DILexicalBlock(scope: !104, file: !9, line: 9, column: 40)
!104 = distinct !DILexicalBlock(scope: !105, file: !9, line: 7, column: 2)
!105 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!106 = !DILocation(line: 25, scope: !107, inlinedAt: !38)
!107 = distinct !DILexicalBlock(scope: !45, file: !9, line: 25, column: 47)
!108 = !DILocation(line: 10, scope: !109, inlinedAt: !106)
!109 = distinct !DILexicalBlock(scope: !104, file: !9, line: 10, column: 40)
!110 = !DILocation(line: 11, scope: !111, inlinedAt: !106)
!111 = distinct !DILexicalBlock(scope: !104, file: !9, line: 11, column: 47)
!112 = !DILocation(line: 164, scope: !113, inlinedAt: !114)
!113 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!114 = !DILocation(line: 12, scope: !115, inlinedAt: !106)
!115 = distinct !DILexicalBlock(scope: !104, file: !9, line: 12, column: 12)
!116 = !DILocation(line: 166, scope: !113, inlinedAt: !114)
!117 = !DILocation(line: 164, scope: !118, inlinedAt: !119)
!118 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!119 = !DILocation(line: 26, scope: !120, inlinedAt: !38)
!120 = distinct !DILexicalBlock(scope: !45, file: !9, line: 26, column: 12)
!121 = !DILocation(line: 166, scope: !118, inlinedAt: !119)
!122 = !DILocalVariable(name: "pt", scope: !123, file: !9, line: 41, type: !124, align: 8)
!123 = distinct !DILexicalBlock(scope: !30, file: !9, line: 41, column: 4)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "short*", baseType: !125, size: 64, align: 64, dwarfAddressSpace: 0)
!125 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!126 = !DILocation(line: 41, scope: !123)
!127 = !DILocalVariable(name: "ex", scope: !123, file: !9, line: 42, type: !125, align: 2)
!128 = !DILocation(line: 42, scope: !123)
!129 = !DILocalVariable(name: "de", scope: !123, file: !9, line: 43, type: !125, align: 2)
!130 = !DILocation(line: 43, scope: !123)
!131 = !DILocation(line: 44, scope: !123)
!132 = !DILocation(line: 9, scope: !133, inlinedAt: !136)
!133 = distinct !DILexicalBlock(scope: !134, file: !9, line: 9, column: 40)
!134 = distinct !DILexicalBlock(scope: !135, file: !9, line: 7, column: 2)
!135 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!136 = !DILocation(line: 21, scope: !137, inlinedAt: !131)
!137 = distinct !DILexicalBlock(scope: !138, file: !9, line: 21, column: 40)
!138 = distinct !DILexicalBlock(scope: !139, file: !9, line: 19, column: 2)
!139 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !9, file: !9, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!140 = !DILocation(line: 10, scope: !141, inlinedAt: !136)
!141 = distinct !DILexicalBlock(scope: !134, file: !9, line: 10, column: 40)
!142 = !DILocation(line: 11, scope: !143, inlinedAt: !136)
!143 = distinct !DILexicalBlock(scope: !134, file: !9, line: 11, column: 47)
!144 = !DILocation(line: 164, scope: !145, inlinedAt: !146)
!145 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!146 = !DILocation(line: 12, scope: !147, inlinedAt: !136)
!147 = distinct !DILexicalBlock(scope: !134, file: !9, line: 12, column: 12)
!148 = !DILocation(line: 166, scope: !145, inlinedAt: !146)
!149 = !DILocation(line: 9, scope: !150, inlinedAt: !153)
!150 = distinct !DILexicalBlock(scope: !151, file: !9, line: 9, column: 40)
!151 = distinct !DILexicalBlock(scope: !152, file: !9, line: 7, column: 2)
!152 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!153 = !DILocation(line: 22, scope: !154, inlinedAt: !131)
!154 = distinct !DILexicalBlock(scope: !138, file: !9, line: 22, column: 40)
!155 = !DILocation(line: 10, scope: !156, inlinedAt: !153)
!156 = distinct !DILexicalBlock(scope: !151, file: !9, line: 10, column: 40)
!157 = !DILocation(line: 11, scope: !158, inlinedAt: !153)
!158 = distinct !DILexicalBlock(scope: !151, file: !9, line: 11, column: 47)
!159 = !DILocation(line: 164, scope: !160, inlinedAt: !161)
!160 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!161 = !DILocation(line: 12, scope: !162, inlinedAt: !153)
!162 = distinct !DILexicalBlock(scope: !151, file: !9, line: 12, column: 12)
!163 = !DILocation(line: 166, scope: !160, inlinedAt: !161)
!164 = !DILocation(line: 9, scope: !165, inlinedAt: !168)
!165 = distinct !DILexicalBlock(scope: !166, file: !9, line: 9, column: 40)
!166 = distinct !DILexicalBlock(scope: !167, file: !9, line: 7, column: 2)
!167 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!168 = !DILocation(line: 23, scope: !169, inlinedAt: !131)
!169 = distinct !DILexicalBlock(scope: !138, file: !9, line: 23, column: 40)
!170 = !DILocation(line: 10, scope: !171, inlinedAt: !168)
!171 = distinct !DILexicalBlock(scope: !166, file: !9, line: 10, column: 40)
!172 = !DILocation(line: 11, scope: !173, inlinedAt: !168)
!173 = distinct !DILexicalBlock(scope: !166, file: !9, line: 11, column: 47)
!174 = !DILocation(line: 164, scope: !175, inlinedAt: !176)
!175 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!176 = !DILocation(line: 12, scope: !177, inlinedAt: !168)
!177 = distinct !DILexicalBlock(scope: !166, file: !9, line: 12, column: 12)
!178 = !DILocation(line: 166, scope: !175, inlinedAt: !176)
!179 = !DILocation(line: 9, scope: !180, inlinedAt: !183)
!180 = distinct !DILexicalBlock(scope: !181, file: !9, line: 9, column: 40)
!181 = distinct !DILexicalBlock(scope: !182, file: !9, line: 7, column: 2)
!182 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!183 = !DILocation(line: 24, scope: !184, inlinedAt: !131)
!184 = distinct !DILexicalBlock(scope: !138, file: !9, line: 24, column: 48)
!185 = !DILocation(line: 10, scope: !186, inlinedAt: !183)
!186 = distinct !DILexicalBlock(scope: !181, file: !9, line: 10, column: 40)
!187 = !DILocation(line: 11, scope: !188, inlinedAt: !183)
!188 = distinct !DILexicalBlock(scope: !181, file: !9, line: 11, column: 47)
!189 = !DILocation(line: 164, scope: !190, inlinedAt: !191)
!190 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!191 = !DILocation(line: 12, scope: !192, inlinedAt: !183)
!192 = distinct !DILexicalBlock(scope: !181, file: !9, line: 12, column: 12)
!193 = !DILocation(line: 166, scope: !190, inlinedAt: !191)
!194 = !DILocation(line: 9, scope: !195, inlinedAt: !198)
!195 = distinct !DILexicalBlock(scope: !196, file: !9, line: 9, column: 40)
!196 = distinct !DILexicalBlock(scope: !197, file: !9, line: 7, column: 2)
!197 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!198 = !DILocation(line: 25, scope: !199, inlinedAt: !131)
!199 = distinct !DILexicalBlock(scope: !138, file: !9, line: 25, column: 47)
!200 = !DILocation(line: 10, scope: !201, inlinedAt: !198)
!201 = distinct !DILexicalBlock(scope: !196, file: !9, line: 10, column: 40)
!202 = !DILocation(line: 11, scope: !203, inlinedAt: !198)
!203 = distinct !DILexicalBlock(scope: !196, file: !9, line: 11, column: 47)
!204 = !DILocation(line: 164, scope: !205, inlinedAt: !206)
!205 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!206 = !DILocation(line: 12, scope: !207, inlinedAt: !198)
!207 = distinct !DILexicalBlock(scope: !196, file: !9, line: 12, column: 12)
!208 = !DILocation(line: 166, scope: !205, inlinedAt: !206)
!209 = !DILocation(line: 164, scope: !210, inlinedAt: !211)
!210 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!211 = !DILocation(line: 26, scope: !212, inlinedAt: !131)
!212 = distinct !DILexicalBlock(scope: !138, file: !9, line: 26, column: 12)
!213 = !DILocation(line: 166, scope: !210, inlinedAt: !211)
!214 = !DILocalVariable(name: "pt", scope: !215, file: !9, line: 46, type: !216, align: 8)
!215 = distinct !DILexicalBlock(scope: !30, file: !9, line: 46, column: 4)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!217 = !DILocation(line: 46, scope: !215)
!218 = !DILocalVariable(name: "ex", scope: !215, file: !9, line: 47, type: !13, align: 4)
!219 = !DILocation(line: 47, scope: !215)
!220 = !DILocalVariable(name: "de", scope: !215, file: !9, line: 48, type: !13, align: 4)
!221 = !DILocation(line: 48, scope: !215)
!222 = !DILocation(line: 49, scope: !215)
!223 = !DILocation(line: 9, scope: !224, inlinedAt: !227)
!224 = distinct !DILexicalBlock(scope: !225, file: !9, line: 9, column: 40)
!225 = distinct !DILexicalBlock(scope: !226, file: !9, line: 7, column: 2)
!226 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!227 = !DILocation(line: 21, scope: !228, inlinedAt: !222)
!228 = distinct !DILexicalBlock(scope: !229, file: !9, line: 21, column: 40)
!229 = distinct !DILexicalBlock(scope: !230, file: !9, line: 19, column: 2)
!230 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !9, file: !9, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!231 = !DILocation(line: 10, scope: !232, inlinedAt: !227)
!232 = distinct !DILexicalBlock(scope: !225, file: !9, line: 10, column: 40)
!233 = !DILocation(line: 11, scope: !234, inlinedAt: !227)
!234 = distinct !DILexicalBlock(scope: !225, file: !9, line: 11, column: 47)
!235 = !DILocation(line: 164, scope: !236, inlinedAt: !237)
!236 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!237 = !DILocation(line: 12, scope: !238, inlinedAt: !227)
!238 = distinct !DILexicalBlock(scope: !225, file: !9, line: 12, column: 12)
!239 = !DILocation(line: 166, scope: !236, inlinedAt: !237)
!240 = !DILocation(line: 9, scope: !241, inlinedAt: !244)
!241 = distinct !DILexicalBlock(scope: !242, file: !9, line: 9, column: 40)
!242 = distinct !DILexicalBlock(scope: !243, file: !9, line: 7, column: 2)
!243 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!244 = !DILocation(line: 22, scope: !245, inlinedAt: !222)
!245 = distinct !DILexicalBlock(scope: !229, file: !9, line: 22, column: 40)
!246 = !DILocation(line: 10, scope: !247, inlinedAt: !244)
!247 = distinct !DILexicalBlock(scope: !242, file: !9, line: 10, column: 40)
!248 = !DILocation(line: 11, scope: !249, inlinedAt: !244)
!249 = distinct !DILexicalBlock(scope: !242, file: !9, line: 11, column: 47)
!250 = !DILocation(line: 164, scope: !251, inlinedAt: !252)
!251 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!252 = !DILocation(line: 12, scope: !253, inlinedAt: !244)
!253 = distinct !DILexicalBlock(scope: !242, file: !9, line: 12, column: 12)
!254 = !DILocation(line: 166, scope: !251, inlinedAt: !252)
!255 = !DILocation(line: 9, scope: !256, inlinedAt: !259)
!256 = distinct !DILexicalBlock(scope: !257, file: !9, line: 9, column: 40)
!257 = distinct !DILexicalBlock(scope: !258, file: !9, line: 7, column: 2)
!258 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!259 = !DILocation(line: 23, scope: !260, inlinedAt: !222)
!260 = distinct !DILexicalBlock(scope: !229, file: !9, line: 23, column: 40)
!261 = !DILocation(line: 10, scope: !262, inlinedAt: !259)
!262 = distinct !DILexicalBlock(scope: !257, file: !9, line: 10, column: 40)
!263 = !DILocation(line: 11, scope: !264, inlinedAt: !259)
!264 = distinct !DILexicalBlock(scope: !257, file: !9, line: 11, column: 47)
!265 = !DILocation(line: 164, scope: !266, inlinedAt: !267)
!266 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!267 = !DILocation(line: 12, scope: !268, inlinedAt: !259)
!268 = distinct !DILexicalBlock(scope: !257, file: !9, line: 12, column: 12)
!269 = !DILocation(line: 166, scope: !266, inlinedAt: !267)
!270 = !DILocation(line: 9, scope: !271, inlinedAt: !274)
!271 = distinct !DILexicalBlock(scope: !272, file: !9, line: 9, column: 40)
!272 = distinct !DILexicalBlock(scope: !273, file: !9, line: 7, column: 2)
!273 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!274 = !DILocation(line: 24, scope: !275, inlinedAt: !222)
!275 = distinct !DILexicalBlock(scope: !229, file: !9, line: 24, column: 48)
!276 = !DILocation(line: 10, scope: !277, inlinedAt: !274)
!277 = distinct !DILexicalBlock(scope: !272, file: !9, line: 10, column: 40)
!278 = !DILocation(line: 11, scope: !279, inlinedAt: !274)
!279 = distinct !DILexicalBlock(scope: !272, file: !9, line: 11, column: 47)
!280 = !DILocation(line: 164, scope: !281, inlinedAt: !282)
!281 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!282 = !DILocation(line: 12, scope: !283, inlinedAt: !274)
!283 = distinct !DILexicalBlock(scope: !272, file: !9, line: 12, column: 12)
!284 = !DILocation(line: 166, scope: !281, inlinedAt: !282)
!285 = !DILocation(line: 9, scope: !286, inlinedAt: !289)
!286 = distinct !DILexicalBlock(scope: !287, file: !9, line: 9, column: 40)
!287 = distinct !DILexicalBlock(scope: !288, file: !9, line: 7, column: 2)
!288 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!289 = !DILocation(line: 25, scope: !290, inlinedAt: !222)
!290 = distinct !DILexicalBlock(scope: !229, file: !9, line: 25, column: 47)
!291 = !DILocation(line: 10, scope: !292, inlinedAt: !289)
!292 = distinct !DILexicalBlock(scope: !287, file: !9, line: 10, column: 40)
!293 = !DILocation(line: 11, scope: !294, inlinedAt: !289)
!294 = distinct !DILexicalBlock(scope: !287, file: !9, line: 11, column: 47)
!295 = !DILocation(line: 164, scope: !296, inlinedAt: !297)
!296 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!297 = !DILocation(line: 12, scope: !298, inlinedAt: !289)
!298 = distinct !DILexicalBlock(scope: !287, file: !9, line: 12, column: 12)
!299 = !DILocation(line: 166, scope: !296, inlinedAt: !297)
!300 = !DILocation(line: 164, scope: !301, inlinedAt: !302)
!301 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!302 = !DILocation(line: 26, scope: !303, inlinedAt: !222)
!303 = distinct !DILexicalBlock(scope: !229, file: !9, line: 26, column: 12)
!304 = !DILocation(line: 166, scope: !301, inlinedAt: !302)
!305 = !DILocalVariable(name: "pt", scope: !306, file: !9, line: 52, type: !307, align: 8)
!306 = distinct !DILexicalBlock(scope: !30, file: !9, line: 51, column: 4)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "long*", baseType: !308, size: 64, align: 64, dwarfAddressSpace: 0)
!308 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!309 = !DILocation(line: 52, scope: !306)
!310 = !DILocalVariable(name: "ex", scope: !306, file: !9, line: 53, type: !308, align: 8)
!311 = !DILocation(line: 53, scope: !306)
!312 = !DILocalVariable(name: "de", scope: !306, file: !9, line: 54, type: !308, align: 8)
!313 = !DILocation(line: 54, scope: !306)
!314 = !DILocation(line: 55, scope: !306)
!315 = !DILocation(line: 9, scope: !316, inlinedAt: !319)
!316 = distinct !DILexicalBlock(scope: !317, file: !9, line: 9, column: 40)
!317 = distinct !DILexicalBlock(scope: !318, file: !9, line: 7, column: 2)
!318 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!319 = !DILocation(line: 21, scope: !320, inlinedAt: !314)
!320 = distinct !DILexicalBlock(scope: !321, file: !9, line: 21, column: 40)
!321 = distinct !DILexicalBlock(scope: !322, file: !9, line: 19, column: 2)
!322 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !9, file: !9, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!323 = !DILocation(line: 10, scope: !324, inlinedAt: !319)
!324 = distinct !DILexicalBlock(scope: !317, file: !9, line: 10, column: 40)
!325 = !DILocation(line: 11, scope: !326, inlinedAt: !319)
!326 = distinct !DILexicalBlock(scope: !317, file: !9, line: 11, column: 47)
!327 = !DILocation(line: 164, scope: !328, inlinedAt: !329)
!328 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!329 = !DILocation(line: 12, scope: !330, inlinedAt: !319)
!330 = distinct !DILexicalBlock(scope: !317, file: !9, line: 12, column: 12)
!331 = !DILocation(line: 166, scope: !328, inlinedAt: !329)
!332 = !DILocation(line: 9, scope: !333, inlinedAt: !336)
!333 = distinct !DILexicalBlock(scope: !334, file: !9, line: 9, column: 40)
!334 = distinct !DILexicalBlock(scope: !335, file: !9, line: 7, column: 2)
!335 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!336 = !DILocation(line: 22, scope: !337, inlinedAt: !314)
!337 = distinct !DILexicalBlock(scope: !321, file: !9, line: 22, column: 40)
!338 = !DILocation(line: 10, scope: !339, inlinedAt: !336)
!339 = distinct !DILexicalBlock(scope: !334, file: !9, line: 10, column: 40)
!340 = !DILocation(line: 11, scope: !341, inlinedAt: !336)
!341 = distinct !DILexicalBlock(scope: !334, file: !9, line: 11, column: 47)
!342 = !DILocation(line: 164, scope: !343, inlinedAt: !344)
!343 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!344 = !DILocation(line: 12, scope: !345, inlinedAt: !336)
!345 = distinct !DILexicalBlock(scope: !334, file: !9, line: 12, column: 12)
!346 = !DILocation(line: 166, scope: !343, inlinedAt: !344)
!347 = !DILocation(line: 9, scope: !348, inlinedAt: !351)
!348 = distinct !DILexicalBlock(scope: !349, file: !9, line: 9, column: 40)
!349 = distinct !DILexicalBlock(scope: !350, file: !9, line: 7, column: 2)
!350 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!351 = !DILocation(line: 23, scope: !352, inlinedAt: !314)
!352 = distinct !DILexicalBlock(scope: !321, file: !9, line: 23, column: 40)
!353 = !DILocation(line: 10, scope: !354, inlinedAt: !351)
!354 = distinct !DILexicalBlock(scope: !349, file: !9, line: 10, column: 40)
!355 = !DILocation(line: 11, scope: !356, inlinedAt: !351)
!356 = distinct !DILexicalBlock(scope: !349, file: !9, line: 11, column: 47)
!357 = !DILocation(line: 164, scope: !358, inlinedAt: !359)
!358 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!359 = !DILocation(line: 12, scope: !360, inlinedAt: !351)
!360 = distinct !DILexicalBlock(scope: !349, file: !9, line: 12, column: 12)
!361 = !DILocation(line: 166, scope: !358, inlinedAt: !359)
!362 = !DILocation(line: 9, scope: !363, inlinedAt: !366)
!363 = distinct !DILexicalBlock(scope: !364, file: !9, line: 9, column: 40)
!364 = distinct !DILexicalBlock(scope: !365, file: !9, line: 7, column: 2)
!365 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!366 = !DILocation(line: 24, scope: !367, inlinedAt: !314)
!367 = distinct !DILexicalBlock(scope: !321, file: !9, line: 24, column: 48)
!368 = !DILocation(line: 10, scope: !369, inlinedAt: !366)
!369 = distinct !DILexicalBlock(scope: !364, file: !9, line: 10, column: 40)
!370 = !DILocation(line: 11, scope: !371, inlinedAt: !366)
!371 = distinct !DILexicalBlock(scope: !364, file: !9, line: 11, column: 47)
!372 = !DILocation(line: 164, scope: !373, inlinedAt: !374)
!373 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!374 = !DILocation(line: 12, scope: !375, inlinedAt: !366)
!375 = distinct !DILexicalBlock(scope: !364, file: !9, line: 12, column: 12)
!376 = !DILocation(line: 166, scope: !373, inlinedAt: !374)
!377 = !DILocation(line: 9, scope: !378, inlinedAt: !381)
!378 = distinct !DILexicalBlock(scope: !379, file: !9, line: 9, column: 40)
!379 = distinct !DILexicalBlock(scope: !380, file: !9, line: 7, column: 2)
!380 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!381 = !DILocation(line: 25, scope: !382, inlinedAt: !314)
!382 = distinct !DILexicalBlock(scope: !321, file: !9, line: 25, column: 47)
!383 = !DILocation(line: 10, scope: !384, inlinedAt: !381)
!384 = distinct !DILexicalBlock(scope: !379, file: !9, line: 10, column: 40)
!385 = !DILocation(line: 11, scope: !386, inlinedAt: !381)
!386 = distinct !DILexicalBlock(scope: !379, file: !9, line: 11, column: 47)
!387 = !DILocation(line: 164, scope: !388, inlinedAt: !389)
!388 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!389 = !DILocation(line: 12, scope: !390, inlinedAt: !381)
!390 = distinct !DILexicalBlock(scope: !379, file: !9, line: 12, column: 12)
!391 = !DILocation(line: 166, scope: !388, inlinedAt: !389)
!392 = !DILocation(line: 164, scope: !393, inlinedAt: !394)
!393 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!394 = !DILocation(line: 26, scope: !395, inlinedAt: !314)
!395 = distinct !DILexicalBlock(scope: !321, file: !9, line: 26, column: 12)
!396 = !DILocation(line: 166, scope: !393, inlinedAt: !394)
!397 = !DILocation(line: 60, scope: !398, inlinedAt: !399)
!398 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !53, file: !53, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!399 = !DILocation(line: 60, scope: !400)
!400 = distinct !DILexicalBlock(scope: !30, file: !9, line: 60, column: 4)
!401 = !DILocation(line: 164, scope: !398, inlinedAt: !399)
!402 = !DILocation(line: 166, scope: !398, inlinedAt: !399)
!403 = !DILocation(line: 62, scope: !8)
