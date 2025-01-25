; ModuleID = './math/fibonacci_fast.cpp'
source_filename = "./math/fibonacci_fast.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNSt8__detail14__to_chars_lenImEEjT_i = comdat any

$_ZNSt8__detail18__to_chars_10_implImEEvPcjT_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE = comdat any

$__clang_call_terminate = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZ3fibmE2f1 = internal global i64 1, align 8
@_ZZ3fibmE2f2 = internal global i64 1, align 8
@.str = private unnamed_addr constant [23 x i8] c"Cannot compute for n>=\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c" due to limit of 64-bit integers\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"fib(1) == 1\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"./math/fibonacci_fast.cpp\00", align 1
@__PRETTY_FUNCTION__._ZL4testv = private unnamed_addr constant [12 x i8] c"void test()\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"fib(2) == 1\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"fib(3) == 2\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"fib(4) == 3\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"fib(5) == 5\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"fib(6) == 8\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"fib(7) == 13\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"fib(8) == 21\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"fib(9) == 34\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"fib(10) == 55\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"fib(11) == 89\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"fib(12) == 144\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"fib(13) == 233\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"fib(14) == 377\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"fib(15) == 610\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"fib(16) == 987\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"fib(17) == 1597\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"fib(18) == 2584\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"fib(19) == 4181\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"fib(20) == 6765\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"fib(21) == 10946\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"fib(22) == 17711\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"fib(23) == 28657\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"fib(24) == 46368\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"fib(25) == 75025\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"fib(26) == 121393\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"fib(27) == 196418\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"fib(28) == 317811\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"fib(29) == 514229\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"fib(30) == 832040\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"fib(31) == 1346269\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"fib(32) == 2178309\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"fib(33) == 3524578\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"fib(34) == 5702887\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"fib(35) == 9227465\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"fib(36) == 14930352\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"fib(37) == 24157817\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"fib(38) == 39088169\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"fib(39) == 63245986\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"fib(40) == 102334155\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"fib(41) == 165580141\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"fib(42) == 267914296\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"fib(43) == 433494437\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"fib(44) == 701408733\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"fib(45) == 1134903170\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"fib(46) == 1836311903\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"fib(47) == 2971215073\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"fib(48) == 4807526976\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"fib(49) == 7778742049\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"fib(50) == 12586269025\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"fib(51) == 20365011074\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"fib(52) == 32951280099\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"fib(53) == 53316291173\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"fib(54) == 86267571272\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"fib(55) == 139583862445\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"fib(56) == 225851433717\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"fib(57) == 365435296162\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"fib(58) == 591286729879\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"fib(59) == 956722026041\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"fib(60) == 1548008755920\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"fib(61) == 2504730781961\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"fib(62) == 4052739537881\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"fib(63) == 6557470319842\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"fib(64) == 10610209857723\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"fib(65) == 17167680177565\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"fib(66) == 27777890035288\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"fib(67) == 44945570212853\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"fib(68) == 72723460248141\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"fib(69) == 117669030460994\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"fib(70) == 190392490709135\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"fib(71) == 308061521170129\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"fib(72) == 498454011879264\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"fib(73) == 806515533049393\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"fib(74) == 1304969544928657\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"fib(75) == 2111485077978050\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"fib(76) == 3416454622906707\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"fib(77) == 5527939700884757\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"fib(78) == 8944394323791464\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"fib(79) == 14472334024676221\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"fib(80) == 23416728348467685\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"fib(81) == 37889062373143906\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"fib(82) == 61305790721611591\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"fib(83) == 99194853094755497\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"fib(84) == 160500643816367088\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"fib(85) == 259695496911122585\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"fib(86) == 420196140727489673\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"fib(87) == 679891637638612258\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"fib(88) == 1100087778366101931\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"fib(89) == 1779979416004714189\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"fib(90) == 2880067194370816120\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"fib(91) == 4660046610375530309\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"fib(92) == 7540113804746346429\00", align 1
@.str.95 = private unnamed_addr constant [63 x i8] c"false && \22Expected an invalid_argument exception to be thrown\22\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"e.what() == expected_message\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.97 = private unnamed_addr constant [47 x i8] c"All Fibonacci tests have successfully passed!\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fibonacci_fast.cpp, ptr null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i64 @_Z3fibm(i64 noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = icmp ule i64 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i64, ptr @_ZZ3fibmE2f2, align 8
  store i64 %14, ptr %2, align 8
  br label %53

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8
  %17 = icmp uge i64 %16, 93
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  store i1 true, ptr %9, align 1
  %19 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt7__cxx119to_stringEm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 noundef 93)
          to label %20 unwind label %24

20:                                               ; preds = %18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %28

21:                                               ; preds = %20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.1)
          to label %22 unwind label %32

22:                                               ; preds = %21
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %36

23:                                               ; preds = %22
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %19, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #10
          to label %60 unwind label %36

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %42

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %41

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  br label %40

36:                                               ; preds = %23, %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %41

41:                                               ; preds = %40, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %42

42:                                               ; preds = %41, %24
  %43 = load i1, ptr %9, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @__cxa_free_exception(ptr %19) #3
  br label %45

45:                                               ; preds = %44, %42
  br label %55

46:                                               ; preds = %15
  %47 = load i64, ptr @_ZZ3fibmE2f2, align 8
  store i64 %47, ptr %10, align 8
  %48 = load i64, ptr @_ZZ3fibmE2f1, align 8
  %49 = load i64, ptr @_ZZ3fibmE2f2, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr @_ZZ3fibmE2f2, align 8
  %51 = load i64, ptr %10, align 8
  store i64 %51, ptr @_ZZ3fibmE2f1, align 8
  %52 = load i64, ptr @_ZZ3fibmE2f2, align 8
  store i64 %52, ptr %2, align 8
  br label %53

53:                                               ; preds = %46, %13
  %54 = load i64, ptr %2, align 8
  ret i64 %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = insertvalue { ptr, i32 } undef, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %23
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %9 = load i64, ptr %4, align 8
  %10 = call noundef i32 @_ZNSt8__detail14__to_chars_lenImEEjT_i(i64 noundef %9, i32 noundef 10) #3
  %11 = zext i32 %10 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %19

12:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %13 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %14 unwind label %23

14:                                               ; preds = %12
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %4, align 8
  call void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %13, i32 noundef %16, i64 noundef %17) #3
  store i1 true, ptr %5, align 1
  %18 = load i1, ptr %5, align 1
  br i1 %18, label %28, label %27

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %29

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %29

27:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %28

28:                                               ; preds = %27, %14
  ret void

29:                                               ; preds = %23, %19
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } undef, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_ZL4testv()
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL4testv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = call noundef i64 @_Z3fibm(i64 noundef 1)
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  br label %12

10:                                               ; preds = %0
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 65, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = call noundef i64 @_Z3fibm(i64 noundef 2)
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 66, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = call noundef i64 @_Z3fibm(i64 noundef 3)
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 67, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = call noundef i64 @_Z3fibm(i64 noundef 4)
  %26 = icmp eq i64 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 68, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = call noundef i64 @_Z3fibm(i64 noundef 5)
  %32 = icmp eq i64 %31, 5
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %36

34:                                               ; preds = %30
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 69, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  %37 = call noundef i64 @_Z3fibm(i64 noundef 6)
  %38 = icmp eq i64 %37, 8
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %42

40:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 70, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = call noundef i64 @_Z3fibm(i64 noundef 7)
  %44 = icmp eq i64 %43, 13
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %42
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.3, i32 noundef 71, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  %49 = call noundef i64 @_Z3fibm(i64 noundef 8)
  %50 = icmp eq i64 %49, 21
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %54

52:                                               ; preds = %48
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 72, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %51
  %55 = call noundef i64 @_Z3fibm(i64 noundef 9)
  %56 = icmp eq i64 %55, 34
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %60

58:                                               ; preds = %54
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.3, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %57
  %61 = call noundef i64 @_Z3fibm(i64 noundef 10)
  %62 = icmp eq i64 %61, 55
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %66

64:                                               ; preds = %60
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 74, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %63
  %67 = call noundef i64 @_Z3fibm(i64 noundef 11)
  %68 = icmp eq i64 %67, 89
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %72

70:                                               ; preds = %66
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.3, i32 noundef 75, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %69
  %73 = call noundef i64 @_Z3fibm(i64 noundef 12)
  %74 = icmp eq i64 %73, 144
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %78

76:                                               ; preds = %72
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.3, i32 noundef 76, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %75
  %79 = call noundef i64 @_Z3fibm(i64 noundef 13)
  %80 = icmp eq i64 %79, 233
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %84

82:                                               ; preds = %78
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 77, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %81
  %85 = call noundef i64 @_Z3fibm(i64 noundef 14)
  %86 = icmp eq i64 %85, 377
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %90

88:                                               ; preds = %84
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.3, i32 noundef 78, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %87
  %91 = call noundef i64 @_Z3fibm(i64 noundef 15)
  %92 = icmp eq i64 %91, 610
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %96

94:                                               ; preds = %90
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.3, i32 noundef 79, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %93
  %97 = call noundef i64 @_Z3fibm(i64 noundef 16)
  %98 = icmp eq i64 %97, 987
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %102

100:                                              ; preds = %96
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 80, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %99
  %103 = call noundef i64 @_Z3fibm(i64 noundef 17)
  %104 = icmp eq i64 %103, 1597
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %108

106:                                              ; preds = %102
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 81, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %105
  %109 = call noundef i64 @_Z3fibm(i64 noundef 18)
  %110 = icmp eq i64 %109, 2584
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %114

112:                                              ; preds = %108
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.3, i32 noundef 82, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %111
  %115 = call noundef i64 @_Z3fibm(i64 noundef 19)
  %116 = icmp eq i64 %115, 4181
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %120

118:                                              ; preds = %114
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.3, i32 noundef 83, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119, %117
  %121 = call noundef i64 @_Z3fibm(i64 noundef 20)
  %122 = icmp eq i64 %121, 6765
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %126

124:                                              ; preds = %120
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.3, i32 noundef 84, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %123
  %127 = call noundef i64 @_Z3fibm(i64 noundef 21)
  %128 = icmp eq i64 %127, 10946
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  br label %132

130:                                              ; preds = %126
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.3, i32 noundef 85, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %129
  %133 = call noundef i64 @_Z3fibm(i64 noundef 22)
  %134 = icmp eq i64 %133, 17711
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %138

136:                                              ; preds = %132
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.3, i32 noundef 86, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %135
  %139 = call noundef i64 @_Z3fibm(i64 noundef 23)
  %140 = icmp eq i64 %139, 28657
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %144

142:                                              ; preds = %138
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.3, i32 noundef 87, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %141
  %145 = call noundef i64 @_Z3fibm(i64 noundef 24)
  %146 = icmp eq i64 %145, 46368
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %150

148:                                              ; preds = %144
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.3, i32 noundef 88, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %147
  %151 = call noundef i64 @_Z3fibm(i64 noundef 25)
  %152 = icmp eq i64 %151, 75025
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %156

154:                                              ; preds = %150
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.3, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155, %153
  %157 = call noundef i64 @_Z3fibm(i64 noundef 26)
  %158 = icmp eq i64 %157, 121393
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %162

160:                                              ; preds = %156
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.3, i32 noundef 90, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161, %159
  %163 = call noundef i64 @_Z3fibm(i64 noundef 27)
  %164 = icmp eq i64 %163, 196418
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %168

166:                                              ; preds = %162
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.3, i32 noundef 91, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167, %165
  %169 = call noundef i64 @_Z3fibm(i64 noundef 28)
  %170 = icmp eq i64 %169, 317811
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %174

172:                                              ; preds = %168
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.3, i32 noundef 92, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %171
  %175 = call noundef i64 @_Z3fibm(i64 noundef 29)
  %176 = icmp eq i64 %175, 514229
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  br label %180

178:                                              ; preds = %174
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.3, i32 noundef 93, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179, %177
  %181 = call noundef i64 @_Z3fibm(i64 noundef 30)
  %182 = icmp eq i64 %181, 832040
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  br label %186

184:                                              ; preds = %180
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.3, i32 noundef 94, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185, %183
  %187 = call noundef i64 @_Z3fibm(i64 noundef 31)
  %188 = icmp eq i64 %187, 1346269
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  br label %192

190:                                              ; preds = %186
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.3, i32 noundef 95, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191, %189
  %193 = call noundef i64 @_Z3fibm(i64 noundef 32)
  %194 = icmp eq i64 %193, 2178309
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  br label %198

196:                                              ; preds = %192
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.3, i32 noundef 96, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197, %195
  %199 = call noundef i64 @_Z3fibm(i64 noundef 33)
  %200 = icmp eq i64 %199, 3524578
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  br label %204

202:                                              ; preds = %198
  call void @__assert_fail(ptr noundef @.str.35, ptr noundef @.str.3, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203, %201
  %205 = call noundef i64 @_Z3fibm(i64 noundef 34)
  %206 = icmp eq i64 %205, 5702887
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  br label %210

208:                                              ; preds = %204
  call void @__assert_fail(ptr noundef @.str.36, ptr noundef @.str.3, i32 noundef 98, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %207
  %211 = call noundef i64 @_Z3fibm(i64 noundef 35)
  %212 = icmp eq i64 %211, 9227465
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  br label %216

214:                                              ; preds = %210
  call void @__assert_fail(ptr noundef @.str.37, ptr noundef @.str.3, i32 noundef 99, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215, %213
  %217 = call noundef i64 @_Z3fibm(i64 noundef 36)
  %218 = icmp eq i64 %217, 14930352
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  br label %222

220:                                              ; preds = %216
  call void @__assert_fail(ptr noundef @.str.38, ptr noundef @.str.3, i32 noundef 100, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221, %219
  %223 = call noundef i64 @_Z3fibm(i64 noundef 37)
  %224 = icmp eq i64 %223, 24157817
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  br label %228

226:                                              ; preds = %222
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.3, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227, %225
  %229 = call noundef i64 @_Z3fibm(i64 noundef 38)
  %230 = icmp eq i64 %229, 39088169
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  br label %234

232:                                              ; preds = %228
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str.3, i32 noundef 102, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233, %231
  %235 = call noundef i64 @_Z3fibm(i64 noundef 39)
  %236 = icmp eq i64 %235, 63245986
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  br label %240

238:                                              ; preds = %234
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str.3, i32 noundef 103, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239, %237
  %241 = call noundef i64 @_Z3fibm(i64 noundef 40)
  %242 = icmp eq i64 %241, 102334155
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  br label %246

244:                                              ; preds = %240
  call void @__assert_fail(ptr noundef @.str.42, ptr noundef @.str.3, i32 noundef 104, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245, %243
  %247 = call noundef i64 @_Z3fibm(i64 noundef 41)
  %248 = icmp eq i64 %247, 165580141
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  br label %252

250:                                              ; preds = %246
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str.3, i32 noundef 105, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251, %249
  %253 = call noundef i64 @_Z3fibm(i64 noundef 42)
  %254 = icmp eq i64 %253, 267914296
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  br label %258

256:                                              ; preds = %252
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str.3, i32 noundef 106, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257, %255
  %259 = call noundef i64 @_Z3fibm(i64 noundef 43)
  %260 = icmp eq i64 %259, 433494437
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  br label %264

262:                                              ; preds = %258
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.3, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263, %261
  %265 = call noundef i64 @_Z3fibm(i64 noundef 44)
  %266 = icmp eq i64 %265, 701408733
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  br label %270

268:                                              ; preds = %264
  call void @__assert_fail(ptr noundef @.str.46, ptr noundef @.str.3, i32 noundef 108, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269, %267
  %271 = call noundef i64 @_Z3fibm(i64 noundef 45)
  %272 = icmp eq i64 %271, 1134903170
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  br label %276

274:                                              ; preds = %270
  call void @__assert_fail(ptr noundef @.str.47, ptr noundef @.str.3, i32 noundef 109, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275, %273
  %277 = call noundef i64 @_Z3fibm(i64 noundef 46)
  %278 = icmp eq i64 %277, 1836311903
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  br label %282

280:                                              ; preds = %276
  call void @__assert_fail(ptr noundef @.str.48, ptr noundef @.str.3, i32 noundef 110, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281, %279
  %283 = call noundef i64 @_Z3fibm(i64 noundef 47)
  %284 = icmp eq i64 %283, 2971215073
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  br label %288

286:                                              ; preds = %282
  call void @__assert_fail(ptr noundef @.str.49, ptr noundef @.str.3, i32 noundef 111, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287, %285
  %289 = call noundef i64 @_Z3fibm(i64 noundef 48)
  %290 = icmp eq i64 %289, 4807526976
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  br label %294

292:                                              ; preds = %288
  call void @__assert_fail(ptr noundef @.str.50, ptr noundef @.str.3, i32 noundef 112, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

293:                                              ; No predecessors!
  br label %294

294:                                              ; preds = %293, %291
  %295 = call noundef i64 @_Z3fibm(i64 noundef 49)
  %296 = icmp eq i64 %295, 7778742049
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  br label %300

298:                                              ; preds = %294
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.3, i32 noundef 113, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299, %297
  %301 = call noundef i64 @_Z3fibm(i64 noundef 50)
  %302 = icmp eq i64 %301, 12586269025
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  br label %306

304:                                              ; preds = %300
  call void @__assert_fail(ptr noundef @.str.52, ptr noundef @.str.3, i32 noundef 114, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305, %303
  %307 = call noundef i64 @_Z3fibm(i64 noundef 51)
  %308 = icmp eq i64 %307, 20365011074
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  br label %312

310:                                              ; preds = %306
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.3, i32 noundef 115, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311, %309
  %313 = call noundef i64 @_Z3fibm(i64 noundef 52)
  %314 = icmp eq i64 %313, 32951280099
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  br label %318

316:                                              ; preds = %312
  call void @__assert_fail(ptr noundef @.str.54, ptr noundef @.str.3, i32 noundef 116, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317, %315
  %319 = call noundef i64 @_Z3fibm(i64 noundef 53)
  %320 = icmp eq i64 %319, 53316291173
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  br label %324

322:                                              ; preds = %318
  call void @__assert_fail(ptr noundef @.str.55, ptr noundef @.str.3, i32 noundef 117, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323, %321
  %325 = call noundef i64 @_Z3fibm(i64 noundef 54)
  %326 = icmp eq i64 %325, 86267571272
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  br label %330

328:                                              ; preds = %324
  call void @__assert_fail(ptr noundef @.str.56, ptr noundef @.str.3, i32 noundef 118, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329, %327
  %331 = call noundef i64 @_Z3fibm(i64 noundef 55)
  %332 = icmp eq i64 %331, 139583862445
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  br label %336

334:                                              ; preds = %330
  call void @__assert_fail(ptr noundef @.str.57, ptr noundef @.str.3, i32 noundef 119, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335, %333
  %337 = call noundef i64 @_Z3fibm(i64 noundef 56)
  %338 = icmp eq i64 %337, 225851433717
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  br label %342

340:                                              ; preds = %336
  call void @__assert_fail(ptr noundef @.str.58, ptr noundef @.str.3, i32 noundef 120, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

341:                                              ; No predecessors!
  br label %342

342:                                              ; preds = %341, %339
  %343 = call noundef i64 @_Z3fibm(i64 noundef 57)
  %344 = icmp eq i64 %343, 365435296162
  br i1 %344, label %345, label %346

345:                                              ; preds = %342
  br label %348

346:                                              ; preds = %342
  call void @__assert_fail(ptr noundef @.str.59, ptr noundef @.str.3, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

347:                                              ; No predecessors!
  br label %348

348:                                              ; preds = %347, %345
  %349 = call noundef i64 @_Z3fibm(i64 noundef 58)
  %350 = icmp eq i64 %349, 591286729879
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  br label %354

352:                                              ; preds = %348
  call void @__assert_fail(ptr noundef @.str.60, ptr noundef @.str.3, i32 noundef 122, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353, %351
  %355 = call noundef i64 @_Z3fibm(i64 noundef 59)
  %356 = icmp eq i64 %355, 956722026041
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  br label %360

358:                                              ; preds = %354
  call void @__assert_fail(ptr noundef @.str.61, ptr noundef @.str.3, i32 noundef 123, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359, %357
  %361 = call noundef i64 @_Z3fibm(i64 noundef 60)
  %362 = icmp eq i64 %361, 1548008755920
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  br label %366

364:                                              ; preds = %360
  call void @__assert_fail(ptr noundef @.str.62, ptr noundef @.str.3, i32 noundef 124, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

365:                                              ; No predecessors!
  br label %366

366:                                              ; preds = %365, %363
  %367 = call noundef i64 @_Z3fibm(i64 noundef 61)
  %368 = icmp eq i64 %367, 2504730781961
  br i1 %368, label %369, label %370

369:                                              ; preds = %366
  br label %372

370:                                              ; preds = %366
  call void @__assert_fail(ptr noundef @.str.63, ptr noundef @.str.3, i32 noundef 125, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371, %369
  %373 = call noundef i64 @_Z3fibm(i64 noundef 62)
  %374 = icmp eq i64 %373, 4052739537881
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  br label %378

376:                                              ; preds = %372
  call void @__assert_fail(ptr noundef @.str.64, ptr noundef @.str.3, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

377:                                              ; No predecessors!
  br label %378

378:                                              ; preds = %377, %375
  %379 = call noundef i64 @_Z3fibm(i64 noundef 63)
  %380 = icmp eq i64 %379, 6557470319842
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  br label %384

382:                                              ; preds = %378
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.3, i32 noundef 127, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383, %381
  %385 = call noundef i64 @_Z3fibm(i64 noundef 64)
  %386 = icmp eq i64 %385, 10610209857723
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  br label %390

388:                                              ; preds = %384
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.3, i32 noundef 128, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

389:                                              ; No predecessors!
  br label %390

390:                                              ; preds = %389, %387
  %391 = call noundef i64 @_Z3fibm(i64 noundef 65)
  %392 = icmp eq i64 %391, 17167680177565
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  br label %396

394:                                              ; preds = %390
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.3, i32 noundef 129, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

395:                                              ; No predecessors!
  br label %396

396:                                              ; preds = %395, %393
  %397 = call noundef i64 @_Z3fibm(i64 noundef 66)
  %398 = icmp eq i64 %397, 27777890035288
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  br label %402

400:                                              ; preds = %396
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str.3, i32 noundef 130, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401, %399
  %403 = call noundef i64 @_Z3fibm(i64 noundef 67)
  %404 = icmp eq i64 %403, 44945570212853
  br i1 %404, label %405, label %406

405:                                              ; preds = %402
  br label %408

406:                                              ; preds = %402
  call void @__assert_fail(ptr noundef @.str.69, ptr noundef @.str.3, i32 noundef 131, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

407:                                              ; No predecessors!
  br label %408

408:                                              ; preds = %407, %405
  %409 = call noundef i64 @_Z3fibm(i64 noundef 68)
  %410 = icmp eq i64 %409, 72723460248141
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  br label %414

412:                                              ; preds = %408
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.3, i32 noundef 132, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

413:                                              ; No predecessors!
  br label %414

414:                                              ; preds = %413, %411
  %415 = call noundef i64 @_Z3fibm(i64 noundef 69)
  %416 = icmp eq i64 %415, 117669030460994
  br i1 %416, label %417, label %418

417:                                              ; preds = %414
  br label %420

418:                                              ; preds = %414
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.3, i32 noundef 133, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

419:                                              ; No predecessors!
  br label %420

420:                                              ; preds = %419, %417
  %421 = call noundef i64 @_Z3fibm(i64 noundef 70)
  %422 = icmp eq i64 %421, 190392490709135
  br i1 %422, label %423, label %424

423:                                              ; preds = %420
  br label %426

424:                                              ; preds = %420
  call void @__assert_fail(ptr noundef @.str.72, ptr noundef @.str.3, i32 noundef 134, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

425:                                              ; No predecessors!
  br label %426

426:                                              ; preds = %425, %423
  %427 = call noundef i64 @_Z3fibm(i64 noundef 71)
  %428 = icmp eq i64 %427, 308061521170129
  br i1 %428, label %429, label %430

429:                                              ; preds = %426
  br label %432

430:                                              ; preds = %426
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.3, i32 noundef 135, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

431:                                              ; No predecessors!
  br label %432

432:                                              ; preds = %431, %429
  %433 = call noundef i64 @_Z3fibm(i64 noundef 72)
  %434 = icmp eq i64 %433, 498454011879264
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  br label %438

436:                                              ; preds = %432
  call void @__assert_fail(ptr noundef @.str.74, ptr noundef @.str.3, i32 noundef 136, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

437:                                              ; No predecessors!
  br label %438

438:                                              ; preds = %437, %435
  %439 = call noundef i64 @_Z3fibm(i64 noundef 73)
  %440 = icmp eq i64 %439, 806515533049393
  br i1 %440, label %441, label %442

441:                                              ; preds = %438
  br label %444

442:                                              ; preds = %438
  call void @__assert_fail(ptr noundef @.str.75, ptr noundef @.str.3, i32 noundef 137, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

443:                                              ; No predecessors!
  br label %444

444:                                              ; preds = %443, %441
  %445 = call noundef i64 @_Z3fibm(i64 noundef 74)
  %446 = icmp eq i64 %445, 1304969544928657
  br i1 %446, label %447, label %448

447:                                              ; preds = %444
  br label %450

448:                                              ; preds = %444
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.3, i32 noundef 138, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

449:                                              ; No predecessors!
  br label %450

450:                                              ; preds = %449, %447
  %451 = call noundef i64 @_Z3fibm(i64 noundef 75)
  %452 = icmp eq i64 %451, 2111485077978050
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  br label %456

454:                                              ; preds = %450
  call void @__assert_fail(ptr noundef @.str.77, ptr noundef @.str.3, i32 noundef 139, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

455:                                              ; No predecessors!
  br label %456

456:                                              ; preds = %455, %453
  %457 = call noundef i64 @_Z3fibm(i64 noundef 76)
  %458 = icmp eq i64 %457, 3416454622906707
  br i1 %458, label %459, label %460

459:                                              ; preds = %456
  br label %462

460:                                              ; preds = %456
  call void @__assert_fail(ptr noundef @.str.78, ptr noundef @.str.3, i32 noundef 140, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

461:                                              ; No predecessors!
  br label %462

462:                                              ; preds = %461, %459
  %463 = call noundef i64 @_Z3fibm(i64 noundef 77)
  %464 = icmp eq i64 %463, 5527939700884757
  br i1 %464, label %465, label %466

465:                                              ; preds = %462
  br label %468

466:                                              ; preds = %462
  call void @__assert_fail(ptr noundef @.str.79, ptr noundef @.str.3, i32 noundef 141, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

467:                                              ; No predecessors!
  br label %468

468:                                              ; preds = %467, %465
  %469 = call noundef i64 @_Z3fibm(i64 noundef 78)
  %470 = icmp eq i64 %469, 8944394323791464
  br i1 %470, label %471, label %472

471:                                              ; preds = %468
  br label %474

472:                                              ; preds = %468
  call void @__assert_fail(ptr noundef @.str.80, ptr noundef @.str.3, i32 noundef 142, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

473:                                              ; No predecessors!
  br label %474

474:                                              ; preds = %473, %471
  %475 = call noundef i64 @_Z3fibm(i64 noundef 79)
  %476 = icmp eq i64 %475, 14472334024676221
  br i1 %476, label %477, label %478

477:                                              ; preds = %474
  br label %480

478:                                              ; preds = %474
  call void @__assert_fail(ptr noundef @.str.81, ptr noundef @.str.3, i32 noundef 143, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

479:                                              ; No predecessors!
  br label %480

480:                                              ; preds = %479, %477
  %481 = call noundef i64 @_Z3fibm(i64 noundef 80)
  %482 = icmp eq i64 %481, 23416728348467685
  br i1 %482, label %483, label %484

483:                                              ; preds = %480
  br label %486

484:                                              ; preds = %480
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.3, i32 noundef 144, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

485:                                              ; No predecessors!
  br label %486

486:                                              ; preds = %485, %483
  %487 = call noundef i64 @_Z3fibm(i64 noundef 81)
  %488 = icmp eq i64 %487, 37889062373143906
  br i1 %488, label %489, label %490

489:                                              ; preds = %486
  br label %492

490:                                              ; preds = %486
  call void @__assert_fail(ptr noundef @.str.83, ptr noundef @.str.3, i32 noundef 145, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

491:                                              ; No predecessors!
  br label %492

492:                                              ; preds = %491, %489
  %493 = call noundef i64 @_Z3fibm(i64 noundef 82)
  %494 = icmp eq i64 %493, 61305790721611591
  br i1 %494, label %495, label %496

495:                                              ; preds = %492
  br label %498

496:                                              ; preds = %492
  call void @__assert_fail(ptr noundef @.str.84, ptr noundef @.str.3, i32 noundef 146, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

497:                                              ; No predecessors!
  br label %498

498:                                              ; preds = %497, %495
  %499 = call noundef i64 @_Z3fibm(i64 noundef 83)
  %500 = icmp eq i64 %499, 99194853094755497
  br i1 %500, label %501, label %502

501:                                              ; preds = %498
  br label %504

502:                                              ; preds = %498
  call void @__assert_fail(ptr noundef @.str.85, ptr noundef @.str.3, i32 noundef 147, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

503:                                              ; No predecessors!
  br label %504

504:                                              ; preds = %503, %501
  %505 = call noundef i64 @_Z3fibm(i64 noundef 84)
  %506 = icmp eq i64 %505, 160500643816367088
  br i1 %506, label %507, label %508

507:                                              ; preds = %504
  br label %510

508:                                              ; preds = %504
  call void @__assert_fail(ptr noundef @.str.86, ptr noundef @.str.3, i32 noundef 148, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

509:                                              ; No predecessors!
  br label %510

510:                                              ; preds = %509, %507
  %511 = call noundef i64 @_Z3fibm(i64 noundef 85)
  %512 = icmp eq i64 %511, 259695496911122585
  br i1 %512, label %513, label %514

513:                                              ; preds = %510
  br label %516

514:                                              ; preds = %510
  call void @__assert_fail(ptr noundef @.str.87, ptr noundef @.str.3, i32 noundef 149, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

515:                                              ; No predecessors!
  br label %516

516:                                              ; preds = %515, %513
  %517 = call noundef i64 @_Z3fibm(i64 noundef 86)
  %518 = icmp eq i64 %517, 420196140727489673
  br i1 %518, label %519, label %520

519:                                              ; preds = %516
  br label %522

520:                                              ; preds = %516
  call void @__assert_fail(ptr noundef @.str.88, ptr noundef @.str.3, i32 noundef 150, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

521:                                              ; No predecessors!
  br label %522

522:                                              ; preds = %521, %519
  %523 = call noundef i64 @_Z3fibm(i64 noundef 87)
  %524 = icmp eq i64 %523, 679891637638612258
  br i1 %524, label %525, label %526

525:                                              ; preds = %522
  br label %528

526:                                              ; preds = %522
  call void @__assert_fail(ptr noundef @.str.89, ptr noundef @.str.3, i32 noundef 151, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

527:                                              ; No predecessors!
  br label %528

528:                                              ; preds = %527, %525
  %529 = call noundef i64 @_Z3fibm(i64 noundef 88)
  %530 = icmp eq i64 %529, 1100087778366101931
  br i1 %530, label %531, label %532

531:                                              ; preds = %528
  br label %534

532:                                              ; preds = %528
  call void @__assert_fail(ptr noundef @.str.90, ptr noundef @.str.3, i32 noundef 152, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

533:                                              ; No predecessors!
  br label %534

534:                                              ; preds = %533, %531
  %535 = call noundef i64 @_Z3fibm(i64 noundef 89)
  %536 = icmp eq i64 %535, 1779979416004714189
  br i1 %536, label %537, label %538

537:                                              ; preds = %534
  br label %540

538:                                              ; preds = %534
  call void @__assert_fail(ptr noundef @.str.91, ptr noundef @.str.3, i32 noundef 153, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

539:                                              ; No predecessors!
  br label %540

540:                                              ; preds = %539, %537
  %541 = call noundef i64 @_Z3fibm(i64 noundef 90)
  %542 = icmp eq i64 %541, 2880067194370816120
  br i1 %542, label %543, label %544

543:                                              ; preds = %540
  br label %546

544:                                              ; preds = %540
  call void @__assert_fail(ptr noundef @.str.92, ptr noundef @.str.3, i32 noundef 154, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

545:                                              ; No predecessors!
  br label %546

546:                                              ; preds = %545, %543
  %547 = call noundef i64 @_Z3fibm(i64 noundef 91)
  %548 = icmp eq i64 %547, 4660046610375530309
  br i1 %548, label %549, label %550

549:                                              ; preds = %546
  br label %552

550:                                              ; preds = %546
  call void @__assert_fail(ptr noundef @.str.93, ptr noundef @.str.3, i32 noundef 155, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

551:                                              ; No predecessors!
  br label %552

552:                                              ; preds = %551, %549
  %553 = call noundef i64 @_Z3fibm(i64 noundef 92)
  %554 = icmp eq i64 %553, 7540113804746346429
  br i1 %554, label %555, label %556

555:                                              ; preds = %552
  br label %558

556:                                              ; preds = %552
  call void @__assert_fail(ptr noundef @.str.94, ptr noundef @.str.3, i32 noundef 156, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

557:                                              ; No predecessors!
  br label %558

558:                                              ; preds = %557, %555
  %559 = invoke noundef i64 @_Z3fibm(i64 noundef 94)
          to label %560 unwind label %561

560:                                              ; preds = %558
  call void @__assert_fail(ptr noundef @.str.95, ptr noundef @.str.3, i32 noundef 161, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

561:                                              ; preds = %558
  %562 = landingpad { ptr, i32 }
          catch ptr @_ZTISt16invalid_argument
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %1, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %2, align 4
  br label %565

565:                                              ; preds = %561
  %566 = load i32, ptr %2, align 4
  %567 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt16invalid_argument) #3
  %568 = icmp eq i32 %566, %567
  br i1 %568, label %569, label %607

569:                                              ; preds = %565
  %570 = load ptr, ptr %1, align 8
  %571 = call ptr @__cxa_begin_catch(ptr %570) #3
  store ptr %571, ptr %3, align 8
  invoke void @_ZNSt7__cxx119to_stringEm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 noundef 93)
          to label %572 unwind label %584

572:                                              ; preds = %569
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %573 unwind label %588

573:                                              ; preds = %572
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.1)
          to label %574 unwind label %592

574:                                              ; preds = %573
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %575 = load ptr, ptr %3, align 8
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds ptr, ptr %576, i64 2
  %578 = load ptr, ptr %577, align 8
  %579 = call noundef ptr %578(ptr noundef nonnull align 8 dereferenceable(16) %575) #3
  %580 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %579, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %581 unwind label %597

581:                                              ; preds = %574
  br i1 %580, label %582, label %583

582:                                              ; preds = %581
  br label %602

583:                                              ; preds = %581
  call void @__assert_fail(ptr noundef @.str.96, ptr noundef @.str.3, i32 noundef 165, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

584:                                              ; preds = %569
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %1, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %2, align 4
  br label %605

588:                                              ; preds = %572
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %1, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %2, align 4
  br label %596

592:                                              ; preds = %573
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %1, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %596

596:                                              ; preds = %592, %588
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %605

597:                                              ; preds = %574
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %1, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %605

601:                                              ; No predecessors!
  br label %602

602:                                              ; preds = %601, %582
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @__cxa_end_catch()
  br label %603

603:                                              ; preds = %602
  %604 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.97)
  ret void

605:                                              ; preds = %597, %596, %584
  invoke void @__cxa_end_catch()
          to label %606 unwind label %612

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606, %565
  %608 = load ptr, ptr %1, align 8
  %609 = load i32, ptr %2, align 4
  %610 = insertvalue { ptr, i32 } undef, ptr %608, 0
  %611 = insertvalue { ptr, i32 } %610, i32 %609, 1
  resume { ptr, i32 } %611

612:                                              ; preds = %605
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #11
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8__detail14__to_chars_lenImEEjT_i(i64 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 %10, %11
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = mul i32 %13, %14
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = mul i32 %16, %17
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %50, %2
  %21 = load i64, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  br label %56

27:                                               ; preds = %20
  %28 = load i64, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %56

35:                                               ; preds = %27
  %36 = load i64, ptr %4, align 8
  %37 = load i32, ptr %8, align 4
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %3, align 4
  br label %56

43:                                               ; preds = %35
  %44 = load i64, ptr %4, align 8
  %45 = load i64, ptr %9, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 3
  store i32 %49, ptr %3, align 4
  br label %56

50:                                               ; preds = %43
  %51 = load i64, ptr %9, align 8
  %52 = load i64, ptr %4, align 8
  %53 = udiv i64 %52, %51
  store i64 %53, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  br label %20, !llvm.loop !6

56:                                               ; preds = %47, %40, %32, %25
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i64, ptr %6, align 8
  %14 = icmp uge i64 %13, 100
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = load i64, ptr %6, align 8
  %17 = urem i64 %16, 100
  %18 = mul i64 %17, 2
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %6, align 8
  %20 = udiv i64 %19, 100
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 %24, ptr %28, align 1
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %31, ptr %36, align 1
  %37 = load i32, ptr %7, align 4
  %38 = sub i32 %37, 2
  store i32 %38, ptr %7, align 4
  br label %12, !llvm.loop !8

39:                                               ; preds = %12
  %40 = load i64, ptr %6, align 8
  %41 = icmp uge i64 %40, 10
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load i64, ptr %6, align 8
  %44 = mul i64 %43, 2
  store i64 %44, ptr %9, align 8
  %45 = load i64, ptr %9, align 8
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 %48, ptr %50, align 1
  %51 = load i64, ptr %9, align 8
  %52 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 %53, ptr %55, align 1
  br label %62

56:                                               ; preds = %39
  %57 = load i64, ptr %6, align 8
  %58 = add i64 48, %57
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  store i8 %59, ptr %61, align 1
  br label %62

62:                                               ; preds = %56, %42
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_fibonacci_fast.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind readnone }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 15.0.7"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
