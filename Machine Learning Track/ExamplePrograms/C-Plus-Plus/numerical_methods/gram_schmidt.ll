; ModuleID = './numerical_methods/gram_schmidt.cpp'
source_filename = "./numerical_methods/gram_schmidt.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"struct.std::array" = type { [10 x double] }
%"struct.std::array.0" = type { [20 x %"struct.std::array"] }

$_ZNKSt5arrayIdLm10EEixEm = comdat any

$_ZNKSt5arrayIS_IdLm10EELm20EEixEm = comdat any

$_ZNSt5arrayIS_IdLm10EELm20EEixEm = comdat any

$_ZNSt5arrayIdLm10EEixEm = comdat any

$_ZNSt14__array_traitsIdLm10EE6_S_refERA10_Kdm = comdat any

$_ZNSt14__array_traitsISt5arrayIdLm10EELm20EE6_S_refERA20_KS1_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"Vector \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"Dimension of vector is less than number of vector, hence \0A first \00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c" vectors are orthogonalised\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Enter the dimension of your vectors\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"Enter the number of vectors you will enter\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Enter vector \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Value \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"th of vector: \00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Vectors are linearly dependent\0A\00", align 1
@__const._ZL4testv.a1 = private unnamed_addr constant { <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", [17 x %"struct.std::array"] }> } { <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", [17 x %"struct.std::array"] }> <{ %"struct.std::array" { [10 x double] [double 1.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00] }, %"struct.std::array" { [10 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00] }, %"struct.std::array" { [10 x double] [double 0.000000e+00, double 1.000000e+00, double 2.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00] }, [17 x %"struct.std::array"] zeroinitializer }> }, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"flag == 1\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"./numerical_methods/gram_schmidt.cpp\00", align 1
@__PRETTY_FUNCTION__._ZL4testv = private unnamed_addr constant [12 x i8] c"void test()\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Passed Test Case 1\0A \00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Passed Test Case 2\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Passed Test Case 3\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gram_schmidt.cpp, ptr null }]

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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef double @_ZN17numerical_methods12gram_schmidt11dot_productERKSt5arrayIdLm10EES4_RKi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %15, i64 noundef %17) #3
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %20, i64 noundef %22) #3
  %24 = load double, ptr %23, align 8
  %25 = load double, ptr %7, align 8
  %26 = call double @llvm.fmuladd.f64(double %19, double %24, double %25)
  store double %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %9, !llvm.loop !6

30:                                               ; preds = %9
  %31 = load double, ptr %7, align 8
  ret double %31
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm10EE6_S_refERA10_Kdm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef double @_ZN17numerical_methods12gram_schmidt10projectionERKSt5arrayIdLm10EES4_RKi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef double @_ZN17numerical_methods12gram_schmidt11dot_productERKSt5arrayIdLm10EES4_RKi(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store double %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef double @_ZN17numerical_methods12gram_schmidt11dot_productERKSt5arrayIdLm10EES4_RKi(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store double %17, ptr %8, align 8
  %18 = load double, ptr %7, align 8
  %19 = load double, ptr %8, align 8
  %20 = fdiv double %18, %19
  store double %20, ptr %9, align 8
  %21 = load double, ptr %9, align 8
  ret double %21
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN17numerical_methods12gram_schmidt7displayERKiS2_RKSt5arrayIS3_IdLm10EELm20EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(1600) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %41, %3
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %9
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %16 = load i32, ptr %7, align 4
  %17 = add nsw i32 %16, 1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %17)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.1)
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %36, %14
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt5arrayIS_IdLm10EELm20EEixEm(ptr noundef nonnull align 8 dereferenceable(1600) %26, i64 noundef %28) #3
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %29, i64 noundef %31) #3
  %33 = load double, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.2)
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %20, !llvm.loop !8

39:                                               ; preds = %20
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
  br label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %9, !llvm.loop !9

44:                                               ; preds = %9
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt5arrayIS_IdLm10EELm20EEixEm(ptr noundef nonnull align 8 dereferenceable(1600) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt14__array_traitsISt5arrayIdLm10EELm20EE6_S_refERA20_KS1_m(ptr noundef nonnull align 8 dereferenceable(1600) %6, i64 noundef %7) #3
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN17numerical_methods12gram_schmidt12gram_schmidtEiRKiRKSt5arrayIS3_IdLm10EELm20EES5_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(1600) %2, ptr noundef byval(%"struct.std::array.0") align 8 %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::array", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::array", align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.4)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %22, %4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %168, %30
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %171

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %55, %38
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt5arrayIS_IdLm10EELm20EEixEm(ptr noundef nonnull align 8 dereferenceable(1600) %45, i64 noundef 0) #3
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %46, i64 noundef %48) #3
  %50 = load double, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5arrayIS_IdLm10EELm20EEixEm(ptr noundef nonnull align 8 dereferenceable(1600) %3, i64 noundef 0) #3
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %51, i64 noundef %53) #3
  store double %50, ptr %54, align 8
  br label %55

55:                                               ; preds = %44
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %39, !llvm.loop !10

58:                                               ; preds = %39
  br label %168

59:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 80, i1 false)
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %69, %59
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef %67) #3
  store double 0.000000e+00, ptr %68, align 8
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4
  br label %60, !llvm.loop !11

72:                                               ; preds = %60
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %133, %72
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %136

77:                                               ; preds = %73
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 80, i1 false)
  store double 0x7FF8000000000000, ptr %14, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt5arrayIS_IdLm10EELm20EEixEm(ptr noundef nonnull align 8 dereferenceable(1600) %78, i64 noundef %81) #3
  %83 = load i32, ptr %12, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5arrayIS_IdLm10EELm20EEixEm(ptr noundef nonnull align 8 dereferenceable(1600) %3, i64 noundef %85) #3
  %87 = load ptr, ptr %6, align 8
  %88 = call noundef double @_ZN17numerical_methods12gram_schmidt10projectionERKSt5arrayIdLm10EES4_RKi(ptr noundef nonnull align 8 dereferenceable(80) %82, ptr noundef nonnull align 8 dereferenceable(80) %86, ptr noundef nonnull align 4 dereferenceable(4) %87)
  store double %88, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %89

89:                                               ; preds = %108, %77
  %90 = load i32, ptr %15, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %89
  %95 = load i32, ptr %12, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5arrayIS_IdLm10EELm20EEixEm(ptr noundef nonnull align 8 dereferenceable(1600) %3, i64 noundef %97) #3
  %99 = load i32, ptr %15, align 4
  %100 = sext i32 %99 to i64
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %98, i64 noundef %100) #3
  %102 = load double, ptr %101, align 8
  %103 = load double, ptr %14, align 8
  %104 = fmul double %102, %103
  %105 = load i32, ptr %15, align 4
  %106 = sext i32 %105 to i64
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %106) #3
  store double %104, ptr %107, align 8
  br label %108

108:                                              ; preds = %94
  %109 = load i32, ptr %15, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4
  br label %89, !llvm.loop !12

111:                                              ; preds = %89
  store i32 0, ptr %16, align 4
  br label %112

112:                                              ; preds = %130, %111
  %113 = load i32, ptr %16, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %133

117:                                              ; preds = %112
  %118 = load i32, ptr %16, align 4
  %119 = sext i32 %118 to i64
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef %119) #3
  %121 = load double, ptr %120, align 8
  %122 = load i32, ptr %16, align 4
  %123 = sext i32 %122 to i64
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %123) #3
  %125 = load double, ptr %124, align 8
  %126 = fadd double %121, %125
  %127 = load i32, ptr %16, align 4
  %128 = sext i32 %127 to i64
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef %128) #3
  store double %126, ptr %129, align 8
  br label %130

130:                                              ; preds = %117
  %131 = load i32, ptr %16, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %16, align 4
  br label %112, !llvm.loop !13

133:                                              ; preds = %112
  %134 = load i32, ptr %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %12, align 4
  br label %73, !llvm.loop !14

136:                                              ; preds = %73
  store i32 0, ptr %17, align 4
  br label %137

137:                                              ; preds = %164, %136
  %138 = load i32, ptr %17, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %167

142:                                              ; preds = %137
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %8, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt5arrayIS_IdLm10EELm20EEixEm(ptr noundef nonnull align 8 dereferenceable(1600) %143, i64 noundef %146) #3
  %148 = load i32, ptr %17, align 4
  %149 = sext i32 %148 to i64
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %147, i64 noundef %149) #3
  %151 = load double, ptr %150, align 8
  %152 = load i32, ptr %17, align 4
  %153 = sext i32 %152 to i64
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef %153) #3
  %155 = load double, ptr %154, align 8
  %156 = fsub double %151, %155
  %157 = load i32, ptr %8, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5arrayIS_IdLm10EELm20EEixEm(ptr noundef nonnull align 8 dereferenceable(1600) %3, i64 noundef %159) #3
  %161 = load i32, ptr %17, align 4
  %162 = sext i32 %161 to i64
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %160, i64 noundef %162) #3
  store double %156, ptr %163, align 8
  br label %164

164:                                              ; preds = %142
  %165 = load i32, ptr %17, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %17, align 4
  br label %137, !llvm.loop !15

167:                                              ; preds = %137
  br label %168

168:                                              ; preds = %167, %58
  %169 = load i32, ptr %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %8, align 4
  br label %31, !llvm.loop !16

171:                                              ; preds = %31
  %172 = load ptr, ptr %6, align 8
  call void @_ZN17numerical_methods12gram_schmidt7displayERKiS2_RKSt5arrayIS3_IdLm10EELm20EE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %172, ptr noundef nonnull align 8 dereferenceable(1600) %3)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5arrayIS_IdLm10EELm20EEixEm(ptr noundef nonnull align 8 dereferenceable(1600) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt14__array_traitsISt5arrayIdLm10EELm20EE6_S_refERA20_KS1_m(ptr noundef nonnull align 8 dereferenceable(1600) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm10EE6_S_refERA10_Kdm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::array.0", align 8
  %5 = alloca %"struct.std::array.0", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array.0", align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  call void @_ZL4testv()
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 1600, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 1600, i1 false)
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %49, %0
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %17
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.7)
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %24)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext 10)
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %44, %21
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.8)
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %34)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.9)
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5arrayIS_IdLm10EELm20EEixEm(ptr noundef nonnull align 8 dereferenceable(1600) %4, i64 noundef %38) #3
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %39, i64 noundef %41) #3
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %44

44:                                               ; preds = %31
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %27, !llvm.loop !17

47:                                               ; preds = %27
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
  br label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %17, !llvm.loop !18

52:                                               ; preds = %17
  %53 = load i32, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 1600, i1 false)
  call void @_ZN17numerical_methods12gram_schmidt12gram_schmidtEiRKiRKSt5arrayIS3_IdLm10EELm20EES5_(i32 noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(1600) %4, ptr noundef byval(%"struct.std::array.0") align 8 %8)
  store double 0.000000e+00, ptr %9, align 8
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %83, %52
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %86

59:                                               ; preds = %54
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %62

62:                                               ; preds = %79, %59
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5arrayIS_IdLm10EELm20EEixEm(ptr noundef nonnull align 8 dereferenceable(1600) %5, i64 noundef %68) #3
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5arrayIS_IdLm10EELm20EEixEm(ptr noundef nonnull align 8 dereferenceable(1600) %5, i64 noundef %71) #3
  %73 = call noundef double @_ZN17numerical_methods12gram_schmidt11dot_productERKSt5arrayIdLm10EES4_RKi(ptr noundef nonnull align 8 dereferenceable(80) %69, ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %74 = call double @llvm.fabs.f64(double %73)
  store double %74, ptr %9, align 8
  %75 = load double, ptr %9, align 8
  %76 = fcmp ogt double %75, 1.000000e-01
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  br label %82

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4
  br label %62, !llvm.loop !19

82:                                               ; preds = %77, %62
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4
  br label %54, !llvm.loop !20

86:                                               ; preds = %54
  %87 = load i32, ptr %10, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.10)
  br label %91

91:                                               ; preds = %89, %86
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL4testv() #6 {
  %1 = alloca %"struct.std::array.0", align 8
  %2 = alloca %"struct.std::array.0", align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::array.0", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::array.0", align 8
  %11 = alloca %"struct.std::array.0", align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::array.0", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::array.0", align 8
  %19 = alloca %"struct.std::array.0", align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::array.0", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const._ZL4testv.a1, i64 1600, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 1600, i1 false)
  store double 0.000000e+00, ptr %3, align 8
  store i32 4, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 1600, i1 false)
  call void @_ZN17numerical_methods12gram_schmidt12gram_schmidtEiRKiRKSt5arrayIS3_IdLm10EELm20EES5_(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(1600) %1, ptr noundef byval(%"struct.std::array.0") align 8 %5)
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %52, %0
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %55

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %48, %29
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5arrayIS_IdLm10EELm20EEixEm(ptr noundef nonnull align 8 dereferenceable(1600) %2, i64 noundef %37) #3
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5arrayIS_IdLm10EELm20EEixEm(ptr noundef nonnull align 8 dereferenceable(1600) %2, i64 noundef %40) #3
  store i32 4, ptr %9, align 4
  %42 = call noundef double @_ZN17numerical_methods12gram_schmidt11dot_productERKSt5arrayIdLm10EES4_RKi(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %43 = call double @llvm.fabs.f64(double %42)
  store double %43, ptr %3, align 8
  %44 = load double, ptr %3, align 8
  %45 = fcmp ogt double %44, 1.000000e-01
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %51

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %32, !llvm.loop !21

51:                                               ; preds = %46, %32
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %26, !llvm.loop !22

55:                                               ; preds = %26
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.10)
  br label %60

60:                                               ; preds = %58, %55
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %66

64:                                               ; preds = %60
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 200, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %63
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.13)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 1600, i1 false)
  %68 = getelementptr inbounds { <{ { <{ double, double, [8 x double] }> }, { <{ double, double, [8 x double] }> }, [18 x { <{ double, double, [8 x double] }> }] }> }, ptr %10, i32 0, i32 0
  %69 = getelementptr inbounds <{ { <{ double, double, [8 x double] }> }, { <{ double, double, [8 x double] }> }, [18 x { <{ double, double, [8 x double] }> }] }>, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds { <{ double, double, [8 x double] }> }, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds <{ double, double, [8 x double] }>, ptr %70, i32 0, i32 0
  store double 3.000000e+00, ptr %71, align 8
  %72 = getelementptr inbounds <{ double, double, [8 x double] }>, ptr %70, i32 0, i32 1
  store double 1.000000e+00, ptr %72, align 8
  %73 = getelementptr inbounds <{ { <{ double, double, [8 x double] }> }, { <{ double, double, [8 x double] }> }, [18 x { <{ double, double, [8 x double] }> }] }>, ptr %68, i32 0, i32 1
  %74 = getelementptr inbounds { <{ double, double, [8 x double] }> }, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds <{ double, double, [8 x double] }>, ptr %74, i32 0, i32 0
  store double 2.000000e+00, ptr %75, align 8
  %76 = getelementptr inbounds <{ double, double, [8 x double] }>, ptr %74, i32 0, i32 1
  store double 2.000000e+00, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 1600, i1 false)
  store double 0.000000e+00, ptr %12, align 8
  store i32 2, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 1600, i1 false)
  call void @_ZN17numerical_methods12gram_schmidt12gram_schmidtEiRKiRKSt5arrayIS3_IdLm10EELm20EES5_(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(1600) %10, ptr noundef byval(%"struct.std::array.0") align 8 %14)
  store i32 1, ptr %6, align 4
  store i32 0, ptr %15, align 4
  br label %77

77:                                               ; preds = %103, %66
  %78 = load i32, ptr %15, align 4
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %80, label %106

80:                                               ; preds = %77
  %81 = load i32, ptr %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %16, align 4
  br label %83

83:                                               ; preds = %99, %80
  %84 = load i32, ptr %16, align 4
  %85 = icmp slt i32 %84, 2
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  %87 = load i32, ptr %15, align 4
  %88 = sext i32 %87 to i64
  %89 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5arrayIS_IdLm10EELm20EEixEm(ptr noundef nonnull align 8 dereferenceable(1600) %11, i64 noundef %88) #3
  %90 = load i32, ptr %16, align 4
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5arrayIS_IdLm10EELm20EEixEm(ptr noundef nonnull align 8 dereferenceable(1600) %11, i64 noundef %91) #3
  store i32 2, ptr %17, align 4
  %93 = call noundef double @_ZN17numerical_methods12gram_schmidt11dot_productERKSt5arrayIdLm10EES4_RKi(ptr noundef nonnull align 8 dereferenceable(80) %89, ptr noundef nonnull align 8 dereferenceable(80) %92, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %94 = call double @llvm.fabs.f64(double %93)
  store double %94, ptr %12, align 8
  %95 = load double, ptr %12, align 8
  %96 = fcmp ogt double %95, 1.000000e-01
  br i1 %96, label %97, label %98

97:                                               ; preds = %86
  store i32 0, ptr %6, align 4
  br label %102

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %16, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %16, align 4
  br label %83, !llvm.loop !23

102:                                              ; preds = %97, %83
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %15, align 4
  br label %77, !llvm.loop !24

106:                                              ; preds = %77
  %107 = load i32, ptr %6, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.10)
  br label %111

111:                                              ; preds = %109, %106
  %112 = load i32, ptr %6, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %117

115:                                              ; preds = %111
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 220, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %114
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.14)
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 1600, i1 false)
  %119 = getelementptr inbounds { <{ %"struct.std::array", %"struct.std::array", [18 x %"struct.std::array"] }> }, ptr %18, i32 0, i32 0
  %120 = getelementptr inbounds <{ %"struct.std::array", %"struct.std::array", [18 x %"struct.std::array"] }>, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::array", ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [10 x double], ptr %121, i32 0, i32 0
  store double 1.000000e+00, ptr %122, align 8
  %123 = getelementptr inbounds [10 x double], ptr %121, i32 0, i32 1
  store double 2.000000e+00, ptr %123, align 8
  %124 = getelementptr inbounds [10 x double], ptr %121, i32 0, i32 2
  store double 2.000000e+00, ptr %124, align 8
  %125 = getelementptr inbounds <{ %"struct.std::array", %"struct.std::array", [18 x %"struct.std::array"] }>, ptr %119, i32 0, i32 1
  %126 = getelementptr inbounds %"struct.std::array", ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [10 x double], ptr %126, i32 0, i32 0
  store double -4.000000e+00, ptr %127, align 8
  %128 = getelementptr inbounds [10 x double], ptr %126, i32 0, i32 1
  store double 3.000000e+00, ptr %128, align 8
  %129 = getelementptr inbounds [10 x double], ptr %126, i32 0, i32 2
  store double 2.000000e+00, ptr %129, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 1600, i1 false)
  store double 0.000000e+00, ptr %20, align 8
  store i32 3, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 1600, i1 false)
  call void @_ZN17numerical_methods12gram_schmidt12gram_schmidtEiRKiRKSt5arrayIS3_IdLm10EELm20EES5_(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(1600) %18, ptr noundef byval(%"struct.std::array.0") align 8 %22)
  store i32 1, ptr %6, align 4
  store i32 0, ptr %23, align 4
  br label %130

130:                                              ; preds = %156, %117
  %131 = load i32, ptr %23, align 4
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %133, label %159

133:                                              ; preds = %130
  %134 = load i32, ptr %23, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %24, align 4
  br label %136

136:                                              ; preds = %152, %133
  %137 = load i32, ptr %24, align 4
  %138 = icmp slt i32 %137, 2
  br i1 %138, label %139, label %155

139:                                              ; preds = %136
  %140 = load i32, ptr %23, align 4
  %141 = sext i32 %140 to i64
  %142 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5arrayIS_IdLm10EELm20EEixEm(ptr noundef nonnull align 8 dereferenceable(1600) %19, i64 noundef %141) #3
  %143 = load i32, ptr %24, align 4
  %144 = sext i32 %143 to i64
  %145 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5arrayIS_IdLm10EELm20EEixEm(ptr noundef nonnull align 8 dereferenceable(1600) %19, i64 noundef %144) #3
  store i32 3, ptr %25, align 4
  %146 = call noundef double @_ZN17numerical_methods12gram_schmidt11dot_productERKSt5arrayIdLm10EES4_RKi(ptr noundef nonnull align 8 dereferenceable(80) %142, ptr noundef nonnull align 8 dereferenceable(80) %145, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %147 = call double @llvm.fabs.f64(double %146)
  store double %147, ptr %20, align 8
  %148 = load double, ptr %20, align 8
  %149 = fcmp ogt double %148, 1.000000e-01
  br i1 %149, label %150, label %151

150:                                              ; preds = %139
  store i32 0, ptr %6, align 4
  br label %155

151:                                              ; preds = %139
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %24, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %24, align 4
  br label %136, !llvm.loop !25

155:                                              ; preds = %150, %136
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %23, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %23, align 4
  br label %130, !llvm.loop !26

159:                                              ; preds = %130
  %160 = load i32, ptr %6, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.10)
  br label %164

164:                                              ; preds = %162, %159
  %165 = load i32, ptr %6, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  br label %170

168:                                              ; preds = %164
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 240, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169, %167
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.15)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm10EE6_S_refERA10_Kdm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [10 x double], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt14__array_traitsISt5arrayIdLm10EELm20EE6_S_refERA20_KS1_m(ptr noundef nonnull align 8 dereferenceable(1600) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [20 x %"struct.std::array"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #10

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_gram_schmidt.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nocallback nofree nounwind willreturn }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
