; ModuleID = './math/quadratic_equations_complex_numbers.cpp'
source_filename = "./math/quadratic_equations_complex_numbers.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::complex" = type { { x86_fp80, x86_fp80 } }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::array" = type { [2 x %"class.std::complex"] }

$_ZNSt5arrayISt7complexIeELm2EEixEm = comdat any

$_ZNSt7complexIeEaSEe = comdat any

$_ZSt4sqrte = comdat any

$_ZNSt7complexIeEC2Eee = comdat any

$_ZSt3powIimEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNSt7complexIeE4realEe = comdat any

$_ZSt5rounde = comdat any

$_ZNKSt7complexIeE4realB5cxx11Ev = comdat any

$_ZNSt7complexIeE4imagEe = comdat any

$_ZNKSt7complexIeE4imagB5cxx11Ev = comdat any

$_ZSteqISt7complexIeELm2EEbRKSt5arrayIT_XT0_EES6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14__array_traitsISt7complexIeELm2EE6_S_refERA2_KS1_m = comdat any

$_ZSt5equalIPKSt7complexIeES3_EbT_S4_T0_ = comdat any

$_ZNKSt5arrayISt7complexIeELm2EE5beginEv = comdat any

$_ZNKSt5arrayISt7complexIeELm2EE3endEv = comdat any

$_ZSt11__equal_auxIPKSt7complexIeES3_EbT_S4_T0_ = comdat any

$_ZSt12__equal_aux1IPKSt7complexIeES3_EbT_S4_T0_ = comdat any

$_ZSt12__niter_baseIPKSt7complexIeEET_S4_ = comdat any

$_ZNSt7__equalILb0EE5equalIPKSt7complexIeES5_EEbT_S6_T0_ = comdat any

$_ZSteqIeEbRKSt7complexIT_ES4_ = comdat any

$_ZNKSt5arrayISt7complexIeELm2EE4dataEv = comdat any

$_ZNSt14__array_traitsISt7complexIeELm2EE6_S_ptrERA2_KS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [34 x i8] c"quadratic coefficient cannot be 0\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@constinit = private global [2 x %"class.std::complex"] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"input == expected\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"./math/quadratic_equations_complex_numbers.cpp\00", align 1
@__PRETTY_FUNCTION__._Z11assertArraySt5arrayISt7complexIeELm2EES2_m = private unnamed_addr constant [109 x i8] c"void assertArray(std::array<std::complex<long double>, 2>, std::array<std::complex<long double>, 2>, size_t)\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [59 x i8] c"Input: \0Aa=1 \0Ab=-2 \0Ac=1 \0AExpected output: \0A(1, 0), (1, 0)\0A\0A\00", align 1
@constinit.4 = private global [2 x %"class.std::complex"] [%"class.std::complex" { { x86_fp80, x86_fp80 } { x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK00000000000000000000 } }, %"class.std::complex" { { x86_fp80, x86_fp80 } { x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK00000000000000000000 } }], align 16
@.str.5 = private unnamed_addr constant [47 x i8] c"math::quadraticEquation(1, -2, 1) == equalCase\00", align 1
@__PRETTY_FUNCTION__._ZL4testv = private unnamed_addr constant [12 x i8] c"void test()\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"Input: \0Aa=1 \0Ab=4 \0Ac=5 \0AExpected output: \0A(-2, -1), (-2, 1)\0A\0A\00", align 1
@constinit.7 = private global [2 x %"class.std::complex"] [%"class.std::complex" { { x86_fp80, x86_fp80 } { x86_fp80 0xKC0008000000000000000, x86_fp80 0xKBFFF8000000000000000 } }, %"class.std::complex" { { x86_fp80, x86_fp80 } { x86_fp80 0xKC0008000000000000000, x86_fp80 0xK3FFF8000000000000000 } }], align 16
@.str.8 = private unnamed_addr constant [48 x i8] c"math::quadraticEquation(1, 4, 5) == complexCase\00", align 1
@.str.9 = private unnamed_addr constant [82 x i8] c"Input: \0Aa=1 \0Ab=5 \0Ac=1 \0AExpected output: \0A(-4.7912878475, 0), (-0.2087121525, 0)\0A\0A\00", align 1
@constinit.10 = private global [2 x %"class.std::complex"] [%"class.std::complex" { { x86_fp80, x86_fp80 } { x86_fp80 0xKC00199523AE45782F000, x86_fp80 0xK00000000000000000000 } }, %"class.std::complex" { { x86_fp80, x86_fp80 } { x86_fp80 0xKBFFCD5B8A3750FA18800, x86_fp80 0xK00000000000000000000 } }], align 16
@.str.11 = private unnamed_addr constant [87 x i8] c"Input: \0Aa=1 \0Ab=1 \0Ac=1 \0AExpected output: \0A(-0.5, -0.8660254038), (-0.5, 0.8660254038)\0A\0A\00", align 1
@constinit.12 = private global [2 x %"class.std::complex"] [%"class.std::complex" { { x86_fp80, x86_fp80 } { x86_fp80 0xKBFFE8000000000000000, x86_fp80 0xKBFFEDDB3D742D3817800 } }, %"class.std::complex" { { x86_fp80, x86_fp80 } { x86_fp80 0xKBFFE8000000000000000, x86_fp80 0xK3FFEDDB3D742D3817800 } }], align 16
@.str.13 = private unnamed_addr constant [75 x i8] c"Exception test: \0AInput: \0Aa=0 \0Ab=0 \0Ac=0\0AExpected output: Exception thrown \0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Exception thrown successfully \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quadratic_equations_complex_numbers.cpp, ptr null }]

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
define dso_local void @_ZN4math17quadraticEquationEeee(ptr noalias sret(%"struct.std::array") align 16 %0, x86_fp80 noundef %1, x86_fp80 noundef %2, x86_fp80 noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca x86_fp80, align 16
  %11 = alloca %"class.std::complex", align 16
  %12 = alloca %"class.std::complex", align 16
  %13 = alloca %"class.std::complex", align 16
  %14 = alloca %"class.std::complex", align 16
  store x86_fp80 %1, ptr %5, align 16
  store x86_fp80 %2, ptr %6, align 16
  store x86_fp80 %3, ptr %7, align 16
  %15 = load x86_fp80, ptr %5, align 16
  %16 = fcmp oeq x86_fp80 %15, 0xK00000000000000000000
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @__cxa_throw(ptr %18, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #13
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @__cxa_free_exception(ptr %18) #3
  br label %101

24:                                               ; preds = %4
  %25 = load x86_fp80, ptr %6, align 16
  %26 = load x86_fp80, ptr %6, align 16
  %27 = load x86_fp80, ptr %5, align 16
  %28 = fmul x86_fp80 0xK40018000000000000000, %27
  %29 = load x86_fp80, ptr %7, align 16
  %30 = fmul x86_fp80 %28, %29
  %31 = fneg x86_fp80 %30
  %32 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %25, x86_fp80 %26, x86_fp80 %31)
  store x86_fp80 %32, ptr %10, align 16
  %33 = getelementptr inbounds %"struct.std::array", ptr %0, i32 0, i32 0
  %34 = getelementptr inbounds [2 x %"class.std::complex"], ptr %33, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 16 @constinit, i64 64, i1 false)
  %35 = load x86_fp80, ptr %10, align 16
  %36 = fcmp oeq x86_fp80 %35, 0xK00000000000000000000
  br i1 %36, label %37, label %52

37:                                               ; preds = %24
  %38 = load x86_fp80, ptr %6, align 16
  %39 = fneg x86_fp80 %38
  %40 = fmul x86_fp80 %39, 0xK3FFE8000000000000000
  %41 = load x86_fp80, ptr %5, align 16
  %42 = fdiv x86_fp80 %40, %41
  %43 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt5arrayISt7complexIeELm2EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef 0) #3
  %44 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt7complexIeEaSEe(ptr noundef nonnull align 16 dereferenceable(32) %43, x86_fp80 noundef %42)
  %45 = load x86_fp80, ptr %6, align 16
  %46 = fneg x86_fp80 %45
  %47 = fmul x86_fp80 %46, 0xK3FFE8000000000000000
  %48 = load x86_fp80, ptr %5, align 16
  %49 = fdiv x86_fp80 %47, %48
  %50 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt5arrayISt7complexIeELm2EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef 1) #3
  %51 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt7complexIeEaSEe(ptr noundef nonnull align 16 dereferenceable(32) %50, x86_fp80 noundef %49)
  br label %100

52:                                               ; preds = %24
  %53 = load x86_fp80, ptr %10, align 16
  %54 = fcmp ogt x86_fp80 %53, 0xK00000000000000000000
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  %56 = load x86_fp80, ptr %6, align 16
  %57 = fneg x86_fp80 %56
  %58 = load x86_fp80, ptr %10, align 16
  %59 = call noundef x86_fp80 @_ZSt4sqrte(x86_fp80 noundef %58)
  %60 = fsub x86_fp80 %57, %59
  %61 = fmul x86_fp80 %60, 0xK3FFE8000000000000000
  %62 = load x86_fp80, ptr %5, align 16
  %63 = fdiv x86_fp80 %61, %62
  call void @_ZNSt7complexIeEC2Eee(ptr noundef nonnull align 16 dereferenceable(32) %11, x86_fp80 noundef %63, x86_fp80 noundef 0xK00000000000000000000)
  %64 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt5arrayISt7complexIeELm2EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef 0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %64, ptr align 16 %11, i64 32, i1 false)
  %65 = load x86_fp80, ptr %6, align 16
  %66 = fneg x86_fp80 %65
  %67 = load x86_fp80, ptr %10, align 16
  %68 = call noundef x86_fp80 @_ZSt4sqrte(x86_fp80 noundef %67)
  %69 = fadd x86_fp80 %66, %68
  %70 = fmul x86_fp80 %69, 0xK3FFE8000000000000000
  %71 = load x86_fp80, ptr %5, align 16
  %72 = fdiv x86_fp80 %70, %71
  call void @_ZNSt7complexIeEC2Eee(ptr noundef nonnull align 16 dereferenceable(32) %12, x86_fp80 noundef %72, x86_fp80 noundef 0xK00000000000000000000)
  %73 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt5arrayISt7complexIeELm2EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef 1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %73, ptr align 16 %12, i64 32, i1 false)
  br label %100

74:                                               ; preds = %52
  %75 = load x86_fp80, ptr %6, align 16
  %76 = fneg x86_fp80 %75
  %77 = fmul x86_fp80 %76, 0xK3FFE8000000000000000
  %78 = load x86_fp80, ptr %5, align 16
  %79 = fdiv x86_fp80 %77, %78
  %80 = load x86_fp80, ptr %10, align 16
  %81 = fneg x86_fp80 %80
  %82 = call noundef x86_fp80 @_ZSt4sqrte(x86_fp80 noundef %81)
  %83 = fneg x86_fp80 %82
  %84 = fmul x86_fp80 %83, 0xK3FFE8000000000000000
  %85 = load x86_fp80, ptr %5, align 16
  %86 = fdiv x86_fp80 %84, %85
  call void @_ZNSt7complexIeEC2Eee(ptr noundef nonnull align 16 dereferenceable(32) %13, x86_fp80 noundef %79, x86_fp80 noundef %86)
  %87 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt5arrayISt7complexIeELm2EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef 0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %87, ptr align 16 %13, i64 32, i1 false)
  %88 = load x86_fp80, ptr %6, align 16
  %89 = fneg x86_fp80 %88
  %90 = fmul x86_fp80 %89, 0xK3FFE8000000000000000
  %91 = load x86_fp80, ptr %5, align 16
  %92 = fdiv x86_fp80 %90, %91
  %93 = load x86_fp80, ptr %10, align 16
  %94 = fneg x86_fp80 %93
  %95 = call noundef x86_fp80 @_ZSt4sqrte(x86_fp80 noundef %94)
  %96 = fmul x86_fp80 %95, 0xK3FFE8000000000000000
  %97 = load x86_fp80, ptr %5, align 16
  %98 = fdiv x86_fp80 %96, %97
  call void @_ZNSt7complexIeEC2Eee(ptr noundef nonnull align 16 dereferenceable(32) %14, x86_fp80 noundef %92, x86_fp80 noundef %98)
  %99 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt5arrayISt7complexIeELm2EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef 1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %99, ptr align 16 %14, i64 32, i1 false)
  br label %100

100:                                              ; preds = %74, %55, %37
  ret void

101:                                              ; preds = %20
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = insertvalue { ptr, i32 } undef, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #5

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt5arrayISt7complexIeELm2EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt14__array_traitsISt7complexIeELm2EE6_S_refERA2_KS1_m(ptr noundef nonnull align 16 dereferenceable(64) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt7complexIeEaSEe(ptr noundef nonnull align 16 dereferenceable(32) %0, x86_fp80 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8
  store x86_fp80 %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = load x86_fp80, ptr %4, align 16
  %7 = getelementptr inbounds %"class.std::complex", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %7, i32 0, i32 1
  store x86_fp80 %6, ptr %8, align 16
  store x86_fp80 0xK00000000000000000000, ptr %9, align 16
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef x86_fp80 @_ZSt4sqrte(x86_fp80 noundef %0) #7 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = call x86_fp80 @sqrtl(x86_fp80 noundef %3) #3
  ret x86_fp80 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7complexIeEC2Eee(ptr noundef nonnull align 16 dereferenceable(32) %0, x86_fp80 noundef %1, x86_fp80 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  store ptr %0, ptr %4, align 8
  store x86_fp80 %1, ptr %5, align 16
  store x86_fp80 %2, ptr %6, align 16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::complex", ptr %7, i32 0, i32 0
  %9 = load x86_fp80, ptr %5, align 16
  %10 = load x86_fp80, ptr %6, align 16
  %11 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %8, i32 0, i32 1
  store x86_fp80 %9, ptr %11, align 16
  store x86_fp80 %10, ptr %12, align 16
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z11assertArraySt5arrayISt7complexIeELm2EES2_m(ptr noundef byval(%"struct.std::array") align 16 %0, ptr noundef byval(%"struct.std::array") align 16 %1, i64 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca x86_fp80, align 16
  store i64 %2, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef double @_ZSt3powIimEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 10, i64 noundef %6)
  %8 = fpext double %7 to x86_fp80
  store x86_fp80 %8, ptr %5, align 16
  %9 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt5arrayISt7complexIeELm2EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef 0) #3
  %10 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt5arrayISt7complexIeELm2EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef 0) #3
  %11 = call noundef x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(ptr noundef nonnull align 16 dereferenceable(32) %10)
  %12 = load x86_fp80, ptr %5, align 16
  %13 = fmul x86_fp80 %11, %12
  %14 = call noundef x86_fp80 @_ZSt5rounde(x86_fp80 noundef %13)
  call void @_ZNSt7complexIeE4realEe(ptr noundef nonnull align 16 dereferenceable(32) %9, x86_fp80 noundef %14)
  %15 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt5arrayISt7complexIeELm2EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef 1) #3
  %16 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt5arrayISt7complexIeELm2EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef 1) #3
  %17 = call noundef x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(ptr noundef nonnull align 16 dereferenceable(32) %16)
  %18 = load x86_fp80, ptr %5, align 16
  %19 = fmul x86_fp80 %17, %18
  %20 = call noundef x86_fp80 @_ZSt5rounde(x86_fp80 noundef %19)
  call void @_ZNSt7complexIeE4realEe(ptr noundef nonnull align 16 dereferenceable(32) %15, x86_fp80 noundef %20)
  %21 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt5arrayISt7complexIeELm2EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef 0) #3
  %22 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt5arrayISt7complexIeELm2EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef 0) #3
  %23 = call noundef x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(ptr noundef nonnull align 16 dereferenceable(32) %22)
  %24 = load x86_fp80, ptr %5, align 16
  %25 = fmul x86_fp80 %23, %24
  %26 = call noundef x86_fp80 @_ZSt5rounde(x86_fp80 noundef %25)
  call void @_ZNSt7complexIeE4imagEe(ptr noundef nonnull align 16 dereferenceable(32) %21, x86_fp80 noundef %26)
  %27 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt5arrayISt7complexIeELm2EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef 1) #3
  %28 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt5arrayISt7complexIeELm2EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef 1) #3
  %29 = call noundef x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(ptr noundef nonnull align 16 dereferenceable(32) %28)
  %30 = load x86_fp80, ptr %5, align 16
  %31 = fmul x86_fp80 %29, %30
  %32 = call noundef x86_fp80 @_ZSt5rounde(x86_fp80 noundef %31)
  call void @_ZNSt7complexIeE4imagEe(ptr noundef nonnull align 16 dereferenceable(32) %27, x86_fp80 noundef %32)
  %33 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt5arrayISt7complexIeELm2EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %1, i64 noundef 0) #3
  %34 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt5arrayISt7complexIeELm2EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %1, i64 noundef 0) #3
  %35 = call noundef x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(ptr noundef nonnull align 16 dereferenceable(32) %34)
  %36 = load x86_fp80, ptr %5, align 16
  %37 = fmul x86_fp80 %35, %36
  %38 = call noundef x86_fp80 @_ZSt5rounde(x86_fp80 noundef %37)
  call void @_ZNSt7complexIeE4realEe(ptr noundef nonnull align 16 dereferenceable(32) %33, x86_fp80 noundef %38)
  %39 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt5arrayISt7complexIeELm2EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %1, i64 noundef 1) #3
  %40 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt5arrayISt7complexIeELm2EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %1, i64 noundef 1) #3
  %41 = call noundef x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(ptr noundef nonnull align 16 dereferenceable(32) %40)
  %42 = load x86_fp80, ptr %5, align 16
  %43 = fmul x86_fp80 %41, %42
  %44 = call noundef x86_fp80 @_ZSt5rounde(x86_fp80 noundef %43)
  call void @_ZNSt7complexIeE4realEe(ptr noundef nonnull align 16 dereferenceable(32) %39, x86_fp80 noundef %44)
  %45 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt5arrayISt7complexIeELm2EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %1, i64 noundef 0) #3
  %46 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt5arrayISt7complexIeELm2EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %1, i64 noundef 0) #3
  %47 = call noundef x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(ptr noundef nonnull align 16 dereferenceable(32) %46)
  %48 = load x86_fp80, ptr %5, align 16
  %49 = fmul x86_fp80 %47, %48
  %50 = call noundef x86_fp80 @_ZSt5rounde(x86_fp80 noundef %49)
  call void @_ZNSt7complexIeE4imagEe(ptr noundef nonnull align 16 dereferenceable(32) %45, x86_fp80 noundef %50)
  %51 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt5arrayISt7complexIeELm2EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %1, i64 noundef 1) #3
  %52 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt5arrayISt7complexIeELm2EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %1, i64 noundef 1) #3
  %53 = call noundef x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(ptr noundef nonnull align 16 dereferenceable(32) %52)
  %54 = load x86_fp80, ptr %5, align 16
  %55 = fmul x86_fp80 %53, %54
  %56 = call noundef x86_fp80 @_ZSt5rounde(x86_fp80 noundef %55)
  call void @_ZNSt7complexIeE4imagEe(ptr noundef nonnull align 16 dereferenceable(32) %51, x86_fp80 noundef %56)
  %57 = call noundef zeroext i1 @_ZSteqISt7complexIeELm2EEbRKSt5arrayIT_XT0_EES6_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1)
  br i1 %57, label %58, label %59

58:                                               ; preds = %3
  br label %61

59:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 114, ptr noundef @__PRETTY_FUNCTION__._Z11assertArraySt5arrayISt7complexIeELm2EES2_m) #14
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %58
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZSt3powIimEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i64, ptr %4, align 8
  %8 = uitofp i64 %7 to double
  %9 = call double @pow(double noundef %6, double noundef %8) #3
  ret double %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7complexIeE4realEe(ptr noundef nonnull align 16 dereferenceable(32) %0, x86_fp80 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8
  store x86_fp80 %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = load x86_fp80, ptr %4, align 16
  %7 = getelementptr inbounds %"class.std::complex", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %7, i32 0, i32 0
  store x86_fp80 %6, ptr %8, align 16
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef x86_fp80 @_ZSt5rounde(x86_fp80 noundef %0) #7 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = call x86_fp80 @llvm.round.f80(x86_fp80 %3)
  ret x86_fp80 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::complex", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %4, i32 0, i32 0
  %6 = load x86_fp80, ptr %5, align 16
  ret x86_fp80 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7complexIeE4imagEe(ptr noundef nonnull align 16 dereferenceable(32) %0, x86_fp80 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8
  store x86_fp80 %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = load x86_fp80, ptr %4, align 16
  %7 = getelementptr inbounds %"class.std::complex", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %7, i32 0, i32 1
  store x86_fp80 %6, ptr %8, align 16
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::complex", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %4, i32 0, i32 1
  %6 = load x86_fp80, ptr %5, align 16
  ret x86_fp80 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqISt7complexIeELm2EEbRKSt5arrayIT_XT0_EES6_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt5arrayISt7complexIeELm2EE5beginEv(ptr noundef nonnull align 16 dereferenceable(64) %5) #3
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNKSt5arrayISt7complexIeELm2EE3endEv(ptr noundef nonnull align 16 dereferenceable(64) %7) #3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNKSt5arrayISt7complexIeELm2EE5beginEv(ptr noundef nonnull align 16 dereferenceable(64) %9) #3
  %11 = call noundef zeroext i1 @_ZSt5equalIPKSt7complexIeES3_EbT_S4_T0_(ptr noundef %6, ptr noundef %8, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #9

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #10 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_ZL4testv()
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL4testv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::array", align 16
  %2 = alloca %"struct.std::array", align 16
  %3 = alloca %"struct.std::array", align 16
  %4 = alloca %"struct.std::array", align 16
  %5 = alloca %"struct.std::array", align 16
  %6 = alloca %"struct.std::array", align 16
  %7 = alloca %"struct.std::array", align 16
  %8 = alloca %"struct.std::array", align 16
  %9 = alloca %"struct.std::array", align 16
  %10 = alloca %"struct.std::array", align 16
  %11 = alloca %"struct.std::array", align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %16 = getelementptr inbounds %"struct.std::array", ptr %1, i32 0, i32 0
  %17 = getelementptr inbounds [2 x %"class.std::complex"], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @constinit.4, i64 64, i1 false)
  call void @_ZN4math17quadraticEquationEeee(ptr sret(%"struct.std::array") align 16 %2, x86_fp80 noundef 0xK3FFF8000000000000000, x86_fp80 noundef 0xKC0008000000000000000, x86_fp80 noundef 0xK3FFF8000000000000000)
  %18 = call noundef zeroext i1 @_ZSteqISt7complexIeELm2EEbRKSt5arrayIT_XT0_EES6_(ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %1)
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  br label %22

20:                                               ; preds = %0
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 132, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #14
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  %24 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds [2 x %"class.std::complex"], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 @constinit.7, i64 64, i1 false)
  call void @_ZN4math17quadraticEquationEeee(ptr sret(%"struct.std::array") align 16 %4, x86_fp80 noundef 0xK3FFF8000000000000000, x86_fp80 noundef 0xK40018000000000000000, x86_fp80 noundef 0xK4001A000000000000000)
  %26 = call noundef zeroext i1 @_ZSteqISt7complexIeELm2EEbRKSt5arrayIT_XT0_EES6_(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %3)
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 143, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #14
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.9)
  %32 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %33 = getelementptr inbounds [2 x %"class.std::complex"], ptr %32, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 @constinit.10, i64 64, i1 false)
  call void @_ZN4math17quadraticEquationEeee(ptr sret(%"struct.std::array") align 16 %6, x86_fp80 noundef 0xK3FFF8000000000000000, x86_fp80 noundef 0xK4001A000000000000000, x86_fp80 noundef 0xK3FFF8000000000000000)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %5, i64 64, i1 false)
  call void @_Z11assertArraySt5arrayISt7complexIeELm2EES2_m(ptr noundef byval(%"struct.std::array") align 16 %6, ptr noundef byval(%"struct.std::array") align 16 %7, i64 noundef 10)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.11)
  %35 = getelementptr inbounds %"struct.std::array", ptr %8, i32 0, i32 0
  %36 = getelementptr inbounds [2 x %"class.std::complex"], ptr %35, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 16 @constinit.12, i64 64, i1 false)
  call void @_ZN4math17quadraticEquationEeee(ptr sret(%"struct.std::array") align 16 %9, x86_fp80 noundef 0xK3FFF8000000000000000, x86_fp80 noundef 0xK3FFF8000000000000000, x86_fp80 noundef 0xK3FFF8000000000000000)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %8, i64 64, i1 false)
  call void @_Z11assertArraySt5arrayISt7complexIeELm2EES2_m(ptr noundef byval(%"struct.std::array") align 16 %9, ptr noundef byval(%"struct.std::array") align 16 %10, i64 noundef 10)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.13)
  invoke void @_ZN4math17quadraticEquationEeee(ptr sret(%"struct.std::array") align 16 %11, x86_fp80 noundef 0xK00000000000000000000, x86_fp80 noundef 0xK00000000000000000000, x86_fp80 noundef 0xK00000000000000000000)
          to label %38 unwind label %39

38:                                               ; preds = %30
  br label %52

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTISt16invalid_argument
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %13, align 4
  %45 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt16invalid_argument) #3
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8
  %49 = call ptr @__cxa_begin_catch(ptr %48) #3
  store ptr %49, ptr %14, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.14)
          to label %51 unwind label %53

51:                                               ; preds = %47
  call void @__cxa_end_catch()
  br label %52

52:                                               ; preds = %51, %38
  ret void

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %57 unwind label %63

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %43
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %13, align 4
  %61 = insertvalue { ptr, i32 } undef, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #14
  unreachable
}

; Function Attrs: nounwind
declare x86_fp80 @sqrtl(x86_fp80 noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.round.f80(x86_fp80) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(ptr) #11

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt14__array_traitsISt7complexIeELm2EE6_S_refERA2_KS1_m(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [2 x %"class.std::complex"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalIPKSt7complexIeES3_EbT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxIPKSt7complexIeES3_EbT_S4_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayISt7complexIeELm2EE5beginEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayISt7complexIeELm2EE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayISt7complexIeELm2EE3endEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayISt7complexIeELm2EE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %3) #3
  %5 = getelementptr inbounds %"class.std::complex", ptr %4, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt11__equal_auxIPKSt7complexIeES3_EbT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKSt7complexIeEET_S4_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKSt7complexIeEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPKSt7complexIeEET_S4_(ptr noundef %11) #3
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKSt7complexIeES3_EbT_S4_T0_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt12__equal_aux1IPKSt7complexIeES3_EbT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKSt7complexIeES5_EEbT_S6_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKSt7complexIeEET_S4_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKSt7complexIeES5_EEbT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZSteqIeEbRKSt7complexIT_ES4_(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(32) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %24

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.std::complex", ptr %19, i32 1
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.std::complex", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %8, !llvm.loop !6

23:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIeEbRKSt7complexIT_ES4_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(ptr noundef nonnull align 16 dereferenceable(32) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(ptr noundef nonnull align 16 dereferenceable(32) %7)
  %9 = fcmp oeq x86_fp80 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(ptr noundef nonnull align 16 dereferenceable(32) %11)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(ptr noundef nonnull align 16 dereferenceable(32) %13)
  %15 = fcmp oeq x86_fp80 %12, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayISt7complexIeELm2EE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsISt7complexIeELm2EE6_S_ptrERA2_KS1_(ptr noundef nonnull align 16 dereferenceable(64) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsISt7complexIeELm2EE6_S_ptrERA2_KS1_(ptr noundef nonnull align 16 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [2 x %"class.std::complex"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_quadratic_equations_complex_numbers.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }
attributes #7 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind readnone }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

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
