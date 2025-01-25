; ModuleID = './machine_learning/kohonen_som_trace.cpp'
source_filename = "./machine_learning/kohonen_som_trace.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::array.5" = type { [3 x double] }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::valarray" = type { i64, ptr }
%"class.std::_Expr" = type { %"struct.std::__detail::_BinClos" }
%"struct.std::__detail::_BinClos" = type { %"class.std::__detail::_BinBase" }
%"class.std::__detail::_BinBase" = type { %"struct.std::__detail::_BinClos.0", %"struct.std::__detail::_BinClos.0" }
%"struct.std::__detail::_BinClos.0" = type { %"class.std::__detail::_BinBase.1" }
%"class.std::__detail::_BinBase.1" = type { ptr, ptr }
%"class.std::_Expr.2" = type { %"struct.std::__detail::_BinClos.0" }
%"class.std::_Expr.3" = type { %"struct.std::__detail::_BinClos.4" }
%"struct.std::__detail::_BinClos.4" = type { %"class.std::__detail::_BinBase1" }
%"class.std::__detail::_BinBase1" = type { double, %"struct.std::__detail::_BinClos.0" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.std::_Array" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"class.std::allocator" = type { i8 }
%"struct.std::array" = type { [8 x %"struct.std::array.5"] }
%"struct.std::__multiplies" = type { i8 }
%"struct.std::__minus" = type { i8 }

$_ZNKSt6vectorISt8valarrayIdESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorISt8valarrayIdESaIS1_EEixEm = comdat any

$_ZNKSt8valarrayIdE4sizeEv = comdat any

$_ZNKSt8valarrayIdEixEm = comdat any

$_ZStmlINSt8__detail8_BinClosISt7__minusSt9_ValArrayS3_ddEES4_ESt5_ExprINS1_ISt12__multipliesS5_S5_T_T0_EENSt5__funIS6_NS7_10value_typeEE11result_typeEERKS5_IS7_SB_ERKS5_IS8_NS8_10value_typeEE = comdat any

$_ZStmiIdESt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS4_T_S5_EENSt5__funIS3_S5_E11result_typeEERKSt8valarrayIS5_ESE_ = comdat any

$_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm = comdat any

$_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesS_S_NS1_ISt7__minusSt9_ValArrayS4_ddEES5_EEdE3sumEv = comdat any

$_ZNSt8valarrayIdEixEm = comdat any

$_ZSt11min_elementIPdET_S1_S1_ = comdat any

$_ZSt5beginIdEPT_RSt8valarrayIS0_E = comdat any

$_ZSt3endIdEPT_RSt8valarrayIS0_E = comdat any

$_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZStmlINSt8__detail8_BinClosISt7__minusSt9_ValArrayS3_ddEEESt5_ExprINS1_ISt12__multipliesSt9_ConstantS5_NT_10value_typeES8_EENSt5__funIS6_S9_E11result_typeEERKS9_RKS5_IS8_S9_E = comdat any

$_ZNSt8valarrayIdEpLINSt8__detail8_BinClosISt12__multipliesSt9_ConstantSt5_ExprdNS3_ISt7__minusSt9_ValArrayS8_ddEEEEEERS0_RKS6_IT_dE = comdat any

$_ZNSt8valarrayIdEC2Em = comdat any

$_ZNSt8valarrayIdED2Ev = comdat any

$_ZNSaISt8valarrayIdEEC2Ev = comdat any

$_ZNSt6vectorISt8valarrayIdESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt8valarrayIdEED2Ev = comdat any

$_ZNSt8valarrayIdEaSEOS0_ = comdat any

$_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev = comdat any

$_ZNKSt5arrayIKS_IdLm3EELm8EEixEm = comdat any

$_ZNKSt5arrayIdLm3EEixEm = comdat any

$_ZSt13__min_elementIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_ = comdat any

$_ZNSt14__array_traitsIKSt5arrayIdLm3EELm8EE6_S_refERA8_S2_m = comdat any

$_ZNSt14__array_traitsIdLm3EE6_S_refERA3_Kdm = comdat any

$_ZNSt8__detail8_BinClosISt7__minusSt9_ValArrayS2_ddEC2ERKSt8valarrayIdES7_ = comdat any

$_ZNSt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS3_ddEEdEC2ERKS4_ = comdat any

$_ZNSt8__detail8_BinBaseISt7__minusSt8valarrayIdES3_EC2ERKS3_S6_ = comdat any

$_ZNKSt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS3_ddEEdEclEv = comdat any

$_ZNSt8__detail8_BinClosISt12__multipliesSt5_ExprS2_NS0_ISt7__minusSt9_ValArrayS4_ddEES5_EC2ERKS5_S8_ = comdat any

$_ZNSt5_ExprINSt8__detail8_BinClosISt12__multipliesS_S_NS1_ISt7__minusSt9_ValArrayS4_ddEES5_EEdEC2ERKS6_ = comdat any

$_ZNSt8__detail8_BinBaseISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEES5_EC2ERKS5_S8_ = comdat any

$_ZNKSt8__detail8_BinBaseISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEES5_E4sizeEv = comdat any

$_ZNKSt8__detail8_BinBaseISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEES5_EixEm = comdat any

$_ZNKSt8__detail8_BinBaseISt7__minusSt8valarrayIdES3_E4sizeEv = comdat any

$_ZNKSt12__multipliesclIdEET_RKS1_S3_ = comdat any

$_ZNKSt8__detail8_BinBaseISt7__minusSt8valarrayIdES3_EixEm = comdat any

$_ZNKSt7__minusclIdEET_RKS1_S3_ = comdat any

$_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt8__detail8_BinClosISt12__multipliesSt9_ConstantSt5_ExprdNS0_ISt7__minusSt9_ValArrayS5_ddEEEC2ERKdRKS6_ = comdat any

$_ZNSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ConstantS_dNS1_ISt7__minusSt9_ValArrayS5_ddEEEEdEC2ERKS7_ = comdat any

$_ZNSt8__detail9_BinBase1ISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEEEC2ERKdRKS5_ = comdat any

$_ZSt23_Array_augmented___plusIdNSt8__detail8_BinClosISt12__multipliesSt9_ConstantSt5_ExprdNS1_ISt7__minusSt9_ValArrayS6_ddEEEEEvSt6_ArrayIT_ERKS4_IT0_SA_Em = comdat any

$_ZNSt6_ArrayIdEC2EPd = comdat any

$_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ConstantS_dNS1_ISt7__minusSt9_ValArrayS5_ddEEEEdEixEm = comdat any

$_ZNKSt8__detail9_BinBase1ISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEEEixEm = comdat any

$_ZSt22__valarray_get_storageIdEPT_m = comdat any

$_ZSt28__valarray_default_constructIdEvPT_S1_ = comdat any

$_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_ = comdat any

$_ZSt27__valarray_destroy_elementsIdEvPT_S1_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt25__valarray_release_memoryPv = comdat any

$_ZNSt15__new_allocatorISt8valarrayIdEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt8valarrayIdEED2Ev = comdat any

$_ZNSt6vectorISt8valarrayIdESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt8valarrayIdESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt8valarrayIdESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaISt8valarrayIdEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaISt8valarrayIdEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt8valarrayIdEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt8valarrayIdEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt8valarrayIdEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt8valarrayIdEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt8valarrayIdEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt8valarrayIdEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt8valarrayIdEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt8valarrayIdEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructISt8valarrayIdEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt8valarrayIdEEvT_S3_ = comdat any

$_ZNSt8valarrayIdEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8valarrayIdEEEvT_S5_ = comdat any

$_ZSt8_DestroyISt8valarrayIdEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaISt8valarrayIdEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt8valarrayIdEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPSt8valarrayIdES1_EvT_S3_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [20 x i8] c"Error opening file \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"test1.csv\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"w11.csv\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"w12.csv\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"test2.csv\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"w21.csv\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"w22.csv\00", align 1
@constinit = private constant [8 x %"struct.std::array.5"] [%"struct.std::array.5" { [3 x double] [double 5.000000e-01, double 5.000000e-01, double 5.000000e-01] }, %"struct.std::array.5" { [3 x double] [double 5.000000e-01, double 5.000000e-01, double -5.000000e-01] }, %"struct.std::array.5" { [3 x double] [double 5.000000e-01, double -5.000000e-01, double 5.000000e-01] }, %"struct.std::array.5" { [3 x double] [double 5.000000e-01, double -5.000000e-01, double -5.000000e-01] }, %"struct.std::array.5" { [3 x double] [double -5.000000e-01, double 5.000000e-01, double 5.000000e-01] }, %"struct.std::array.5" { [3 x double] [double -5.000000e-01, double 5.000000e-01, double -5.000000e-01] }, %"struct.std::array.5" { [3 x double] [double -5.000000e-01, double -5.000000e-01, double 5.000000e-01] }, %"struct.std::array.5" { [3 x double] [double -5.000000e-01, double -5.000000e-01, double -5.000000e-01] }], align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"test3.csv\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"w31.csv\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"w32.csv\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"NOT using OpenMP based parallelization\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Test 1 completed in \00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c" sec\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Test 2 completed in \00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Test 3 completed in \00", align 1
@.str.17 = private unnamed_addr constant [98 x i8] c"(Note: Calculated times include: creating test sets, training model and writing files to disk.)\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_kohonen_som_trace.cpp, ptr null }]

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
define dso_local noundef double @_Z7_randomdd(double noundef %0, double noundef %1) #4 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = fsub double %5, %6
  %8 = call i32 @rand() #3
  %9 = srem i32 %8, 100
  %10 = sitofp i32 %9 to double
  %11 = fmul double %7, %10
  %12 = fdiv double %11, 1.000000e+02
  %13 = load double, ptr %3, align 8
  %14 = fadd double %12, %13
  ret double %14
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z12save_nd_dataPKcRKSt6vectorISt8valarrayIdESaIS3_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::basic_ofstream", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNKSt6vectorISt8valarrayIdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 0) #3
  %18 = call noundef i64 @_ZNKSt8valarrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store i64 %18, ptr %7, align 8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8)
  %19 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef %19, i32 noundef 16)
          to label %20 unwind label %31

20:                                               ; preds = %2
  %21 = invoke noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248) %8)
          to label %22 unwind label %31

22:                                               ; preds = %20
  br i1 %21, label %35, label %23

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str)
          to label %25 unwind label %31

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26)
          to label %28 unwind label %31

28:                                               ; preds = %25
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.1)
          to label %30 unwind label %31

30:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %85

31:                                               ; preds = %83, %76, %63, %47, %28, %25, %23, %20, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #3
  br label %87

35:                                               ; preds = %22
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %80, %35
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %6, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %83

41:                                               ; preds = %36
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %67, %41
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %7, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %50) #3
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef %53) #3
  %55 = load double, ptr %54, align 8
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef %55)
          to label %57 unwind label %31

57:                                               ; preds = %47
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %7, align 8
  %61 = sub i64 %60, 1
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.2)
          to label %65 unwind label %31

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %57
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4
  br label %42, !llvm.loop !6

70:                                               ; preds = %42
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %6, align 8
  %74 = sub i64 %73, 1
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.1)
          to label %78 unwind label %31

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %70
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4
  br label %36, !llvm.loop !8

83:                                               ; preds = %36
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %8)
          to label %84 unwind label %31

84:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %84, %30
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #3
  %86 = load i32, ptr %3, align 4
  ret i32 %86

87:                                               ; preds = %31
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = insertvalue { ptr, i32 } undef, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt8valarrayIdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::valarray", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8valarrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
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

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #2

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN16machine_learning14update_weightsERKSt8valarrayIdEPSt6vectorIS1_SaIS1_EEPS1_di(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::_Expr", align 8
  %15 = alloca %"class.std::_Expr.2", align 8
  %16 = alloca %"class.std::_Expr.2", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::_Expr.3", align 8
  %25 = alloca %"class.std::_Expr.2", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef i64 @_ZNKSt6vectorISt8valarrayIdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %63, %5
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %36) #3
  %38 = load ptr, ptr %6, align 8
  %39 = call { ptr, ptr } @_ZStmiIdESt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS4_T_S5_EENSt5__funIS3_S5_E11result_typeEERKSt8valarrayIS5_ESE_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = getelementptr inbounds %"class.std::_Expr.2", ptr %15, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::__detail::_BinClos.0", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  %43 = extractvalue { ptr, ptr } %39, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  %45 = extractvalue { ptr, ptr } %39, 1
  store ptr %45, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %48) #3
  %50 = load ptr, ptr %6, align 8
  %51 = call { ptr, ptr } @_ZStmiIdESt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS4_T_S5_EENSt5__funIS3_S5_E11result_typeEERKSt8valarrayIS5_ESE_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = getelementptr inbounds %"class.std::_Expr.2", ptr %16, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::__detail::_BinClos.0", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 0
  %55 = extractvalue { ptr, ptr } %51, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 1
  %57 = extractvalue { ptr, ptr } %51, 1
  store ptr %57, ptr %56, align 8
  call void @_ZStmlINSt8__detail8_BinClosISt7__minusSt9_ValArrayS3_ddEES4_ESt5_ExprINS1_ISt12__multipliesS5_S5_T_T0_EENSt5__funIS6_NS7_10value_typeEE11result_typeEERKS5_IS7_SB_ERKS5_IS8_NS8_10value_typeEE(ptr sret(%"class.std::_Expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %58 = call noundef double @_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesS_S_NS1_ISt7__minusSt9_ValArrayS4_ddEES5_EEdE3sumEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 noundef %61) #3
  store double %58, ptr %62, align 8
  br label %63

63:                                               ; preds = %33
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4
  br label %29, !llvm.loop !9

66:                                               ; preds = %29
  %67 = load ptr, ptr %8, align 8
  %68 = call noundef ptr @_ZSt5beginIdEPT_RSt8valarrayIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %67) #3
  %69 = load ptr, ptr %8, align 8
  %70 = call noundef ptr @_ZSt3endIdEPT_RSt8valarrayIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %69) #3
  %71 = call noundef ptr @_ZSt11min_elementIPdET_S1_S1_(ptr noundef %68, ptr noundef %70)
  store ptr %71, ptr %17, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call noundef ptr @_ZSt5beginIdEPT_RSt8valarrayIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %72) #3
  %74 = load ptr, ptr %17, align 8
  %75 = call noundef i64 @_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %73, ptr noundef %74)
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %18, align 4
  store i32 0, ptr %20, align 4
  %77 = load i32, ptr %18, align 4
  %78 = load i32, ptr %10, align 4
  %79 = sub nsw i32 %77, %78
  store i32 %79, ptr %21, align 4
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %19, align 4
  %82 = load i32, ptr %18, align 4
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %82, %83
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %23, align 4
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %22, align 4
  %88 = load i32, ptr %19, align 4
  store i32 %88, ptr %11, align 4
  br label %89

89:                                               ; preds = %111, %66
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %22, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %97) #3
  %99 = call { ptr, ptr } @_ZStmiIdESt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS4_T_S5_EENSt5__funIS3_S5_E11result_typeEERKSt8valarrayIS5_ESE_(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %98)
  %100 = getelementptr inbounds %"class.std::_Expr.2", ptr %25, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::__detail::_BinClos.0", ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds { ptr, ptr }, ptr %101, i32 0, i32 0
  %103 = extractvalue { ptr, ptr } %99, 0
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds { ptr, ptr }, ptr %101, i32 0, i32 1
  %105 = extractvalue { ptr, ptr } %99, 1
  store ptr %105, ptr %104, align 8
  call void @_ZStmlINSt8__detail8_BinClosISt7__minusSt9_ValArrayS3_ddEEESt5_ExprINS1_ISt12__multipliesSt9_ConstantS5_NT_10value_typeES8_EENSt5__funIS6_S9_E11result_typeEERKS9_RKS5_IS8_S9_E(ptr sret(%"class.std::_Expr.3") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %108) #3
  %110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEpLINSt8__detail8_BinClosISt12__multipliesSt9_ConstantSt5_ExprdNS3_ISt7__minusSt9_ValArrayS8_ddEEEEEERS0_RKS6_IT_dE(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %111

111:                                              ; preds = %93
  %112 = load i32, ptr %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %11, align 4
  br label %89, !llvm.loop !10

114:                                              ; preds = %89
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZStmlINSt8__detail8_BinClosISt7__minusSt9_ValArrayS3_ddEES4_ESt5_ExprINS1_ISt12__multipliesS5_S5_T_T0_EENSt5__funIS6_NS7_10value_typeEE11result_typeEERKS5_IS7_SB_ERKS5_IS8_NS8_10value_typeEE(ptr noalias sret(%"class.std::_Expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_BinClos", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS3_ddEEdEclEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS3_ddEEdEclEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZNSt8__detail8_BinClosISt12__multipliesSt5_ExprS2_NS0_ISt7__minusSt9_ValArrayS4_ddEES5_EC2ERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZNSt5_ExprINSt8__detail8_BinClosISt12__multipliesS_S_NS1_ISt7__minusSt9_ValArrayS4_ddEES5_EEdEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZStmiIdESt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS4_T_S5_EENSt5__funIS3_S5_E11result_typeEERKSt8valarrayIS5_ESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %"class.std::_Expr.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_BinClos.0", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail8_BinClosISt7__minusSt9_ValArrayS2_ddEC2ERKSt8valarrayIdES7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZNSt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS3_ddEEdEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = getelementptr inbounds %"class.std::_Expr.2", ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__detail::_BinClos.0", ptr %11, i32 0, i32 0
  %13 = load { ptr, ptr }, ptr %12, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::valarray", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesS_S_NS1_ISt7__minusSt9_ValArrayS4_ddEES5_EEdE3sumEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::_Expr", ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNKSt8__detail8_BinBaseISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEES5_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
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
  %16 = call noundef double @_ZNKSt8__detail8_BinBaseISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEES5_EixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %15)
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
  %24 = call noundef double @_ZNKSt8__detail8_BinBaseISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEES5_EixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %23)
  %25 = load double, ptr %5, align 8
  %26 = fadd double %25, %24
  store double %26, ptr %5, align 8
  br label %17, !llvm.loop !11

27:                                               ; preds = %17
  %28 = load double, ptr %5, align 8
  store double %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %27, %11
  %30 = load double, ptr %2, align 8
  ret double %30
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZSt11min_elementIPdET_S1_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call noundef ptr @_ZSt13__min_elementIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginIdEPT_RSt8valarrayIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt8valarrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0) #3
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ %8, %6 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt3endIdEPT_RSt8valarrayIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt8valarrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0) #3
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds double, ptr %11, i64 %12
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef i64 @_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZStmlINSt8__detail8_BinClosISt7__minusSt9_ValArrayS3_ddEEESt5_ExprINS1_ISt12__multipliesSt9_ConstantS5_NT_10value_typeES8_EENSt5__funIS6_S9_E11result_typeEERKS9_RKS5_IS8_S9_E(ptr noalias sret(%"class.std::_Expr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_BinClos.4", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS3_ddEEdEclEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZNSt8__detail8_BinClosISt12__multipliesSt9_ConstantSt5_ExprdNS0_ISt7__minusSt9_ValArrayS5_ddEEEC2ERKdRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZNSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ConstantS_dNS1_ISt7__minusSt9_ValArrayS5_ddEEEEdEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEpLINSt8__detail8_BinClosISt12__multipliesSt9_ConstantSt5_ExprdNS3_ISt7__minusSt9_ValArrayS8_ddEEEEEERS0_RKS6_IT_dE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Array", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::valarray", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt6_ArrayIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::valarray", ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Array", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZSt23_Array_augmented___plusIdNSt8__detail8_BinClosISt12__multipliesSt9_ConstantSt5_ExprdNS1_ISt7__minusSt9_ValArrayS6_ddEEEEEvSt6_ArrayIT_ERKS4_IT0_SA_Em(ptr %13, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11)
  ret ptr %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN16machine_learning18kohonen_som_tracerERKSt6vectorISt8valarrayIdESaIS2_EEPS4_d(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, double noundef %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca %"class.std::valarray", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNKSt6vectorISt8valarrayIdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i64 @_ZNKSt6vectorISt8valarrayIdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = ashr i32 %22, 2
  store i32 %23, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store double 1.000000e+00, ptr %11, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  call void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %25)
  br label %26

26:                                               ; preds = %62, %3
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34) #3
  %36 = load ptr, ptr %5, align 8
  %37 = load double, ptr %11, align 8
  %38 = load i32, ptr %9, align 4
  invoke void @_ZN16machine_learning14update_weightsERKSt8valarrayIdEPSt6vectorIS1_SaIS1_EEPS1_di(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %36, ptr noundef %12, double noundef %37, i32 noundef %38)
          to label %39 unwind label %43

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4
  br label %27, !llvm.loop !12

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %14, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %15, align 4
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %67

47:                                               ; preds = %27
  %48 = load i32, ptr %10, align 4
  %49 = srem i32 %48, 10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %9, align 4
  br label %57

57:                                               ; preds = %54, %51, %47
  %58 = load double, ptr %11, align 8
  %59 = fsub double %58, 1.000000e-02
  store double %59, ptr %11, align 8
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4
  br label %62

62:                                               ; preds = %57
  %63 = load double, ptr %11, align 8
  %64 = load double, ptr %6, align 8
  %65 = fcmp ogt double %63, %64
  br i1 %65, label %26, label %66, !llvm.loop !13

66:                                               ; preds = %62
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret void

67:                                               ; preds = %43
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %15, align 4
  %70 = insertvalue { ptr, i32 } undef, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z11test_circlePSt6vectorISt8valarrayIdESaIS1_EE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef i64 @_ZNKSt6vectorISt8valarrayIdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %3, align 4
  store double 7.500000e-01, ptr %4, align 8
  store double 3.000000e-01, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  store double 0x401921FB54442D18, ptr %7, align 8
  store double 4.500000e-01, ptr %8, align 8
  store double 1.050000e+00, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %47, %1
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  %21 = load double, ptr %8, align 8
  %22 = load double, ptr %9, align 8
  %23 = call noundef double @_Z7_randomdd(double noundef %21, double noundef %22)
  store double %23, ptr %11, align 8
  %24 = load double, ptr %6, align 8
  %25 = load double, ptr %7, align 8
  %26 = call noundef double @_Z7_randomdd(double noundef %24, double noundef %25)
  store double %26, ptr %12, align 8
  %27 = load double, ptr %11, align 8
  %28 = load double, ptr %12, align 8
  %29 = call double @cos(double noundef %28) #3
  %30 = fmul double %27, %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %"class.std::vector", ptr %31, i64 0
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34) #3
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef 0) #3
  store double %30, ptr %36, align 8
  %37 = load double, ptr %11, align 8
  %38 = load double, ptr %12, align 8
  %39 = call double @sin(double noundef %38) #3
  %40 = fmul double %37, %39
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %"class.std::vector", ptr %41, i64 0
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44) #3
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef 1) #3
  store double %40, ptr %46, align 8
  br label %47

47:                                               ; preds = %20
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4
  br label %16, !llvm.loop !14

50:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5test1v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::valarray", align 8
  %13 = alloca %"class.std::valarray", align 8
  store i32 0, ptr %1, align 4
  store i32 500, ptr %2, align 4
  store i32 2, ptr %3, align 4
  store i32 50, ptr %4, align 4
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  call void @_ZNSaISt8valarrayIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt6vectorISt8valarrayIdESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %38

16:                                               ; preds = %0
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  call void @_ZNSaISt8valarrayIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt6vectorISt8valarrayIdESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %42

19:                                               ; preds = %16
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %79, %19
  %21 = load i32, ptr %11, align 4
  %22 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %23 unwind label %46

23:                                               ; preds = %20
  %24 = load i32, ptr %22, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %82

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  invoke void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %32)
          to label %33 unwind label %46

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %35) #3
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %50

38:                                               ; preds = %0
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %91

42:                                               ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %90

46:                                               ; preds = %87, %86, %84, %82, %54, %30, %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %90

50:                                               ; preds = %33, %26
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %78

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  invoke void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %56)
          to label %57 unwind label %46

57:                                               ; preds = %54
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %59) #3
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  store i32 0, ptr %1, align 4
  br label %62

62:                                               ; preds = %74, %57
  %63 = load i32, ptr %1, align 4
  %64 = load i32, ptr %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = call noundef double @_Z7_randomdd(double noundef -1.000000e+00, double noundef 1.000000e+00)
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %69) #3
  %71 = load i32, ptr %1, align 4
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef %72) #3
  store double %67, ptr %73, align 8
  br label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %1, align 4
  br label %62, !llvm.loop !15

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77, %50
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %20, !llvm.loop !16

82:                                               ; preds = %23
  call void @_Z11test_circlePSt6vectorISt8valarrayIdESaIS1_EE(ptr noundef %5)
  %83 = invoke noundef i32 @_Z12save_nd_dataPKcRKSt6vectorISt8valarrayIdESaIS3_EE(ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %84 unwind label %46

84:                                               ; preds = %82
  %85 = invoke noundef i32 @_Z12save_nd_dataPKcRKSt6vectorISt8valarrayIdESaIS3_EE(ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %86 unwind label %46

86:                                               ; preds = %84
  invoke void @_ZN16machine_learning18kohonen_som_tracerERKSt6vectorISt8valarrayIdESaIS2_EEPS4_d(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9, double noundef 1.000000e-01)
          to label %87 unwind label %46

87:                                               ; preds = %86
  %88 = invoke noundef i32 @_Z12save_nd_dataPKcRKSt6vectorISt8valarrayIdESaIS3_EE(ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %89 unwind label %46

89:                                               ; preds = %87
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void

90:                                               ; preds = %46, %42
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %91

91:                                               ; preds = %90, %38
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = insertvalue { ptr, i32 } undef, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt8valarrayIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt8valarrayIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8valarrayIdESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorISt8valarrayIdESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorISt8valarrayIdESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } undef, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  call void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(ptr noundef %11, ptr noundef %16)
  %17 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZSt25__valarray_release_memoryPv(ptr noundef %18)
  br label %19

19:                                               ; preds = %9, %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.std::valarray", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.std::valarray", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"class.std::valarray", ptr %28, i32 0, i32 0
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.std::valarray", ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  ret ptr %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt8valarrayIdES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z15test_lamniscatePSt6vectorISt8valarrayIdESaIS1_EE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt8valarrayIdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4
  store double 2.000000e-01, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %42, %1
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %12
  %17 = call noundef double @_Z7_randomdd(double noundef -2.000000e-01, double noundef 2.000000e-01)
  store double %17, ptr %6, align 8
  %18 = call noundef double @_Z7_randomdd(double noundef -2.000000e-01, double noundef 2.000000e-01)
  store double %18, ptr %7, align 8
  %19 = call noundef double @_Z7_randomdd(double noundef 0.000000e+00, double noundef 0x400921FB54442D18)
  store double %19, ptr %8, align 8
  %20 = load double, ptr %6, align 8
  %21 = load double, ptr %8, align 8
  %22 = call double @cos(double noundef %21) #3
  %23 = fadd double %20, %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %"class.std::vector", ptr %24, i64 0
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #3
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef 0) #3
  store double %23, ptr %29, align 8
  %30 = load double, ptr %7, align 8
  %31 = load double, ptr %8, align 8
  %32 = fmul double 2.000000e+00, %31
  %33 = call double @sin(double noundef %32) #3
  %34 = fdiv double %33, 2.000000e+00
  %35 = fadd double %30, %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %"class.std::vector", ptr %36, i64 0
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %39) #3
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef 1) #3
  store double %35, ptr %41, align 8
  br label %42

42:                                               ; preds = %16
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %12, !llvm.loop !17

45:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5test2v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::valarray", align 8
  %13 = alloca %"class.std::valarray", align 8
  store i32 0, ptr %1, align 4
  store i32 500, ptr %2, align 4
  store i32 2, ptr %3, align 4
  store i32 20, ptr %4, align 4
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  call void @_ZNSaISt8valarrayIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt6vectorISt8valarrayIdESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %38

16:                                               ; preds = %0
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  call void @_ZNSaISt8valarrayIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt6vectorISt8valarrayIdESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %42

19:                                               ; preds = %16
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %79, %19
  %21 = load i32, ptr %11, align 4
  %22 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %23 unwind label %46

23:                                               ; preds = %20
  %24 = load i32, ptr %22, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %82

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  invoke void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %32)
          to label %33 unwind label %46

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %35) #3
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %50

38:                                               ; preds = %0
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %91

42:                                               ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %90

46:                                               ; preds = %87, %86, %84, %82, %54, %30, %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %90

50:                                               ; preds = %33, %26
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %78

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  invoke void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %56)
          to label %57 unwind label %46

57:                                               ; preds = %54
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %59) #3
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  store i32 0, ptr %1, align 4
  br label %62

62:                                               ; preds = %74, %57
  %63 = load i32, ptr %1, align 4
  %64 = load i32, ptr %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = call noundef double @_Z7_randomdd(double noundef -1.000000e+00, double noundef 1.000000e+00)
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %69) #3
  %71 = load i32, ptr %1, align 4
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef %72) #3
  store double %67, ptr %73, align 8
  br label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %1, align 4
  br label %62, !llvm.loop !18

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77, %50
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %20, !llvm.loop !19

82:                                               ; preds = %23
  call void @_Z15test_lamniscatePSt6vectorISt8valarrayIdESaIS1_EE(ptr noundef %5)
  %83 = invoke noundef i32 @_Z12save_nd_dataPKcRKSt6vectorISt8valarrayIdESaIS3_EE(ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %84 unwind label %46

84:                                               ; preds = %82
  %85 = invoke noundef i32 @_Z12save_nd_dataPKcRKSt6vectorISt8valarrayIdESaIS3_EE(ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %86 unwind label %46

86:                                               ; preds = %84
  invoke void @_ZN16machine_learning18kohonen_som_tracerERKSt6vectorISt8valarrayIdESaIS2_EEPS4_d(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9, double noundef 1.000000e-02)
          to label %87 unwind label %46

87:                                               ; preds = %86
  %88 = invoke noundef i32 @_Z12save_nd_dataPKcRKSt6vectorISt8valarrayIdESaIS3_EE(ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %89 unwind label %46

89:                                               ; preds = %87
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void

90:                                               ; preds = %46, %42
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %91

91:                                               ; preds = %90, %38
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = insertvalue { ptr, i32 } undef, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z15test_3d_classesPSt6vectorISt8valarrayIdESaIS1_EE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::array", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt8valarrayIdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4
  store double 1.000000e-01, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 8, ptr %6, align 4
  %12 = getelementptr inbounds %"struct.std::array", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [8 x %"struct.std::array.5"], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @constinit, i64 192, i1 false)
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %78, %1
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %81

18:                                               ; preds = %14
  %19 = call i32 @rand() #3
  %20 = srem i32 %19, 8
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIKS_IdLm3EELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %7, i64 noundef %22) #3
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 0) #3
  %25 = load double, ptr %24, align 8
  %26 = fsub double %25, 1.000000e-01
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIKS_IdLm3EELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %7, i64 noundef %28) #3
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0) #3
  %31 = load double, ptr %30, align 8
  %32 = fadd double %31, 1.000000e-01
  %33 = call noundef double @_Z7_randomdd(double noundef %26, double noundef %32)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %"class.std::vector", ptr %34, i64 0
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %37) #3
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef 0) #3
  store double %33, ptr %39, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIKS_IdLm3EELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %7, i64 noundef %41) #3
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 1) #3
  %44 = load double, ptr %43, align 8
  %45 = fsub double %44, 1.000000e-01
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIKS_IdLm3EELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %7, i64 noundef %47) #3
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef 1) #3
  %50 = load double, ptr %49, align 8
  %51 = fadd double %50, 1.000000e-01
  %52 = call noundef double @_Z7_randomdd(double noundef %45, double noundef %51)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %"class.std::vector", ptr %53, i64 0
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56) #3
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %57, i64 noundef 1) #3
  store double %52, ptr %58, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIKS_IdLm3EELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %7, i64 noundef %60) #3
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef 2) #3
  %63 = load double, ptr %62, align 8
  %64 = fsub double %63, 1.000000e-01
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIKS_IdLm3EELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %7, i64 noundef %66) #3
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef 2) #3
  %69 = load double, ptr %68, align 8
  %70 = fadd double %69, 1.000000e-01
  %71 = call noundef double @_Z7_randomdd(double noundef %64, double noundef %70)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %"class.std::vector", ptr %72, i64 0
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %75) #3
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef 2) #3
  store double %71, ptr %77, align 8
  br label %78

78:                                               ; preds = %18
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %14, !llvm.loop !20

81:                                               ; preds = %14
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIKS_IdLm3EELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsIKSt5arrayIdLm3EELm8EE6_S_refERA8_S2_m(ptr noundef nonnull align 8 dereferenceable(192) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.5", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm3EE6_S_refERA3_Kdm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5test3v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::valarray", align 8
  %13 = alloca %"class.std::valarray", align 8
  store i32 0, ptr %1, align 4
  store i32 200, ptr %2, align 4
  store i32 3, ptr %3, align 4
  store i32 20, ptr %4, align 4
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  call void @_ZNSaISt8valarrayIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt6vectorISt8valarrayIdESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %38

16:                                               ; preds = %0
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  call void @_ZNSaISt8valarrayIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt6vectorISt8valarrayIdESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %42

19:                                               ; preds = %16
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %79, %19
  %21 = load i32, ptr %11, align 4
  %22 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %23 unwind label %46

23:                                               ; preds = %20
  %24 = load i32, ptr %22, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %82

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  invoke void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %32)
          to label %33 unwind label %46

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %35) #3
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %50

38:                                               ; preds = %0
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %91

42:                                               ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %90

46:                                               ; preds = %87, %86, %84, %82, %54, %30, %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %90

50:                                               ; preds = %33, %26
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %78

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  invoke void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %56)
          to label %57 unwind label %46

57:                                               ; preds = %54
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %59) #3
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  store i32 0, ptr %1, align 4
  br label %62

62:                                               ; preds = %74, %57
  %63 = load i32, ptr %1, align 4
  %64 = load i32, ptr %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = call noundef double @_Z7_randomdd(double noundef -1.000000e+00, double noundef 1.000000e+00)
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %69) #3
  %71 = load i32, ptr %1, align 4
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef %72) #3
  store double %67, ptr %73, align 8
  br label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %1, align 4
  br label %62, !llvm.loop !21

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77, %50
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %20, !llvm.loop !22

82:                                               ; preds = %23
  call void @_Z15test_3d_classesPSt6vectorISt8valarrayIdESaIS1_EE(ptr noundef %5)
  %83 = invoke noundef i32 @_Z12save_nd_dataPKcRKSt6vectorISt8valarrayIdESaIS3_EE(ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %84 unwind label %46

84:                                               ; preds = %82
  %85 = invoke noundef i32 @_Z12save_nd_dataPKcRKSt6vectorISt8valarrayIdESaIS3_EE(ptr noundef @.str.10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %86 unwind label %46

86:                                               ; preds = %84
  invoke void @_ZN16machine_learning18kohonen_som_tracerERKSt6vectorISt8valarrayIdESaIS2_EEPS4_d(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9, double noundef 1.000000e-02)
          to label %87 unwind label %46

87:                                               ; preds = %86
  %88 = invoke noundef i32 @_Z12save_nd_dataPKcRKSt6vectorISt8valarrayIdESaIS3_EE(ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %89 unwind label %46

89:                                               ; preds = %87
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void

90:                                               ; preds = %46, %42
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %91

91:                                               ; preds = %90, %38
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = insertvalue { ptr, i32 } undef, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef double @_Z14get_clock_diffll(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = sub nsw i64 %5, %6
  %8 = sitofp i64 %7 to double
  %9 = fdiv double %8, 1.000000e+06
  ret double %9
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.12)
  %9 = call i64 @time(ptr noundef null) #3
  %10 = trunc i64 %9 to i32
  call void @srand(i32 noundef %10) #3
  %11 = call i64 @clock() #3
  store i64 %11, ptr %6, align 8
  call void @_Z5test1v()
  %12 = call i64 @clock() #3
  store i64 %12, ptr %7, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.13)
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call noundef double @_Z14get_clock_diffll(i64 noundef %14, i64 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.14)
  %19 = call i64 @clock() #3
  store i64 %19, ptr %6, align 8
  call void @_Z5test2v()
  %20 = call i64 @clock() #3
  store i64 %20, ptr %7, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.15)
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef double @_Z14get_clock_diffll(i64 noundef %22, i64 noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef %24)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.14)
  %27 = call i64 @clock() #3
  store i64 %27, ptr %6, align 8
  call void @_Z5test3v()
  %28 = call i64 @clock() #3
  store i64 %28, ptr %7, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.16)
  %30 = load i64, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call noundef double @_Z14get_clock_diffll(i64 noundef %30, i64 noundef %31)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef %32)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.14)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.17)
  ret i32 0
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__min_elementIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %26, %13
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds double, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %24, %20
  br label %15, !llvm.loop !23

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
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
  %12 = fcmp olt double %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsIKSt5arrayIdLm3EELm8EE6_S_refERA8_S2_m(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [8 x %"struct.std::array.5"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm3EE6_S_refERA3_Kdm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail8_BinClosISt7__minusSt9_ValArrayS2_ddEC2ERKSt8valarrayIdES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail8_BinBaseISt7__minusSt8valarrayIdES3_EC2ERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS3_ddEEdEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt8__detail8_BinBaseISt7__minusSt8valarrayIdES3_EC2ERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__detail::_BinBase.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__detail::_BinBase.1", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS3_ddEEdEclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Expr.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail8_BinClosISt12__multipliesSt5_ExprS2_NS0_ISt7__minusSt9_ValArrayS4_ddEES5_EC2ERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail8_BinBaseISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEES5_EC2ERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5_ExprINSt8__detail8_BinClosISt12__multipliesS_S_NS1_ISt7__minusSt9_ValArrayS4_ddEES5_EEdEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Expr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail8_BinBaseISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEES5_EC2ERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__detail::_BinBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds %"class.std::__detail::_BinBase", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail8_BinBaseISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEES5_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__detail::_BinBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8__detail8_BinBaseISt7__minusSt8valarrayIdES3_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt8__detail8_BinBaseISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEES5_EixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__multiplies", align 1
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.std::__detail::_BinBase", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef double @_ZNKSt8__detail8_BinBaseISt7__minusSt8valarrayIdES3_EixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  store double %11, ptr %6, align 8
  %12 = getelementptr inbounds %"class.std::__detail::_BinBase", ptr %8, i32 0, i32 1
  %13 = load i64, ptr %4, align 8
  %14 = call noundef double @_ZNKSt8__detail8_BinBaseISt7__minusSt8valarrayIdES3_EixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13)
  store double %14, ptr %7, align 8
  %15 = call noundef double @_ZNKSt12__multipliesclIdEET_RKS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret double %15
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail8_BinBaseISt7__minusSt8valarrayIdES3_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__detail::_BinBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNKSt8valarrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i64 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt12__multipliesclIdEET_RKS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
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

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt8__detail8_BinBaseISt7__minusSt8valarrayIdES3_EixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__minus", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__detail::_BinBase.1", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9) #3
  %11 = getelementptr inbounds %"class.std::__detail::_BinBase.1", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13) #3
  %15 = call noundef double @_ZNKSt7__minusclIdEET_RKS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret double %15
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt7__minusclIdEET_RKS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
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
  %12 = fsub double %9, %11
  ret double %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail8_BinClosISt12__multipliesSt9_ConstantSt5_ExprdNS0_ISt7__minusSt9_ValArrayS5_ddEEEC2ERKdRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail9_BinBase1ISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEEEC2ERKdRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ConstantS_dNS1_ISt7__minusSt9_ValArrayS5_ddEEEEdEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Expr.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9_BinBase1ISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEEEC2ERKdRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__detail::_BinBase1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %9, align 8
  store double %10, ptr %8, align 8
  %11 = getelementptr inbounds %"class.std::__detail::_BinBase1", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt23_Array_augmented___plusIdNSt8__detail8_BinClosISt12__multipliesSt9_ConstantSt5_ExprdNS1_ISt7__minusSt9_ValArrayS6_ddEEEEEvSt6_ArrayIT_ERKS4_IT0_SA_Em(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #5 comdat {
  %4 = alloca %"struct.std::_Array", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %"struct.std::_Array", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Array", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %23, %3
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call noundef double @_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ConstantS_dNS1_ISt7__minusSt9_ValArrayS5_ddEEEEdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = load double, ptr %20, align 8
  %22 = fadd double %21, %19
  store double %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %8, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds double, ptr %26, i32 1
  store ptr %27, ptr %7, align 8
  br label %12, !llvm.loop !24

28:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6_ArrayIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef %1) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ConstantS_dNS1_ISt7__minusSt9_ValArrayS5_ddEEEEdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Expr.3", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef double @_ZNKSt8__detail9_BinBase1ISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
  ret double %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt8__detail9_BinBase1ISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__multiplies", align 1
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__detail::_BinBase1", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__detail::_BinBase1", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %4, align 8
  %11 = call noundef double @_ZNKSt8__detail8_BinBaseISt7__minusSt8valarrayIdES3_EixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  store double %11, ptr %6, align 8
  %12 = call noundef double @_ZNKSt12__multipliesclIdEET_RKS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret double %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noalias noundef ptr @_ZSt22__valarray_get_storageIdEPT_m(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt28__valarray_default_constructIdEvPT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt25__valarray_release_memoryPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZdlPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8valarrayIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt8valarrayIdESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaISt8valarrayIdEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorISt8valarrayIdESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.18) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } undef, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8valarrayIdESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt8valarrayIdEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt8valarrayIdESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt8valarrayIdEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt8valarrayIdEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt8valarrayIdEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt8valarrayIdEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt8valarrayIdEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt8valarrayIdEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt8valarrayIdEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt8valarrayIdEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8valarrayIdEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaISt8valarrayIdEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.std::valarray", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt8valarrayIdEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt8valarrayIdEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt8valarrayIdEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt8valarrayIdEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt8valarrayIdEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPSt8valarrayIdEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPSt8valarrayIdEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPSt8valarrayIdEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt8valarrayIdEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt8valarrayIdEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructISt8valarrayIdEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.std::valarray", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !25

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPSt8valarrayIdEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #18
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } undef, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructISt8valarrayIdEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8valarrayIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt8valarrayIdEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8valarrayIdEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #15

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8valarrayIdEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyISt8valarrayIdEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::valarray", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !26

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt8valarrayIdEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt8valarrayIdEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt8valarrayIdEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt8valarrayIdEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8valarrayIdEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %8) #20
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt8valarrayIdES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt8valarrayIdEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_kohonen_som_trace.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn }
attributes #9 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

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
