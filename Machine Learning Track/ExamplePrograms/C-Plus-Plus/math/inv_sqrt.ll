; ModuleID = './math/inv_sqrt.cpp'
source_filename = "./math/inv_sqrt.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_Z12Fast_InvSqrtIfLc1EET_S0_ = comdat any

$_Z12Fast_InvSqrtIdLc2EET_S0_ = comdat any

$_Z12Fast_InvSqrtIfLc2EET_S0_ = comdat any

$_Z16Standard_InvSqrtIfET_S0_ = comdat any

$_ZSt4fabsf = comdat any

$_Z16Standard_InvSqrtIdET_S0_ = comdat any

$_Z12Fast_InvSqrtIdLc1EET_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [40 x i8] c"The Fast inverse square root of 36 is: \00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" (2 iterations)\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"The Fast inverse square root of 100 is: \00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c" (With default template type and iterations: double, 2)\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"The Standard inverse square root of 36 is: \00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"The Standard inverse square root of 100 is: \00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c" (With default template type: double)\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"std::fabs(Standard_InvSqrt<float>(100.0f) - 0.0998449f) < epsilon\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"./math/inv_sqrt.cpp\00", align 1
@__PRETTY_FUNCTION__._ZL4testv = private unnamed_addr constant [12 x i8] c"void test()\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"std::fabs(Standard_InvSqrt<double>(36.0f) - 0.166667f) < epsilon\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"std::fabs(Standard_InvSqrt(12.0f) - 0.288423f) < epsilon\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"std::fabs(Standard_InvSqrt<double>(5.0f) - 0.447141f) < epsilon\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"std::fabs(Fast_InvSqrt<float, 1>(100.0f) - 0.0998449f) < epsilon\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"std::fabs(Fast_InvSqrt<double, 1>(36.0f) - 0.166667f) < epsilon\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"std::fabs(Fast_InvSqrt(12.0f) - 0.288423) < epsilon\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"std::fabs(Fast_InvSqrt<double>(5.0f) - 0.447141) < epsilon\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inv_sqrt.cpp, ptr null }]

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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #4 {
  call void @_ZL4testv()
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %2 = call noundef float @_Z12Fast_InvSqrtIfLc1EET_S0_(float noundef 3.600000e+01)
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %2)
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %6 = call noundef double @_Z12Fast_InvSqrtIdLc2EET_S0_(double noundef 3.600000e+01)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.1)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %11 = call noundef float @_Z12Fast_InvSqrtIfLc2EET_S0_(float noundef 1.000000e+02)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %10, float noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.3)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  %16 = call noundef float @_Z16Standard_InvSqrtIfET_S0_(float noundef 3.600000e+01)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %15, float noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  %20 = call noundef float @_Z16Standard_InvSqrtIfET_S0_(float noundef 1.000000e+02)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %19, float noundef %20)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.6)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL4testv() #5 {
  %1 = alloca float, align 4
  store float 0x3F50624DE0000000, ptr %1, align 4
  %2 = call noundef float @_Z16Standard_InvSqrtIfET_S0_(float noundef 1.000000e+02)
  %3 = fsub float %2, 0x3FB98F6F80000000
  %4 = call noundef float @_ZSt4fabsf(float noundef %3)
  %5 = fcmp olt float %4, 0x3F50624DE0000000
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %9

7:                                                ; preds = %0
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 72, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #9
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %6
  %10 = call noundef double @_Z16Standard_InvSqrtIdET_S0_(double noundef 3.600000e+01)
  %11 = fsub double %10, 0x3FC5555820000000
  %12 = call double @llvm.fabs.f64(double %11)
  %13 = fcmp olt double %12, 0x3F50624DE0000000
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %17

15:                                               ; preds = %9
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = call noundef float @_Z16Standard_InvSqrtIfET_S0_(float noundef 1.200000e+01)
  %19 = fsub float %18, 0x3FD27585C0000000
  %20 = call noundef float @_ZSt4fabsf(float noundef %19)
  %21 = fcmp olt float %20, 0x3F50624DE0000000
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %25

23:                                               ; preds = %17
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef 74, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #9
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = call noundef double @_Z16Standard_InvSqrtIdET_S0_(double noundef 5.000000e+00)
  %27 = fsub double %26, 0x3FDC9DF540000000
  %28 = call double @llvm.fabs.f64(double %27)
  %29 = fcmp olt double %28, 0x3F50624DE0000000
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %33

31:                                               ; preds = %25
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef 75, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #9
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = call noundef float @_Z12Fast_InvSqrtIfLc1EET_S0_(float noundef 1.000000e+02)
  %35 = fsub float %34, 0x3FB98F6F80000000
  %36 = call noundef float @_ZSt4fabsf(float noundef %35)
  %37 = fcmp olt float %36, 0x3F50624DE0000000
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %41

39:                                               ; preds = %33
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.8, i32 noundef 77, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #9
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = call noundef double @_Z12Fast_InvSqrtIdLc1EET_S0_(double noundef 3.600000e+01)
  %43 = fsub double %42, 0x3FC5555820000000
  %44 = call double @llvm.fabs.f64(double %43)
  %45 = fcmp olt double %44, 0x3F50624DE0000000
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %49

47:                                               ; preds = %41
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.8, i32 noundef 78, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #9
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %46
  %50 = call noundef float @_Z12Fast_InvSqrtIfLc2EET_S0_(float noundef 1.200000e+01)
  %51 = fpext float %50 to double
  %52 = fsub double %51, 2.884230e-01
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = fcmp olt double %53, 0x3F50624DE0000000
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %58

56:                                               ; preds = %49
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.8, i32 noundef 79, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #9
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %55
  %59 = call noundef double @_Z12Fast_InvSqrtIdLc2EET_S0_(double noundef 5.000000e+00)
  %60 = fsub double %59, 4.471410e-01
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = fcmp olt double %61, 0x3F50624DE0000000
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %66

64:                                               ; preds = %58
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.8, i32 noundef 80, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #9
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %63
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_Z12Fast_InvSqrtIfLc1EET_S0_(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store float %0, ptr %2, align 4
  %6 = load float, ptr %2, align 4
  store float %6, ptr %3, align 4
  %7 = load float, ptr %3, align 4
  %8 = fpext float %7 to double
  %9 = fmul double %8, 5.000000e-01
  %10 = fptrunc double %9 to float
  store float %10, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = ashr i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 1597463007, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = load float, ptr %5, align 4
  store float %17, ptr %3, align 4
  %18 = load float, ptr %3, align 4
  %19 = fpext float %18 to double
  %20 = load float, ptr %4, align 4
  %21 = load float, ptr %3, align 4
  %22 = fmul float %20, %21
  %23 = load float, ptr %3, align 4
  %24 = fmul float %22, %23
  %25 = fpext float %24 to double
  %26 = fsub double 1.500000e+00, %25
  %27 = fmul double %19, %26
  %28 = fptrunc double %27 to float
  store float %28, ptr %3, align 4
  %29 = load float, ptr %3, align 4
  ret float %29
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_Z12Fast_InvSqrtIdLc2EET_S0_(double noundef %0) #6 comdat {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  store double %0, ptr %2, align 8
  %6 = load double, ptr %2, align 8
  store double %6, ptr %3, align 8
  %7 = load double, ptr %3, align 8
  %8 = fmul double %7, 5.000000e-01
  store double %8, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = ashr i64 %10, 1
  %12 = sub nsw i64 6910469410427058089, %11
  store i64 %12, ptr %5, align 8
  %13 = load double, ptr %5, align 8
  store double %13, ptr %3, align 8
  %14 = load double, ptr %3, align 8
  %15 = load double, ptr %4, align 8
  %16 = load double, ptr %3, align 8
  %17 = fmul double %15, %16
  %18 = load double, ptr %3, align 8
  %19 = fneg double %17
  %20 = call double @llvm.fmuladd.f64(double %19, double %18, double 1.500000e+00)
  %21 = fmul double %14, %20
  store double %21, ptr %3, align 8
  %22 = load double, ptr %3, align 8
  %23 = load double, ptr %4, align 8
  %24 = load double, ptr %3, align 8
  %25 = fmul double %23, %24
  %26 = load double, ptr %3, align 8
  %27 = fneg double %25
  %28 = call double @llvm.fmuladd.f64(double %27, double %26, double 1.500000e+00)
  %29 = fmul double %22, %28
  store double %29, ptr %3, align 8
  %30 = load double, ptr %3, align 8
  ret double %30
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_Z12Fast_InvSqrtIfLc2EET_S0_(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store float %0, ptr %2, align 4
  %6 = load float, ptr %2, align 4
  store float %6, ptr %3, align 4
  %7 = load float, ptr %3, align 4
  %8 = fpext float %7 to double
  %9 = fmul double %8, 5.000000e-01
  %10 = fptrunc double %9 to float
  store float %10, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = ashr i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 1597463007, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = load float, ptr %5, align 4
  store float %17, ptr %3, align 4
  %18 = load float, ptr %3, align 4
  %19 = fpext float %18 to double
  %20 = load float, ptr %4, align 4
  %21 = load float, ptr %3, align 4
  %22 = fmul float %20, %21
  %23 = load float, ptr %3, align 4
  %24 = fmul float %22, %23
  %25 = fpext float %24 to double
  %26 = fsub double 1.500000e+00, %25
  %27 = fmul double %19, %26
  %28 = fptrunc double %27 to float
  store float %28, ptr %3, align 4
  %29 = load float, ptr %3, align 4
  %30 = fpext float %29 to double
  %31 = load float, ptr %4, align 4
  %32 = load float, ptr %3, align 4
  %33 = fmul float %31, %32
  %34 = load float, ptr %3, align 4
  %35 = fmul float %33, %34
  %36 = fpext float %35 to double
  %37 = fsub double 1.500000e+00, %36
  %38 = fmul double %30, %37
  %39 = fptrunc double %38 to float
  store float %39, ptr %3, align 4
  %40 = load float, ptr %3, align 4
  ret float %40
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_Z16Standard_InvSqrtIfET_S0_(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fpext float %4 to double
  %6 = call double @sqrt(double noundef %5) #3
  %7 = fptrunc double %6 to float
  store float %7, ptr %3, align 4
  %8 = load float, ptr %3, align 4
  %9 = fdiv float 1.000000e+00, %8
  ret float %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZSt4fabsf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_Z16Standard_InvSqrtIdET_S0_(double noundef %0) #6 comdat {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call double @sqrt(double noundef %4) #3
  store double %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  %7 = fdiv double 1.000000e+00, %6
  ret double %7
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_Z12Fast_InvSqrtIdLc1EET_S0_(double noundef %0) #6 comdat {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  store double %0, ptr %2, align 8
  %6 = load double, ptr %2, align 8
  store double %6, ptr %3, align 8
  %7 = load double, ptr %3, align 8
  %8 = fmul double %7, 5.000000e-01
  store double %8, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = ashr i64 %10, 1
  %12 = sub nsw i64 6910469410427058089, %11
  store i64 %12, ptr %5, align 8
  %13 = load double, ptr %5, align 8
  store double %13, ptr %3, align 8
  %14 = load double, ptr %3, align 8
  %15 = load double, ptr %4, align 8
  %16 = load double, ptr %3, align 8
  %17 = fmul double %15, %16
  %18 = load double, ptr %3, align 8
  %19 = fneg double %17
  %20 = call double @llvm.fmuladd.f64(double %19, double %18, double 1.500000e+00)
  %21 = fmul double %14, %20
  store double %21, ptr %3, align 8
  %22 = load double, ptr %3, align 8
  ret double %22
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_inv_sqrt.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 15.0.7"}
