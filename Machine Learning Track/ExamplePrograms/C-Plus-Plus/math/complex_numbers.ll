; ModuleID = './math/complex_numbers.cpp'
source_filename = "./math/complex_numbers.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.Complex = type { double, double }
%"class.std::complex" = type { { double, double } }

$_ZNK7Complex4realEv = comdat any

$_ZNK7Complex4imagEv = comdat any

$_ZN7ComplexC2Eddb = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZN7ComplexplERKS_ = comdat any

$_ZN7ComplexaSERKS_ = comdat any

$_ZStplIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZN7ComplexmiERKS_ = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZN7ComplexmlERKS_ = comdat any

$_ZStmlIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZN7ComplexdvERKS_ = comdat any

$_ZStdvIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZNK7ComplexcoEv = comdat any

$_ZSt4conjIdESt7complexIT_ERKS2_ = comdat any

$_ZNK7Complex3argEv = comdat any

$_ZSt3argIdET_RKSt7complexIS0_E = comdat any

$_ZNK7Complex3absEv = comdat any

$_ZSt3absIdET_RKSt7complexIS0_E = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIdEdVIdEERS0_RKS_IT_E = comdat any

$_ZSt13__complex_argCd = comdat any

$_ZSt13__complex_absCd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"i)\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"1 + 1i + 1 + 1i is equal to 2 + 2i but the addition doesn't add up \0A\00", align 1
@.str.5 = private unnamed_addr constant [155 x i8] c"((void)\221 + 1i + 1 + 1i is equal to 2 + 2i but the addition doesn't \22 \22add up \\n\22, (result.real() == expected.real() && result.imag() == expected.imag()))\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"./math/complex_numbers.cpp\00", align 1
@__PRETTY_FUNCTION__._Z5testsv = private unnamed_addr constant [13 x i8] c"void tests()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"First test passes.\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"1 + 1i - 1 - 1i is equal to 0 but the program says otherwise. \0A\00", align 1
@.str.9 = private unnamed_addr constant [150 x i8] c"((void)\221 + 1i - 1 - 1i is equal to 0 but the program says \22 \22otherwise. \\n\22, (result.real() == expected.real() && result.imag() == expected.imag()))\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Second test passes.\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"(1 + 1i) * (1 + 1i) is equal to 2i but the program says otherwise. \0A\00", align 1
@.str.12 = private unnamed_addr constant [155 x i8] c"((void)\22(1 + 1i) * (1 + 1i) is equal to 2i but the program says \22 \22otherwise. \\n\22, (result.real() == expected.real() && result.imag() == expected.imag()))\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Third test passes.\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"(1 + 1i) / (1 + 1i) is equal to 1 but the program says otherwise.\0A\00", align 1
@.str.15 = private unnamed_addr constant [153 x i8] c"((void)\22(1 + 1i) / (1 + 1i) is equal to 1 but the program says \22 \22otherwise.\\n\22, (result.real() == expected.real() && result.imag() == expected.imag()))\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Fourth test passes.\00", align 1
@.str.17 = private unnamed_addr constant [85 x i8] c"(1 + 1i) has a conjugate which is equal to (1 - 1i) but the program says otherwise.\0A\00", align 1
@.str.18 = private unnamed_addr constant [171 x i8] c"((void)\22(1 + 1i) has a conjugate which is equal to (1 - 1i) but the \22 \22program says otherwise.\\n\22, (result.real() == expected.real() && result.imag() == expected.imag()))\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"Fifth test passes.\0A\00", align 1
@.str.20 = private unnamed_addr constant [84 x i8] c"(1 + 1i) has argument PI / 4 but the program differs from the std::complex result.\0A\00", align 1
@.str.21 = private unnamed_addr constant [131 x i8] c"((void)\22(1 + 1i) has argument PI / 4 but the program differs from \22 \22the std::complex result.\\n\22, (num1.arg() == std::arg(cnum1)))\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Sixth test passes.\0A\00", align 1
@.str.23 = private unnamed_addr constant [92 x i8] c"(1 + 1i) has absolute value sqrt(2) but the program differs from the std::complex result. \0A\00", align 1
@.str.24 = private unnamed_addr constant [139 x i8] c"((void)\22(1 + 1i) has absolute value sqrt(2) but the program differs \22 \22from the std::complex result. \\n\22, (num1.abs() == std::abs(cnum1)))\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Seventh test passes.\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Undefined Value\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_complex_numbers.cpp, ptr null }]

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
define dso_local noundef zeroext i1 @_ZeqRK7ComplexS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef double @_ZNK7Complex4realEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef double @_ZNK7Complex4realEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = fcmp oeq double %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef double @_ZNK7Complex4imagEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef double @_ZNK7Complex4imagEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = fcmp oeq double %12, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNK7Complex4realEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Complex, ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNK7Complex4imagEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Complex, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7Complex(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef double @_ZNK7Complex4realEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef double @_ZNK7Complex4imagEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = fcmp olt double %11, 0.000000e+00
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.1)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef double @_ZNK7Complex4imagEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = fneg double %17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %18)
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.2)
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef double @_ZNK7Complex4imagEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %24)
  br label %26

26:                                               ; preds = %20, %13
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.3)
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef double @_Z8get_randv() #5 {
  %1 = call i32 @rand() #3
  %2 = srem i32 %1, 100
  %3 = sub nsw i32 %2, 50
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, 1.000000e+02
  %6 = fpext float %5 to double
  ret double %6
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5testsv() #4 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %class.Complex, align 8
  %6 = alloca %class.Complex, align 8
  %7 = alloca %"class.std::complex", align 8
  %8 = alloca %"class.std::complex", align 8
  %9 = alloca %class.Complex, align 8
  %10 = alloca %"class.std::complex", align 8
  %11 = alloca %class.Complex, align 8
  %12 = alloca %"class.std::complex", align 8
  %13 = alloca %class.Complex, align 8
  %14 = alloca %"class.std::complex", align 8
  %15 = alloca %class.Complex, align 8
  %16 = alloca %"class.std::complex", align 8
  %17 = alloca %class.Complex, align 8
  %18 = alloca %"class.std::complex", align 8
  %19 = alloca %class.Complex, align 8
  %20 = alloca %"class.std::complex", align 8
  %21 = call i64 @time(ptr noundef null) #3
  %22 = trunc i64 %21 to i32
  call void @srand(i32 noundef %22) #3
  %23 = call noundef double @_Z8get_randv()
  store double %23, ptr %1, align 8
  %24 = call noundef double @_Z8get_randv()
  store double %24, ptr %2, align 8
  %25 = call noundef double @_Z8get_randv()
  store double %25, ptr %3, align 8
  %26 = call noundef double @_Z8get_randv()
  store double %26, ptr %4, align 8
  %27 = load double, ptr %1, align 8
  %28 = load double, ptr %2, align 8
  call void @_ZN7ComplexC2Eddb(ptr noundef nonnull align 8 dereferenceable(16) %5, double noundef %27, double noundef %28, i1 noundef zeroext false)
  %29 = load double, ptr %3, align 8
  %30 = load double, ptr %4, align 8
  call void @_ZN7ComplexC2Eddb(ptr noundef nonnull align 8 dereferenceable(16) %6, double noundef %29, double noundef %30, i1 noundef zeroext false)
  %31 = load double, ptr %1, align 8
  %32 = load double, ptr %2, align 8
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef %31, double noundef %32)
  %33 = load double, ptr %3, align 8
  %34 = load double, ptr %4, align 8
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %8, double noundef %33, double noundef %34)
  call void @_ZN7ComplexC2Eddb(ptr noundef nonnull align 8 dereferenceable(16) %9, double noundef 0.000000e+00, double noundef 0.000000e+00, i1 noundef zeroext false)
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %10, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @_ZN7ComplexplERKS_(ptr sret(%class.Complex) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7ComplexaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %36 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %37 = getelementptr inbounds %"class.std::complex", ptr %12, i32 0, i32 0
  %38 = getelementptr inbounds { double, double }, ptr %37, i32 0, i32 0
  %39 = extractvalue { double, double } %36, 0
  store double %39, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %37, i32 0, i32 1
  %41 = extractvalue { double, double } %36, 1
  store double %41, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 16, i1 false)
  %42 = call noundef double @_ZNK7Complex4realEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %43 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %44 = fcmp oeq double %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %0
  %46 = call noundef double @_ZNK7Complex4imagEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %47 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %48 = fcmp oeq double %46, %47
  br label %49

49:                                               ; preds = %45, %0
  %50 = phi i1 [ false, %0 ], [ %48, %45 ]
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  br label %54

52:                                               ; preds = %49
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 219, ptr noundef @__PRETTY_FUNCTION__._Z5testsv) #11
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %51
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.7)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN7ComplexmiERKS_(ptr sret(%class.Complex) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7ComplexaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %58 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %59 = getelementptr inbounds %"class.std::complex", ptr %14, i32 0, i32 0
  %60 = getelementptr inbounds { double, double }, ptr %59, i32 0, i32 0
  %61 = extractvalue { double, double } %58, 0
  store double %61, ptr %60, align 8
  %62 = getelementptr inbounds { double, double }, ptr %59, i32 0, i32 1
  %63 = extractvalue { double, double } %58, 1
  store double %63, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 16, i1 false)
  %64 = call noundef double @_ZNK7Complex4realEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %65 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %66 = fcmp oeq double %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %54
  %68 = call noundef double @_ZNK7Complex4imagEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %69 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %70 = fcmp oeq double %68, %69
  br label %71

71:                                               ; preds = %67, %54
  %72 = phi i1 [ false, %54 ], [ %70, %67 ]
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  br label %76

74:                                               ; preds = %71
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.6, i32 noundef 227, ptr noundef @__PRETTY_FUNCTION__._Z5testsv) #11
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %73
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.10)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN7ComplexmlERKS_(ptr sret(%class.Complex) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7ComplexaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %80 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %81 = getelementptr inbounds %"class.std::complex", ptr %16, i32 0, i32 0
  %82 = getelementptr inbounds { double, double }, ptr %81, i32 0, i32 0
  %83 = extractvalue { double, double } %80, 0
  store double %83, ptr %82, align 8
  %84 = getelementptr inbounds { double, double }, ptr %81, i32 0, i32 1
  %85 = extractvalue { double, double } %80, 1
  store double %85, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 16, i1 false)
  %86 = call noundef double @_ZNK7Complex4realEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %87 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %88 = fcmp oeq double %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %76
  %90 = call noundef double @_ZNK7Complex4imagEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %91 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %92 = fcmp oeq double %90, %91
  br label %93

93:                                               ; preds = %89, %76
  %94 = phi i1 [ false, %76 ], [ %92, %89 ]
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  br label %98

96:                                               ; preds = %93
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.6, i32 noundef 235, ptr noundef @__PRETTY_FUNCTION__._Z5testsv) #11
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %95
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.13)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN7ComplexdvERKS_(ptr sret(%class.Complex) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7ComplexaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %102 = call { double, double } @_ZStdvIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %103 = getelementptr inbounds %"class.std::complex", ptr %18, i32 0, i32 0
  %104 = getelementptr inbounds { double, double }, ptr %103, i32 0, i32 0
  %105 = extractvalue { double, double } %102, 0
  store double %105, ptr %104, align 8
  %106 = getelementptr inbounds { double, double }, ptr %103, i32 0, i32 1
  %107 = extractvalue { double, double } %102, 1
  store double %107, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 16, i1 false)
  %108 = call noundef double @_ZNK7Complex4realEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %109 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %110 = fcmp oeq double %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %98
  %112 = call noundef double @_ZNK7Complex4imagEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %113 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %114 = fcmp oeq double %112, %113
  br label %115

115:                                              ; preds = %111, %98
  %116 = phi i1 [ false, %98 ], [ %114, %111 ]
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  br label %120

118:                                              ; preds = %115
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.6, i32 noundef 243, ptr noundef @__PRETTY_FUNCTION__._Z5testsv) #11
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119, %117
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.16)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZNK7ComplexcoEv(ptr sret(%class.Complex) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %123 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7ComplexaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %124 = call { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %125 = getelementptr inbounds %"class.std::complex", ptr %20, i32 0, i32 0
  %126 = getelementptr inbounds { double, double }, ptr %125, i32 0, i32 0
  %127 = extractvalue { double, double } %124, 0
  store double %127, ptr %126, align 8
  %128 = getelementptr inbounds { double, double }, ptr %125, i32 0, i32 1
  %129 = extractvalue { double, double } %124, 1
  store double %129, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %20, i64 16, i1 false)
  %130 = call noundef double @_ZNK7Complex4realEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %131 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %132 = fcmp oeq double %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %120
  %134 = call noundef double @_ZNK7Complex4imagEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %135 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %136 = fcmp oeq double %134, %135
  br label %137

137:                                              ; preds = %133, %120
  %138 = phi i1 [ false, %120 ], [ %136, %133 ]
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  br label %142

140:                                              ; preds = %137
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.6, i32 noundef 251, ptr noundef @__PRETTY_FUNCTION__._Z5testsv) #11
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141, %139
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.19)
  %144 = call noundef double @_ZNK7Complex3argEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %145 = call noundef double @_ZSt3argIdET_RKSt7complexIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %146 = fcmp oeq double %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  br label %150

148:                                              ; preds = %142
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.6, i32 noundef 256, ptr noundef @__PRETTY_FUNCTION__._Z5testsv) #11
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %147
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.22)
  %152 = call noundef double @_ZNK7Complex3absEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %153 = call noundef double @_ZSt3absIdET_RKSt7complexIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %154 = fcmp oeq double %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  br label %158

156:                                              ; preds = %150
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.6, i32 noundef 261, ptr noundef @__PRETTY_FUNCTION__._Z5testsv) #11
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %155
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.25)
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7ComplexC2Eddb(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2, i1 noundef zeroext %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %8, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = load double, ptr %6, align 8
  %15 = getelementptr inbounds %class.Complex, ptr %10, i32 0, i32 0
  store double %14, ptr %15, align 8
  %16 = load double, ptr %7, align 8
  %17 = getelementptr inbounds %class.Complex, ptr %10, i32 0, i32 1
  store double %16, ptr %17, align 8
  br label %29

18:                                               ; preds = %4
  %19 = load double, ptr %6, align 8
  %20 = load double, ptr %7, align 8
  %21 = call double @cos(double noundef %20) #3
  %22 = fmul double %19, %21
  %23 = getelementptr inbounds %class.Complex, ptr %10, i32 0, i32 0
  store double %22, ptr %23, align 8
  %24 = load double, ptr %6, align 8
  %25 = load double, ptr %7, align 8
  %26 = call double @sin(double noundef %25) #3
  %27 = fmul double %24, %26
  %28 = getelementptr inbounds %class.Complex, ptr %10, i32 0, i32 1
  store double %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::complex", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  %11 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %9, ptr %11, align 8
  store double %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN7ComplexplERKS_(ptr noalias sret(%class.Complex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.Complex, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.Complex, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = fadd double %9, %12
  %14 = getelementptr inbounds %class.Complex, ptr %7, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %class.Complex, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = fadd double %15, %18
  call void @_ZN7ComplexC2Eddb(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %13, double noundef %19, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN7ComplexaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef double @_ZNK7Complex4realEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds %class.Complex, ptr %5, i32 0, i32 0
  store double %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef double @_ZNK7Complex4imagEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds %class.Complex, ptr %5, i32 0, i32 1
  store double %10, ptr %11, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %"class.std::complex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds %"class.std::complex", ptr %3, i32 0, i32 0
  %10 = load { double, double }, ptr %9, align 8
  ret { double, double } %10
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::complex", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::complex", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN7ComplexmiERKS_(ptr noalias sret(%class.Complex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.Complex, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.Complex, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = fsub double %9, %12
  %14 = getelementptr inbounds %class.Complex, ptr %7, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %class.Complex, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = fsub double %15, %18
  call void @_ZN7ComplexC2Eddb(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %13, double noundef %19, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %"class.std::complex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds %"class.std::complex", ptr %3, i32 0, i32 0
  %10 = load { double, double }, ptr %9, align 8
  ret { double, double } %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN7ComplexmlERKS_(ptr noalias sret(%class.Complex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.Complex, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.Complex, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds %class.Complex, ptr %7, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.Complex, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = fmul double %14, %17
  %19 = fneg double %18
  %20 = call double @llvm.fmuladd.f64(double %9, double %12, double %19)
  %21 = getelementptr inbounds %class.Complex, ptr %7, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %class.Complex, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds %class.Complex, ptr %7, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %class.Complex, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = fmul double %27, %30
  %32 = call double @llvm.fmuladd.f64(double %22, double %25, double %31)
  call void @_ZN7ComplexC2Eddb(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %20, double noundef %32, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %"class.std::complex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds %"class.std::complex", ptr %3, i32 0, i32 0
  %10 = load { double, double }, ptr %9, align 8
  ret { double, double } %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN7ComplexdvERKS_(ptr noalias sret(%class.Complex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Complex, align 8
  %8 = alloca double, align 8
  %9 = alloca %class.Complex, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZNK7ComplexcoEv(ptr sret(%class.Complex) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN7ComplexmlERKS_(ptr sret(%class.Complex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef double @_ZNK7Complex4realEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef double @_ZNK7Complex4realEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef double @_ZNK7Complex4imagEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef double @_ZNK7Complex4imagEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = fmul double %19, %21
  %23 = call double @llvm.fmuladd.f64(double %15, double %17, double %22)
  store double %23, ptr %8, align 8
  %24 = load double, ptr %8, align 8
  %25 = fcmp une double %24, 0.000000e+00
  br i1 %25, label %26, label %34

26:                                               ; preds = %3
  %27 = call noundef double @_ZNK7Complex4realEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %28 = load double, ptr %8, align 8
  %29 = fdiv double %27, %28
  %30 = call noundef double @_ZNK7Complex4imagEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %31 = load double, ptr %8, align 8
  %32 = fdiv double %30, %31
  call void @_ZN7ComplexC2Eddb(ptr noundef nonnull align 8 dereferenceable(16) %9, double noundef %29, double noundef %32, i1 noundef zeroext false)
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7ComplexaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void

34:                                               ; preds = %3
  %35 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.26)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @__cxa_throw(ptr %35, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #12
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  call void @__cxa_free_exception(ptr %35) #3
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = insertvalue { ptr, i32 } undef, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { double, double } @_ZStdvIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %"class.std::complex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEdVIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds %"class.std::complex", ptr %3, i32 0, i32 0
  %10 = load { double, double }, ptr %9, align 8
  ret { double, double } %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK7ComplexcoEv(ptr noalias sret(%class.Complex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Complex, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds %class.Complex, ptr %5, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = fneg double %9
  call void @_ZN7ComplexC2Eddb(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %7, double noundef %10, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca %"class.std::complex", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = fneg double %7
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %5, double noundef %8)
  %9 = getelementptr inbounds %"class.std::complex", ptr %2, i32 0, i32 0
  %10 = load { double, double }, ptr %9, align 8
  ret { double, double } %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNK7Complex3argEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Complex, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds %class.Complex, ptr %3, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = call double @atan2(double noundef %5, double noundef %7) #3
  ret double %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZSt3argIdET_RKSt7complexIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca { double, double }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = extractvalue { double, double } %5, 0
  %7 = extractvalue { double, double } %5, 1
  %8 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  store double %6, ptr %8, align 8
  store double %7, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = call noundef double @_ZSt13__complex_argCd(double noundef %11, double noundef %13)
  ret double %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNK7Complex3absEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Complex, ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds %class.Complex, ptr %3, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds %class.Complex, ptr %3, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds %class.Complex, ptr %3, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = fmul double %9, %11
  %13 = call double @llvm.fmuladd.f64(double %5, double %7, double %12)
  %14 = call double @sqrt(double noundef %13) #3
  ret double %14
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZSt3absIdET_RKSt7complexIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca { double, double }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = extractvalue { double, double } %5, 0
  %7 = extractvalue { double, double } %5, 1
  %8 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  store double %6, ptr %8, align 8
  store double %7, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = call noundef double @_ZSt13__complex_absCd(double noundef %11, double noundef %13)
  ret double %14
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #9 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_Z5testsv()
  ret i32 0
}

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #10

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = extractvalue { double, double } %7, 0
  %9 = extractvalue { double, double } %7, 1
  %10 = getelementptr inbounds %"class.std::complex", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = fadd double %12, %8
  %16 = fadd double %14, %9
  %17 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %18 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %15, ptr %17, align 8
  store double %16, ptr %18, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca { double, double }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::complex", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds { double, double }, ptr %2, i32 0, i32 1
  store double %7, ptr %10, align 8
  store double %9, ptr %11, align 8
  %12 = load { double, double }, ptr %2, align 8
  ret { double, double } %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = extractvalue { double, double } %7, 0
  %9 = extractvalue { double, double } %7, 1
  %10 = getelementptr inbounds %"class.std::complex", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = fsub double %12, %8
  %16 = fsub double %14, %9
  %17 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %18 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %15, ptr %17, align 8
  store double %16, ptr %18, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { double, double }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = extractvalue { double, double } %8, 0
  %10 = extractvalue { double, double } %8, 1
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %9, ptr %11, align 8
  store double %10, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds %"class.std::complex", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = fmul double %19, %14
  %23 = fmul double %21, %16
  %24 = fmul double %19, %16
  %25 = fmul double %21, %14
  %26 = fsub double %22, %23
  %27 = fadd double %24, %25
  %28 = fcmp uno double %26, %26
  br i1 %28, label %29, label %35, !prof !6

29:                                               ; preds = %2
  %30 = fcmp uno double %27, %27
  br i1 %30, label %31, label %35, !prof !6

31:                                               ; preds = %29
  %32 = call noundef { double, double } @__muldc3(double noundef %19, double noundef %21, double noundef %14, double noundef %16) #3
  %33 = extractvalue { double, double } %32, 0
  %34 = extractvalue { double, double } %32, 1
  br label %35

35:                                               ; preds = %31, %29, %2
  %36 = phi double [ %26, %2 ], [ %26, %29 ], [ %33, %31 ]
  %37 = phi double [ %27, %2 ], [ %27, %29 ], [ %34, %31 ]
  %38 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %39 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  store double %36, ptr %38, align 8
  store double %37, ptr %39, align 8
  ret ptr %6
}

declare { double, double } @__muldc3(double, double, double, double)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEdVIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { double, double }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = extractvalue { double, double } %8, 0
  %10 = extractvalue { double, double } %8, 1
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %9, ptr %11, align 8
  store double %10, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds %"class.std::complex", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = call noundef { double, double } @__divdc3(double noundef %19, double noundef %21, double noundef %14, double noundef %16) #3
  %23 = extractvalue { double, double } %22, 0
  %24 = extractvalue { double, double } %22, 1
  %25 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %26 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  store double %23, ptr %25, align 8
  store double %24, ptr %26, align 8
  ret ptr %6
}

declare { double, double } @__divdc3(double, double, double, double)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZSt13__complex_argCd(double noundef %0, double noundef %1) #5 comdat {
  %3 = alloca { double, double }, align 8
  %4 = alloca { double, double }, align 8
  %5 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  store double %0, ptr %5, align 8
  %6 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %8, ptr %11, align 8
  store double %10, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = call double @carg(double noundef %14, double noundef %16) #3
  ret double %17
}

; Function Attrs: nounwind
declare double @carg(double noundef, double noundef) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZSt13__complex_absCd(double noundef %0, double noundef %1) #5 comdat {
  %3 = alloca { double, double }, align 8
  %4 = alloca { double, double }, align 8
  %5 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  store double %0, ptr %5, align 8
  %6 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %8, ptr %11, align 8
  store double %10, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = call double @cabs(double noundef %14, double noundef %16) #3
  ret double %17
}

; Function Attrs: nounwind
declare double @cabs(double noundef, double noundef) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_complex_numbers.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 15.0.7"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
