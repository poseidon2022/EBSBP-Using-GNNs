; ModuleID = './numerical_methods/qr_eigen_values.cpp'
source_filename = "./numerical_methods/qr_eigen_values.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::valarray" = type { i64, ptr }
%"class.std::valarray.0" = type { i64, ptr }
%"class.std::_Expr" = type { %"struct.std::__detail::_BinClos" }
%"struct.std::__detail::_BinClos" = type { %"class.std::__detail::_BinBase" }
%"class.std::__detail::_BinBase" = type { ptr, ptr }
%"struct.std::_Setw" = type { i32 }
%"struct.std::_Setfill" = type { i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::initializer_list.1" = type { ptr, i64 }
%"class.std::_Expr.2" = type { %"struct.std::__detail::_BinClos.3" }
%"struct.std::__detail::_BinClos.3" = type { %"class.std::__detail::_BinBase2" }
%"class.std::__detail::_BinBase2" = type { ptr, double }
%"struct.std::_Array" = type { ptr }
%"struct.std::__multiplies" = type { i8 }

$_ZNKSt8valarrayIS_IdEE4sizeEv = comdat any

$_ZNSt8valarrayIS_IdEEixEm = comdat any

$_ZNSt8valarrayIdEixEm = comdat any

$_ZNKSt8valarrayIS_IdEEixEm = comdat any

$_ZNKSt8valarrayIdE4sizeEv = comdat any

$_ZNKSt8valarrayIdEixEm = comdat any

$_ZNSt8valarrayIS_IdEEC2Em = comdat any

$_ZNSt8valarrayIdEC2Em = comdat any

$_ZNSt8valarrayIdEaSEOS0_ = comdat any

$_ZNSt8valarrayIdED2Ev = comdat any

$_ZSt3absd = comdat any

$_ZNSt14numeric_limitsIdE7epsilonEv = comdat any

$_ZN12qr_algorithm12qr_decomposeIdEEvRKSt8valarrayIS1_IT_EEPS4_S7_ = comdat any

$_ZN12qr_algorithmlsIdEERSoS1_RKSt8valarrayIS2_IT_EE = comdat any

$_ZNSt8valarrayIS_IdEED2Ev = comdat any

$_ZNSt8valarrayIdEC2ESt16initializer_listIdE = comdat any

$_ZNSt8valarrayIS_IdEEC2ESt16initializer_listIS0_E = comdat any

$_ZN12qr_algorithmlsIdEERSoS1_RKSt8valarrayIT_E = comdat any

$_ZSt22__valarray_get_storageISt8valarrayIdEEPT_m = comdat any

$_ZSt28__valarray_default_constructISt8valarrayIdEEvPT_S3_ = comdat any

$_ZNSt19_Array_default_ctorISt8valarrayIdELb0EE8_S_do_itEPS1_S3_ = comdat any

$_ZNSt8valarrayIdEC2Ev = comdat any

$_ZSt27__valarray_destroy_elementsISt8valarrayIdEEvPT_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt25__valarray_release_memoryPv = comdat any

$_ZSt22__valarray_get_storageIdEPT_m = comdat any

$_ZSt28__valarray_default_constructIdEvPT_S1_ = comdat any

$_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_ = comdat any

$_ZSt27__valarray_destroy_elementsIdEvPT_S1_ = comdat any

$_ZNSt8valarrayIdEaSERKd = comdat any

$_ZN12qr_algorithm11vector_projIdEESt8valarrayIT_ERKS3_S5_ = comdat any

$_ZNSt8valarrayIdEmIERKS0_ = comdat any

$_ZN12qr_algorithm10vector_magIdEEdRKSt8valarrayIT_E = comdat any

$_ZStmlIdESt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS4_T_S5_EENSt5__funIS3_S5_E11result_typeEERKSt8valarrayIS5_ESE_ = comdat any

$_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS3_ddEEdE3sumEv = comdat any

$_ZSt15__valarray_fillIdEvPT_mRKS0_ = comdat any

$_ZN12qr_algorithm10vector_dotIdEEdRKSt8valarrayIT_ES5_ = comdat any

$_ZNSt8valarrayIdEC2ERKS0_ = comdat any

$_ZStmlIdESt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantT_S6_EENSt5__funIS3_S6_E11result_typeEERKSt8valarrayIS6_ERKNSD_10value_typeE = comdat any

$_ZNSt8valarrayIdEC2INSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEEEERKSt5_ExprIT_dE = comdat any

$_ZSt25__valarray_copy_constructIdEvPKT_S2_PS0_ = comdat any

$_ZNSt16_Array_copy_ctorIdLb1EE8_S_do_itEPKdS2_Pd = comdat any

$_ZNSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEC2ERKSt8valarrayIdERKd = comdat any

$_ZNSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEEdEC2ERKS5_ = comdat any

$_ZNSt8__detail9_BinBase2ISt12__multipliesSt8valarrayIdEEC2ERKS3_RKd = comdat any

$_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEEdE4sizeEv = comdat any

$_ZSt25__valarray_copy_constructIdNSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEEEvRKSt5_ExprIT0_T_EmSt6_ArrayIS8_E = comdat any

$_ZNSt6_ArrayIdEC2EPd = comdat any

$_ZNKSt8__detail9_BinBase2ISt12__multipliesSt8valarrayIdEE4sizeEv = comdat any

$_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEEdEixEm = comdat any

$_ZNKSt8__detail9_BinBase2ISt12__multipliesSt8valarrayIdEEixEm = comdat any

$_ZNKSt12__multipliesclIdEET_RKS1_S3_ = comdat any

$_ZSt24_Array_augmented___minusIdEvSt6_ArrayIT_EmS2_ = comdat any

$_ZNSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS2_ddEC2ERKSt8valarrayIdES7_ = comdat any

$_ZNSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS3_ddEEdEC2ERKS4_ = comdat any

$_ZNSt8__detail8_BinBaseISt12__multipliesSt8valarrayIdES3_EC2ERKS3_S6_ = comdat any

$_ZNKSt8__detail8_BinBaseISt12__multipliesSt8valarrayIdES3_E4sizeEv = comdat any

$_ZNKSt8__detail8_BinBaseISt12__multipliesSt8valarrayIdES3_EixEm = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZSt5rightRSt8ios_base = comdat any

$_ZSt4setwi = comdat any

$_ZSt7setfillIcESt8_SetfillIT_ES1_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNKSt16initializer_listIdE4sizeEv = comdat any

$_ZNKSt16initializer_listIdE5beginEv = comdat any

$_ZNKSt16initializer_listIdE3endEv = comdat any

$_ZNKSt16initializer_listISt8valarrayIdEE4sizeEv = comdat any

$_ZSt25__valarray_copy_constructISt8valarrayIdEEvPKT_S4_PS2_ = comdat any

$_ZNKSt16initializer_listISt8valarrayIdEE5beginEv = comdat any

$_ZNKSt16initializer_listISt8valarrayIdEE3endEv = comdat any

$_ZNSt16_Array_copy_ctorISt8valarrayIdELb0EE8_S_do_itEPKS1_S4_PS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [28 x i8] c"Matrix dimensions mismatch!\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"-------------------- %d ---------------------\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"========================\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Eigen value: \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@__const._Z5test1v.y = private unnamed_addr constant [2 x double] [double 0x402F1F8769EC2CE4, double 3.842270e-01], align 16
@.str.6 = private unnamed_addr constant [23 x i8] c"------- Test 1 -------\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"/2 Checking for \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" --> \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"./numerical_methods/qr_eigen_values.cpp\00", align 1
@__PRETTY_FUNCTION__._Z5test1v = private unnamed_addr constant [13 x i8] c"void test1()\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"found\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Test 1 Passed\0A\0A\00", align 1
@constinit = private constant [5 x double] [double -4.000000e+00, double 4.000000e+00, double 2.000000e+00, double 0.000000e+00, double -3.000000e+00], align 8
@constinit.15 = private constant [5 x double] [double 4.000000e+00, double -4.000000e+00, double 4.000000e+00, double -3.000000e+00, double -1.000000e+00], align 8
@constinit.16 = private constant [5 x double] [double 2.000000e+00, double 4.000000e+00, double 4.000000e+00, double 3.000000e+00, double -3.000000e+00], align 8
@constinit.17 = private constant [5 x double] [double 0.000000e+00, double -3.000000e+00, double 3.000000e+00, double -1.000000e+00, double -3.000000e+00], align 8
@constinit.18 = private constant [5 x double] [double -3.000000e+00, double -1.000000e+00, double -3.000000e+00, double -3.000000e+00, double 0.000000e+00], align 8
@.str.19 = private unnamed_addr constant [23 x i8] c"------- Test 2 -------\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Eigen values: \00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"/5 Checking for \00", align 1
@__PRETTY_FUNCTION__._Z5test2v = private unnamed_addr constant [13 x i8] c"void test2()\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Test 2 Passed\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Usage: ./qr_eigen_values [mat_size]\0A\00", align 1
@stderr = external global ptr, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"Matrix size should be > 2\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Eigen vals: \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"\0ATime taken to compute: \00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c" sec\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.29 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@__func__._ZN12qr_algorithm11vector_projIdEESt8valarrayIT_ERKS3_S5_ = private unnamed_addr constant [12 x i8] c"vector_proj\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"] Possible division by zero\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qr_eigen_values.cpp, ptr null }]

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
define dso_local void @_Z13create_matrixPSt8valarrayIS_IdEE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 4, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef i64 @_ZNKSt8valarrayIS_IdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %7, align 4
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %64, %1
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %67

15:                                               ; preds = %11
  %16 = call i32 @rand() #3
  %17 = srem i32 %16, 9
  %18 = load i32, ptr %6, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sitofp i32 %19 to double
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %"class.std::valarray", ptr %21, i64 0
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %24) #3
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %27) #3
  store double %20, ptr %28, align 8
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %60, %15
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %31
  %36 = call i32 @rand() #3
  %37 = srem i32 %36, 9
  %38 = load i32, ptr %6, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = sitofp i32 %40 to double
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %"class.std::valarray", ptr %42, i64 0
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %45) #3
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %48) #3
  store double %41, ptr %49, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sitofp i32 %50 to double
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %"class.std::valarray", ptr %52, i64 0
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %55) #3
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef %58) #3
  store double %51, ptr %59, align 8
  br label %60

60:                                               ; preds = %35
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  br label %31, !llvm.loop !6

63:                                               ; preds = %31
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  br label %11, !llvm.loop !8

67:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8valarrayIS_IdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::valarray.0", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds double, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z7mat_mulRKSt8valarrayIS_IdEES3_PS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt8valarrayIS_IdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 0) #3
  %19 = call noundef i64 @_ZNKSt8valarrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i64 @_ZNKSt8valarrayIS_IdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 0) #3
  %26 = call noundef i64 @_ZNKSt8valarrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  call void @perror(ptr noundef @.str)
  br label %93

32:                                               ; preds = %3
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %90, %32
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %93

37:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %86, %37
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %89

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %"class.std::valarray", ptr %43, i64 0
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %46) #3
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %49) #3
  store double 0.000000e+00, ptr %50, align 8
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %82, %42
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %85

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef %58) #3
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 noundef %61) #3
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %66) #3
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %69) #3
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %"class.std::valarray", ptr %72, i64 0
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %73, i64 noundef %75) #3
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef %78) #3
  %80 = load double, ptr %79, align 8
  %81 = call double @llvm.fmuladd.f64(double %63, double %71, double %80)
  store double %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %55
  %83 = load i32, ptr %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4
  br label %51, !llvm.loop !9

85:                                               ; preds = %51
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4
  br label %38, !llvm.loop !10

89:                                               ; preds = %38
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4
  br label %33, !llvm.loop !11

93:                                               ; preds = %31, %33
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::valarray.0", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8valarrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray.0", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @perror(ptr noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds double, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN12qr_algorithm12eigen_valuesEPSt8valarrayIS0_IdEEb(ptr noalias sret(%"class.std::valarray.0") align 8 %0, ptr noundef %1, i1 noundef zeroext %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca %"class.std::valarray", align 8
  %13 = alloca %"class.std::valarray", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::valarray.0", align 8
  %19 = alloca %"class.std::valarray.0", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %6, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i64 @_ZNKSt8valarrayIS_IdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %27 = load i32, ptr %7, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %10, align 4
  store double 0.000000e+00, ptr %11, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  call void @_ZNSt8valarrayIS_IdEEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %30)
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  invoke void @_ZNSt8valarrayIS_IdEEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %32)
          to label %33 unwind label %59

33:                                               ; preds = %3
  store i1 false, ptr %16, align 1
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  invoke void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %35)
          to label %36 unwind label %63

36:                                               ; preds = %33
  store i32 0, ptr %17, align 4
  br label %37

37:                                               ; preds = %56, %36
  %38 = load i32, ptr %17, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %71

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  invoke void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %43)
          to label %44 unwind label %67

44:                                               ; preds = %41
  %45 = load i32, ptr %17, align 4
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %46) #3
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  invoke void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %50)
          to label %51 unwind label %67

51:                                               ; preds = %44
  %52 = load i32, ptr %17, align 4
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %53) #3
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %17, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %17, align 4
  br label %37, !llvm.loop !12

59:                                               ; preds = %3
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %14, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %15, align 4
  br label %215

63:                                               ; preds = %33
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %14, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %15, align 4
  br label %214

67:                                               ; preds = %207, %205, %203, %201, %182, %180, %177, %175, %173, %143, %138, %136, %134, %132, %130, %128, %125, %120, %76, %44, %41
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %14, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %15, align 4
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %214

71:                                               ; preds = %37
  br label %72

72:                                               ; preds = %185, %71
  %73 = load i32, ptr %10, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %192

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %165, %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %"class.std::valarray", ptr %77, i64 0
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef %80) #3
  %82 = load i32, ptr %10, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %81, i64 noundef %84) #3
  %86 = load double, ptr %85, align 8
  %87 = invoke noundef double @_ZSt3absd(double noundef %86)
          to label %88 unwind label %67

88:                                               ; preds = %76
  %89 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #3
  %90 = fcmp ogt double %87, %89
  br i1 %90, label %91, label %166

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %"class.std::valarray", ptr %92, i64 0
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %95) #3
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %96, i64 noundef %98) #3
  %100 = load double, ptr %99, align 8
  store double %100, ptr %11, align 8
  store i32 0, ptr %20, align 4
  br label %101

101:                                              ; preds = %117, %91
  %102 = load i32, ptr %20, align 4
  %103 = load i32, ptr %7, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %101
  %106 = load double, ptr %11, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %"class.std::valarray", ptr %107, i64 0
  %109 = load i32, ptr %20, align 4
  %110 = sext i32 %109 to i64
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %108, i64 noundef %110) #3
  %112 = load i32, ptr %20, align 4
  %113 = sext i32 %112 to i64
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %111, i64 noundef %113) #3
  %115 = load double, ptr %114, align 8
  %116 = fsub double %115, %106
  store double %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %105
  %118 = load i32, ptr %20, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %20, align 4
  br label %101, !llvm.loop !13

120:                                              ; preds = %101
  %121 = load ptr, ptr %5, align 8
  invoke void @_ZN12qr_algorithm12qr_decomposeIdEEvRKSt8valarrayIS1_IT_EEPS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef %12, ptr noundef %13)
          to label %122 unwind label %67

122:                                              ; preds = %120
  %123 = load i8, ptr %6, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %143

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12qr_algorithmlsIdEERSoS1_RKSt8valarrayIS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %128 unwind label %67

128:                                              ; preds = %125
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @.str.1)
          to label %130 unwind label %67

130:                                              ; preds = %128
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12qr_algorithmlsIdEERSoS1_RKSt8valarrayIS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %132 unwind label %67

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @.str.1)
          to label %134 unwind label %67

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12qr_algorithmlsIdEERSoS1_RKSt8valarrayIS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %136 unwind label %67

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @.str.1)
          to label %138 unwind label %67

138:                                              ; preds = %136
  %139 = load i32, ptr %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4
  %141 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %140)
          to label %142 unwind label %67

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142, %122
  %144 = load ptr, ptr %5, align 8
  invoke void @_Z7mat_mulRKSt8valarrayIS_IdEES3_PS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %144)
          to label %145 unwind label %67

145:                                              ; preds = %143
  store i32 0, ptr %21, align 4
  br label %146

146:                                              ; preds = %162, %145
  %147 = load i32, ptr %21, align 4
  %148 = load i32, ptr %7, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %165

150:                                              ; preds = %146
  %151 = load double, ptr %11, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %"class.std::valarray", ptr %152, i64 0
  %154 = load i32, ptr %21, align 4
  %155 = sext i32 %154 to i64
  %156 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %153, i64 noundef %155) #3
  %157 = load i32, ptr %21, align 4
  %158 = sext i32 %157 to i64
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %156, i64 noundef %158) #3
  %160 = load double, ptr %159, align 8
  %161 = fadd double %160, %151
  store double %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %150
  %163 = load i32, ptr %21, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %21, align 4
  br label %146, !llvm.loop !14

165:                                              ; preds = %146
  br label %76, !llvm.loop !15

166:                                              ; preds = %88
  %167 = load double, ptr %11, align 8
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %169) #3
  store double %167, ptr %170, align 8
  %171 = load i8, ptr %6, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %185

173:                                              ; preds = %166
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
          to label %175 unwind label %67

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
          to label %177 unwind label %67

177:                                              ; preds = %175
  %178 = load double, ptr %11, align 8
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %176, double noundef %178)
          to label %180 unwind label %67

180:                                              ; preds = %177
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef @.str.5)
          to label %182 unwind label %67

182:                                              ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
          to label %184 unwind label %67

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %166
  %186 = load i32, ptr %10, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %10, align 4
  %188 = load i32, ptr %7, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %7, align 4
  %190 = load i32, ptr %8, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %8, align 4
  br label %72, !llvm.loop !16

192:                                              ; preds = %72
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %"class.std::valarray", ptr %193, i64 0
  %195 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %194, i64 noundef 0) #3
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %195, i64 noundef 0) #3
  %197 = load double, ptr %196, align 8
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #3
  store double %197, ptr %198, align 8
  %199 = load i8, ptr %6, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %210

201:                                              ; preds = %192
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12qr_algorithmlsIdEERSoS1_RKSt8valarrayIS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %203 unwind label %67

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef @.str.1)
          to label %205 unwind label %67

205:                                              ; preds = %203
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12qr_algorithmlsIdEERSoS1_RKSt8valarrayIS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %207 unwind label %67

207:                                              ; preds = %205
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef @.str.1)
          to label %209 unwind label %67

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %192
  store i1 true, ptr %16, align 1
  %211 = load i1, ptr %16, align 1
  br i1 %211, label %213, label %212

212:                                              ; preds = %210
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %213

213:                                              ; preds = %212, %210
  call void @_ZNSt8valarrayIS_IdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @_ZNSt8valarrayIS_IdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret void

214:                                              ; preds = %67, %63
  call void @_ZNSt8valarrayIS_IdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %215

215:                                              ; preds = %214, %59
  call void @_ZNSt8valarrayIS_IdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %14, align 8
  %218 = load i32, ptr %15, align 4
  %219 = insertvalue { ptr, i32 } undef, ptr %217, 0
  %220 = insertvalue { ptr, i32 } %219, i32 %218, 1
  resume { ptr, i32 } %220
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIS_IdEEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %4, align 8
  %10 = call noalias noundef ptr @_ZSt22__valarray_get_storageISt8valarrayIdEEPT_m(i64 noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds %"class.std::valarray.0", ptr %14, i64 %15
  call void @_ZSt28__valarray_default_constructISt8valarrayIdEEvPT_S3_(ptr noundef %12, ptr noundef %16)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %4, align 8
  %10 = call noalias noundef ptr @_ZSt22__valarray_get_storageIdEPT_m(i64 noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  call void @_ZSt28__valarray_default_constructIdEvPT_S1_(ptr noundef %12, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  call void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(ptr noundef %11, ptr noundef %16)
  %17 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZSt25__valarray_release_memoryPv(ptr noundef %18)
  br label %19

19:                                               ; preds = %9, %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.std::valarray.0", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.std::valarray.0", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"class.std::valarray.0", ptr %28, i32 0, i32 0
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.std::valarray.0", ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  ret ptr %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray.0", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::valarray.0", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray.0", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds double, ptr %7, i64 %9
  invoke void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(ptr noundef %5, ptr noundef %10)
          to label %11 unwind label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.std::valarray.0", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZSt25__valarray_release_memoryPv(ptr noundef %13)
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZSt3absd(double noundef %0) #5 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #5 comdat align 2 {
  ret double 0x3CB0000000000000
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12qr_algorithm12qr_decomposeIdEEvRKSt8valarrayIS1_IT_EEPS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::valarray.0", align 8
  %10 = alloca %"class.std::valarray.0", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::valarray.0", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::valarray.0", align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::_Expr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt8valarrayIS_IdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store i64 %25, ptr %7, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef 0) #3
  %28 = call noundef i64 @_ZNKSt8valarrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %7, align 8
  call void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %29)
  %30 = load i64, ptr %7, align 8
  invoke void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %30)
          to label %31 unwind label %78

31:                                               ; preds = %3
  %32 = load i64, ptr %7, align 8
  invoke void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %32)
          to label %33 unwind label %82

33:                                               ; preds = %31
  store i32 0, ptr %14, align 4
  br label %34

34:                                               ; preds = %224, %33
  %35 = load i32, ptr %14, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %8, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %227

39:                                               ; preds = %34
  store double 0.000000e+00, ptr %16, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"class.std::valarray", ptr %40, i64 0
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %43) #3
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSERKd(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %46 unwind label %86

46:                                               ; preds = %39
  store i32 0, ptr %15, align 4
  br label %47

47:                                               ; preds = %75, %46
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %7, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %90

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %55) #3
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef %58) #3
  %60 = load double, ptr %59, align 8
  %61 = load i32, ptr %15, align 4
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %62) #3
  store double %60, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %15, align 4
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %66) #3
  %68 = load i32, ptr %14, align 4
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %69) #3
  %71 = load double, ptr %70, align 8
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %73) #3
  store double %71, ptr %74, align 8
  br label %75

75:                                               ; preds = %52
  %76 = load i32, ptr %15, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4
  br label %47, !llvm.loop !17

78:                                               ; preds = %3
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  br label %229

82:                                               ; preds = %31
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %11, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %12, align 4
  br label %228

86:                                               ; preds = %203, %201, %125, %118, %117, %39
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %228

90:                                               ; preds = %47
  store i32 0, ptr %15, align 4
  br label %91

91:                                               ; preds = %122, %90
  %92 = load i32, ptr %15, align 4
  %93 = load i32, ptr %14, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %125

95:                                               ; preds = %91
  store i32 0, ptr %17, align 4
  br label %96

96:                                               ; preds = %114, %95
  %97 = load i32, ptr %17, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %7, align 8
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %"class.std::valarray", ptr %102, i64 0
  %104 = load i32, ptr %17, align 4
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %103, i64 noundef %105) #3
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %106, i64 noundef %108) #3
  %110 = load double, ptr %109, align 8
  %111 = load i32, ptr %17, align 4
  %112 = sext i32 %111 to i64
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %112) #3
  store double %110, ptr %113, align 8
  br label %114

114:                                              ; preds = %101
  %115 = load i32, ptr %17, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %17, align 4
  br label %96, !llvm.loop !18

117:                                              ; preds = %96
  invoke void @_ZN12qr_algorithm11vector_projIdEESt8valarrayIT_ERKS3_S5_(ptr sret(%"class.std::valarray.0") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %118 unwind label %86

118:                                              ; preds = %117
  %119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEmIERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %121 unwind label %86

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %15, align 4
  br label %91, !llvm.loop !19

125:                                              ; preds = %91
  %126 = invoke noundef double @_ZN12qr_algorithm10vector_magIdEEdRKSt8valarrayIT_E(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %127 unwind label %86

127:                                              ; preds = %125
  store double %126, ptr %19, align 8
  store i32 0, ptr %15, align 4
  br label %128

128:                                              ; preds = %148, %127
  %129 = load i32, ptr %15, align 4
  %130 = sext i32 %129 to i64
  %131 = load i64, ptr %7, align 8
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %133, label %151

133:                                              ; preds = %128
  %134 = load i32, ptr %15, align 4
  %135 = sext i32 %134 to i64
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %135) #3
  %137 = load double, ptr %136, align 8
  %138 = load double, ptr %19, align 8
  %139 = fdiv double %137, %138
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %"class.std::valarray", ptr %140, i64 0
  %142 = load i32, ptr %15, align 4
  %143 = sext i32 %142 to i64
  %144 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %141, i64 noundef %143) #3
  %145 = load i32, ptr %14, align 4
  %146 = sext i32 %145 to i64
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %144, i64 noundef %146) #3
  store double %139, ptr %147, align 8
  br label %148

148:                                              ; preds = %133
  %149 = load i32, ptr %15, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %15, align 4
  br label %128, !llvm.loop !20

151:                                              ; preds = %128
  store i32 0, ptr %20, align 4
  br label %152

152:                                              ; preds = %170, %151
  %153 = load i32, ptr %20, align 4
  %154 = sext i32 %153 to i64
  %155 = load i64, ptr %7, align 8
  %156 = icmp ult i64 %154, %155
  br i1 %156, label %157, label %173

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %"class.std::valarray", ptr %158, i64 0
  %160 = load i32, ptr %20, align 4
  %161 = sext i32 %160 to i64
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %159, i64 noundef %161) #3
  %163 = load i32, ptr %14, align 4
  %164 = sext i32 %163 to i64
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %162, i64 noundef %164) #3
  %166 = load double, ptr %165, align 8
  %167 = load i32, ptr %20, align 4
  %168 = sext i32 %167 to i64
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %168) #3
  store double %166, ptr %169, align 8
  br label %170

170:                                              ; preds = %157
  %171 = load i32, ptr %20, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %20, align 4
  br label %152, !llvm.loop !21

173:                                              ; preds = %152
  %174 = load i32, ptr %14, align 4
  store i32 %174, ptr %21, align 4
  br label %175

175:                                              ; preds = %220, %173
  %176 = load i32, ptr %21, align 4
  %177 = sext i32 %176 to i64
  %178 = load i64, ptr %8, align 8
  %179 = icmp ult i64 %177, %178
  br i1 %179, label %180, label %223

180:                                              ; preds = %175
  store i32 0, ptr %22, align 4
  br label %181

181:                                              ; preds = %198, %180
  %182 = load i32, ptr %22, align 4
  %183 = sext i32 %182 to i64
  %184 = load i64, ptr %7, align 8
  %185 = icmp ult i64 %183, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %181
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %22, align 4
  %189 = sext i32 %188 to i64
  %190 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %187, i64 noundef %189) #3
  %191 = load i32, ptr %21, align 4
  %192 = sext i32 %191 to i64
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %190, i64 noundef %192) #3
  %194 = load double, ptr %193, align 8
  %195 = load i32, ptr %22, align 4
  %196 = sext i32 %195 to i64
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %196) #3
  store double %194, ptr %197, align 8
  br label %198

198:                                              ; preds = %186
  %199 = load i32, ptr %22, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %22, align 4
  br label %181, !llvm.loop !22

201:                                              ; preds = %181
  %202 = invoke { ptr, ptr } @_ZStmlIdESt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS4_T_S5_EENSt5__funIS3_S5_E11result_typeEERKSt8valarrayIS5_ESE_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %203 unwind label %86

203:                                              ; preds = %201
  %204 = getelementptr inbounds %"class.std::_Expr", ptr %23, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::__detail::_BinClos", ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds { ptr, ptr }, ptr %205, i32 0, i32 0
  %207 = extractvalue { ptr, ptr } %202, 0
  store ptr %207, ptr %206, align 8
  %208 = getelementptr inbounds { ptr, ptr }, ptr %205, i32 0, i32 1
  %209 = extractvalue { ptr, ptr } %202, 1
  store ptr %209, ptr %208, align 8
  %210 = invoke noundef double @_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS3_ddEEdE3sumEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %211 unwind label %86

211:                                              ; preds = %203
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %"class.std::valarray", ptr %212, i64 0
  %214 = load i32, ptr %14, align 4
  %215 = sext i32 %214 to i64
  %216 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %213, i64 noundef %215) #3
  %217 = load i32, ptr %21, align 4
  %218 = sext i32 %217 to i64
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %216, i64 noundef %218) #3
  store double %210, ptr %219, align 8
  br label %220

220:                                              ; preds = %211
  %221 = load i32, ptr %21, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %21, align 4
  br label %175, !llvm.loop !23

223:                                              ; preds = %175
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %14, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %14, align 4
  br label %34, !llvm.loop !24

227:                                              ; preds = %34
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  ret void

228:                                              ; preds = %86, %82
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %229

229:                                              ; preds = %228, %78
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr %12, align 4
  %233 = insertvalue { ptr, i32 } undef, ptr %231, 0
  %234 = insertvalue { ptr, i32 } %233, i32 %232, 1
  resume { ptr, i32 } %234
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN12qr_algorithmlsIdEERSoS1_RKSt8valarrayIS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::_Setw", align 4
  %10 = alloca %"struct.std::_Setfill", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 12, ptr %5, align 4
  store i8 32, ptr %6, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %15, i64 noundef 4)
  store i64 0, ptr %7, align 8
  br label %17

17:                                               ; preds = %56, %2
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNKSt8valarrayIS_IdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %59

22:                                               ; preds = %17
  store i64 0, ptr %8, align 8
  br label %23

23:                                               ; preds = %50, %22
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %26) #3
  %28 = call noundef i64 @_ZNKSt8valarrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = icmp ult i64 %24, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @_ZSt5rightRSt8ios_base)
  %33 = call i32 @_ZSt4setwi(i32 noundef 12)
  %34 = getelementptr inbounds %"struct.std::_Setw", ptr %9, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds %"struct.std::_Setw", ptr %9, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 %36)
  %38 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 32)
  %39 = getelementptr inbounds %"struct.std::_Setfill", ptr %10, i32 0, i32 0
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds %"struct.std::_Setfill", ptr %10, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %37, i8 %41)
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %7, align 8
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %44) #3
  %46 = load i64, ptr %8, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %46) #3
  %48 = load double, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %48)
  br label %50

50:                                               ; preds = %30
  %51 = load i64, ptr %8, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %8, align 8
  br label %23, !llvm.loop !25

53:                                               ; preds = %23
  %54 = load ptr, ptr %3, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %7, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %7, align 8
  br label %17, !llvm.loop !26

59:                                               ; preds = %17
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

declare i32 @printf(ptr noundef, ...) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIS_IdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::valarray.0", ptr %7, i64 %9
  invoke void @_ZSt27__valarray_destroy_elementsISt8valarrayIdEEvPT_S3_(ptr noundef %5, ptr noundef %10)
          to label %11 unwind label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZSt25__valarray_release_memoryPv(ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5test1v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::valarray", align 8
  %2 = alloca %"class.std::initializer_list", align 8
  %3 = alloca [2 x %"class.std::valarray.0"], align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::initializer_list.1", align 8
  %6 = alloca [2 x double], align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::initializer_list.1", align 8
  %10 = alloca [2 x double], align 8
  %11 = alloca [2 x double], align 16
  %12 = alloca %"class.std::valarray.0", align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds [2 x %"class.std::valarray.0"], ptr %3, i64 0, i64 0
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 0
  store double 5.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 1
  store double 7.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds %"class.std::initializer_list.1", ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::initializer_list.1", ptr %5, i32 0, i32 1
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  invoke void @_ZNSt8valarrayIdEC2ESt16initializer_listIdE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %23, i64 %25)
          to label %26 unwind label %109

26:                                               ; preds = %0
  %27 = getelementptr inbounds %"class.std::valarray.0", ptr %16, i64 1
  store ptr %27, ptr %4, align 8
  %28 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  store double 7.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 1
  store double 1.100000e+01, ptr %29, align 8
  %30 = getelementptr inbounds %"class.std::initializer_list.1", ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds %"class.std::initializer_list.1", ptr %9, i32 0, i32 1
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  invoke void @_ZNSt8valarrayIdEC2ESt16initializer_listIdE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr %34, i64 %36)
          to label %37 unwind label %109

37:                                               ; preds = %26
  %38 = getelementptr inbounds %"class.std::initializer_list", ptr %2, i32 0, i32 0
  %39 = getelementptr inbounds [2 x %"class.std::valarray.0"], ptr %3, i64 0, i64 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds %"class.std::initializer_list", ptr %2, i32 0, i32 1
  store i64 2, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  invoke void @_ZNSt8valarrayIS_IdEEC2ESt16initializer_listIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %42, i64 %44)
          to label %45 unwind label %120

45:                                               ; preds = %37
  %46 = getelementptr inbounds [2 x %"class.std::valarray.0"], ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::valarray.0", ptr %46, i64 2
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi ptr [ %47, %45 ], [ %50, %48 ]
  %50 = getelementptr inbounds %"class.std::valarray.0", ptr %49, i64 -1
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #3
  %51 = icmp eq ptr %50, %46
  br i1 %51, label %52, label %48

52:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const._Z5test1v.y, i64 16, i1 false)
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
          to label %54 unwind label %131

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %56 unwind label %131

56:                                               ; preds = %54
  invoke void @_ZN12qr_algorithm12eigen_valuesEPSt8valarrayIS0_IdEEb(ptr sret(%"class.std::valarray.0") align 8 %12, ptr noundef %1, i1 noundef zeroext false)
          to label %57 unwind label %131

57:                                               ; preds = %56
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %152, %57
  %59 = load i32, ptr %13, align 4
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %61, label %155

61:                                               ; preds = %58
  %62 = load i32, ptr %13, align 4
  %63 = add nsw i32 %62, 1
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %63)
          to label %65 unwind label %135

65:                                               ; preds = %61
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.7)
          to label %67 unwind label %135

67:                                               ; preds = %65
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 %69
  %71 = load double, ptr %70, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %66, double noundef %71)
          to label %73 unwind label %135

73:                                               ; preds = %67
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.8)
          to label %75 unwind label %135

75:                                               ; preds = %73
  store i8 0, ptr %14, align 1
  store i32 0, ptr %15, align 4
  br label %76

76:                                               ; preds = %140, %75
  %77 = load i32, ptr %15, align 4
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i8, ptr %14, align 1
  %81 = trunc i8 %80 to i1
  %82 = xor i1 %81, true
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i1 [ false, %76 ], [ %82, %79 ]
  br i1 %84, label %85, label %143

85:                                               ; preds = %83
  %86 = load i32, ptr %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = load i32, ptr %15, align 4
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %91) #3
  %93 = load double, ptr %92, align 8
  %94 = fsub double %89, %93
  %95 = invoke noundef double @_ZSt3absd(double noundef %94)
          to label %96 unwind label %135

96:                                               ; preds = %85
  %97 = fcmp olt double %95, 1.000000e-01
  br i1 %97, label %98, label %139

98:                                               ; preds = %96
  store i8 1, ptr %14, align 1
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.9)
          to label %100 unwind label %135

100:                                              ; preds = %98
  %101 = load i32, ptr %15, align 4
  %102 = sext i32 %101 to i64
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %102) #3
  %104 = load double, ptr %103, align 8
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %99, double noundef %104)
          to label %106 unwind label %135

106:                                              ; preds = %100
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef @.str.10)
          to label %108 unwind label %135

108:                                              ; preds = %106
  br label %139

109:                                              ; preds = %26, %0
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %7, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %8, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = icmp eq ptr %16, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %115, %109
  %116 = phi ptr [ %113, %109 ], [ %117, %115 ]
  %117 = getelementptr inbounds %"class.std::valarray.0", ptr %116, i64 -1
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #3
  %118 = icmp eq ptr %117, %16
  br i1 %118, label %119, label %115

119:                                              ; preds = %115, %109
  br label %159

120:                                              ; preds = %37
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %7, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %8, align 4
  %124 = getelementptr inbounds [2 x %"class.std::valarray.0"], ptr %3, i32 0, i32 0
  %125 = getelementptr inbounds %"class.std::valarray.0", ptr %124, i64 2
  br label %126

126:                                              ; preds = %126, %120
  %127 = phi ptr [ %125, %120 ], [ %128, %126 ]
  %128 = getelementptr inbounds %"class.std::valarray.0", ptr %127, i64 -1
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %128) #3
  %129 = icmp eq ptr %128, %124
  br i1 %129, label %130, label %126

130:                                              ; preds = %126
  br label %159

131:                                              ; preds = %56, %54, %52
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %7, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %8, align 4
  br label %158

135:                                              ; preds = %155, %149, %106, %100, %98, %85, %73, %67, %65, %61
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %7, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %8, align 4
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %158

139:                                              ; preds = %108, %96
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4
  br label %76, !llvm.loop !27

143:                                              ; preds = %83
  %144 = load i8, ptr %14, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  br label %149

147:                                              ; preds = %143
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 193, ptr noundef @__PRETTY_FUNCTION__._Z5test1v) #17
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %146
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.13)
          to label %151 unwind label %135

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4
  br label %58, !llvm.loop !28

155:                                              ; preds = %58
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.14)
          to label %157 unwind label %135

157:                                              ; preds = %155
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZNSt8valarrayIS_IdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void

158:                                              ; preds = %135, %131
  call void @_ZNSt8valarrayIS_IdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %159

159:                                              ; preds = %158, %130, %119
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %8, align 4
  %162 = insertvalue { ptr, i32 } undef, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIdEC2ESt16initializer_listIdE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca %"class.std::initializer_list.1", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.std::valarray.0", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNKSt16initializer_listIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::valarray.0", ptr %8, i32 0, i32 1
  %12 = call noundef i64 @_ZNKSt16initializer_listIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %13 = call noalias noundef ptr @_ZSt22__valarray_get_storageIdEPT_m(i64 noundef %12)
  store ptr %13, ptr %11, align 8
  %14 = call noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %15 = call noundef ptr @_ZNKSt16initializer_listIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %16 = getelementptr inbounds %"class.std::valarray.0", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZSt25__valarray_copy_constructIdEvPKT_S2_PS0_(ptr noundef %14, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIS_IdEEC2ESt16initializer_listIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.std::valarray", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNKSt16initializer_listISt8valarrayIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::valarray", ptr %8, i32 0, i32 1
  %12 = call noundef i64 @_ZNKSt16initializer_listISt8valarrayIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %13 = call noalias noundef ptr @_ZSt22__valarray_get_storageISt8valarrayIdEEPT_m(i64 noundef %12)
  store ptr %13, ptr %11, align 8
  %14 = call noundef ptr @_ZNKSt16initializer_listISt8valarrayIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %15 = call noundef ptr @_ZNKSt16initializer_listISt8valarrayIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %16 = getelementptr inbounds %"class.std::valarray", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZSt25__valarray_copy_constructISt8valarrayIdEEvPKT_S4_PS2_(ptr noundef %14, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #10

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5test2v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::valarray", align 8
  %2 = alloca %"class.std::initializer_list", align 8
  %3 = alloca [5 x %"class.std::valarray.0"], align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::initializer_list.1", align 8
  %6 = alloca [5 x double], align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::initializer_list.1", align 8
  %10 = alloca [5 x double], align 8
  %11 = alloca %"class.std::initializer_list.1", align 8
  %12 = alloca [5 x double], align 8
  %13 = alloca %"class.std::initializer_list.1", align 8
  %14 = alloca [5 x double], align 8
  %15 = alloca %"class.std::initializer_list.1", align 8
  %16 = alloca [5 x double], align 8
  %17 = alloca [5 x double], align 16
  %18 = alloca %"class.std::valarray.0", align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = getelementptr inbounds [5 x %"class.std::valarray.0"], ptr %3, i64 0, i64 0
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @constinit, i64 40, i1 false)
  %24 = getelementptr inbounds %"class.std::initializer_list.1", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %"class.std::initializer_list.1", ptr %5, i32 0, i32 1
  store i64 5, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  invoke void @_ZNSt8valarrayIdEC2ESt16initializer_listIdE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %28, i64 %30)
          to label %31 unwind label %158

31:                                               ; preds = %0
  %32 = getelementptr inbounds %"class.std::valarray.0", ptr %22, i64 1
  store ptr %32, ptr %4, align 8
  %33 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @constinit.15, i64 40, i1 false)
  %34 = getelementptr inbounds %"class.std::initializer_list.1", ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %"class.std::initializer_list.1", ptr %9, i32 0, i32 1
  store i64 5, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  invoke void @_ZNSt8valarrayIdEC2ESt16initializer_listIdE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %38, i64 %40)
          to label %41 unwind label %158

41:                                               ; preds = %31
  %42 = getelementptr inbounds %"class.std::valarray.0", ptr %32, i64 1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds [5 x double], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @constinit.16, i64 40, i1 false)
  %44 = getelementptr inbounds %"class.std::initializer_list.1", ptr %11, i32 0, i32 0
  %45 = getelementptr inbounds [5 x double], ptr %12, i64 0, i64 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds %"class.std::initializer_list.1", ptr %11, i32 0, i32 1
  store i64 5, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  invoke void @_ZNSt8valarrayIdEC2ESt16initializer_listIdE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr %48, i64 %50)
          to label %51 unwind label %158

51:                                               ; preds = %41
  %52 = getelementptr inbounds %"class.std::valarray.0", ptr %42, i64 1
  store ptr %52, ptr %4, align 8
  %53 = getelementptr inbounds [5 x double], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @constinit.17, i64 40, i1 false)
  %54 = getelementptr inbounds %"class.std::initializer_list.1", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds [5 x double], ptr %14, i64 0, i64 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds %"class.std::initializer_list.1", ptr %13, i32 0, i32 1
  store i64 5, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  invoke void @_ZNSt8valarrayIdEC2ESt16initializer_listIdE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr %58, i64 %60)
          to label %61 unwind label %158

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"class.std::valarray.0", ptr %52, i64 1
  store ptr %62, ptr %4, align 8
  %63 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @constinit.18, i64 40, i1 false)
  %64 = getelementptr inbounds %"class.std::initializer_list.1", ptr %15, i32 0, i32 0
  %65 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds %"class.std::initializer_list.1", ptr %15, i32 0, i32 1
  store i64 5, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  invoke void @_ZNSt8valarrayIdEC2ESt16initializer_listIdE(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr %68, i64 %70)
          to label %71 unwind label %158

71:                                               ; preds = %61
  %72 = getelementptr inbounds %"class.std::initializer_list", ptr %2, i32 0, i32 0
  %73 = getelementptr inbounds [5 x %"class.std::valarray.0"], ptr %3, i64 0, i64 0
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds %"class.std::initializer_list", ptr %2, i32 0, i32 1
  store i64 5, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  invoke void @_ZNSt8valarrayIS_IdEEC2ESt16initializer_listIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %76, i64 %78)
          to label %79 unwind label %169

79:                                               ; preds = %71
  %80 = getelementptr inbounds [5 x %"class.std::valarray.0"], ptr %3, i32 0, i32 0
  %81 = getelementptr inbounds %"class.std::valarray.0", ptr %80, i64 5
  br label %82

82:                                               ; preds = %82, %79
  %83 = phi ptr [ %81, %79 ], [ %84, %82 ]
  %84 = getelementptr inbounds %"class.std::valarray.0", ptr %83, i64 -1
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #3
  %85 = icmp eq ptr %84, %80
  br i1 %85, label %86, label %82

86:                                               ; preds = %82
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 40, i1 false)
  %87 = getelementptr inbounds [5 x double], ptr %17, i32 0, i32 0
  store double 0x40228D8EC95BFF04, ptr %87, align 16
  %88 = getelementptr inbounds [5 x double], ptr %17, i32 0, i32 1
  store double -9.269480e+00, ptr %88, align 8
  %89 = getelementptr inbounds [5 x double], ptr %17, i32 0, i32 2
  store double 2.018100e+00, ptr %89, align 16
  %90 = getelementptr inbounds [5 x double], ptr %17, i32 0, i32 3
  store double -1.035160e+00, ptr %90, align 8
  %91 = getelementptr inbounds [5 x double], ptr %17, i32 0, i32 4
  store double -5.989940e+00, ptr %91, align 16
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.19)
          to label %93 unwind label %180

93:                                               ; preds = %86
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %95 unwind label %180

95:                                               ; preds = %93
  invoke void @_ZN12qr_algorithm12eigen_valuesEPSt8valarrayIS0_IdEEb(ptr sret(%"class.std::valarray.0") align 8 %18, ptr noundef %1, i1 noundef zeroext false)
          to label %96 unwind label %180

96:                                               ; preds = %95
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12qr_algorithmlsIdEERSoS1_RKSt8valarrayIS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %98 unwind label %184

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.1)
          to label %100 unwind label %184

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.20)
          to label %102 unwind label %184

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12qr_algorithmlsIdEERSoS1_RKSt8valarrayIT_E(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %104 unwind label %184

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @.str.1)
          to label %106 unwind label %184

106:                                              ; preds = %104
  store i32 0, ptr %19, align 4
  br label %107

107:                                              ; preds = %201, %106
  %108 = load i32, ptr %19, align 4
  %109 = icmp slt i32 %108, 5
  br i1 %109, label %110, label %204

110:                                              ; preds = %107
  %111 = load i32, ptr %19, align 4
  %112 = add nsw i32 %111, 1
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %112)
          to label %114 unwind label %184

114:                                              ; preds = %110
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str.21)
          to label %116 unwind label %184

116:                                              ; preds = %114
  %117 = load i32, ptr %19, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %115, double noundef %120)
          to label %122 unwind label %184

122:                                              ; preds = %116
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @.str.8)
          to label %124 unwind label %184

124:                                              ; preds = %122
  store i8 0, ptr %20, align 1
  store i32 0, ptr %21, align 4
  br label %125

125:                                              ; preds = %189, %124
  %126 = load i32, ptr %21, align 4
  %127 = icmp slt i32 %126, 5
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i8, ptr %20, align 1
  %130 = trunc i8 %129 to i1
  %131 = xor i1 %130, true
  br label %132

132:                                              ; preds = %128, %125
  %133 = phi i1 [ false, %125 ], [ %131, %128 ]
  br i1 %133, label %134, label %192

134:                                              ; preds = %132
  %135 = load i32, ptr %19, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 %136
  %138 = load double, ptr %137, align 8
  %139 = load i32, ptr %21, align 4
  %140 = sext i32 %139 to i64
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %140) #3
  %142 = load double, ptr %141, align 8
  %143 = fsub double %138, %142
  %144 = invoke noundef double @_ZSt3absd(double noundef %143)
          to label %145 unwind label %184

145:                                              ; preds = %134
  %146 = fcmp olt double %144, 1.000000e-01
  br i1 %146, label %147, label %188

147:                                              ; preds = %145
  store i8 1, ptr %20, align 1
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.9)
          to label %149 unwind label %184

149:                                              ; preds = %147
  %150 = load i32, ptr %21, align 4
  %151 = sext i32 %150 to i64
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %151) #3
  %153 = load double, ptr %152, align 8
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %148, double noundef %153)
          to label %155 unwind label %184

155:                                              ; preds = %149
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @.str.10)
          to label %157 unwind label %184

157:                                              ; preds = %155
  br label %188

158:                                              ; preds = %61, %51, %41, %31, %0
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %7, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %8, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = icmp eq ptr %22, %162
  br i1 %163, label %168, label %164

164:                                              ; preds = %164, %158
  %165 = phi ptr [ %162, %158 ], [ %166, %164 ]
  %166 = getelementptr inbounds %"class.std::valarray.0", ptr %165, i64 -1
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %166) #3
  %167 = icmp eq ptr %166, %22
  br i1 %167, label %168, label %164

168:                                              ; preds = %164, %158
  br label %208

169:                                              ; preds = %71
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %7, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %8, align 4
  %173 = getelementptr inbounds [5 x %"class.std::valarray.0"], ptr %3, i32 0, i32 0
  %174 = getelementptr inbounds %"class.std::valarray.0", ptr %173, i64 5
  br label %175

175:                                              ; preds = %175, %169
  %176 = phi ptr [ %174, %169 ], [ %177, %175 ]
  %177 = getelementptr inbounds %"class.std::valarray.0", ptr %176, i64 -1
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %177) #3
  %178 = icmp eq ptr %177, %173
  br i1 %178, label %179, label %175

179:                                              ; preds = %175
  br label %208

180:                                              ; preds = %95, %93, %86
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %7, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %8, align 4
  br label %207

184:                                              ; preds = %204, %198, %155, %149, %147, %134, %122, %116, %114, %110, %104, %102, %100, %98, %96
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %7, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %8, align 4
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %207

188:                                              ; preds = %157, %145
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %21, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %21, align 4
  br label %125, !llvm.loop !29

192:                                              ; preds = %132
  %193 = load i8, ptr %20, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  br label %198

196:                                              ; preds = %192
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 234, ptr noundef @__PRETTY_FUNCTION__._Z5test2v) #17
  unreachable

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197, %195
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.13)
          to label %200 unwind label %184

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %19, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %19, align 4
  br label %107, !llvm.loop !30

204:                                              ; preds = %107
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.22)
          to label %206 unwind label %184

206:                                              ; preds = %204
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZNSt8valarrayIS_IdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void

207:                                              ; preds = %184, %180
  call void @_ZNSt8valarrayIS_IdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %208

208:                                              ; preds = %207, %179, %168
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %8, align 4
  %211 = insertvalue { ptr, i32 } undef, ptr %209, 0
  %212 = insertvalue { ptr, i32 } %211, i32 %210, 1
  resume { ptr, i32 } %212
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN12qr_algorithmlsIdEERSoS1_RKSt8valarrayIT_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::_Setw", align 4
  %9 = alloca %"struct.std::_Setfill", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 10, ptr %5, align 4
  store i8 32, ptr %6, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %14, i64 noundef 4)
  store i64 0, ptr %7, align 8
  br label %16

16:                                               ; preds = %39, %2
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNKSt8valarrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @_ZSt5rightRSt8ios_base)
  %24 = call i32 @_ZSt4setwi(i32 noundef 10)
  %25 = getelementptr inbounds %"struct.std::_Setw", ptr %8, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds %"struct.std::_Setw", ptr %8, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 %27)
  %29 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 32)
  %30 = getelementptr inbounds %"struct.std::_Setfill", ptr %9, i32 0, i32 0
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds %"struct.std::_Setfill", ptr %9, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 %32)
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %7, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35) #3
  %37 = load double, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef %37)
  br label %39

39:                                               ; preds = %21
  %40 = load i64, ptr %7, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %7, align 8
  br label %16, !llvm.loop !31

42:                                               ; preds = %16
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #12 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::valarray", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::valarray.0", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::valarray.0", align 8
  %17 = alloca double, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 5, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @atoi(ptr noundef %23) #18
  store i32 %24, ptr %6, align 4
  br label %27

25:                                               ; preds = %2
  call void @_Z5test1v()
  call void @_Z5test2v()
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.23)
  store i32 0, ptr %3, align 4
  br label %103

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.24)
  store i32 -1, ptr %3, align 4
  br label %103

33:                                               ; preds = %27
  %34 = call i64 @time(ptr noundef null) #3
  %35 = trunc i64 %34 to i32
  call void @srand(i32 noundef %35) #3
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  call void @_ZNSt8valarrayIS_IdEEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %39)
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %52, %33
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  invoke void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %46)
          to label %47 unwind label %55

47:                                               ; preds = %44
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %49) #3
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %40, !llvm.loop !32

55:                                               ; preds = %64, %62, %60, %59, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  br label %102

59:                                               ; preds = %40
  invoke void @_Z13create_matrixPSt8valarrayIS_IdEE(ptr noundef %10)
          to label %60 unwind label %55

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12qr_algorithmlsIdEERSoS1_RKSt8valarrayIS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %62 unwind label %55

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.1)
          to label %64 unwind label %55

64:                                               ; preds = %62
  %65 = call i64 @clock() #3
  store i64 %65, ptr %15, align 8
  invoke void @_ZN12qr_algorithm12eigen_valuesEPSt8valarrayIS0_IdEEb(ptr sret(%"class.std::valarray.0") align 8 %16, ptr noundef %10, i1 noundef zeroext false)
          to label %66 unwind label %55

66:                                               ; preds = %64
  %67 = call i64 @clock() #3
  %68 = load i64, ptr %15, align 8
  %69 = sub nsw i64 %67, %68
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+06
  store double %71, ptr %17, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.25)
          to label %73 unwind label %90

73:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %87, %73
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %74
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %80) #3
  %82 = load double, ptr %81, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %82)
          to label %84 unwind label %90

84:                                               ; preds = %78
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.26)
          to label %86 unwind label %90

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4
  br label %74, !llvm.loop !33

90:                                               ; preds = %99, %96, %94, %84, %78, %66
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %13, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %14, align 4
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %102

94:                                               ; preds = %74
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.27)
          to label %96 unwind label %90

96:                                               ; preds = %94
  %97 = load double, ptr %17, align 8
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %95, double noundef %97)
          to label %99 unwind label %90

99:                                               ; preds = %96
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.28)
          to label %101 unwind label %90

101:                                              ; preds = %99
  store i32 0, ptr %3, align 4
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @_ZNSt8valarrayIS_IdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %103

102:                                              ; preds = %90, %55
  call void @_ZNSt8valarrayIS_IdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %105

103:                                              ; preds = %101, %30, %25
  %104 = load i32, ptr %3, align 4
  ret i32 %104

105:                                              ; preds = %102
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %14, align 4
  %108 = insertvalue { ptr, i32 } undef, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: nounwind readonly willreturn
declare i32 @atoi(ptr noundef) #13

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noalias noundef ptr @_ZSt22__valarray_get_storageISt8valarrayIdEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, 16
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt28__valarray_default_constructISt8valarrayIdEEvPT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Array_default_ctorISt8valarrayIdELb0EE8_S_do_itEPS1_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt19_Array_default_ctorISt8valarrayIdELb0EE8_S_do_itEPS1_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.std::valarray.0", ptr %10, i32 1
  store ptr %11, ptr %3, align 8
  call void @_ZNSt8valarrayIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %5, !llvm.loop !34

12:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray.0", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::valarray.0", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt27__valarray_destroy_elementsISt8valarrayIdEEvPT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.std::valarray.0", ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  br label %5, !llvm.loop !35

13:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt25__valarray_release_memoryPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZdlPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #16

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noalias noundef ptr @_ZSt22__valarray_get_storageIdEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt28__valarray_default_constructIdEvPT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  %12 = mul i64 %11, 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %12, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSERKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZSt15__valarray_fillIdEvPT_mRKS0_(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12qr_algorithm11vector_projIdEESt8valarrayIT_ERKS3_S5_(ptr noalias sret(%"class.std::valarray.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.std::_Expr.2", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef double @_ZN12qr_algorithm10vector_dotIdEEdRKSt8valarrayIT_ES5_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store double %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef double @_ZN12qr_algorithm10vector_dotIdEEdRKSt8valarrayIT_ES5_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store double %16, ptr %8, align 8
  %17 = load double, ptr %8, align 8
  %18 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #3
  %19 = fcmp ole double %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.29)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @__func__._ZN12qr_algorithm11vector_projIdEESt8valarrayIT_ERKS3_S5_)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.30)
  %24 = load ptr, ptr %5, align 8
  call void @_ZNSt8valarrayIdEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %37

25:                                               ; preds = %3
  %26 = load double, ptr %7, align 8
  %27 = load double, ptr %8, align 8
  %28 = fdiv double %26, %27
  store double %28, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call { ptr, double } @_ZStmlIdESt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantT_S6_EENSt5__funIS3_S6_E11result_typeEERKSt8valarrayIS6_ERKNSD_10value_typeE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %31 = getelementptr inbounds %"class.std::_Expr.2", ptr %10, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::__detail::_BinClos.3", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds { ptr, double }, ptr %32, i32 0, i32 0
  %34 = extractvalue { ptr, double } %30, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, double }, ptr %32, i32 0, i32 1
  %36 = extractvalue { ptr, double } %30, 1
  store double %36, ptr %35, align 8
  call void @_ZNSt8valarrayIdEC2INSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEEEERKSt5_ExprIT_dE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %37

37:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEmIERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Array", align 8
  %6 = alloca %"struct.std::_Array", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"class.std::valarray.0", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt6_ArrayIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11)
  %12 = getelementptr inbounds %"class.std::valarray.0", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::valarray.0", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt6_ArrayIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16)
  %17 = getelementptr inbounds %"struct.std::_Array", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Array", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZSt24_Array_augmented___minusIdEvSt6_ArrayIT_EmS2_(ptr %18, i64 noundef %13, ptr %20)
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZN12qr_algorithm10vector_magIdEEdRKSt8valarrayIT_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef double @_ZN12qr_algorithm10vector_dotIdEEdRKSt8valarrayIT_ES5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store double %6, ptr %3, align 8
  %7 = load double, ptr %3, align 8
  %8 = call double @sqrt(double noundef %7) #3
  ret double %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZStmlIdESt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS4_T_S5_EENSt5__funIS3_S5_E11result_typeEERKSt8valarrayIS5_ESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %"class.std::_Expr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_BinClos", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS2_ddEC2ERKSt8valarrayIdES7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZNSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS3_ddEEdEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = getelementptr inbounds %"class.std::_Expr", ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__detail::_BinClos", ptr %11, i32 0, i32 0
  %13 = load { ptr, ptr }, ptr %12, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS3_ddEEdE3sumEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::_Expr", ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNKSt8__detail8_BinBaseISt12__multipliesSt8valarrayIdES3_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %29

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.std::_Expr", ptr %6, i32 0, i32 0
  %14 = load i64, ptr %4, align 8
  %15 = add i64 %14, -1
  store i64 %15, ptr %4, align 8
  %16 = call noundef double @_ZNKSt8__detail8_BinBaseISt12__multipliesSt8valarrayIdES3_EixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15)
  store double %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %20, %12
  %18 = load i64, ptr %4, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.std::_Expr", ptr %6, i32 0, i32 0
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr %4, align 8
  %24 = call noundef double @_ZNKSt8__detail8_BinBaseISt12__multipliesSt8valarrayIdES3_EixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %23)
  %25 = load double, ptr %5, align 8
  %26 = fadd double %25, %24
  store double %26, ptr %5, align 8
  br label %17, !llvm.loop !36

27:                                               ; preds = %17
  %28 = load double, ptr %5, align 8
  store double %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %27, %11
  %30 = load double, ptr %2, align 8
  ret double %30
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt15__valarray_fillIdEvPT_mRKS0_(ptr noalias noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i64, ptr %5, align 8
  %9 = add i64 %8, -1
  store i64 %9, ptr %5, align 8
  %10 = icmp ne i64 %8, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds double, ptr %14, i32 1
  store ptr %15, ptr %4, align 8
  store double %13, ptr %14, align 8
  br label %7, !llvm.loop !37

16:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZN12qr_algorithm10vector_dotIdEEdRKSt8valarrayIT_ES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::_Expr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call { ptr, ptr } @_ZStmlIdESt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS4_T_S5_EENSt5__funIS3_S5_E11result_typeEERKSt8valarrayIS5_ESE_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds %"class.std::_Expr", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_BinClos", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %8, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %8, 1
  store ptr %14, ptr %13, align 8
  %15 = call noundef double @_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS3_ddEEdE3sumEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret double %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIdEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::valarray.0", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::valarray.0", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call noalias noundef ptr @_ZSt22__valarray_get_storageIdEPT_m(i64 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.std::valarray.0", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.std::valarray.0", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt25__valarray_copy_constructIdEvPKT_S2_PS0_(ptr noundef %17, ptr noundef %23, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { ptr, double } @_ZStmlIdESt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantT_S6_EENSt5__funIS3_S6_E11result_typeEERKSt8valarrayIS6_ERKNSD_10value_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::_Expr.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_BinClos.3", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEC2ERKSt8valarrayIdERKd(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEEdEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = getelementptr inbounds %"class.std::_Expr.2", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_BinClos.3", ptr %9, i32 0, i32 0
  %11 = load { ptr, double }, ptr %10, align 8
  ret { ptr, double } %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIdEC2INSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEEEERKSt5_ExprIT_dE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Array", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::valarray.0", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEEdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds %"class.std::valarray.0", ptr %6, i32 0, i32 1
  %11 = getelementptr inbounds %"class.std::valarray.0", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noalias noundef ptr @_ZSt22__valarray_get_storageIdEPT_m(i64 noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::valarray.0", ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %"class.std::valarray.0", ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt6_ArrayIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %18)
  %19 = getelementptr inbounds %"struct.std::_Array", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZSt25__valarray_copy_constructIdNSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEEEvRKSt5_ExprIT0_T_EmSt6_ArrayIS8_E(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %16, ptr %20)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt25__valarray_copy_constructIdEvPKT_S2_PS0_(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16_Array_copy_ctorIdLb1EE8_S_do_itEPKdS2_Pd(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16_Array_copy_ctorIdLb1EE8_S_do_itEPKdS2_Pd(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = mul i64 %17, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEC2ERKSt8valarrayIdERKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail9_BinBase2ISt12__multipliesSt8valarrayIdEEC2ERKS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEEdEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Expr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9_BinBase2ISt12__multipliesSt8valarrayIdEEC2ERKS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__detail::_BinBase2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__detail::_BinBase2", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %11, align 8
  store double %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEEdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Expr.2", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8__detail9_BinBase2ISt12__multipliesSt8valarrayIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt25__valarray_copy_constructIdNSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEEEvRKSt5_ExprIT0_T_EmSt6_ArrayIS8_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"struct.std::_Array", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %"struct.std::_Array", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Array", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %21, %3
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call noundef double @_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEEdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19)
  store double %20, ptr %17, align 8
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %8, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds double, ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  br label %12, !llvm.loop !38

26:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6_ArrayIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Array", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail9_BinBase2ISt12__multipliesSt8valarrayIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__detail::_BinBase2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNKSt8valarrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i64 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEEdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Expr.2", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef double @_ZNKSt8__detail9_BinBase2ISt12__multipliesSt8valarrayIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7)
  ret double %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt8__detail9_BinBase2ISt12__multipliesSt8valarrayIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__multiplies", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__detail::_BinBase2", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9) #3
  %11 = getelementptr inbounds %"class.std::__detail::_BinBase2", ptr %6, i32 0, i32 1
  %12 = call noundef double @_ZNKSt12__multipliesclIdEET_RKS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret double %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt12__multipliesclIdEET_RKS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load double, ptr %10, align 8
  %12 = fmul double %9, %11
  ret double %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt24_Array_augmented___minusIdEvSt6_ArrayIT_EmS2_(ptr %0, i64 noundef %1, ptr %2) #5 comdat {
  %4 = alloca %"struct.std::_Array", align 8
  %5 = alloca %"struct.std::_Array", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %"struct.std::_Array", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Array", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store i64 %1, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.std::_Array", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.std::_Array", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %28, %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %"struct.std::_Array", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds double, ptr %18, i64 %19
  %21 = icmp ult ptr %16, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load double, ptr %25, align 8
  %27 = fsub double %26, %24
  store double %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds double, ptr %29, i32 1
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds double, ptr %31, i32 1
  store ptr %32, ptr %8, align 8
  br label %15, !llvm.loop !39

33:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS2_ddEC2ERKSt8valarrayIdES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail8_BinBaseISt12__multipliesSt8valarrayIdES3_EC2ERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS3_ddEEdEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Expr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail8_BinBaseISt12__multipliesSt8valarrayIdES3_EC2ERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__detail::_BinBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__detail::_BinBase", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail8_BinBaseISt12__multipliesSt8valarrayIdES3_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__detail::_BinBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNKSt8valarrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i64 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt8__detail8_BinBaseISt12__multipliesSt8valarrayIdES3_EixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__multiplies", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__detail::_BinBase", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9) #3
  %11 = getelementptr inbounds %"class.std::__detail::_BinBase", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13) #3
  %15 = call noundef double @_ZNKSt12__multipliesclIdEET_RKS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret double %15
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5rightRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 128, i32 noundef 176)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZSt4setwi(i32 noundef %0) #5 comdat {
  %2 = alloca %"struct.std::_Setw", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext %0) #5 comdat {
  %2 = alloca %"struct.std::_Setfill", align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = getelementptr inbounds %"struct.std::_Setfill", ptr %2, i32 0, i32 0
  %5 = load i8, ptr %3, align 1
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds %"struct.std::_Setfill", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.1", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds double, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listISt8valarrayIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt25__valarray_copy_constructISt8valarrayIdEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16_Array_copy_ctorISt8valarrayIdELb0EE8_S_do_itEPKS1_S4_PS1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listISt8valarrayIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listISt8valarrayIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listISt8valarrayIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listISt8valarrayIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds %"class.std::valarray.0", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16_Array_copy_ctorISt8valarrayIdELb0EE8_S_do_itEPKS1_S4_PS1_(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.std::valarray.0", ptr %12, i32 1
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::valarray.0", ptr %14, i32 1
  store ptr %15, ptr %4, align 8
  call void @_ZNSt8valarrayIdEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %7, !llvm.loop !40

16:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_qr_eigen_values.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nocallback nofree nounwind willreturn }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #12 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { allocsize(0) }

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
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
