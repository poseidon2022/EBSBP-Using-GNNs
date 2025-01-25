; ModuleID = './numerical_methods/durand_kerner_roots.cpp'
source_filename = "./numerical_methods/durand_kerner_roots.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::complex" = type { { double, double } }
%"class.std::valarray" = type { i64, ptr }
%"struct.std::pair" = type { i32, double }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::complex.1" = type { { x86_fp80, x86_fp80 } }
%"struct.std::pair.2" = type { i32, x86_fp80 }
%"class.std::valarray.0" = type { i64, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::initializer_list.5" = type { ptr, i64 }
%"struct.std::_Array" = type { ptr }

$_ZNKSt8valarrayIdE4sizeEv = comdat any

$_ZStmlIdESt7complexIT_ERKS1_RKS2_ = comdat any

$_ZNKSt8valarrayIdEixEm = comdat any

$_ZSt3powIdmESt7complexIN9__gnu_cxx11__promote_2IT_T0_NS1_9__promoteIS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeENS5_IS4_Xsr3std12__is_integerIS4_EE7__valueEE6__typeEE6__typeEERKS0_IS3_ERKS4_ = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZSt3abse = comdat any

$_ZNKSt8valarrayISt7complexIdEE4sizeEv = comdat any

$_ZNSt8valarrayISt7complexIdEEixEm = comdat any

$_ZNSt7complexIdEaSEd = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZStdvIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZNSt7complexIeEC2ERKS_IdE = comdat any

$_ZSt5isnane = comdat any

$_ZSt3absIeET_RKSt7complexIS0_E = comdat any

$_ZSt5isinfe = comdat any

$_ZNSt7complexIdEmIIeEERS0_RKS_IT_E = comdat any

$_ZSt3maxIeERKT_S2_S2_ = comdat any

$_ZNSt4pairIjeEC2IRjReLb1EEEOT_OT0_ = comdat any

$_ZNSt4pairIjdEC2IjeLb1EEEOS_IT_T0_E = comdat any

$_ZNSt8valarrayIdEC2ESt16initializer_listIdE = comdat any

$_ZNSt8valarrayISt7complexIdEEC2Em = comdat any

$_ZNSt8valarrayISt7complexIdEEC2ESt16initializer_listIS1_E = comdat any

$_ZNSt7complexIdEmIEd = comdat any

$_ZNSt7complexIdEdVEd = comdat any

$_ZSt3absd = comdat any

$_ZSt3absIdET_RKSt7complexIS0_E = comdat any

$_ZNSt8valarrayISt7complexIdEED2Ev = comdat any

$_ZNSt8valarrayIdED2Ev = comdat any

$_ZNKSt8valarrayISt7complexIdEEixEm = comdat any

$_ZNSt8valarrayIdEC2Em = comdat any

$_ZNSt8valarrayIdEixEm = comdat any

$_ZNSt8valarrayIdEdVERKd = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

$_ZSt3powIdESt7complexIT_ERKS2_RKS1_ = comdat any

$_ZSt3logIdESt7complexIT_ERKS2_ = comdat any

$_ZSt5polarIdESt7complexIT_ERKS1_S4_ = comdat any

$_ZSt13__complex_logCd = comdat any

$_ZNSt7complexIdEC2ECd = comdat any

$_ZNSt7complexIdEmLEd = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIdEdVIdEERS0_RKS_IT_E = comdat any

$_ZSt13__complex_absRKCe = comdat any

$_ZNKSt7complexIeE5__repEv = comdat any

$_ZNKSt16initializer_listIdE4sizeEv = comdat any

$_ZSt22__valarray_get_storageIdEPT_m = comdat any

$_ZSt25__valarray_copy_constructIdEvPKT_S2_PS0_ = comdat any

$_ZNKSt16initializer_listIdE5beginEv = comdat any

$_ZNKSt16initializer_listIdE3endEv = comdat any

$_ZNSt16_Array_copy_ctorIdLb1EE8_S_do_itEPKdS2_Pd = comdat any

$_ZSt27__valarray_destroy_elementsIdEvPT_S1_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt25__valarray_release_memoryPv = comdat any

$_ZSt22__valarray_get_storageISt7complexIdEEPT_m = comdat any

$_ZSt28__valarray_default_constructISt7complexIdEEvPT_S3_ = comdat any

$_ZNSt19_Array_default_ctorISt7complexIdELb0EE8_S_do_itEPS1_S3_ = comdat any

$_ZSt27__valarray_destroy_elementsISt7complexIdEEvPT_S3_ = comdat any

$_ZNKSt16initializer_listISt7complexIdEE4sizeEv = comdat any

$_ZSt25__valarray_copy_constructISt7complexIdEEvPKT_S4_PS2_ = comdat any

$_ZNKSt16initializer_listISt7complexIdEE5beginEv = comdat any

$_ZNKSt16initializer_listISt7complexIdEE3endEv = comdat any

$_ZNSt16_Array_copy_ctorISt7complexIdELb0EE8_S_do_itEPKS1_S4_PS1_ = comdat any

$_ZSt13__complex_absCd = comdat any

$_ZSt28__valarray_default_constructIdEvPT_S1_ = comdat any

$_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_ = comdat any

$_ZSt26_Array_augmented___dividesIdEvSt6_ArrayIT_EmRKS1_ = comdat any

$_ZNSt6_ArrayIdEC2EPd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZ11complex_strRKSt7complexIdEE3msg = internal global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [16 x i8] c"% 7.04g%+7.04gj\00", align 1
@_ZZ17check_terminationeE10past_delta = internal global x86_fp80 0xK7FFF8000000000000000, align 16
@.str.1 = private unnamed_addr constant [22 x i8] c"durand_kerner.log.csv\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Unable to create a storage log file!\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"iter#,\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"root_\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"avg. correction\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"\0A0,\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [41 x i8] c"\0A\0AOverflow/underrun error - got value = \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"Iter: \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"\09\09absolute average change: \00", align 1
@constinit = private constant [3 x double] [double 1.000000e+00, double 0.000000e+00, double 4.000000e+00], align 8
@constinit.13 = private constant [2 x %"class.std::complex"] [%"class.std::complex" { { double, double } { double 0.000000e+00, double 2.000000e+00 } }, %"class.std::complex" { { double, double } { double 0.000000e+00, double -2.000000e+00 } }], align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"err1\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"./numerical_methods/durand_kerner_roots.cpp\00", align 1
@__PRETTY_FUNCTION__._Z5test1v = private unnamed_addr constant [13 x i8] c"void test1()\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Test 1 passed! - \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c" iterations, \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c" accuracy\00", align 1
@constinit.19 = private constant [4 x double] [double 1.562500e-02, double 0.000000e+00, double 0.000000e+00, double -1.000000e+00], align 8
@constinit.20 = private constant [3 x %"class.std::complex"] [%"class.std::complex" { { double, double } { double 4.000000e+00, double 0.000000e+00 } }, %"class.std::complex" { { double, double } { double -2.000000e+00, double 0x400BB67AE8FF5D6E } }, %"class.std::complex" { { double, double } { double -2.000000e+00, double 0xC00BB67AE8FF5D6E } }], align 8
@__PRETTY_FUNCTION__._Z5test2v = private unnamed_addr constant [13 x i8] c"void test2()\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Test 2 passed! - \00", align 1
@.str.22 = private unnamed_addr constant [74 x i8] c"Please pass the coefficients of the polynomial as commandline arguments.\0A\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Computing the roots for:\0A\09\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c") x^\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c" = 0\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"\0AIterations: \00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"absolute average change: \00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Time taken: \00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c" sec\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_durand_kerner_roots.cpp, ptr null }]

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
define dso_local { double, double } @_Z13poly_functionRKSt8valarrayIdESt7complexIdE(ptr noundef nonnull align 8 dereferenceable(16) %0, double %1, double %2) #4 {
  %4 = alloca %"class.std::complex", align 8
  %5 = alloca %"class.std::complex", align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::complex", align 8
  %11 = alloca %"class.std::complex", align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %50, %3
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNKSt8valarrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %24) #3
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i64 @_ZNKSt8valarrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = sub i64 %27, %29
  %31 = sub i64 %30, 1
  store i64 %31, ptr %12, align 8
  %32 = call { double, double } @_ZSt3powIdmESt7complexIN9__gnu_cxx11__promote_2IT_T0_NS1_9__promoteIS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeENS5_IS4_Xsr3std12__is_integerIS4_EE7__valueEE6__typeEE6__typeEERKS0_IS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %33 = getelementptr inbounds %"class.std::complex", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds { double, double }, ptr %33, i32 0, i32 0
  %35 = extractvalue { double, double } %32, 0
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds { double, double }, ptr %33, i32 0, i32 1
  %37 = extractvalue { double, double } %32, 1
  store double %37, ptr %36, align 8
  %38 = call { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %39 = getelementptr inbounds %"class.std::complex", ptr %10, i32 0, i32 0
  %40 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 0
  %41 = extractvalue { double, double } %38, 0
  store double %41, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 1
  %43 = extractvalue { double, double } %38, 1
  store double %43, ptr %42, align 8
  %44 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %45 = load double, ptr %7, align 8
  %46 = fadd double %45, %44
  store double %46, ptr %7, align 8
  %47 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %48 = load double, ptr %8, align 8
  %49 = fadd double %48, %47
  store double %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %21
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %15, !llvm.loop !6

53:                                               ; preds = %15
  %54 = load double, ptr %7, align 8
  %55 = load double, ptr %8, align 8
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef %54, double noundef %55)
  %56 = getelementptr inbounds %"class.std::complex", ptr %4, i32 0, i32 0
  %57 = load { double, double }, ptr %56, align 8
  ret { double, double } %57
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8valarrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %"class.std::complex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLEd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %8)
  %10 = getelementptr inbounds %"class.std::complex", ptr %3, i32 0, i32 0
  %11 = load { double, double }, ptr %10, align 8
  ret { double, double } %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds double, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { double, double } @_ZSt3powIdmESt7complexIN9__gnu_cxx11__promote_2IT_T0_NS1_9__promoteIS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeENS5_IS4_Xsr3std12__is_integerIS4_EE7__valueEE6__typeEE6__typeEERKS0_IS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::complex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::complex", align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  %11 = uitofp i64 %10 to double
  store double %11, ptr %7, align 8
  %12 = call { double, double } @_ZSt3powIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = getelementptr inbounds %"class.std::complex", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %15 = extractvalue { double, double } %12, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %17 = extractvalue { double, double } %12, 1
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.std::complex", ptr %3, i32 0, i32 0
  %19 = load { double, double }, ptr %18, align 8
  ret { double, double } %19
}

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
define dso_local noundef ptr @_Z11complex_strRKSt7complexIdE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @_ZZ11complex_strRKSt7complexIdEE3msg, i64 noundef 50, ptr noundef @.str, double noundef %4, double noundef %6) #3
  ret ptr @_ZZ11complex_strRKSt7complexIdEE3msg
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef zeroext i1 @_Z17check_terminatione(x86_fp80 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %3, align 16
  %4 = load x86_fp80, ptr @_ZZ17check_terminationeE10past_delta, align 16
  %5 = load x86_fp80, ptr %3, align 16
  %6 = fsub x86_fp80 %4, %5
  %7 = call noundef x86_fp80 @_ZSt3abse(x86_fp80 noundef %6)
  %8 = fcmp ole x86_fp80 %7, 0xK3FDDDBE6FECEBDEDD800
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load x86_fp80, ptr %3, align 16
  %11 = fcmp olt x86_fp80 %10, 0xK3FDDDBE6FECEBDEDD800
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  store i1 true, ptr %2, align 1
  br label %15

13:                                               ; preds = %9
  %14 = load x86_fp80, ptr %3, align 16
  store x86_fp80 %14, ptr @_ZZ17check_terminationeE10past_delta, align 16
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef x86_fp80 @_ZSt3abse(x86_fp80 noundef %0) #5 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %3)
  ret x86_fp80 %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local { i32, double } @_Z18durand_kerner_algoRKSt8valarrayIdEPS_ISt7complexIdEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca x86_fp80, align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::basic_ofstream", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::complex", align 8
  %16 = alloca %"class.std::complex", align 8
  %17 = alloca %"class.std::complex", align 8
  %18 = alloca %"class.std::complex", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::complex", align 8
  %21 = alloca %"class.std::complex.1", align 16
  %22 = alloca %"class.std::complex", align 8
  %23 = alloca x86_fp80, align 16
  %24 = alloca %"struct.std::pair.2", align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %7, align 1
  store x86_fp80 0xK3FFF8000000000000000, ptr %8, align 16
  store i32 0, ptr %9, align 4
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %11)
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %86

28:                                               ; preds = %3
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef @.str.1, i32 noundef 16)
          to label %29 unwind label %34

29:                                               ; preds = %28
  %30 = invoke noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248) %11)
          to label %31 unwind label %34

31:                                               ; preds = %29
  br i1 %30, label %38, label %32

32:                                               ; preds = %31
  invoke void @perror(ptr noundef @.str.2)
          to label %33 unwind label %34

33:                                               ; preds = %32
  call void @exit(i32 noundef 1) #16
  unreachable

34:                                               ; preds = %303, %302, %297, %294, %291, %288, %286, %280, %274, %272, %265, %262, %259, %257, %246, %244, %238, %231, %227, %216, %214, %212, %206, %203, %201, %199, %197, %194, %192, %189, %187, %181, %179, %167, %157, %146, %138, %127, %126, %125, %114, %110, %107, %105, %100, %87, %79, %77, %71, %64, %61, %59, %53, %50, %48, %41, %38, %32, %29, %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %11) #3
  br label %306

38:                                               ; preds = %31
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.3)
          to label %40 unwind label %34

40:                                               ; preds = %38
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %56, %40
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %6, align 8
  %45 = invoke noundef i64 @_ZNKSt8valarrayISt7complexIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %46 unwind label %34

46:                                               ; preds = %41
  %47 = icmp ult i64 %43, %45
  br i1 %47, label %48, label %59

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.4)
          to label %50 unwind label %34

50:                                               ; preds = %48
  %51 = load i32, ptr %10, align 4
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %51)
          to label %53 unwind label %34

53:                                               ; preds = %50
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.5)
          to label %55 unwind label %34

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %41, !llvm.loop !8

59:                                               ; preds = %46
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.6)
          to label %61 unwind label %34

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.7)
          to label %63 unwind label %34

63:                                               ; preds = %61
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %82, %63
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %6, align 8
  %68 = invoke noundef i64 @_ZNKSt8valarrayISt7complexIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %69 unwind label %34

69:                                               ; preds = %64
  %70 = icmp ult i64 %66, %68
  br i1 %70, label %71, label %85

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayISt7complexIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef %74) #3
  %76 = invoke noundef ptr @_Z11complex_strRKSt7complexIdE(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %77 unwind label %34

77:                                               ; preds = %71
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %76)
          to label %79 unwind label %34

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.5)
          to label %81 unwind label %34

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %64, !llvm.loop !9

85:                                               ; preds = %69
  br label %86

86:                                               ; preds = %85, %3
  store i8 0, ptr %14, align 1
  br label %87

87:                                               ; preds = %301, %86
  %88 = load x86_fp80, ptr %8, align 16
  %89 = invoke noundef zeroext i1 @_Z17check_terminatione(x86_fp80 noundef %88)
          to label %90 unwind label %34

90:                                               ; preds = %87
  br i1 %89, label %98, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %9, align 4
  %93 = icmp ult i32 %92, 32767
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i8, ptr %14, align 1
  %96 = trunc i8 %95 to i1
  %97 = xor i1 %96, true
  br label %98

98:                                               ; preds = %94, %91, %90
  %99 = phi i1 [ false, %91 ], [ false, %90 ], [ %97, %94 ]
  br i1 %99, label %100, label %302

100:                                              ; preds = %98
  store x86_fp80 0xK00000000000000000000, ptr %8, align 16
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %9, align 4
  store i8 0, ptr %14, align 1
  %103 = invoke noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248) %11)
          to label %104 unwind label %34

104:                                              ; preds = %100
  br i1 %103, label %105, label %113

105:                                              ; preds = %104
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.8)
          to label %107 unwind label %34

107:                                              ; preds = %105
  %108 = load i32, ptr %9, align 4
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %108)
          to label %110 unwind label %34

110:                                              ; preds = %107
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str.5)
          to label %112 unwind label %34

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %104
  store i32 0, ptr %10, align 4
  br label %114

114:                                              ; preds = %220, %113
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %6, align 8
  %118 = invoke noundef i64 @_ZNKSt8valarrayISt7complexIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %119 unwind label %34

119:                                              ; preds = %114
  %120 = icmp ult i64 %116, %118
  br i1 %120, label %121, label %223

121:                                              ; preds = %119
  %122 = load i8, ptr %14, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %220

125:                                              ; preds = %121
  invoke void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %15, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %126 unwind label %34

126:                                              ; preds = %125
  invoke void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %16, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %127 unwind label %34

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayISt7complexIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %129, i64 noundef %131) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %132, i64 16, i1 false)
  %133 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %136 = load double, ptr %135, align 8
  %137 = invoke { double, double } @_Z13poly_functionRKSt8valarrayIdESt7complexIdE(ptr noundef nonnull align 8 dereferenceable(16) %128, double %134, double %136)
          to label %138 unwind label %34

138:                                              ; preds = %127
  %139 = getelementptr inbounds %"class.std::complex", ptr %17, i32 0, i32 0
  %140 = getelementptr inbounds { double, double }, ptr %139, i32 0, i32 0
  %141 = extractvalue { double, double } %137, 0
  store double %141, ptr %140, align 8
  %142 = getelementptr inbounds { double, double }, ptr %139, i32 0, i32 1
  %143 = extractvalue { double, double } %137, 1
  store double %143, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 16, i1 false)
  %144 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEaSEd(ptr noundef nonnull align 8 dereferenceable(16) %16, double noundef 1.000000e+00)
          to label %145 unwind label %34

145:                                              ; preds = %138
  store i32 0, ptr %19, align 4
  br label %146

146:                                              ; preds = %176, %145
  %147 = load i32, ptr %19, align 4
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %6, align 8
  %150 = invoke noundef i64 @_ZNKSt8valarrayISt7complexIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %151 unwind label %34

151:                                              ; preds = %146
  %152 = icmp ult i64 %148, %150
  br i1 %152, label %153, label %179

153:                                              ; preds = %151
  %154 = load i32, ptr %19, align 4
  %155 = load i32, ptr %10, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %175

157:                                              ; preds = %153
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %10, align 4
  %160 = sext i32 %159 to i64
  %161 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayISt7complexIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %158, i64 noundef %160) #3
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %19, align 4
  %164 = sext i32 %163 to i64
  %165 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayISt7complexIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %162, i64 noundef %164) #3
  %166 = invoke { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %167 unwind label %34

167:                                              ; preds = %157
  %168 = getelementptr inbounds %"class.std::complex", ptr %20, i32 0, i32 0
  %169 = getelementptr inbounds { double, double }, ptr %168, i32 0, i32 0
  %170 = extractvalue { double, double } %166, 0
  store double %170, ptr %169, align 8
  %171 = getelementptr inbounds { double, double }, ptr %168, i32 0, i32 1
  %172 = extractvalue { double, double } %166, 1
  store double %172, ptr %171, align 8
  %173 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %174 unwind label %34

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174, %153
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %19, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %19, align 4
  br label %146, !llvm.loop !10

179:                                              ; preds = %151
  %180 = invoke { double, double } @_ZStdvIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %181 unwind label %34

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"class.std::complex", ptr %22, i32 0, i32 0
  %183 = getelementptr inbounds { double, double }, ptr %182, i32 0, i32 0
  %184 = extractvalue { double, double } %180, 0
  store double %184, ptr %183, align 8
  %185 = getelementptr inbounds { double, double }, ptr %182, i32 0, i32 1
  %186 = extractvalue { double, double } %180, 1
  store double %186, ptr %185, align 8
  invoke void @_ZNSt7complexIeEC2ERKS_IdE(ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %187 unwind label %34

187:                                              ; preds = %181
  %188 = invoke noundef x86_fp80 @_ZSt3absIeET_RKSt7complexIS0_E(ptr noundef nonnull align 16 dereferenceable(32) %21)
          to label %189 unwind label %34

189:                                              ; preds = %187
  %190 = invoke noundef zeroext i1 @_ZSt5isnane(x86_fp80 noundef %188)
          to label %191 unwind label %34

191:                                              ; preds = %189
  br i1 %190, label %197, label %192

192:                                              ; preds = %191
  %193 = invoke noundef x86_fp80 @_ZSt3absIeET_RKSt7complexIS0_E(ptr noundef nonnull align 16 dereferenceable(32) %21)
          to label %194 unwind label %34

194:                                              ; preds = %192
  %195 = invoke noundef zeroext i1 @_ZSt5isinfe(x86_fp80 noundef %193)
          to label %196 unwind label %34

196:                                              ; preds = %194
  br i1 %195, label %197, label %206

197:                                              ; preds = %196, %191
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.9)
          to label %199 unwind label %34

199:                                              ; preds = %197
  %200 = invoke noundef x86_fp80 @_ZSt3absIeET_RKSt7complexIS0_E(ptr noundef nonnull align 16 dereferenceable(32) %21)
          to label %201 unwind label %34

201:                                              ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEe(ptr noundef nonnull align 8 dereferenceable(8) %198, x86_fp80 noundef %200)
          to label %203 unwind label %34

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef @.str.8)
          to label %205 unwind label %34

205:                                              ; preds = %203
  store i8 1, ptr %14, align 1
  br label %206

206:                                              ; preds = %205, %196
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %10, align 4
  %209 = sext i32 %208 to i64
  %210 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayISt7complexIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %207, i64 noundef %209) #3
  %211 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmIIeEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 16 dereferenceable(32) %21)
          to label %212 unwind label %34

212:                                              ; preds = %206
  %213 = invoke noundef x86_fp80 @_ZSt3absIeET_RKSt7complexIS0_E(ptr noundef nonnull align 16 dereferenceable(32) %21)
          to label %214 unwind label %34

214:                                              ; preds = %212
  %215 = invoke noundef x86_fp80 @_ZSt3abse(x86_fp80 noundef %213)
          to label %216 unwind label %34

216:                                              ; preds = %214
  store x86_fp80 %215, ptr %23, align 16
  %217 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZSt3maxIeERKT_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %23)
          to label %218 unwind label %34

218:                                              ; preds = %216
  %219 = load x86_fp80, ptr %217, align 16
  store x86_fp80 %219, ptr %8, align 16
  br label %220

220:                                              ; preds = %218, %124
  %221 = load i32, ptr %10, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %10, align 4
  br label %114, !llvm.loop !11

223:                                              ; preds = %119
  %224 = load i8, ptr %14, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  br label %302

227:                                              ; preds = %223
  %228 = invoke noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248) %11)
          to label %229 unwind label %34

229:                                              ; preds = %227
  br i1 %228, label %230, label %253

230:                                              ; preds = %229
  store i32 0, ptr %10, align 4
  br label %231

231:                                              ; preds = %249, %230
  %232 = load i32, ptr %10, align 4
  %233 = sext i32 %232 to i64
  %234 = load ptr, ptr %6, align 8
  %235 = invoke noundef i64 @_ZNKSt8valarrayISt7complexIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %236 unwind label %34

236:                                              ; preds = %231
  %237 = icmp ult i64 %233, %235
  br i1 %237, label %238, label %252

238:                                              ; preds = %236
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %10, align 4
  %241 = sext i32 %240 to i64
  %242 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayISt7complexIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %239, i64 noundef %241) #3
  %243 = invoke noundef ptr @_Z11complex_strRKSt7complexIdE(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %244 unwind label %34

244:                                              ; preds = %238
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %243)
          to label %246 unwind label %34

246:                                              ; preds = %244
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef @.str.5)
          to label %248 unwind label %34

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %10, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %10, align 4
  br label %231, !llvm.loop !12

252:                                              ; preds = %236
  br label %253

253:                                              ; preds = %252, %229
  %254 = load i32, ptr %9, align 4
  %255 = urem i32 %254, 500
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %294

257:                                              ; preds = %253
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.10)
          to label %259 unwind label %34

259:                                              ; preds = %257
  %260 = load i32, ptr %9, align 4
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %258, i32 noundef %260)
          to label %262 unwind label %34

262:                                              ; preds = %259
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef @.str.11)
          to label %264 unwind label %34

264:                                              ; preds = %262
  store i32 0, ptr %10, align 4
  br label %265

265:                                              ; preds = %283, %264
  %266 = load i32, ptr %10, align 4
  %267 = sext i32 %266 to i64
  %268 = load ptr, ptr %6, align 8
  %269 = invoke noundef i64 @_ZNKSt8valarrayISt7complexIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %270 unwind label %34

270:                                              ; preds = %265
  %271 = icmp ult i64 %267, %269
  br i1 %271, label %272, label %286

272:                                              ; preds = %270
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.11)
          to label %274 unwind label %34

274:                                              ; preds = %272
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %10, align 4
  %277 = sext i32 %276 to i64
  %278 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayISt7complexIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %275, i64 noundef %277) #3
  %279 = invoke noundef ptr @_Z11complex_strRKSt7complexIdE(ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %280 unwind label %34

280:                                              ; preds = %274
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef %279)
          to label %282 unwind label %34

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %10, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %10, align 4
  br label %265, !llvm.loop !13

286:                                              ; preds = %270
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.12)
          to label %288 unwind label %34

288:                                              ; preds = %286
  %289 = load x86_fp80, ptr %8, align 16
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEe(ptr noundef nonnull align 8 dereferenceable(8) %287, x86_fp80 noundef %289)
          to label %291 unwind label %34

291:                                              ; preds = %288
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef @.str.8)
          to label %293 unwind label %34

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293, %253
  %295 = invoke noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248) %11)
          to label %296 unwind label %34

296:                                              ; preds = %294
  br i1 %295, label %297, label %301

297:                                              ; preds = %296
  %298 = load x86_fp80, ptr %8, align 16
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEe(ptr noundef nonnull align 8 dereferenceable(8) %11, x86_fp80 noundef %298)
          to label %300 unwind label %34

300:                                              ; preds = %297
  br label %301

301:                                              ; preds = %300, %296
  br label %87, !llvm.loop !14

302:                                              ; preds = %226, %98
  invoke void @_ZNSt4pairIjeEC2IRjReLb1EEEOT_OT0_(ptr noundef nonnull align 16 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 16 dereferenceable(16) %8)
          to label %303 unwind label %34

303:                                              ; preds = %302
  invoke void @_ZNSt4pairIjdEC2IjeLb1EEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(32) %24)
          to label %304 unwind label %34

304:                                              ; preds = %303
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %11) #3
  %305 = load { i32, double }, ptr %4, align 8
  ret { i32, double } %305

306:                                              ; preds = %34
  %307 = load ptr, ptr %12, align 8
  %308 = load i32, ptr %13, align 4
  %309 = insertvalue { ptr, i32 } undef, ptr %307, 0
  %310 = insertvalue { ptr, i32 } %309, i32 %308, 1
  resume { ptr, i32 } %310
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248)) #1

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8valarrayISt7complexIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray.0", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayISt7complexIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::complex", ptr %7, i64 %8
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEaSEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::complex", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %6, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  ret ptr %5
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
  br i1 %28, label %29, label %35, !prof !15

29:                                               ; preds = %2
  %30 = fcmp uno double %27, %27
  br i1 %30, label %31, label %35, !prof !15

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7complexIeEC2ERKS_IdE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::complex.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = extractvalue { double, double } %8, 0
  %10 = extractvalue { double, double } %8, 1
  %11 = fpext double %9 to x86_fp80
  %12 = fpext double %10 to x86_fp80
  %13 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %6, i32 0, i32 1
  store x86_fp80 %11, ptr %13, align 16
  store x86_fp80 %12, ptr %14, align 16
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isnane(x86_fp80 noundef %0) #5 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fcmp uno x86_fp80 %3, %3
  ret i1 %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef x86_fp80 @_ZSt3absIeET_RKSt7complexIS0_E(ptr noundef nonnull align 16 dereferenceable(32) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca { x86_fp80, x86_fp80 }, align 16
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef { x86_fp80, x86_fp80 } @_ZNKSt7complexIeE5__repEv(ptr noundef nonnull align 16 dereferenceable(32) %4)
  %6 = extractvalue { x86_fp80, x86_fp80 } %5, 0
  %7 = extractvalue { x86_fp80, x86_fp80 } %5, 1
  %8 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %3, i32 0, i32 1
  store x86_fp80 %6, ptr %8, align 16
  store x86_fp80 %7, ptr %9, align 16
  %10 = call noundef x86_fp80 @_ZSt13__complex_absRKCe(ptr noundef nonnull align 16 dereferenceable(32) %3)
  ret x86_fp80 %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isinfe(x86_fp80 noundef %0) #5 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %3) #17
  %5 = fcmp oeq x86_fp80 %4, 0xK7FFF8000000000000000
  ret i1 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEe(ptr noundef nonnull align 8 dereferenceable(8), x86_fp80 noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmIIeEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef { x86_fp80, x86_fp80 } @_ZNKSt7complexIeE5__repEv(ptr noundef nonnull align 16 dereferenceable(32) %6)
  %8 = extractvalue { x86_fp80, x86_fp80 } %7, 0
  %9 = extractvalue { x86_fp80, x86_fp80 } %7, 1
  %10 = getelementptr inbounds %"class.std::complex", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = fpext double %12 to x86_fp80
  %16 = fpext double %14 to x86_fp80
  %17 = fsub x86_fp80 %15, %8
  %18 = fsub x86_fp80 %16, %9
  %19 = fptrunc x86_fp80 %17 to double
  %20 = fptrunc x86_fp80 %18 to double
  %21 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %22 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %19, ptr %21, align 8
  store double %20, ptr %22, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZSt3maxIeERKT_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load x86_fp80, ptr %6, align 16
  %8 = load ptr, ptr %5, align 8
  %9 = load x86_fp80, ptr %8, align 16
  %10 = fcmp olt x86_fp80 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIjeEC2IRjReLb1EEEOT_OT0_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 16
  %11 = getelementptr inbounds %"struct.std::pair.2", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load x86_fp80, ptr %12, align 16
  store x86_fp80 %13, ptr %11, align 16
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIjdEC2IjeLb1EEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.2", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.2", ptr %11, i32 0, i32 1
  %13 = load x86_fp80, ptr %12, align 16
  %14 = fptrunc x86_fp80 %13 to double
  store double %14, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #2

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5test1v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::valarray", align 8
  %2 = alloca %"class.std::initializer_list", align 8
  %3 = alloca [3 x double], align 8
  %4 = alloca %"class.std::valarray.0", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::valarray.0", align 8
  %8 = alloca %"class.std::initializer_list.5", align 8
  %9 = alloca [2 x %"class.std::complex"], align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::complex", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::complex", align 8
  %17 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @constinit, i64 24, i1 false)
  %18 = getelementptr inbounds %"class.std::initializer_list", ptr %2, i32 0, i32 0
  %19 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", ptr %2, i32 0, i32 1
  store i64 3, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZNSt8valarrayIdEC2ESt16initializer_listIdE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %22, i64 %24)
  invoke void @_ZNSt8valarrayISt7complexIdEEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
          to label %25 unwind label %65

25:                                               ; preds = %0
  %26 = getelementptr inbounds [2 x %"class.std::complex"], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @constinit.13, i64 32, i1 false)
  %27 = getelementptr inbounds %"class.std::initializer_list.5", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds [2 x %"class.std::complex"], ptr %9, i64 0, i64 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %"class.std::initializer_list.5", ptr %8, i32 0, i32 1
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  invoke void @_ZNSt8valarrayISt7complexIdEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %31, i64 %33)
          to label %34 unwind label %69

34:                                               ; preds = %25
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %62, %34
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = invoke noundef i64 @_ZNKSt8valarrayISt7complexIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %39 unwind label %73

39:                                               ; preds = %35
  %40 = icmp ult i64 %37, %38
  br i1 %40, label %41, label %77

41:                                               ; preds = %39
  %42 = call i32 @rand() #3
  %43 = srem i32 %42, 100
  %44 = sitofp i32 %43 to double
  %45 = call i32 @rand() #3
  %46 = srem i32 %45, 100
  %47 = sitofp i32 %46 to double
  invoke void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %11, double noundef %44, double noundef %47)
          to label %48 unwind label %73

48:                                               ; preds = %41
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayISt7complexIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %50) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %11, i64 16, i1 false)
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayISt7complexIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %53) #3
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmIEd(ptr noundef nonnull align 8 dereferenceable(16) %54, double noundef 5.000000e+01)
          to label %56 unwind label %73

56:                                               ; preds = %48
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayISt7complexIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %58) #3
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEdVEd(ptr noundef nonnull align 8 dereferenceable(16) %59, double noundef 2.500000e+01)
          to label %61 unwind label %73

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %35, !llvm.loop !16

65:                                               ; preds = %0
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %5, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %6, align 4
  br label %154

69:                                               ; preds = %25
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %5, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %6, align 4
  br label %153

73:                                               ; preds = %150, %148, %144, %142, %138, %136, %112, %105, %97, %91, %84, %77, %56, %48, %41, %35
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %5, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %6, align 4
  call void @_ZNSt8valarrayISt7complexIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %153

77:                                               ; preds = %39
  %78 = invoke { i32, double } @_Z18durand_kerner_algoRKSt8valarrayIdEPS_ISt7complexIdEEb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %4, i1 noundef zeroext false)
          to label %79 unwind label %73

79:                                               ; preds = %77
  %80 = getelementptr inbounds { i32, double }, ptr %12, i32 0, i32 0
  %81 = extractvalue { i32, double } %78, 0
  store i32 %81, ptr %80, align 8
  %82 = getelementptr inbounds { i32, double }, ptr %12, i32 0, i32 1
  %83 = extractvalue { i32, double } %78, 1
  store double %83, ptr %82, align 8
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %133, %79
  %85 = load i32, ptr %13, align 4
  %86 = sext i32 %85 to i64
  %87 = invoke noundef i64 @_ZNKSt8valarrayISt7complexIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %88 unwind label %73

88:                                               ; preds = %84
  %89 = icmp ult i64 %86, %87
  br i1 %89, label %90, label %136

90:                                               ; preds = %88
  store i8 0, ptr %14, align 1
  store i32 0, ptr %15, align 4
  br label %91

91:                                               ; preds = %123, %90
  %92 = load i32, ptr %15, align 4
  %93 = sext i32 %92 to i64
  %94 = invoke noundef i64 @_ZNKSt8valarrayISt7complexIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %95 unwind label %73

95:                                               ; preds = %91
  %96 = icmp ult i64 %93, %94
  br i1 %96, label %97, label %126

97:                                               ; preds = %95
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayISt7complexIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %99) #3
  %101 = load i32, ptr %15, align 4
  %102 = sext i32 %101 to i64
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayISt7complexIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %102) #3
  %104 = invoke { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %105 unwind label %73

105:                                              ; preds = %97
  %106 = getelementptr inbounds %"class.std::complex", ptr %16, i32 0, i32 0
  %107 = getelementptr inbounds { double, double }, ptr %106, i32 0, i32 0
  %108 = extractvalue { double, double } %104, 0
  store double %108, ptr %107, align 8
  %109 = getelementptr inbounds { double, double }, ptr %106, i32 0, i32 1
  %110 = extractvalue { double, double } %104, 1
  store double %110, ptr %109, align 8
  %111 = invoke noundef double @_ZSt3absIdET_RKSt7complexIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %112 unwind label %73

112:                                              ; preds = %105
  %113 = invoke noundef double @_ZSt3absd(double noundef %111)
          to label %114 unwind label %73

114:                                              ; preds = %112
  %115 = fcmp olt double %113, 1.000000e-03
  %116 = zext i1 %115 to i32
  %117 = load i8, ptr %14, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i32
  %120 = or i32 %119, %116
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %14, align 1
  br label %123

123:                                              ; preds = %114
  %124 = load i32, ptr %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 4
  br label %91, !llvm.loop !17

126:                                              ; preds = %95
  %127 = load i8, ptr %14, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  br label %132

130:                                              ; preds = %126
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 231, ptr noundef @__PRETTY_FUNCTION__._Z5test1v) #16
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %129
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %13, align 4
  br label %84, !llvm.loop !18

136:                                              ; preds = %88
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.16)
          to label %138 unwind label %73

138:                                              ; preds = %136
  %139 = getelementptr inbounds %"struct.std::pair", ptr %12, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %140)
          to label %142 unwind label %73

142:                                              ; preds = %138
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @.str.17)
          to label %144 unwind label %73

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"struct.std::pair", ptr %12, i32 0, i32 1
  %146 = load double, ptr %145, align 8
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %143, double noundef %146)
          to label %148 unwind label %73

148:                                              ; preds = %144
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @.str.18)
          to label %150 unwind label %73

150:                                              ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @.str.8)
          to label %152 unwind label %73

152:                                              ; preds = %150
  call void @_ZNSt8valarrayISt7complexIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZNSt8valarrayISt7complexIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void

153:                                              ; preds = %73, %69
  call void @_ZNSt8valarrayISt7complexIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %154

154:                                              ; preds = %153, %65
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %6, align 4
  %158 = insertvalue { ptr, i32 } undef, ptr %156, 0
  %159 = insertvalue { ptr, i32 } %158, i32 %157, 1
  resume { ptr, i32 } %159
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIdEC2ESt16initializer_listIdE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.std::valarray", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNKSt16initializer_listIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::valarray", ptr %8, i32 0, i32 1
  %12 = call noundef i64 @_ZNKSt16initializer_listIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %13 = call noalias noundef ptr @_ZSt22__valarray_get_storageIdEPT_m(i64 noundef %12)
  store ptr %13, ptr %11, align 8
  %14 = call noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %15 = call noundef ptr @_ZNKSt16initializer_listIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %16 = getelementptr inbounds %"class.std::valarray", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZSt25__valarray_copy_constructIdEvPKT_S2_PS0_(ptr noundef %14, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayISt7complexIdEEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 {
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
  %10 = call noalias noundef ptr @_ZSt22__valarray_get_storageISt7complexIdEEPT_m(i64 noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds %"class.std::complex", ptr %14, i64 %15
  call void @_ZSt28__valarray_default_constructISt7complexIdEEvPT_S3_(ptr noundef %12, ptr noundef %16)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayISt7complexIdEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca %"class.std::initializer_list.5", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.std::valarray.0", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNKSt16initializer_listISt7complexIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::valarray.0", ptr %8, i32 0, i32 1
  %12 = call noundef i64 @_ZNKSt16initializer_listISt7complexIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %13 = call noalias noundef ptr @_ZSt22__valarray_get_storageISt7complexIdEEPT_m(i64 noundef %12)
  store ptr %13, ptr %11, align 8
  %14 = call noundef ptr @_ZNKSt16initializer_listISt7complexIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %15 = call noundef ptr @_ZNKSt16initializer_listISt7complexIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %16 = getelementptr inbounds %"class.std::valarray.0", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZSt25__valarray_copy_constructISt7complexIdEEvPKT_S4_PS2_(ptr noundef %14, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmIEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::complex", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = fsub double %9, %6
  %13 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %12, ptr %13, align 8
  store double %11, ptr %14, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEdVEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::complex", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = fdiv double %9, %6
  %13 = fdiv double %11, %6
  %14 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %12, ptr %14, align 8
  store double %13, ptr %15, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZSt3absd(double noundef %0) #5 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayISt7complexIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray.0", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::valarray.0", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray.0", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::complex", ptr %7, i64 %9
  invoke void @_ZSt27__valarray_destroy_elementsISt7complexIdEEvPT_S3_(ptr noundef %5, ptr noundef %10)
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
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds double, ptr %7, i64 %9
  invoke void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(ptr noundef %5, ptr noundef %10)
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5test2v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::valarray", align 8
  %2 = alloca %"class.std::initializer_list", align 8
  %3 = alloca [4 x double], align 8
  %4 = alloca %"class.std::valarray.0", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::valarray.0", align 8
  %8 = alloca %"class.std::initializer_list.5", align 8
  %9 = alloca [3 x %"class.std::complex"], align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::complex", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::complex", align 8
  %17 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @constinit.19, i64 32, i1 false)
  %18 = getelementptr inbounds %"class.std::initializer_list", ptr %2, i32 0, i32 0
  %19 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", ptr %2, i32 0, i32 1
  store i64 4, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZNSt8valarrayIdEC2ESt16initializer_listIdE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %22, i64 %24)
  invoke void @_ZNSt8valarrayISt7complexIdEEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 3)
          to label %25 unwind label %65

25:                                               ; preds = %0
  %26 = getelementptr inbounds [3 x %"class.std::complex"], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @constinit.20, i64 48, i1 false)
  %27 = getelementptr inbounds %"class.std::initializer_list.5", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %"class.std::complex"], ptr %9, i64 0, i64 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %"class.std::initializer_list.5", ptr %8, i32 0, i32 1
  store i64 3, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  invoke void @_ZNSt8valarrayISt7complexIdEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %31, i64 %33)
          to label %34 unwind label %69

34:                                               ; preds = %25
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %62, %34
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = invoke noundef i64 @_ZNKSt8valarrayISt7complexIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %39 unwind label %73

39:                                               ; preds = %35
  %40 = icmp ult i64 %37, %38
  br i1 %40, label %41, label %77

41:                                               ; preds = %39
  %42 = call i32 @rand() #3
  %43 = srem i32 %42, 100
  %44 = sitofp i32 %43 to double
  %45 = call i32 @rand() #3
  %46 = srem i32 %45, 100
  %47 = sitofp i32 %46 to double
  invoke void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %11, double noundef %44, double noundef %47)
          to label %48 unwind label %73

48:                                               ; preds = %41
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayISt7complexIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %50) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %11, i64 16, i1 false)
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayISt7complexIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %53) #3
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmIEd(ptr noundef nonnull align 8 dereferenceable(16) %54, double noundef 5.000000e+01)
          to label %56 unwind label %73

56:                                               ; preds = %48
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayISt7complexIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %58) #3
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEdVEd(ptr noundef nonnull align 8 dereferenceable(16) %59, double noundef 2.500000e+01)
          to label %61 unwind label %73

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %35, !llvm.loop !19

65:                                               ; preds = %0
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %5, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %6, align 4
  br label %154

69:                                               ; preds = %25
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %5, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %6, align 4
  br label %153

73:                                               ; preds = %150, %148, %144, %142, %138, %136, %112, %105, %97, %91, %84, %77, %56, %48, %41, %35
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %5, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %6, align 4
  call void @_ZNSt8valarrayISt7complexIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %153

77:                                               ; preds = %39
  %78 = invoke { i32, double } @_Z18durand_kerner_algoRKSt8valarrayIdEPS_ISt7complexIdEEb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %4, i1 noundef zeroext false)
          to label %79 unwind label %73

79:                                               ; preds = %77
  %80 = getelementptr inbounds { i32, double }, ptr %12, i32 0, i32 0
  %81 = extractvalue { i32, double } %78, 0
  store i32 %81, ptr %80, align 8
  %82 = getelementptr inbounds { i32, double }, ptr %12, i32 0, i32 1
  %83 = extractvalue { i32, double } %78, 1
  store double %83, ptr %82, align 8
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %133, %79
  %85 = load i32, ptr %13, align 4
  %86 = sext i32 %85 to i64
  %87 = invoke noundef i64 @_ZNKSt8valarrayISt7complexIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %88 unwind label %73

88:                                               ; preds = %84
  %89 = icmp ult i64 %86, %87
  br i1 %89, label %90, label %136

90:                                               ; preds = %88
  store i8 0, ptr %14, align 1
  store i32 0, ptr %15, align 4
  br label %91

91:                                               ; preds = %123, %90
  %92 = load i32, ptr %15, align 4
  %93 = sext i32 %92 to i64
  %94 = invoke noundef i64 @_ZNKSt8valarrayISt7complexIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %95 unwind label %73

95:                                               ; preds = %91
  %96 = icmp ult i64 %93, %94
  br i1 %96, label %97, label %126

97:                                               ; preds = %95
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayISt7complexIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %99) #3
  %101 = load i32, ptr %15, align 4
  %102 = sext i32 %101 to i64
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8valarrayISt7complexIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %102) #3
  %104 = invoke { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %105 unwind label %73

105:                                              ; preds = %97
  %106 = getelementptr inbounds %"class.std::complex", ptr %16, i32 0, i32 0
  %107 = getelementptr inbounds { double, double }, ptr %106, i32 0, i32 0
  %108 = extractvalue { double, double } %104, 0
  store double %108, ptr %107, align 8
  %109 = getelementptr inbounds { double, double }, ptr %106, i32 0, i32 1
  %110 = extractvalue { double, double } %104, 1
  store double %110, ptr %109, align 8
  %111 = invoke noundef double @_ZSt3absIdET_RKSt7complexIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %112 unwind label %73

112:                                              ; preds = %105
  %113 = invoke noundef double @_ZSt3absd(double noundef %111)
          to label %114 unwind label %73

114:                                              ; preds = %112
  %115 = fcmp olt double %113, 1.000000e-03
  %116 = zext i1 %115 to i32
  %117 = load i8, ptr %14, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i32
  %120 = or i32 %119, %116
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %14, align 1
  br label %123

123:                                              ; preds = %114
  %124 = load i32, ptr %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 4
  br label %91, !llvm.loop !20

126:                                              ; preds = %95
  %127 = load i8, ptr %14, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  br label %132

130:                                              ; preds = %126
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 267, ptr noundef @__PRETTY_FUNCTION__._Z5test2v) #16
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %129
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %13, align 4
  br label %84, !llvm.loop !21

136:                                              ; preds = %88
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.21)
          to label %138 unwind label %73

138:                                              ; preds = %136
  %139 = getelementptr inbounds %"struct.std::pair", ptr %12, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %140)
          to label %142 unwind label %73

142:                                              ; preds = %138
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @.str.17)
          to label %144 unwind label %73

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"struct.std::pair", ptr %12, i32 0, i32 1
  %146 = load double, ptr %145, align 8
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %143, double noundef %146)
          to label %148 unwind label %73

148:                                              ; preds = %144
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @.str.18)
          to label %150 unwind label %73

150:                                              ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @.str.8)
          to label %152 unwind label %73

152:                                              ; preds = %150
  call void @_ZNSt8valarrayISt7complexIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZNSt8valarrayISt7complexIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void

153:                                              ; preds = %73, %69
  call void @_ZNSt8valarrayISt7complexIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %154

154:                                              ; preds = %153, %65
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %6, align 4
  %158 = insertvalue { ptr, i32 } undef, ptr %156, 0
  %159 = insertvalue { ptr, i32 } %158, i32 %157, 1
  resume { ptr, i32 } %159
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8valarrayISt7complexIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::complex", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::valarray", align 8
  %9 = alloca %"class.std::valarray.0", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::complex", align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::pair", align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %17 = call i64 @time(ptr noundef null) #3
  %18 = trunc i64 %17 to i32
  call void @srand(i32 noundef %18) #3
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  call void @_Z5test1v()
  call void @_Z5test2v()
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.22)
  store i32 0, ptr %3, align 4
  br label %204

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  call void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %27)
  %28 = load i32, ptr %7, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  invoke void @_ZNSt8valarrayISt7complexIdEEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %30)
          to label %31 unwind label %78

31:                                               ; preds = %23
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.23)
          to label %33 unwind label %82

33:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %139, %33
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %142

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call double @strtod(ptr noundef %44, ptr noundef null) #3
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %47) #3
  store double %45, ptr %48, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %86

53:                                               ; preds = %38
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %55) #3
  %57 = load double, ptr %56, align 8
  %58 = fcmp une double %57, 0.000000e+00
  br i1 %58, label %59, label %86

59:                                               ; preds = %53
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.24)
          to label %61 unwind label %82

61:                                               ; preds = %59
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %63) #3
  %65 = load double, ptr %64, align 8
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %60, double noundef %65)
          to label %67 unwind label %82

67:                                               ; preds = %61
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str.25)
          to label %69 unwind label %82

69:                                               ; preds = %67
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %6, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %73)
          to label %75 unwind label %82

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.26)
          to label %77 unwind label %82

77:                                               ; preds = %75
  br label %112

78:                                               ; preds = %23
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  br label %203

82:                                               ; preds = %200, %193, %191, %189, %185, %183, %177, %175, %170, %168, %160, %156, %149, %146, %142, %132, %124, %117, %108, %102, %100, %94, %92, %75, %69, %67, %61, %59, %31
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  call void @_ZNSt8valarrayISt7complexIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %203

86:                                               ; preds = %53, %38
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %88) #3
  %90 = load double, ptr %89, align 8
  %91 = fcmp une double %90, 0.000000e+00
  br i1 %91, label %92, label %111

92:                                               ; preds = %86
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.24)
          to label %94 unwind label %82

94:                                               ; preds = %92
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %96) #3
  %98 = load double, ptr %97, align 8
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %93, double noundef %98)
          to label %100 unwind label %82

100:                                              ; preds = %94
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.25)
          to label %102 unwind label %82

102:                                              ; preds = %100
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %6, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef %106)
          to label %108 unwind label %82

108:                                              ; preds = %102
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @.str.27)
          to label %110 unwind label %82

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %86
  br label %112

112:                                              ; preds = %111, %77
  %113 = load i32, ptr %6, align 4
  %114 = load i32, ptr %7, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %138

117:                                              ; preds = %112
  %118 = call i32 @rand() #3
  %119 = srem i32 %118, 100
  %120 = sitofp i32 %119 to double
  %121 = call i32 @rand() #3
  %122 = srem i32 %121, 100
  %123 = sitofp i32 %122 to double
  invoke void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %12, double noundef %120, double noundef %123)
          to label %124 unwind label %82

124:                                              ; preds = %117
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayISt7complexIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %126) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %12, i64 16, i1 false)
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayISt7complexIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %129) #3
  %131 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmIEd(ptr noundef nonnull align 8 dereferenceable(16) %130, double noundef 5.000000e+01)
          to label %132 unwind label %82

132:                                              ; preds = %124
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayISt7complexIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %134) #3
  %136 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEdVEd(ptr noundef nonnull align 8 dereferenceable(16) %135, double noundef 5.000000e+01)
          to label %137 unwind label %82

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137, %112
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %6, align 4
  br label %34, !llvm.loop !22

142:                                              ; preds = %34
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0) #3
  %144 = load double, ptr %143, align 8
  store double %144, ptr %13, align 8
  %145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEdVERKd(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %146 unwind label %82

146:                                              ; preds = %142
  %147 = call i64 @clock() #3
  store i64 %147, ptr %15, align 8
  %148 = invoke { i32, double } @_Z18durand_kerner_algoRKSt8valarrayIdEPS_ISt7complexIdEEb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i1 noundef zeroext true)
          to label %149 unwind label %82

149:                                              ; preds = %146
  %150 = getelementptr inbounds { i32, double }, ptr %16, i32 0, i32 0
  %151 = extractvalue { i32, double } %148, 0
  store i32 %151, ptr %150, align 8
  %152 = getelementptr inbounds { i32, double }, ptr %16, i32 0, i32 1
  %153 = extractvalue { i32, double } %148, 1
  store double %153, ptr %152, align 8
  %154 = call i64 @clock() #3
  store i64 %154, ptr %14, align 8
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.28)
          to label %156 unwind label %82

156:                                              ; preds = %149
  %157 = getelementptr inbounds %"struct.std::pair", ptr %16, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef %158)
          to label %160 unwind label %82

160:                                              ; preds = %156
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @.str.8)
          to label %162 unwind label %82

162:                                              ; preds = %160
  store i32 0, ptr %6, align 4
  br label %163

163:                                              ; preds = %180, %162
  %164 = load i32, ptr %6, align 4
  %165 = load i32, ptr %7, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %183

168:                                              ; preds = %163
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.11)
          to label %170 unwind label %82

170:                                              ; preds = %168
  %171 = load i32, ptr %6, align 4
  %172 = sext i32 %171 to i64
  %173 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayISt7complexIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %172) #3
  %174 = invoke noundef ptr @_Z11complex_strRKSt7complexIdE(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %175 unwind label %82

175:                                              ; preds = %170
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %174)
          to label %177 unwind label %82

177:                                              ; preds = %175
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @.str.8)
          to label %179 unwind label %82

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %6, align 4
  br label %163, !llvm.loop !23

183:                                              ; preds = %163
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.29)
          to label %185 unwind label %82

185:                                              ; preds = %183
  %186 = getelementptr inbounds %"struct.std::pair", ptr %16, i32 0, i32 1
  %187 = load double, ptr %186, align 8
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %184, double noundef %187)
          to label %189 unwind label %82

189:                                              ; preds = %185
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef @.str.8)
          to label %191 unwind label %82

191:                                              ; preds = %189
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.30)
          to label %193 unwind label %82

193:                                              ; preds = %191
  %194 = load i64, ptr %14, align 8
  %195 = load i64, ptr %15, align 8
  %196 = sub nsw i64 %194, %195
  %197 = sitofp i64 %196 to double
  %198 = fdiv double %197, 1.000000e+06
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %192, double noundef %198)
          to label %200 unwind label %82

200:                                              ; preds = %193
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef @.str.31)
          to label %202 unwind label %82

202:                                              ; preds = %200
  store i32 0, ptr %3, align 4
  call void @_ZNSt8valarrayISt7complexIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %204

203:                                              ; preds = %82, %78
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %206

204:                                              ; preds = %202, %21
  %205 = load i32, ptr %3, align 4
  ret i32 %205

206:                                              ; preds = %203
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %11, align 4
  %209 = insertvalue { ptr, i32 } undef, ptr %207, 0
  %210 = insertvalue { ptr, i32 } %209, i32 %208, 1
  resume { ptr, i32 } %210
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 {
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
  %10 = call noalias noundef ptr @_ZSt22__valarray_get_storageIdEPT_m(i64 noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  call void @_ZSt28__valarray_default_constructIdEvPT_S1_(ptr noundef %12, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds double, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEdVERKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Array", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::valarray", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt6_ArrayIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  %9 = getelementptr inbounds %"class.std::valarray", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Array", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZSt26_Array_augmented___dividesIdEvSt6_ArrayIT_EmRKS1_(ptr %13, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %6
}

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #11

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

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { double, double } @_ZSt3powIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::complex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::complex", align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = fcmp oeq double %10, 0.000000e+00
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = fcmp ogt double %14, 0.000000e+00
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load ptr, ptr %5, align 8
  %20 = load double, ptr %19, align 8
  %21 = call double @pow(double noundef %18, double noundef %20) #3
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %21, double noundef 0.000000e+00)
  br label %45

22:                                               ; preds = %12, %2
  %23 = load ptr, ptr %4, align 8
  %24 = call { double, double } @_ZSt3logIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = getelementptr inbounds %"class.std::complex", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0
  %27 = extractvalue { double, double } %24, 0
  store double %27, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1
  %29 = extractvalue { double, double } %24, 1
  store double %29, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load double, ptr %30, align 8
  %32 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %33 = fmul double %31, %32
  %34 = call double @exp(double noundef %33) #3
  store double %34, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load double, ptr %35, align 8
  %37 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %38 = fmul double %36, %37
  store double %38, ptr %8, align 8
  %39 = call { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %40 = getelementptr inbounds %"class.std::complex", ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds { double, double }, ptr %40, i32 0, i32 0
  %42 = extractvalue { double, double } %39, 0
  store double %42, ptr %41, align 8
  %43 = getelementptr inbounds { double, double }, ptr %40, i32 0, i32 1
  %44 = extractvalue { double, double } %39, 1
  store double %44, ptr %43, align 8
  br label %45

45:                                               ; preds = %22, %16
  %46 = getelementptr inbounds %"class.std::complex", ptr %3, i32 0, i32 0
  %47 = load { double, double }, ptr %46, align 8
  ret { double, double } %47
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { double, double } @_ZSt3logIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca %"class.std::complex", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { double, double }, align 8
  %5 = alloca { double, double }, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = extractvalue { double, double } %7, 0
  %9 = extractvalue { double, double } %7, 1
  %10 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %8, ptr %10, align 8
  store double %9, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = call noundef { double, double } @_ZSt13__complex_logCd(double noundef %13, double noundef %15)
  %17 = extractvalue { double, double } %16, 0
  %18 = extractvalue { double, double } %16, 1
  %19 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %17, ptr %19, align 8
  store double %18, ptr %20, align 8
  %21 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  call void @_ZNSt7complexIdEC2ECd(ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %22, double noundef %24)
  %25 = getelementptr inbounds %"class.std::complex", ptr %2, i32 0, i32 0
  %26 = load { double, double }, ptr %25, align 8
  ret { double, double } %26
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::complex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load double, ptr %10, align 8
  %12 = call double @cos(double noundef %11) #3
  %13 = fmul double %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load double, ptr %16, align 8
  %18 = call double @sin(double noundef %17) #3
  %19 = fmul double %15, %18
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %13, double noundef %19)
  %20 = getelementptr inbounds %"class.std::complex", ptr %3, i32 0, i32 0
  %21 = load { double, double }, ptr %20, align 8
  ret { double, double } %21
}

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef { double, double } @_ZSt13__complex_logCd(double noundef %0, double noundef %1) #5 comdat {
  %3 = alloca { double, double }, align 8
  %4 = alloca { double, double }, align 8
  %5 = alloca { double, double }, align 8
  %6 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %6, align 8
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %9, ptr %12, align 8
  store double %11, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call { double, double } @clog(double noundef %15, double noundef %17) #3
  %19 = extractvalue { double, double } %18, 0
  %20 = extractvalue { double, double } %18, 1
  %21 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  store double %19, ptr %21, align 8
  store double %20, ptr %22, align 8
  %23 = load { double, double }, ptr %3, align 8
  ret { double, double } %23
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7complexIdEC2ECd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca { double, double }, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.std::complex", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %15 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %11, ptr %14, align 8
  store double %13, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind
declare { double, double } @clog(double noundef, double noundef) #2

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::complex", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = fmul double %9, %6
  %13 = fmul double %11, %6
  %14 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %12, ptr %14, align 8
  store double %13, ptr %15, align 8
  ret ptr %5
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
define linkonce_odr dso_local noundef x86_fp80 @_ZSt13__complex_absRKCe(ptr noundef nonnull align 16 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca { x86_fp80, x86_fp80 }, align 16
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %4, i32 0, i32 0
  %6 = load x86_fp80, ptr %5, align 16
  %7 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %4, i32 0, i32 1
  %8 = load x86_fp80, ptr %7, align 16
  %9 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %3, i32 0, i32 1
  store x86_fp80 %6, ptr %9, align 16
  store x86_fp80 %8, ptr %10, align 16
  %11 = call x86_fp80 @cabsl(ptr noundef byval({ x86_fp80, x86_fp80 }) align 16 %3) #3
  ret x86_fp80 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef { x86_fp80, x86_fp80 } @_ZNKSt7complexIeE5__repEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca { x86_fp80, x86_fp80 }, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::complex.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %5, i32 0, i32 0
  %7 = load x86_fp80, ptr %6, align 16
  %8 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %5, i32 0, i32 1
  %9 = load x86_fp80, ptr %8, align 16
  %10 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %2, i32 0, i32 1
  store x86_fp80 %7, ptr %10, align 16
  store x86_fp80 %9, ptr %11, align 16
  %12 = load { x86_fp80, x86_fp80 }, ptr %2, align 16
  ret { x86_fp80, x86_fp80 } %12
}

; Function Attrs: nounwind
declare x86_fp80 @cabsl(ptr noundef byval({ x86_fp80, x86_fp80 }) align 16) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noalias noundef ptr @_ZSt22__valarray_get_storageIdEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #18
  ret ptr %5
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
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
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
declare void @_ZdlPv(ptr noundef) #14

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noalias noundef ptr @_ZSt22__valarray_get_storageISt7complexIdEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, 16
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt28__valarray_default_constructISt7complexIdEEvPT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Array_default_ctorISt7complexIdELb0EE8_S_do_itEPS1_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt19_Array_default_ctorISt7complexIdELb0EE8_S_do_itEPS1_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"class.std::complex", ptr %10, i32 1
  store ptr %11, ptr %3, align 8
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %10, double noundef 0.000000e+00, double noundef 0.000000e+00)
  br label %5, !llvm.loop !24

12:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt27__valarray_destroy_elementsISt7complexIdEEvPT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
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
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.std::complex", ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  br label %5, !llvm.loop !25

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listISt7complexIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.5", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt25__valarray_copy_constructISt7complexIdEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16_Array_copy_ctorISt7complexIdELb0EE8_S_do_itEPKS1_S4_PS1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listISt7complexIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listISt7complexIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listISt7complexIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listISt7complexIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds %"class.std::complex", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16_Array_copy_ctorISt7complexIdELb0EE8_S_do_itEPKS1_S4_PS1_(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2) #5 comdat align 2 {
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
  %13 = getelementptr inbounds %"class.std::complex", ptr %12, i32 1
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::complex", ptr %14, i32 1
  store ptr %15, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false)
  br label %7, !llvm.loop !26

16:                                               ; preds = %7
  ret void
}

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

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt26_Array_augmented___dividesIdEvSt6_ArrayIT_EmRKS1_(ptr %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca %"struct.std::_Array", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %"struct.std::_Array", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.std::_Array", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %24, %3
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.std::_Array", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  %17 = icmp ult ptr %12, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load double, ptr %21, align 8
  %23 = fdiv double %22, %20
  store double %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds double, ptr %25, i32 1
  store ptr %26, ptr %7, align 8
  br label %11, !llvm.loop !27

27:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6_ArrayIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef %1) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_durand_kerner_roots.cpp() #0 section ".text.startup" {
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
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn }
attributes #9 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #16 = { noreturn nounwind }
attributes #17 = { readnone }
attributes #18 = { allocsize(0) }

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
!15 = !{!"branch_weights", i32 1, i32 1048575}
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
