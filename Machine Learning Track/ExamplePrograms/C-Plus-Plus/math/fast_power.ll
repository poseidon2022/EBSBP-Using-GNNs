; ModuleID = './math/fast_power.cpp'
source_filename = "./math/fast_power.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

$_Z20fast_power_recursiveIiEdT_S0_ = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_Z17fast_power_linearIiEdT_S0_ = comdat any

$_Z20fast_power_recursiveIlEdT_S0_ = comdat any

$_Z17fast_power_linearIlEdT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"Testing...\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Calculating \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"fast_power_recursive(a, b) == std::pow(a, b)\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"./math/fast_power.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"fast_power_linear(a, b) == std::pow(a, b)\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"------ \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fast_power.cpp, ptr null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  %7 = call i64 @time(ptr noundef null) #3
  %8 = trunc i64 %7 to i32
  call void @srand(i32 noundef %8) #3
  %9 = call noundef zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 noundef zeroext false)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %64, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %13, 20
  br i1 %14, label %15, label %67

15:                                               ; preds = %12
  %16 = call i32 @rand() #3
  %17 = srem i32 %16, 20
  %18 = sub nsw i32 %17, 10
  store i32 %18, ptr %3, align 4
  %19 = call i32 @rand() #3
  %20 = srem i32 %19, 20
  %21 = sub nsw i32 %20, 10
  store i32 %21, ptr %4, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.1)
  %24 = load i32, ptr %3, align 4
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.2)
  %27 = load i32, ptr %4, align 4
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %27)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %4, align 4
  %32 = call noundef double @_Z20fast_power_recursiveIiEdT_S0_(i32 noundef %30, i32 noundef %31)
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %4, align 4
  %35 = call noundef double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef %33, i32 noundef %34)
  %36 = fcmp oeq double %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %15
  br label %40

38:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 77, ptr noundef @__PRETTY_FUNCTION__.main) #8
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %4, align 4
  %43 = call noundef double @_Z17fast_power_linearIiEdT_S0_(i32 noundef %41, i32 noundef %42)
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %4, align 4
  %46 = call noundef double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef %44, i32 noundef %45)
  %47 = fcmp oeq double %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %51

49:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 78, ptr noundef @__PRETTY_FUNCTION__.main) #8
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  %53 = load i32, ptr %3, align 4
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %53)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.2)
  %56 = load i32, ptr %4, align 4
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %56)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.7)
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %4, align 4
  %61 = call noundef double @_Z20fast_power_recursiveIiEdT_S0_(i32 noundef %59, i32 noundef %60)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %58, double noundef %61)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %64

64:                                               ; preds = %51
  %65 = load i32, ptr %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %2, align 4
  br label %12, !llvm.loop !6

67:                                               ; preds = %12
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %70 = load i64, ptr %5, align 8
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.2)
  %73 = load i64, ptr %6, align 8
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %73)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.7)
  %76 = load i64, ptr %5, align 8
  %77 = load i64, ptr %6, align 8
  %78 = call noundef double @_Z20fast_power_recursiveIlEdT_S0_(i64 noundef %76, i64 noundef %77)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %75, double noundef %78)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = load i64, ptr %5, align 8
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %81)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.2)
  %84 = load i64, ptr %6, align 8
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef %84)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str.7)
  %87 = load i64, ptr %5, align 8
  %88 = load i64, ptr %6, align 8
  %89 = call noundef double @_Z17fast_power_linearIlEdT_S0_(i64 noundef %87, i64 noundef %88)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %86, double noundef %89)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare noundef zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare i32 @rand() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_Z20fast_power_recursiveIiEdT_S0_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = sub nsw i32 0, %12
  %14 = call noundef double @_Z20fast_power_recursiveIiEdT_S0_(i32 noundef %11, i32 noundef %13)
  %15 = fdiv double 1.000000e+00, %14
  store double %15, ptr %3, align 8
  br label %43

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store double 1.000000e+00, ptr %3, align 8
  br label %43

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  %23 = ashr i32 %22, 1
  %24 = call noundef double @_Z20fast_power_recursiveIiEdT_S0_(i32 noundef %21, i32 noundef %23)
  %25 = fptosi double %24 to i32
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = mul nsw i32 %30, %31
  %33 = sitofp i32 %32 to double
  store double %33, ptr %7, align 8
  br label %41

34:                                               ; preds = %20
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %4, align 4
  %39 = mul nsw i32 %37, %38
  %40 = sitofp i32 %39 to double
  store double %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %34, %29
  %42 = load double, ptr %7, align 8
  store double %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %41, %19, %10
  %44 = load double, ptr %3, align 8
  ret double %44
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, ptr %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double noundef %6, double noundef %8) #3
  ret double %9
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_Z17fast_power_linearIiEdT_S0_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  %12 = sub nsw i32 0, %11
  %13 = call noundef double @_Z17fast_power_linearIiEdT_S0_(i32 noundef %10, i32 noundef %12)
  %14 = fdiv double 1.000000e+00, %13
  store double %14, ptr %3, align 8
  br label %36

15:                                               ; preds = %2
  store double 1.000000e+00, ptr %6, align 8
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, ptr %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load double, ptr %6, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = fmul double %24, %26
  store double %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %23, %19
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = mul nsw i32 %29, %30
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = ashr i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %16, !llvm.loop !8

34:                                               ; preds = %16
  %35 = load double, ptr %6, align 8
  store double %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %34, %9
  %37 = load double, ptr %3, align 8
  ret double %37
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_Z20fast_power_recursiveIlEdT_S0_(i64 noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = sub nsw i64 0, %12
  %14 = call noundef double @_Z20fast_power_recursiveIlEdT_S0_(i64 noundef %11, i64 noundef %13)
  %15 = fdiv double 1.000000e+00, %14
  store double %15, ptr %3, align 8
  br label %43

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store double 1.000000e+00, ptr %3, align 8
  br label %43

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = ashr i64 %22, 1
  %24 = call noundef double @_Z20fast_power_recursiveIlEdT_S0_(i64 noundef %21, i64 noundef %23)
  %25 = fptosi double %24 to i64
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %5, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load i64, ptr %6, align 8
  %31 = load i64, ptr %6, align 8
  %32 = mul nsw i64 %30, %31
  %33 = sitofp i64 %32 to double
  store double %33, ptr %7, align 8
  br label %41

34:                                               ; preds = %20
  %35 = load i64, ptr %6, align 8
  %36 = load i64, ptr %6, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, ptr %4, align 8
  %39 = mul nsw i64 %37, %38
  %40 = sitofp i64 %39 to double
  store double %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %34, %29
  %42 = load double, ptr %7, align 8
  store double %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %41, %19, %10
  %44 = load double, ptr %3, align 8
  ret double %44
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_Z17fast_power_linearIlEdT_S0_(i64 noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub nsw i64 0, %11
  %13 = call noundef double @_Z17fast_power_linearIlEdT_S0_(i64 noundef %10, i64 noundef %12)
  %14 = fdiv double 1.000000e+00, %13
  store double %14, ptr %3, align 8
  br label %36

15:                                               ; preds = %2
  store double 1.000000e+00, ptr %6, align 8
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i64, ptr %5, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = load i64, ptr %5, align 8
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load double, ptr %6, align 8
  %25 = load i64, ptr %4, align 8
  %26 = sitofp i64 %25 to double
  %27 = fmul double %24, %26
  store double %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %23, %19
  %29 = load i64, ptr %4, align 8
  %30 = load i64, ptr %4, align 8
  %31 = mul nsw i64 %29, %30
  store i64 %31, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, ptr %5, align 8
  br label %16, !llvm.loop !9

34:                                               ; preds = %16
  %35 = load double, ptr %6, align 8
  store double %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %34, %9
  %37 = load double, ptr %3, align 8
  ret double %37
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_fast_power.cpp() #0 section ".text.startup" {
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
attributes #8 = { noreturn nounwind }

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
!9 = distinct !{!9, !7}
