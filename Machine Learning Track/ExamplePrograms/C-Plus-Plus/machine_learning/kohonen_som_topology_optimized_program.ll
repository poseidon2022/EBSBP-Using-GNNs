; ModuleID = './kohonen_som_topology.cpp'
source_filename = "./kohonen_som_topology.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::array" = type { [4 x %"struct.std::array.16"] }
%"struct.std::array.16" = type { [2 x double] }
%"struct.std::array.17" = type { [4 x %"struct.std::array.18"] }
%"struct.std::array.18" = type { [3 x double] }
%"struct.std::array.19" = type { [8 x %"struct.std::array.18"] }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::_Expr" = type { %"struct.std::__detail::_BinClos" }
%"struct.std::__detail::_BinClos" = type { %"class.std::__detail::_BinBase" }
%"class.std::__detail::_BinBase" = type { ptr, ptr }
%"class.std::_Expr.5" = type { %"struct.std::__detail::_BinClos.6" }
%"struct.std::__detail::_BinClos.6" = type { %"class.std::__detail::_BinBase2" }
%"class.std::__detail::_BinBase2" = type { %"struct.std::__detail::_BinClos", double }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::valarray<double>>, std::allocator<std::vector<std::valarray<double>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::valarray<double>>, std::allocator<std::vector<std::valarray<double>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::valarray<double>>, std::allocator<std::vector<std::valarray<double>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::valarray<double>>, std::allocator<std::vector<std::valarray<double>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"class.std::_Expr.7" = type { %"struct.std::__detail::_BinClos.8" }
%"struct.std::__detail::_BinClos.8" = type { %"class.std::__detail::_BinBase.9" }
%"class.std::__detail::_BinBase.9" = type { %"struct.std::__detail::_BinClos", %"struct.std::__detail::_BinClos" }
%"class.std::_Expr.10" = type { %"struct.std::__detail::_BinClos.11" }
%"struct.std::__detail::_BinClos.11" = type { %"class.std::__detail::_BinBase2.12" }
%"class.std::__detail::_BinBase2.12" = type { %"struct.std::__detail::_BinClos.13", double }
%"struct.std::__detail::_BinClos.13" = type { %"class.std::__detail::_BinBase2.14" }
%"class.std::__detail::_BinBase2.14" = type { %"struct.std::__detail::_BinClos", double }
%"class.std::_Expr.15" = type { %"struct.std::__detail::_BinClos.13" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Array" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::_Pow" = type { i8 }
%"struct.std::__minus" = type { i8 }
%"struct.std::__multiplies" = type { i8 }

$_ZNKSt6vectorISt8valarrayIdESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorISt8valarrayIdESaIS1_EEixEm = comdat any

$_ZNKSt8valarrayIdE4sizeEv = comdat any

$_ZNKSt8valarrayIdEixEm = comdat any

$_ZSt11min_elementIPKdET_S2_S2_ = comdat any

$_ZSt5beginIdEPKT_RKSt8valarrayIS0_E = comdat any

$_ZSt3endIdEPKT_RKSt8valarrayIS0_E = comdat any

$_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNKSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EE4sizeEv = comdat any

$_ZNKSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EEixEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZStmiIdESt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS4_T_S5_EENSt5__funIS3_S5_E11result_typeEERKSt8valarrayIS5_ESE_ = comdat any

$_ZSt3powINSt8__detail8_BinClosISt7__minusSt9_ValArrayS3_ddEEESt5_ExprINS1_ISt4_PowS5_St9_ConstantT_NS8_10value_typeEEES9_ERKS5_IS8_S9_ERKS9_ = comdat any

$_ZNKSt5_ExprINSt8__detail8_BinClosISt4_PowS_St9_ConstantNS1_ISt7__minusSt9_ValArrayS5_ddEEdEEdE3sumEv = comdat any

$_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm = comdat any

$_ZNSt8valarrayIdEixEm = comdat any

$_ZStmlINSt8__detail8_BinClosISt7__minusSt9_ValArrayS3_ddEES4_ESt5_ExprINS1_ISt12__multipliesS5_S5_T_T0_EENSt5__funIS6_NS7_10value_typeEE11result_typeEERKS5_IS7_SB_ERKS5_IS8_NS8_10value_typeEE = comdat any

$_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesS_S_NS1_ISt7__minusSt9_ValArrayS4_ddEES5_EEdE3sumEv = comdat any

$_ZStmlINSt8__detail8_BinClosISt12__multipliesSt5_ExprSt9_ConstantNS1_ISt7__minusSt9_ValArrayS6_ddEEdEEES3_INS1_IS2_S3_S4_T_NS9_10value_typeEEENSt5__funIS2_SA_E11result_typeEERKS3_IS9_SA_ERKSA_ = comdat any

$_ZStmlINSt8__detail8_BinClosISt7__minusSt9_ValArrayS3_ddEEESt5_ExprINS1_ISt12__multipliesS5_St9_ConstantT_NS8_10value_typeEEENSt5__funIS6_S9_E11result_typeEERKS5_IS8_S9_ERKS9_ = comdat any

$_ZNSt8valarrayIdEpLINSt8__detail8_BinClosISt12__multipliesSt5_ExprSt9_ConstantNS3_IS4_S5_S6_NS3_ISt7__minusSt9_ValArrayS8_ddEEdEEdEEEERS0_RKS5_IT_dE = comdat any

$_ZNSaISt8valarrayIdEEC2Ev = comdat any

$_ZNSt6vectorISt8valarrayIdESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt8valarrayIdEED2Ev = comdat any

$_ZNSt8valarrayIdEC2Em = comdat any

$_ZNSt8valarrayIdEaSEOS0_ = comdat any

$_ZNSt8valarrayIdED2Ev = comdat any

$_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev = comdat any

$_ZNSt5arrayIS_IdLm2EELm4EEixEm = comdat any

$_ZNSt5arrayIdLm2EEixEm = comdat any

$_ZNSaISt6vectorISt8valarrayIdESaIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaISt6vectorISt8valarrayIdESaIS1_EEED2Ev = comdat any

$_ZNSt6vectorISt8valarrayIdESaIS1_EEaSEOS3_ = comdat any

$_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNKSt5arrayIS_IdLm3EELm4EEixEm = comdat any

$_ZNKSt5arrayIdLm3EEixEm = comdat any

$_ZNKSt5arrayIS_IdLm3EELm8EEixEm = comdat any

$_ZSt13__min_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_ = comdat any

$_ZNSt14__array_traitsISt5arrayIdLm3EELm4EE6_S_refERA4_KS1_m = comdat any

$_ZNSt14__array_traitsIdLm3EE6_S_refERA3_Kdm = comdat any

$_ZNSt14__array_traitsISt5arrayIdLm3EELm8EE6_S_refERA8_KS1_m = comdat any

$_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt8__detail8_BinClosISt7__minusSt9_ValArrayS2_ddEC2ERKSt8valarrayIdES7_ = comdat any

$_ZNSt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS3_ddEEdEC2ERKS4_ = comdat any

$_ZNSt8__detail8_BinBaseISt7__minusSt8valarrayIdES3_EC2ERKS3_S6_ = comdat any

$_ZNKSt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS3_ddEEdEclEv = comdat any

$_ZNSt8__detail8_BinClosISt4_PowSt5_ExprSt9_ConstantNS0_ISt7__minusSt9_ValArrayS5_ddEEdEC2ERKS6_RKd = comdat any

$_ZNSt5_ExprINSt8__detail8_BinClosISt4_PowS_St9_ConstantNS1_ISt7__minusSt9_ValArrayS5_ddEEdEEdEC2ERKS7_ = comdat any

$_ZNSt8__detail9_BinBase2ISt4_PowNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEEEC2ERKS5_RKd = comdat any

$_ZNKSt8__detail9_BinBase2ISt4_PowNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEEE4sizeEv = comdat any

$_ZNKSt8__detail9_BinBase2ISt4_PowNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEEEixEm = comdat any

$_ZNKSt8__detail8_BinBaseISt7__minusSt8valarrayIdES3_E4sizeEv = comdat any

$_ZNKSt4_PowclIdEET_RKS1_S3_ = comdat any

$_ZNKSt8__detail8_BinBaseISt7__minusSt8valarrayIdES3_EixEm = comdat any

$_ZNKSt7__minusclIdEET_RKS1_S3_ = comdat any

$_ZNSt8__detail8_BinClosISt12__multipliesSt5_ExprS2_NS0_ISt7__minusSt9_ValArrayS4_ddEES5_EC2ERKS5_S8_ = comdat any

$_ZNSt5_ExprINSt8__detail8_BinClosISt12__multipliesS_S_NS1_ISt7__minusSt9_ValArrayS4_ddEES5_EEdEC2ERKS6_ = comdat any

$_ZNSt8__detail8_BinBaseISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEES5_EC2ERKS5_S8_ = comdat any

$_ZNKSt8__detail8_BinBaseISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEES5_E4sizeEv = comdat any

$_ZNKSt8__detail8_BinBaseISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEES5_EixEm = comdat any

$_ZNKSt12__multipliesclIdEET_RKS1_S3_ = comdat any

$_ZNSt8__detail8_BinClosISt12__multipliesSt5_ExprSt9_ConstantNS0_ISt7__minusSt9_ValArrayS5_ddEEdEC2ERKS6_RKd = comdat any

$_ZNSt5_ExprINSt8__detail8_BinClosISt12__multipliesS_St9_ConstantNS1_ISt7__minusSt9_ValArrayS5_ddEEdEEdEC2ERKS7_ = comdat any

$_ZNSt8__detail9_BinBase2ISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEEEC2ERKS5_RKd = comdat any

$_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesS_St9_ConstantNS1_ISt7__minusSt9_ValArrayS5_ddEEdEEdEclEv = comdat any

$_ZNSt8__detail8_BinClosISt12__multipliesSt5_ExprSt9_ConstantNS0_IS1_S2_S3_NS0_ISt7__minusSt9_ValArrayS5_ddEEdEEdEC2ERKS7_RKd = comdat any

$_ZNSt5_ExprINSt8__detail8_BinClosISt12__multipliesS_St9_ConstantNS1_IS2_S_S3_NS1_ISt7__minusSt9_ValArrayS5_ddEEdEEdEEdEC2ERKS8_ = comdat any

$_ZNSt8__detail9_BinBase2ISt12__multipliesNS_8_BinClosIS1_St5_ExprSt9_ConstantNS2_ISt7__minusSt9_ValArrayS6_ddEEdEEEC2ERKS8_RKd = comdat any

$_ZSt23_Array_augmented___plusIdNSt8__detail8_BinClosISt12__multipliesSt5_ExprSt9_ConstantNS1_IS2_S3_S4_NS1_ISt7__minusSt9_ValArrayS6_ddEEdEEdEEEvSt6_ArrayIT_ERKS3_IT0_SB_Em = comdat any

$_ZNSt6_ArrayIdEC2EPd = comdat any

$_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesS_St9_ConstantNS1_IS2_S_S3_NS1_ISt7__minusSt9_ValArrayS5_ddEEdEEdEEdEixEm = comdat any

$_ZNKSt8__detail9_BinBase2ISt12__multipliesNS_8_BinClosIS1_St5_ExprSt9_ConstantNS2_ISt7__minusSt9_ValArrayS6_ddEEdEEEixEm = comdat any

$_ZNKSt8__detail9_BinBase2ISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEEEixEm = comdat any

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

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorISt8valarrayIdEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt8valarrayIdEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt8valarrayIdEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE12_Vector_implD2Ev = comdat any

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

$_ZSt22__valarray_get_storageIdEPT_m = comdat any

$_ZSt28__valarray_default_constructIdEvPT_S1_ = comdat any

$_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_ = comdat any

$_ZSt27__valarray_destroy_elementsIdEvPT_S1_ = comdat any

$_ZSt25__valarray_release_memoryPv = comdat any

$_ZNSt14__array_traitsISt5arrayIdLm2EELm4EE6_S_refERA4_KS1_m = comdat any

$_ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm = comdat any

$_ZNSt15__new_allocatorISt6vectorISt8valarrayIdESaIS2_EEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorISt8valarrayIdESaIS2_EEED2Ev = comdat any

$_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt8valarrayIdESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt8valarrayIdESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSaISt6vectorISt8valarrayIdESaIS1_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt8valarrayIdESaIS2_EEEE8max_sizeERKS5_ = comdat any

$_ZNKSt15__new_allocatorISt6vectorISt8valarrayIdESaIS2_EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6vectorISt8valarrayIdESaIS2_EEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt6vectorISt8valarrayIdESaIS2_EEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt8valarrayIdESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt8valarrayIdESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt8valarrayIdESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt8valarrayIdESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt8valarrayIdESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt8valarrayIdESaIS2_EEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt6vectorISt8valarrayIdESaIS2_EEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorISt8valarrayIdESaIS2_EEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorISt8valarrayIdESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorISt8valarrayIdESaIS2_EEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt8valarrayIdESaIS4_EEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt6vectorISt8valarrayIdESaIS2_EEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt6vectorISt8valarrayIdESaIS2_EEEvT_S6_ = comdat any

$_ZNSt6vectorISt8valarrayIdESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt8valarrayIdESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorISt8valarrayIdESaIS2_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt8valarrayIdESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt8valarrayIdESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt6vectorISt8valarrayIdESaIS2_EEE10deallocateEPS4_m = comdat any

$_ZSt8_DestroyIPSt6vectorISt8valarrayIdESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt6vectorISt8valarrayIdESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseISt8valarrayIdESaIS1_EE13get_allocatorEv = comdat any

$_ZNSt6vectorISt8valarrayIdESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_ = comdat any

$_ZSt15__alloc_on_moveISaISt8valarrayIdEEEvRT_S4_ = comdat any

$_ZNKSt12_Vector_baseISt8valarrayIdESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_ = comdat any

$_ZSt18__do_alloc_on_moveISaISt8valarrayIdEEEvRT_S4_St17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [20 x i8] c"Error opening file \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"File error (\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"iter: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"\09 alpha: \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"\09 R: \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"\09 d_min: \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@__const._Z15test_2d_classesPSt6vectorISt8valarrayIdESaIS1_EE.centres = private unnamed_addr constant %"struct.std::array" { [4 x %"struct.std::array.16"] [%"struct.std::array.16" { [2 x double] [double 5.000000e-01, double 5.000000e-01] }, %"struct.std::array.16" { [2 x double] [double 5.000000e-01, double -5.000000e-01] }, %"struct.std::array.16" { [2 x double] [double -5.000000e-01, double 5.000000e-01] }, %"struct.std::array.16" { [2 x double] [double -5.000000e-01, double -5.000000e-01] }] }, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"test1.csv\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"w11.csv\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"w12.csv\00", align 1
@__const._Z16test_3d_classes1PSt6vectorISt8valarrayIdESaIS1_EE.centres = private unnamed_addr constant %"struct.std::array.17" { [4 x %"struct.std::array.18"] [%"struct.std::array.18" { [3 x double] [double 5.000000e-01, double 5.000000e-01, double 5.000000e-01] }, %"struct.std::array.18" { [3 x double] [double 5.000000e-01, double -5.000000e-01, double -5.000000e-01] }, %"struct.std::array.18" { [3 x double] [double -5.000000e-01, double 5.000000e-01, double 5.000000e-01] }, %"struct.std::array.18" { [3 x double] [double -5.000000e-01, double -1.000000e+00, double 0.000000e+00] }] }, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"test2.csv\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"w21.csv\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"w22.csv\00", align 1
@__const._Z16test_3d_classes2PSt6vectorISt8valarrayIdESaIS1_EE.centres = private unnamed_addr constant %"struct.std::array.19" { [8 x %"struct.std::array.18"] [%"struct.std::array.18" { [3 x double] [double 5.000000e-01, double 5.000000e-01, double 5.000000e-01] }, %"struct.std::array.18" { [3 x double] [double 5.000000e-01, double 5.000000e-01, double -5.000000e-01] }, %"struct.std::array.18" { [3 x double] [double 5.000000e-01, double -5.000000e-01, double 5.000000e-01] }, %"struct.std::array.18" { [3 x double] [double 5.000000e-01, double -5.000000e-01, double -5.000000e-01] }, %"struct.std::array.18" { [3 x double] [double -5.000000e-01, double 5.000000e-01, double 5.000000e-01] }, %"struct.std::array.18" { [3 x double] [double -5.000000e-01, double 5.000000e-01, double -5.000000e-01] }, %"struct.std::array.18" { [3 x double] [double -5.000000e-01, double -5.000000e-01, double 5.000000e-01] }, %"struct.std::array.18" { [3 x double] [double -5.000000e-01, double -5.000000e-01, double -5.000000e-01] }] }, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"test3.csv\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"w31.csv\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"w32.csv\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"NOT using OpenMP based parallelization\0A\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Test 1 completed in \00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c" sec\0A\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Test 2 completed in \00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Test 3 completed in \00", align 1
@.str.25 = private unnamed_addr constant [98 x i8] c"(Note: Calculated times include: creating test sets, training model and writing files to disk.)\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_kohonen_som_topology.cpp, ptr null }]

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
define dso_local noundef double @_Z7_randomdd(double noundef %0, double noundef %1) #4 !prof !35 {
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
define dso_local noundef i32 @_Z12save_2d_dataPKcRKSt6vectorISt8valarrayIdESaIS3_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 personality ptr @__gxx_personality_v0 !prof !36 {
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
          to label %20 unwind label %38

20:                                               ; preds = %2
  %21 = invoke noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248) %8)
          to label %22 unwind label %38

22:                                               ; preds = %20
  br i1 %21, label %42, label %23, !prof !37

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str)
          to label %25 unwind label %38

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26)
          to label %28 unwind label %38

28:                                               ; preds = %25
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.1)
          to label %30 unwind label %38

30:                                               ; preds = %28
  %31 = call ptr @__errno_location() #17
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @strerror(i32 noundef %32) #3
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %33)
          to label %35 unwind label %38

35:                                               ; preds = %30
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.2)
          to label %37 unwind label %38

37:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %92

38:                                               ; preds = %90, %83, %70, %54, %35, %30, %28, %25, %23, %20, %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #3
  br label %94

42:                                               ; preds = %22
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %87, %42
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %6, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %90, !prof !38

48:                                               ; preds = %43
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %74, %48
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %7, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %77, !prof !39

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %57) #3
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef %60) #3
  %62 = load double, ptr %61, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef %62)
          to label %64 unwind label %38

64:                                               ; preds = %54
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %7, align 8
  %68 = sub i64 %67, 1
  %69 = icmp ult i64 %66, %68
  br i1 %69, label %70, label %73, !prof !40

70:                                               ; preds = %64
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.3)
          to label %72 unwind label %38

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %64
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4
  br label %49, !llvm.loop !41

77:                                               ; preds = %49
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %6, align 8
  %81 = sub i64 %80, 1
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %83, label %86, !prof !43

83:                                               ; preds = %77
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.2)
          to label %85 unwind label %38

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %77
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4
  br label %43, !llvm.loop !44

90:                                               ; preds = %43
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %8)
          to label %91 unwind label %38

91:                                               ; preds = %90
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %92

92:                                               ; preds = %91, %37
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #3
  %93 = load i32, ptr %3, align 4
  ret i32 %93

94:                                               ; preds = %38
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %10, align 4
  %97 = insertvalue { ptr, i32 } undef, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt8valarrayIdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 !prof !45 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 !prof !46 {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt8valarrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 !prof !47 {
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

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind readnone willreturn
declare ptr @__errno_location() #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 !prof !48 {
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
define dso_local void @_Z10get_min_2dRKSt6vectorISt8valarrayIdESaIS1_EEPdPiS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 !prof !49 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 0
  store double 0x7FF0000000000000, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNKSt6vectorISt8valarrayIdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  store i64 %17, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %61, %4
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %9, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %64, !prof !50

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26) #3
  %28 = call noundef ptr @_ZSt5beginIdEPKT_RKSt8valarrayIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #3
  %33 = call noundef ptr @_ZSt3endIdEPKT_RKSt8valarrayIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  %34 = call noundef ptr @_ZSt11min_elementIPKdET_S2_S2_(ptr noundef %28, ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load double, ptr %35, align 8
  store double %36, ptr %12, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %39) #3
  %41 = call noundef ptr @_ZSt5beginIdEPKT_RKSt8valarrayIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  %42 = load ptr, ptr %11, align 8
  %43 = call noundef i64 @_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %41, ptr noundef %42)
  store i64 %43, ptr %13, align 8
  %44 = load double, ptr %12, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds double, ptr %45, i64 0
  %47 = load double, ptr %46, align 8
  %48 = fcmp olt double %44, %47
  br i1 %48, label %49, label %60, !prof !51

49:                                               ; preds = %23
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  store i32 %50, ptr %52, align 4
  %53 = load i64, ptr %13, align 8
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  store i32 %54, ptr %56, align 4
  %57 = load double, ptr %12, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 0
  store double %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %49, %23
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %18, !llvm.loop !52

64:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt11min_elementIPKdET_S2_S2_(ptr noundef %0, ptr noundef %1) #5 comdat !prof !53 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call noundef ptr @_ZSt13__min_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginIdEPKT_RKSt8valarrayIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat !prof !54 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt8valarrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9, !prof !55

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0) #3
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ %8, %6 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt3endIdEPKT_RKSt8valarrayIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat !prof !53 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt8valarrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14, !prof !56

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0) #3
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
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat !prof !53 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef i64 @_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_ZN16machine_learning13save_u_matrixEPKcRKSt6vectorIS2_ISt8valarrayIdESaIS4_EESaIS6_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 personality ptr @__gxx_personality_v0 !prof !57 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_ofstream", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::_Expr", align 8
  %29 = alloca double, align 8
  %30 = alloca %"class.std::_Expr.5", align 8
  %31 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef %32, i32 noundef 16)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 %35
  %37 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %36)
          to label %38 unwind label %54

38:                                               ; preds = %2
  br i1 %37, label %39, label %58, !prof !58

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.4)
          to label %41 unwind label %54

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42)
          to label %44 unwind label %54

44:                                               ; preds = %41
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.5)
          to label %46 unwind label %54

46:                                               ; preds = %44
  %47 = call ptr @__errno_location() #17
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @strerror(i32 noundef %48) #3
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %49)
          to label %51 unwind label %54

51:                                               ; preds = %46
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %53 unwind label %54

53:                                               ; preds = %51
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %195

54:                                               ; preds = %193, %186, %172, %155, %141, %134, %118, %94, %88, %78, %73, %51, %46, %44, %41, %39, %2
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #3
  br label %197

58:                                               ; preds = %38
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %190, %58
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef i64 @_ZNKSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %65, label %193, !prof !59

65:                                               ; preds = %59
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %176, %65
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef 0) #3
  %71 = call noundef i64 @_ZNKSt6vectorISt8valarrayIdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #3
  %72 = icmp ult i64 %68, %71
  br i1 %72, label %73, label %179, !prof !60

73:                                               ; preds = %66
  store double 0.000000e+00, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %10, align 4
  %76 = sub i32 %74, %75
  store i32 %76, ptr %16, align 4
  %77 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %78 unwind label %54

78:                                               ; preds = %73
  %79 = load i32, ptr %77, align 4
  store i32 %79, ptr %14, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = call noundef i64 @_ZNKSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #3
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %18, align 4
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %83, %84
  %86 = add i32 %85, 1
  store i32 %86, ptr %19, align 4
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %88 unwind label %54

88:                                               ; preds = %78
  %89 = load i32, ptr %87, align 4
  store i32 %89, ptr %17, align 4
  store i32 0, ptr %21, align 4
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %10, align 4
  %92 = sub i32 %90, %91
  store i32 %92, ptr %22, align 4
  %93 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %94 unwind label %54

94:                                               ; preds = %88
  %95 = load i32, ptr %93, align 4
  store i32 %95, ptr %20, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef 0) #3
  %98 = call noundef i64 @_ZNKSt6vectorISt8valarrayIdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %97) #3
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %24, align 4
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %100, %101
  %103 = add i32 %102, 1
  store i32 %103, ptr %25, align 4
  %104 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %105 unwind label %54

105:                                              ; preds = %94
  %106 = load i32, ptr %104, align 4
  store i32 %106, ptr %23, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %107 = load i32, ptr %14, align 4
  store i32 %107, ptr %26, align 4
  br label %108

108:                                              ; preds = %152, %105
  %109 = load i32, ptr %26, align 4
  %110 = load i32, ptr %17, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %155, !prof !61

112:                                              ; preds = %108
  %113 = load i32, ptr %20, align 4
  store i32 %113, ptr %27, align 4
  br label %114

114:                                              ; preds = %148, %112
  %115 = load i32, ptr %27, align 4
  %116 = load i32, ptr %23, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %151, !prof !62

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  %122 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef %121) #3
  %123 = load i32, ptr %12, align 4
  %124 = sext i32 %123 to i64
  %125 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef %124) #3
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %26, align 4
  %128 = sext i32 %127 to i64
  %129 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %126, i64 noundef %128) #3
  %130 = load i32, ptr %27, align 4
  %131 = sext i32 %130 to i64
  %132 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %129, i64 noundef %131) #3
  %133 = invoke { ptr, ptr } @_ZStmiIdESt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS4_T_S5_EENSt5__funIS3_S5_E11result_typeEERKSt8valarrayIS5_ESE_(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %134 unwind label %54

134:                                              ; preds = %118
  %135 = getelementptr inbounds %"class.std::_Expr", ptr %28, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::__detail::_BinClos", ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds { ptr, ptr }, ptr %136, i32 0, i32 0
  %138 = extractvalue { ptr, ptr } %133, 0
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds { ptr, ptr }, ptr %136, i32 0, i32 1
  %140 = extractvalue { ptr, ptr } %133, 1
  store ptr %140, ptr %139, align 8
  store double 2.000000e+00, ptr %31, align 8
  invoke void @_ZSt3powINSt8__detail8_BinClosISt7__minusSt9_ValArrayS3_ddEEESt5_ExprINS1_ISt4_PowS5_St9_ConstantT_NS8_10value_typeEEES9_ERKS5_IS8_S9_ERKS9_(ptr sret(%"class.std::_Expr.5") align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %141 unwind label %54

141:                                              ; preds = %134
  %142 = invoke noundef double @_ZNKSt5_ExprINSt8__detail8_BinClosISt4_PowS_St9_ConstantNS1_ISt7__minusSt9_ValArrayS5_ddEEdEEdE3sumEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %143 unwind label %54

143:                                              ; preds = %141
  store double %142, ptr %29, align 8
  %144 = load double, ptr %29, align 8
  %145 = call double @sqrt(double noundef %144) #3
  %146 = load double, ptr %13, align 8
  %147 = fadd double %146, %145
  store double %147, ptr %13, align 8
  br label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %27, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %27, align 4
  br label %114, !llvm.loop !63

151:                                              ; preds = %114
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %26, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %26, align 4
  br label %108, !llvm.loop !64

155:                                              ; preds = %108
  %156 = load i32, ptr %10, align 4
  %157 = load i32, ptr %10, align 4
  %158 = mul i32 %156, %157
  %159 = uitofp i32 %158 to double
  %160 = load double, ptr %13, align 8
  %161 = fdiv double %160, %159
  store double %161, ptr %13, align 8
  %162 = load double, ptr %13, align 8
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %162)
          to label %164 unwind label %54

164:                                              ; preds = %155
  %165 = load i32, ptr %12, align 4
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr %5, align 8
  %168 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %167, i64 noundef 0) #3
  %169 = call noundef i64 @_ZNKSt6vectorISt8valarrayIdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %168) #3
  %170 = sub i64 %169, 1
  %171 = icmp ult i64 %166, %170
  br i1 %171, label %172, label %175, !prof !65

172:                                              ; preds = %164
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 44)
          to label %174 unwind label %54

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %164
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %12, align 4
  br label %66, !llvm.loop !66

179:                                              ; preds = %66
  %180 = load i32, ptr %11, align 4
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %5, align 8
  %183 = call noundef i64 @_ZNKSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %182) #3
  %184 = sub i64 %183, 1
  %185 = icmp ult i64 %181, %184
  br i1 %185, label %186, label %189, !prof !67

186:                                              ; preds = %179
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 10)
          to label %188 unwind label %54

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %179
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %11, align 4
  br label %59, !llvm.loop !68

193:                                              ; preds = %59
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %6)
          to label %194 unwind label %54

194:                                              ; preds = %193
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %195

195:                                              ; preds = %194, %53
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #3
  %196 = load i32, ptr %3, align 4
  ret i32 %196

197:                                              ; preds = %54
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %8, align 4
  %200 = insertvalue { ptr, i32 } undef, ptr %198, 0
  %201 = insertvalue { ptr, i32 } %200, i32 %199, 1
  resume { ptr, i32 } %201
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 !prof !69 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::valarray<double>>, std::allocator<std::vector<std::valarray<double>>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::valarray<double>>, std::allocator<std::vector<std::valarray<double>>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 !prof !70 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::valarray<double>>, std::allocator<std::vector<std::valarray<double>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::vector", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat !prof !71 {
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
  br i1 %10, label %11, label %13, !prof !72

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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat !prof !73 {
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
  br i1 %10, label %11, label %13, !prof !74

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
define linkonce_odr dso_local { ptr, ptr } @_ZStmiIdESt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS4_T_S5_EENSt5__funIS3_S5_E11result_typeEERKSt8valarrayIS5_ESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat !prof !75 {
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
  call void @_ZNSt8__detail8_BinClosISt7__minusSt9_ValArrayS2_ddEC2ERKSt8valarrayIdES7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZNSt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS3_ddEEdEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = getelementptr inbounds %"class.std::_Expr", ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__detail::_BinClos", ptr %11, i32 0, i32 0
  %13 = load { ptr, ptr }, ptr %12, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt3powINSt8__detail8_BinClosISt7__minusSt9_ValArrayS3_ddEEESt5_ExprINS1_ISt4_PowS5_St9_ConstantT_NS8_10value_typeEEES9_ERKS5_IS8_S9_ERKS9_(ptr noalias sret(%"class.std::_Expr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat !prof !76 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_BinClos.6", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS3_ddEEdEclEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail8_BinClosISt4_PowSt5_ExprSt9_ConstantNS0_ISt7__minusSt9_ValArrayS5_ddEEdEC2ERKS6_RKd(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNSt5_ExprINSt8__detail8_BinClosISt4_PowS_St9_ConstantNS1_ISt7__minusSt9_ValArrayS5_ddEEdEEdEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt5_ExprINSt8__detail8_BinClosISt4_PowS_St9_ConstantNS1_ISt7__minusSt9_ValArrayS5_ddEEdEEdE3sumEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 !prof !76 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::_Expr.5", ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNKSt8__detail9_BinBase2ISt4_PowNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12, !prof !77

11:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %29

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.std::_Expr.5", ptr %6, i32 0, i32 0
  %14 = load i64, ptr %4, align 8
  %15 = add i64 %14, -1
  store i64 %15, ptr %4, align 8
  %16 = call noundef double @_ZNKSt8__detail9_BinBase2ISt4_PowNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15)
  store double %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %20, %12
  %18 = load i64, ptr %4, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %27, !prof !78

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.std::_Expr.5", ptr %6, i32 0, i32 0
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr %4, align 8
  %24 = call noundef double @_ZNKSt8__detail9_BinBase2ISt4_PowNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %23)
  %25 = load double, ptr %5, align 8
  %26 = fadd double %25, %24
  store double %26, ptr %5, align 8
  br label %17, !llvm.loop !79

27:                                               ; preds = %17
  %28 = load double, ptr %5, align 8
  store double %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %27, %11
  %30 = load double, ptr %2, align 8
  ret double %30
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef double @_ZN16machine_learning14update_weightsERKSt8valarrayIdEPSt6vectorIS4_IS1_SaIS1_EESaIS6_EEPS6_di(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4) #5 !prof !49 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca %"class.std::_Expr", align 8
  %17 = alloca %"class.std::_Expr.7", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca %"class.std::_Expr.10", align 8
  %33 = alloca %"class.std::_Expr.15", align 8
  %34 = alloca %"class.std::_Expr", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef i64 @_ZNKSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %13, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"class.std::vector.0", ptr %38, i64 0
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 0) #3
  %41 = call noundef i64 @_ZNKSt6vectorISt8valarrayIdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %14, align 4
  store double 0.000000e+00, ptr %15, align 8
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %103, %5
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %106, !prof !50

47:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %99, %47
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %14, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %102, !prof !80

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55) #3
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef %58) #3
  store double 0.000000e+00, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %62) #3
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %65) #3
  %67 = load ptr, ptr %6, align 8
  %68 = call { ptr, ptr } @_ZStmiIdESt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS4_T_S5_EENSt5__funIS3_S5_E11result_typeEERKSt8valarrayIS5_ESE_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  %69 = getelementptr inbounds %"class.std::_Expr", ptr %16, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::__detail::_BinClos", ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds { ptr, ptr }, ptr %70, i32 0, i32 0
  %72 = extractvalue { ptr, ptr } %68, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %70, i32 0, i32 1
  %74 = extractvalue { ptr, ptr } %68, 1
  store ptr %74, ptr %73, align 8
  call void @_ZStmlINSt8__detail8_BinClosISt7__minusSt9_ValArrayS3_ddEES4_ESt5_ExprINS1_ISt12__multipliesS5_S5_T_T0_EENSt5__funIS6_NS7_10value_typeEE11result_typeEERKS5_IS7_SB_ERKS5_IS8_NS8_10value_typeEE(ptr sret(%"class.std::_Expr.7") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %75 = call noundef double @_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesS_S_NS1_ISt7__minusSt9_ValArrayS4_ddEES5_EEdE3sumEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %78) #3
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %79, i64 noundef %81) #3
  store double %75, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %85) #3
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 noundef %88) #3
  %90 = load double, ptr %89, align 8
  %91 = call double @sqrt(double noundef %90) #3
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %94) #3
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %95, i64 noundef %97) #3
  store double %91, ptr %98, align 8
  br label %99

99:                                               ; preds = %52
  %100 = load i32, ptr %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4
  br label %48, !llvm.loop !81

102:                                              ; preds = %48
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4
  br label %43, !llvm.loop !82

106:                                              ; preds = %43
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %107 = load ptr, ptr %8, align 8
  call void @_Z10get_min_2dRKSt6vectorISt8valarrayIdESaIS1_EEPdPiS7_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef %15, ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %21, align 4
  %108 = load i32, ptr %18, align 4
  %109 = load i32, ptr %10, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, ptr %22, align 4
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %20, align 4
  %113 = load i32, ptr %18, align 4
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %113, %114
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %24, align 4
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %23, align 4
  store i32 0, ptr %26, align 4
  %119 = load i32, ptr %19, align 4
  %120 = load i32, ptr %10, align 4
  %121 = sub nsw i32 %119, %120
  store i32 %121, ptr %27, align 4
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %25, align 4
  %124 = load i32, ptr %19, align 4
  %125 = load i32, ptr %10, align 4
  %126 = add nsw i32 %124, %125
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %29, align 4
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %28, align 4
  %130 = load i32, ptr %20, align 4
  store i32 %130, ptr %11, align 4
  br label %131

131:                                              ; preds = %193, %106
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %23, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %196, !prof !83

135:                                              ; preds = %131
  %136 = load i32, ptr %25, align 4
  store i32 %136, ptr %12, align 4
  br label %137

137:                                              ; preds = %189, %135
  %138 = load i32, ptr %12, align 4
  %139 = load i32, ptr %28, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %192, !prof !84

141:                                              ; preds = %137
  %142 = load i32, ptr %18, align 4
  %143 = load i32, ptr %11, align 4
  %144 = sub nsw i32 %142, %143
  %145 = load i32, ptr %18, align 4
  %146 = load i32, ptr %11, align 4
  %147 = sub nsw i32 %145, %146
  %148 = mul nsw i32 %144, %147
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %12, align 4
  %151 = sub nsw i32 %149, %150
  %152 = load i32, ptr %19, align 4
  %153 = load i32, ptr %12, align 4
  %154 = sub nsw i32 %152, %153
  %155 = mul nsw i32 %151, %154
  %156 = add nsw i32 %148, %155
  %157 = sitofp i32 %156 to double
  store double %157, ptr %30, align 8
  %158 = load double, ptr %30, align 8
  %159 = fneg double %158
  %160 = load double, ptr %9, align 8
  %161 = fmul double 2.000000e+00, %160
  %162 = load double, ptr %9, align 8
  %163 = fmul double %161, %162
  %164 = fdiv double %159, %163
  %165 = call double @exp(double noundef %164) #3
  store double %165, ptr %31, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %11, align 4
  %169 = sext i32 %168 to i64
  %170 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %167, i64 noundef %169) #3
  %171 = load i32, ptr %12, align 4
  %172 = sext i32 %171 to i64
  %173 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %170, i64 noundef %172) #3
  %174 = call { ptr, ptr } @_ZStmiIdESt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS4_T_S5_EENSt5__funIS3_S5_E11result_typeEERKSt8valarrayIS5_ESE_(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(16) %173)
  %175 = getelementptr inbounds %"class.std::_Expr", ptr %34, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::__detail::_BinClos", ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds { ptr, ptr }, ptr %176, i32 0, i32 0
  %178 = extractvalue { ptr, ptr } %174, 0
  store ptr %178, ptr %177, align 8
  %179 = getelementptr inbounds { ptr, ptr }, ptr %176, i32 0, i32 1
  %180 = extractvalue { ptr, ptr } %174, 1
  store ptr %180, ptr %179, align 8
  call void @_ZStmlINSt8__detail8_BinClosISt7__minusSt9_ValArrayS3_ddEEESt5_ExprINS1_ISt12__multipliesS5_St9_ConstantT_NS8_10value_typeEEENSt5__funIS6_S9_E11result_typeEERKS5_IS8_S9_ERKS9_(ptr sret(%"class.std::_Expr.15") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZStmlINSt8__detail8_BinClosISt12__multipliesSt5_ExprSt9_ConstantNS1_ISt7__minusSt9_ValArrayS6_ddEEdEEES3_INS1_IS2_S3_S4_T_NS9_10value_typeEEENSt5__funIS2_SA_E11result_typeEERKS3_IS9_SA_ERKSA_(ptr sret(%"class.std::_Expr.10") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %11, align 4
  %183 = sext i32 %182 to i64
  %184 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %181, i64 noundef %183) #3
  %185 = load i32, ptr %12, align 4
  %186 = sext i32 %185 to i64
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %184, i64 noundef %186) #3
  %188 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEpLINSt8__detail8_BinClosISt12__multipliesSt5_ExprSt9_ConstantNS3_IS4_S5_S6_NS3_ISt7__minusSt9_ValArrayS8_ddEEdEEdEEEERS0_RKS5_IT_dE(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %189

189:                                              ; preds = %141
  %190 = load i32, ptr %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %12, align 4
  br label %137, !llvm.loop !85

192:                                              ; preds = %137
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %11, align 4
  br label %131, !llvm.loop !86

196:                                              ; preds = %131
  %197 = load double, ptr %15, align 8
  ret double %197
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 !prof !87 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::valarray<double>>, std::allocator<std::vector<std::valarray<double>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::vector", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 !prof !88 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 !prof !89 {
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
define linkonce_odr dso_local void @_ZStmlINSt8__detail8_BinClosISt7__minusSt9_ValArrayS3_ddEES4_ESt5_ExprINS1_ISt12__multipliesS5_S5_T_T0_EENSt5__funIS6_NS7_10value_typeEE11result_typeEERKS5_IS7_SB_ERKS5_IS8_NS8_10value_typeEE(ptr noalias sret(%"class.std::_Expr.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat !prof !90 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_BinClos.8", align 8
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
define linkonce_odr dso_local noundef double @_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesS_S_NS1_ISt7__minusSt9_ValArrayS4_ddEES5_EEdE3sumEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 !prof !90 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::_Expr.7", ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNKSt8__detail8_BinBaseISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEES5_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12, !prof !91

11:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %29

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.std::_Expr.7", ptr %6, i32 0, i32 0
  %14 = load i64, ptr %4, align 8
  %15 = add i64 %14, -1
  store i64 %15, ptr %4, align 8
  %16 = call noundef double @_ZNKSt8__detail8_BinBaseISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEES5_EixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %15)
  store double %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %20, %12
  %18 = load i64, ptr %4, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %27, !prof !92

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.std::_Expr.7", ptr %6, i32 0, i32 0
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr %4, align 8
  %24 = call noundef double @_ZNKSt8__detail8_BinBaseISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEES5_EixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %23)
  %25 = load double, ptr %5, align 8
  %26 = fadd double %25, %24
  store double %26, ptr %5, align 8
  br label %17, !llvm.loop !93

27:                                               ; preds = %17
  %28 = load double, ptr %5, align 8
  store double %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %27, %11
  %30 = load double, ptr %2, align 8
  ret double %30
}

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZStmlINSt8__detail8_BinClosISt12__multipliesSt5_ExprSt9_ConstantNS1_ISt7__minusSt9_ValArrayS6_ddEEdEEES3_INS1_IS2_S3_S4_T_NS9_10value_typeEEENSt5__funIS2_SA_E11result_typeEERKS3_IS9_SA_ERKSA_(ptr noalias sret(%"class.std::_Expr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat !prof !94 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_BinClos.11", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesS_St9_ConstantNS1_ISt7__minusSt9_ValArrayS5_ddEEdEEdEclEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail8_BinClosISt12__multipliesSt5_ExprSt9_ConstantNS0_IS1_S2_S3_NS0_ISt7__minusSt9_ValArrayS5_ddEEdEEdEC2ERKS7_RKd(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNSt5_ExprINSt8__detail8_BinClosISt12__multipliesS_St9_ConstantNS1_IS2_S_S3_NS1_ISt7__minusSt9_ValArrayS5_ddEEdEEdEEdEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZStmlINSt8__detail8_BinClosISt7__minusSt9_ValArrayS3_ddEEESt5_ExprINS1_ISt12__multipliesS5_St9_ConstantT_NS8_10value_typeEEENSt5__funIS6_S9_E11result_typeEERKS5_IS8_S9_ERKS9_(ptr noalias sret(%"class.std::_Expr.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat !prof !94 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_BinClos.13", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS3_ddEEdEclEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail8_BinClosISt12__multipliesSt5_ExprSt9_ConstantNS0_ISt7__minusSt9_ValArrayS5_ddEEdEC2ERKS6_RKd(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNSt5_ExprINSt8__detail8_BinClosISt12__multipliesS_St9_ConstantNS1_ISt7__minusSt9_ValArrayS5_ddEEdEEdEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEpLINSt8__detail8_BinClosISt12__multipliesSt5_ExprSt9_ConstantNS3_IS4_S5_S6_NS3_ISt7__minusSt9_ValArrayS8_ddEEdEEdEEEERS0_RKS5_IT_dE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 !prof !94 {
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
  call void @_ZSt23_Array_augmented___plusIdNSt8__detail8_BinClosISt12__multipliesSt5_ExprSt9_ConstantNS1_IS2_S3_S4_NS1_ISt7__minusSt9_ValArrayS6_ddEEdEEdEEEvSt6_ArrayIT_ERKS3_IT0_SB_Em(ptr %13, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11)
  ret ptr %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN16machine_learning11kohonen_somERKSt6vectorISt8valarrayIdESaIS2_EEPS0_IS4_SaIS4_EEd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, double noundef %2) #5 personality ptr @__gxx_personality_v0 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::valarray", align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i64 @_ZNKSt6vectorISt8valarrayIdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  store i64 %23, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNKSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %8, align 8
  %27 = lshr i64 %26, 2
  store i64 %27, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store double 1.000000e+00, ptr %11, align 8
  %28 = load i64, ptr %8, align 8
  call void @_ZNSaISt8valarrayIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt6vectorISt8valarrayIdESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %29 unwind label %45

29:                                               ; preds = %3
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  store i32 0, ptr %16, align 4
  br label %30

30:                                               ; preds = %42, %29
  %31 = load i32, ptr %16, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %8, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %53, !prof !95

35:                                               ; preds = %30
  %36 = load i64, ptr %8, align 8
  invoke void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %36)
          to label %37 unwind label %49

37:                                               ; preds = %35
  %38 = load i32, ptr %16, align 4
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %39) #3
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %16, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4
  br label %30, !llvm.loop !96

45:                                               ; preds = %3
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %14, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %15, align 4
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %139

49:                                               ; preds = %136, %128, %125, %123, %120, %118, %115, %113, %110, %107, %68, %35
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %14, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %15, align 4
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %139

53:                                               ; preds = %30
  store double 1.000000e+00, ptr %18, align 8
  store double 1.000000e+00, ptr %19, align 8
  store double 1.000000e+00, ptr %20, align 8
  br label %54

54:                                               ; preds = %131, %53
  %55 = load double, ptr %11, align 8
  %56 = fcmp ogt double %55, 0.000000e+00
  br i1 %56, label %57, label %60, !prof !97

57:                                               ; preds = %54
  %58 = load double, ptr %20, align 8
  %59 = fcmp ogt double %58, 1.000000e-05
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i1 [ false, %54 ], [ %59, %57 ]
  br i1 %61, label %62, label %136, !prof !98

62:                                               ; preds = %60
  store i32 0, ptr %21, align 4
  br label %63

63:                                               ; preds = %81, %62
  %64 = load i32, ptr %21, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %7, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %84, !prof !99

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %21, align 4
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %71) #3
  %73 = load ptr, ptr %5, align 8
  %74 = load double, ptr %11, align 8
  %75 = load i64, ptr %9, align 8
  %76 = trunc i64 %75 to i32
  %77 = invoke noundef double @_ZN16machine_learning14update_weightsERKSt8valarrayIdEPSt6vectorIS4_IS1_SaIS1_EESaIS6_EEPS6_di(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %73, ptr noundef %12, double noundef %74, i32 noundef %76)
          to label %78 unwind label %49

78:                                               ; preds = %68
  %79 = load double, ptr %18, align 8
  %80 = fadd double %79, %77
  store double %80, ptr %18, align 8
  br label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %21, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %21, align 4
  br label %63, !llvm.loop !100

84:                                               ; preds = %63
  %85 = load i64, ptr %10, align 8
  %86 = urem i64 %85, 300
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %94, !prof !101

88:                                               ; preds = %84
  %89 = load i64, ptr %9, align 8
  %90 = icmp ugt i64 %89, 1
  br i1 %90, label %91, label %94, !prof !102

91:                                               ; preds = %88
  %92 = load i64, ptr %9, align 8
  %93 = add i64 %92, -1
  store i64 %93, ptr %9, align 8
  br label %94

94:                                               ; preds = %91, %88, %84
  %95 = load i64, ptr %7, align 8
  %96 = uitofp i64 %95 to double
  %97 = load double, ptr %18, align 8
  %98 = fdiv double %97, %96
  store double %98, ptr %18, align 8
  %99 = load double, ptr %19, align 8
  %100 = load double, ptr %18, align 8
  %101 = fsub double %99, %100
  %102 = load double, ptr %19, align 8
  %103 = fdiv double %101, %102
  store double %103, ptr %20, align 8
  %104 = load double, ptr %20, align 8
  %105 = fcmp olt double %104, 0.000000e+00
  br i1 %105, label %106, label %107, !prof !103

106:                                              ; preds = %94
  store double 1.000000e+00, ptr %20, align 8
  br label %107

107:                                              ; preds = %106, %94
  %108 = load double, ptr %18, align 8
  store double %108, ptr %19, align 8
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
          to label %110 unwind label %49

110:                                              ; preds = %107
  %111 = load i64, ptr %10, align 8
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef %111)
          to label %113 unwind label %49

113:                                              ; preds = %110
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @.str.7)
          to label %115 unwind label %49

115:                                              ; preds = %113
  %116 = load double, ptr %11, align 8
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %114, double noundef %116)
          to label %118 unwind label %49

118:                                              ; preds = %115
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @.str.8)
          to label %120 unwind label %49

120:                                              ; preds = %118
  %121 = load i64, ptr %9, align 8
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %119, i64 noundef %121)
          to label %123 unwind label %49

123:                                              ; preds = %120
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @.str.9)
          to label %125 unwind label %49

125:                                              ; preds = %123
  %126 = load double, ptr %20, align 8
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %124, double noundef %126)
          to label %128 unwind label %49

128:                                              ; preds = %125
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @.str.10)
          to label %130 unwind label %49

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load double, ptr %11, align 8
  %133 = fsub double %132, 1.000000e-04
  store double %133, ptr %11, align 8
  %134 = load i64, ptr %10, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %10, align 8
  br label %54, !llvm.loop !104

136:                                              ; preds = %60
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
          to label %138 unwind label %49

138:                                              ; preds = %136
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  ret void

139:                                              ; preds = %49, %45
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr %15, align 4
  %142 = insertvalue { ptr, i32 } undef, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt8valarrayIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 !prof !105 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt8valarrayIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8valarrayIdESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !106 {
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
define linkonce_odr dso_local void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 !prof !107 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 !prof !108 {
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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 !prof !108 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19, !prof !109

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
define linkonce_odr dso_local void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 !prof !110 {
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 !prof !111 {
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z15test_2d_classesPSt6vectorISt8valarrayIdESaIS1_EE(ptr noundef %0) #4 !prof !112 {
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
  store double 3.000000e-01, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 4, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const._Z15test_2d_classesPSt6vectorISt8valarrayIdESaIS1_EE.centres, i64 64, i1 false)
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %57, %1
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %60, !prof !113

16:                                               ; preds = %12
  %17 = call i32 @rand() #3
  %18 = srem i32 %17, 4
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5arrayIS_IdLm2EELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %20) #3
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef 0) #3
  %23 = load double, ptr %22, align 8
  %24 = fsub double %23, 3.000000e-01
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5arrayIS_IdLm2EELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %26) #3
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef 0) #3
  %29 = load double, ptr %28, align 8
  %30 = fadd double %29, 3.000000e-01
  %31 = call noundef double @_Z7_randomdd(double noundef %24, double noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %"class.std::vector", ptr %32, i64 0
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35) #3
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef 0) #3
  store double %31, ptr %37, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5arrayIS_IdLm2EELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %39) #3
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef 1) #3
  %42 = load double, ptr %41, align 8
  %43 = fsub double %42, 3.000000e-01
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5arrayIS_IdLm2EELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %45) #3
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef 1) #3
  %48 = load double, ptr %47, align 8
  %49 = fadd double %48, 3.000000e-01
  %50 = call noundef double @_Z7_randomdd(double noundef %43, double noundef %49)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %"class.std::vector", ptr %51, i64 0
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %54) #3
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef 1) #3
  store double %50, ptr %56, align 8
  br label %57

57:                                               ; preds = %16
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  br label %12, !llvm.loop !114

60:                                               ; preds = %12
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5arrayIS_IdLm2EELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 !prof !115 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsISt5arrayIdLm2EELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 !prof !115 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.16", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5test1v() #5 personality ptr @__gxx_personality_v0 !prof !112 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::allocator.2", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::valarray", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::valarray", align 8
  store i32 0, ptr %1, align 4
  store i32 300, ptr %2, align 4
  store i32 2, ptr %3, align 4
  store i32 30, ptr %4, align 4
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  call void @_ZNSaISt8valarrayIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt6vectorISt8valarrayIdESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %41

19:                                               ; preds = %0
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  call void @_ZNSaISt6vectorISt8valarrayIdESaIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %45

22:                                               ; preds = %19
  call void @_ZNSaISt6vectorISt8valarrayIdESaIS1_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %108, %22
  %24 = load i32, ptr %11, align 4
  %25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %26 unwind label %49

26:                                               ; preds = %23
  %27 = load i32, ptr %25, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %111, !prof !113

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %53, !prof !116

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  invoke void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %35)
          to label %36 unwind label %49

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %38) #3
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %53

41:                                               ; preds = %0
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %121

45:                                               ; preds = %19
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @_ZNSaISt6vectorISt8valarrayIdESaIS1_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %120

49:                                               ; preds = %116, %115, %113, %111, %69, %33, %23
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  br label %119

53:                                               ; preds = %36, %29
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %107, !prof !117

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  call void @_ZNSaISt8valarrayIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt6vectorISt8valarrayIdESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %60 unwind label %98

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %62) #3
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  store i32 0, ptr %15, align 4
  br label %65

65:                                               ; preds = %103, %60
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %106, !prof !118

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  invoke void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %71)
          to label %72 unwind label %49

72:                                               ; preds = %69
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %74) #3
  %76 = load i32, ptr %15, align 4
  %77 = sext i32 %76 to i64
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %77) #3
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  store i32 0, ptr %1, align 4
  br label %80

80:                                               ; preds = %95, %72
  %81 = load i32, ptr %1, align 4
  %82 = load i32, ptr %3, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %102, !prof !119

84:                                               ; preds = %80
  %85 = call noundef double @_Z7_randomdd(double noundef -1.000000e+01, double noundef 1.000000e+01)
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %87) #3
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %90) #3
  %92 = load i32, ptr %1, align 4
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 noundef %93) #3
  store double %85, ptr %94, align 8
  br label %95

95:                                               ; preds = %84
  %96 = load i32, ptr %1, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %1, align 4
  br label %80, !llvm.loop !120

98:                                               ; preds = %57
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %7, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %8, align 4
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %119

102:                                              ; preds = %80
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %15, align 4
  br label %65, !llvm.loop !121

106:                                              ; preds = %65
  br label %107

107:                                              ; preds = %106, %53
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %11, align 4
  br label %23, !llvm.loop !122

111:                                              ; preds = %26
  call void @_Z15test_2d_classesPSt6vectorISt8valarrayIdESaIS1_EE(ptr noundef %5)
  %112 = invoke noundef i32 @_Z12save_2d_dataPKcRKSt6vectorISt8valarrayIdESaIS3_EE(ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %113 unwind label %49

113:                                              ; preds = %111
  %114 = invoke noundef i32 @_ZN16machine_learning13save_u_matrixEPKcRKSt6vectorIS2_ISt8valarrayIdESaIS4_EESaIS6_EE(ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %115 unwind label %49

115:                                              ; preds = %113
  invoke void @_ZN16machine_learning11kohonen_somERKSt6vectorISt8valarrayIdESaIS2_EEPS0_IS4_SaIS4_EEd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9, double noundef 1.000000e-04)
          to label %116 unwind label %49

116:                                              ; preds = %115
  %117 = invoke noundef i32 @_ZN16machine_learning13save_u_matrixEPKcRKSt6vectorIS2_ISt8valarrayIdESaIS4_EESaIS6_EE(ptr noundef @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %118 unwind label %49

118:                                              ; preds = %116
  call void @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void

119:                                              ; preds = %98, %49
  call void @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %120

120:                                              ; preds = %119, %45
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %121

121:                                              ; preds = %120, %41
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %8, align 4
  %124 = insertvalue { ptr, i32 } undef, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt6vectorISt8valarrayIdESaIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorISt8valarrayIdESaIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
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
  %12 = call noundef i64 @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorISt8valarrayIdESaIS2_EESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseISt6vectorISt8valarrayIdESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } undef, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt6vectorISt8valarrayIdESaIS1_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 !prof !123 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorISt8valarrayIdESaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 !prof !124 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret ptr %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::valarray<double>>, std::allocator<std::vector<std::valarray<double>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::valarray<double>>, std::allocator<std::vector<std::valarray<double>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorISt8valarrayIdESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt6vectorISt8valarrayIdESaIS2_EES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorISt8valarrayIdESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z16test_3d_classes1PSt6vectorISt8valarrayIdESaIS1_EE(ptr noundef %0) #4 !prof !112 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::array.17", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt8valarrayIdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %10, ptr %3, align 8
  store double 3.000000e-01, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 4, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const._Z16test_3d_classes1PSt6vectorISt8valarrayIdESaIS1_EE.centres, i64 96, i1 false)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %76, %1
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, ptr %3, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %79, !prof !113

16:                                               ; preds = %11
  %17 = call i32 @rand() #3
  %18 = srem i32 %17, 4
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIS_IdLm3EELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %20) #3
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 0) #3
  %23 = load double, ptr %22, align 8
  %24 = fsub double %23, 3.000000e-01
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIS_IdLm3EELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %26) #3
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0) #3
  %29 = load double, ptr %28, align 8
  %30 = fadd double %29, 3.000000e-01
  %31 = call noundef double @_Z7_randomdd(double noundef %24, double noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %"class.std::vector", ptr %32, i64 0
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35) #3
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef 0) #3
  store double %31, ptr %37, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIS_IdLm3EELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %39) #3
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 1) #3
  %42 = load double, ptr %41, align 8
  %43 = fsub double %42, 3.000000e-01
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIS_IdLm3EELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %45) #3
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 1) #3
  %48 = load double, ptr %47, align 8
  %49 = fadd double %48, 3.000000e-01
  %50 = call noundef double @_Z7_randomdd(double noundef %43, double noundef %49)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %"class.std::vector", ptr %51, i64 0
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %54) #3
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef 1) #3
  store double %50, ptr %56, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIS_IdLm3EELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %58) #3
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef 2) #3
  %61 = load double, ptr %60, align 8
  %62 = fsub double %61, 3.000000e-01
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIS_IdLm3EELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %64) #3
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef 2) #3
  %67 = load double, ptr %66, align 8
  %68 = fadd double %67, 3.000000e-01
  %69 = call noundef double @_Z7_randomdd(double noundef %62, double noundef %68)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %"class.std::vector", ptr %70, i64 0
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %73) #3
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 noundef 2) #3
  store double %69, ptr %75, align 8
  br label %76

76:                                               ; preds = %16
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %11, !llvm.loop !125

79:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIS_IdLm3EELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #4 comdat align 2 !prof !126 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.17", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsISt5arrayIdLm3EELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 !prof !127 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.18", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm3EE6_S_refERA3_Kdm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5test2v() #5 personality ptr @__gxx_personality_v0 !prof !112 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::allocator.2", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::valarray", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::valarray", align 8
  store i32 0, ptr %1, align 4
  store i32 300, ptr %2, align 4
  store i32 3, ptr %3, align 4
  store i32 30, ptr %4, align 4
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  call void @_ZNSaISt8valarrayIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt6vectorISt8valarrayIdESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %41

19:                                               ; preds = %0
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  call void @_ZNSaISt6vectorISt8valarrayIdESaIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %45

22:                                               ; preds = %19
  call void @_ZNSaISt6vectorISt8valarrayIdESaIS1_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %108, %22
  %24 = load i32, ptr %11, align 4
  %25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %26 unwind label %49

26:                                               ; preds = %23
  %27 = load i32, ptr %25, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %111, !prof !113

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %53, !prof !116

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  invoke void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %35)
          to label %36 unwind label %49

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %38) #3
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %53

41:                                               ; preds = %0
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %121

45:                                               ; preds = %19
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @_ZNSaISt6vectorISt8valarrayIdESaIS1_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %120

49:                                               ; preds = %116, %115, %113, %111, %69, %33, %23
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  br label %119

53:                                               ; preds = %36, %29
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %107, !prof !117

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  call void @_ZNSaISt8valarrayIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt6vectorISt8valarrayIdESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %60 unwind label %98

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %62) #3
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  store i32 0, ptr %15, align 4
  br label %65

65:                                               ; preds = %103, %60
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %106, !prof !118

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  invoke void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %71)
          to label %72 unwind label %49

72:                                               ; preds = %69
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %74) #3
  %76 = load i32, ptr %15, align 4
  %77 = sext i32 %76 to i64
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %77) #3
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  store i32 0, ptr %1, align 4
  br label %80

80:                                               ; preds = %95, %72
  %81 = load i32, ptr %1, align 4
  %82 = load i32, ptr %3, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %102, !prof !128

84:                                               ; preds = %80
  %85 = call noundef double @_Z7_randomdd(double noundef -1.000000e+01, double noundef 1.000000e+01)
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %87) #3
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %90) #3
  %92 = load i32, ptr %1, align 4
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 noundef %93) #3
  store double %85, ptr %94, align 8
  br label %95

95:                                               ; preds = %84
  %96 = load i32, ptr %1, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %1, align 4
  br label %80, !llvm.loop !129

98:                                               ; preds = %57
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %7, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %8, align 4
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %119

102:                                              ; preds = %80
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %15, align 4
  br label %65, !llvm.loop !130

106:                                              ; preds = %65
  br label %107

107:                                              ; preds = %106, %53
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %11, align 4
  br label %23, !llvm.loop !131

111:                                              ; preds = %26
  call void @_Z16test_3d_classes1PSt6vectorISt8valarrayIdESaIS1_EE(ptr noundef %5)
  %112 = invoke noundef i32 @_Z12save_2d_dataPKcRKSt6vectorISt8valarrayIdESaIS3_EE(ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %113 unwind label %49

113:                                              ; preds = %111
  %114 = invoke noundef i32 @_ZN16machine_learning13save_u_matrixEPKcRKSt6vectorIS2_ISt8valarrayIdESaIS4_EESaIS6_EE(ptr noundef @.str.15, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %115 unwind label %49

115:                                              ; preds = %113
  invoke void @_ZN16machine_learning11kohonen_somERKSt6vectorISt8valarrayIdESaIS2_EEPS0_IS4_SaIS4_EEd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9, double noundef 1.000000e-04)
          to label %116 unwind label %49

116:                                              ; preds = %115
  %117 = invoke noundef i32 @_ZN16machine_learning13save_u_matrixEPKcRKSt6vectorIS2_ISt8valarrayIdESaIS4_EESaIS6_EE(ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %118 unwind label %49

118:                                              ; preds = %116
  call void @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void

119:                                              ; preds = %98, %49
  call void @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %120

120:                                              ; preds = %119, %45
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %121

121:                                              ; preds = %120, %41
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %8, align 4
  %124 = insertvalue { ptr, i32 } undef, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z16test_3d_classes2PSt6vectorISt8valarrayIdESaIS1_EE(ptr noundef %0) #4 !prof !112 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::array.19", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt8valarrayIdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %10, ptr %3, align 8
  store double 2.000000e-01, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 8, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const._Z16test_3d_classes2PSt6vectorISt8valarrayIdESaIS1_EE.centres, i64 192, i1 false)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %76, %1
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, ptr %3, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %79, !prof !132

16:                                               ; preds = %11
  %17 = call i32 @rand() #3
  %18 = srem i32 %17, 8
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIS_IdLm3EELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %7, i64 noundef %20) #3
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 0) #3
  %23 = load double, ptr %22, align 8
  %24 = fsub double %23, 2.000000e-01
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIS_IdLm3EELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %7, i64 noundef %26) #3
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0) #3
  %29 = load double, ptr %28, align 8
  %30 = fadd double %29, 2.000000e-01
  %31 = call noundef double @_Z7_randomdd(double noundef %24, double noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %"class.std::vector", ptr %32, i64 0
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35) #3
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef 0) #3
  store double %31, ptr %37, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIS_IdLm3EELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %7, i64 noundef %39) #3
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 1) #3
  %42 = load double, ptr %41, align 8
  %43 = fsub double %42, 2.000000e-01
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIS_IdLm3EELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %7, i64 noundef %45) #3
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 1) #3
  %48 = load double, ptr %47, align 8
  %49 = fadd double %48, 2.000000e-01
  %50 = call noundef double @_Z7_randomdd(double noundef %43, double noundef %49)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %"class.std::vector", ptr %51, i64 0
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %54) #3
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef 1) #3
  store double %50, ptr %56, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIS_IdLm3EELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %7, i64 noundef %58) #3
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef 2) #3
  %61 = load double, ptr %60, align 8
  %62 = fsub double %61, 2.000000e-01
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIS_IdLm3EELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %7, i64 noundef %64) #3
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef 2) #3
  %67 = load double, ptr %66, align 8
  %68 = fadd double %67, 2.000000e-01
  %69 = call noundef double @_Z7_randomdd(double noundef %62, double noundef %68)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %"class.std::vector", ptr %70, i64 0
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %73) #3
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 noundef 2) #3
  store double %69, ptr %75, align 8
  br label %76

76:                                               ; preds = %16
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %11, !llvm.loop !133

79:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIS_IdLm3EELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #4 comdat align 2 !prof !134 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.19", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsISt5arrayIdLm3EELm8EE6_S_refERA8_KS1_m(ptr noundef nonnull align 8 dereferenceable(192) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5test3v() #5 personality ptr @__gxx_personality_v0 !prof !112 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::allocator.2", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::valarray", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::valarray", align 8
  store i32 0, ptr %1, align 4
  store i32 500, ptr %2, align 4
  store i32 3, ptr %3, align 4
  store i32 30, ptr %4, align 4
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  call void @_ZNSaISt8valarrayIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt6vectorISt8valarrayIdESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %41

19:                                               ; preds = %0
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  call void @_ZNSaISt6vectorISt8valarrayIdESaIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %45

22:                                               ; preds = %19
  call void @_ZNSaISt6vectorISt8valarrayIdESaIS1_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %108, %22
  %24 = load i32, ptr %11, align 4
  %25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %26 unwind label %49

26:                                               ; preds = %23
  %27 = load i32, ptr %25, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %111, !prof !132

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %53, !prof !135

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  invoke void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %35)
          to label %36 unwind label %49

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %38) #3
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %53

41:                                               ; preds = %0
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %121

45:                                               ; preds = %19
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @_ZNSaISt6vectorISt8valarrayIdESaIS1_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %120

49:                                               ; preds = %116, %115, %113, %111, %69, %33, %23
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  br label %119

53:                                               ; preds = %36, %29
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %107, !prof !136

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  call void @_ZNSaISt8valarrayIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt6vectorISt8valarrayIdESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %60 unwind label %98

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %62) #3
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  store i32 0, ptr %15, align 4
  br label %65

65:                                               ; preds = %103, %60
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %106, !prof !118

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  invoke void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %71)
          to label %72 unwind label %49

72:                                               ; preds = %69
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %74) #3
  %76 = load i32, ptr %15, align 4
  %77 = sext i32 %76 to i64
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %77) #3
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  store i32 0, ptr %1, align 4
  br label %80

80:                                               ; preds = %95, %72
  %81 = load i32, ptr %1, align 4
  %82 = load i32, ptr %3, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %102, !prof !128

84:                                               ; preds = %80
  %85 = call noundef double @_Z7_randomdd(double noundef -1.000000e+01, double noundef 1.000000e+01)
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %87) #3
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %90) #3
  %92 = load i32, ptr %1, align 4
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 noundef %93) #3
  store double %85, ptr %94, align 8
  br label %95

95:                                               ; preds = %84
  %96 = load i32, ptr %1, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %1, align 4
  br label %80, !llvm.loop !137

98:                                               ; preds = %57
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %7, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %8, align 4
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %119

102:                                              ; preds = %80
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %15, align 4
  br label %65, !llvm.loop !138

106:                                              ; preds = %65
  br label %107

107:                                              ; preds = %106, %53
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %11, align 4
  br label %23, !llvm.loop !139

111:                                              ; preds = %26
  call void @_Z16test_3d_classes2PSt6vectorISt8valarrayIdESaIS1_EE(ptr noundef %5)
  %112 = invoke noundef i32 @_Z12save_2d_dataPKcRKSt6vectorISt8valarrayIdESaIS3_EE(ptr noundef @.str.17, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %113 unwind label %49

113:                                              ; preds = %111
  %114 = invoke noundef i32 @_ZN16machine_learning13save_u_matrixEPKcRKSt6vectorIS2_ISt8valarrayIdESaIS4_EESaIS6_EE(ptr noundef @.str.18, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %115 unwind label %49

115:                                              ; preds = %113
  invoke void @_ZN16machine_learning11kohonen_somERKSt6vectorISt8valarrayIdESaIS2_EEPS0_IS4_SaIS4_EEd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9, double noundef 1.000000e-04)
          to label %116 unwind label %49

116:                                              ; preds = %115
  %117 = invoke noundef i32 @_ZN16machine_learning13save_u_matrixEPKcRKSt6vectorIS2_ISt8valarrayIdESaIS4_EESaIS6_EE(ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %118 unwind label %49

118:                                              ; preds = %116
  call void @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void

119:                                              ; preds = %98, %49
  call void @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %120

120:                                              ; preds = %119, %45
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %121

121:                                              ; preds = %120, %41
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %8, align 4
  %124 = insertvalue { ptr, i32 } undef, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef double @_Z14get_clock_diffll(i64 noundef %0, i64 noundef %1) #4 !prof !36 {
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
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #10 !prof !112 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.20)
  %9 = call i64 @time(ptr noundef null) #3
  %10 = trunc i64 %9 to i32
  call void @srand(i32 noundef %10) #3
  %11 = call i64 @clock() #3
  store i64 %11, ptr %6, align 8
  call void @_Z5test1v()
  %12 = call i64 @clock() #3
  store i64 %12, ptr %7, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.21)
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call noundef double @_Z14get_clock_diffll(i64 noundef %14, i64 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.22)
  %19 = call i64 @clock() #3
  store i64 %19, ptr %6, align 8
  call void @_Z5test2v()
  %20 = call i64 @clock() #3
  store i64 %20, ptr %7, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.23)
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef double @_Z14get_clock_diffll(i64 noundef %22, i64 noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef %24)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.22)
  %27 = call i64 @clock() #3
  store i64 %27, ptr %6, align 8
  call void @_Z5test3v()
  %28 = call i64 @clock() #3
  store i64 %28, ptr %7, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.24)
  %30 = load i64, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call noundef double @_Z14get_clock_diffll(i64 noundef %30, i64 noundef %31)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef %32)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.22)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.25)
  ret i32 0
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__min_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(ptr noundef %0, ptr noundef %1) #5 comdat !prof !53 {
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
  br i1 %10, label %11, label %13, !prof !140

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
  br i1 %19, label %20, label %27, !prof !141

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %26, !prof !142

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %24, %20
  br label %15, !llvm.loop !143

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat !prof !53 {
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 !prof !144 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsISt5arrayIdLm3EELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #4 comdat align 2 !prof !126 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x %"struct.std::array.18"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm3EE6_S_refERA3_Kdm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 !prof !127 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsISt5arrayIdLm3EELm8EE6_S_refERA8_KS1_m(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #4 comdat align 2 !prof !134 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [8 x %"struct.std::array.18"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat !prof !53 {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat !prof !53 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail8_BinClosISt7__minusSt9_ValArrayS2_ddEC2ERKSt8valarrayIdES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #8 comdat align 2 !prof !75 {
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
define linkonce_odr dso_local void @_ZNSt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS3_ddEEdEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 !prof !75 {
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
define linkonce_odr dso_local void @_ZNSt8__detail8_BinBaseISt7__minusSt8valarrayIdES3_EC2ERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 !prof !75 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS3_ddEEdEclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 !prof !145 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Expr", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail8_BinClosISt4_PowSt5_ExprSt9_ConstantNS0_ISt7__minusSt9_ValArrayS5_ddEEdEC2ERKS6_RKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 !prof !76 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail9_BinBase2ISt4_PowNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEEEC2ERKS5_RKd(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5_ExprINSt8__detail8_BinClosISt4_PowS_St9_ConstantNS1_ISt7__minusSt9_ValArrayS5_ddEEdEEdEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 !prof !76 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Expr.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9_BinBase2ISt4_PowNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEEEC2ERKS5_RKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 !prof !76 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__detail::_BinBase2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds %"class.std::__detail::_BinBase2", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %11, align 8
  store double %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail9_BinBase2ISt4_PowNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 !prof !76 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__detail::_BinBase2", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8__detail8_BinBaseISt7__minusSt8valarrayIdES3_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt8__detail9_BinBase2ISt4_PowNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 !prof !146 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Pow", align 1
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__detail::_BinBase2", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8
  %10 = call noundef double @_ZNKSt8__detail8_BinBaseISt7__minusSt8valarrayIdES3_EixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  store double %10, ptr %6, align 8
  %11 = getelementptr inbounds %"class.std::__detail::_BinBase2", ptr %7, i32 0, i32 1
  %12 = call noundef double @_ZNKSt4_PowclIdEET_RKS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret double %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail8_BinBaseISt7__minusSt8valarrayIdES3_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 !prof !147 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__detail::_BinBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNKSt8valarrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i64 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt4_PowclIdEET_RKS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 !prof !146 {
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
  %12 = call double @pow(double noundef %9, double noundef %11) #3
  ret double %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt8__detail8_BinBaseISt7__minusSt8valarrayIdES3_EixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 !prof !148 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__minus", align 1
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
  %15 = call noundef double @_ZNKSt7__minusclIdEET_RKS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret double %15
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt7__minusclIdEET_RKS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 !prof !148 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail8_BinClosISt12__multipliesSt5_ExprS2_NS0_ISt7__minusSt9_ValArrayS4_ddEES5_EC2ERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #8 comdat align 2 !prof !90 {
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
define linkonce_odr dso_local void @_ZNSt5_ExprINSt8__detail8_BinClosISt12__multipliesS_S_NS1_ISt7__minusSt9_ValArrayS4_ddEES5_EEdEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 !prof !90 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Expr.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail8_BinBaseISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEES5_EC2ERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 !prof !90 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__detail::_BinBase.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds %"class.std::__detail::_BinBase.9", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail8_BinBaseISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEES5_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 !prof !90 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__detail::_BinBase.9", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8__detail8_BinBaseISt7__minusSt8valarrayIdES3_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt8__detail8_BinBaseISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEES5_EixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 !prof !149 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__multiplies", align 1
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.std::__detail::_BinBase.9", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef double @_ZNKSt8__detail8_BinBaseISt7__minusSt8valarrayIdES3_EixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  store double %11, ptr %6, align 8
  %12 = getelementptr inbounds %"class.std::__detail::_BinBase.9", ptr %8, i32 0, i32 1
  %13 = load i64, ptr %4, align 8
  %14 = call noundef double @_ZNKSt8__detail8_BinBaseISt7__minusSt8valarrayIdES3_EixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13)
  store double %14, ptr %7, align 8
  %15 = call noundef double @_ZNKSt12__multipliesclIdEET_RKS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret double %15
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt12__multipliesclIdEET_RKS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 !prof !150 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail8_BinClosISt12__multipliesSt5_ExprSt9_ConstantNS0_ISt7__minusSt9_ValArrayS5_ddEEdEC2ERKS6_RKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 !prof !94 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail9_BinBase2ISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEEEC2ERKS5_RKd(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5_ExprINSt8__detail8_BinClosISt12__multipliesS_St9_ConstantNS1_ISt7__minusSt9_ValArrayS5_ddEEdEEdEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 !prof !94 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Expr.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9_BinBase2ISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEEEC2ERKS5_RKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 !prof !94 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__detail::_BinBase2.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds %"class.std::__detail::_BinBase2.14", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %11, align 8
  store double %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesS_St9_ConstantNS1_ISt7__minusSt9_ValArrayS5_ddEEdEEdEclEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 !prof !94 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Expr.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail8_BinClosISt12__multipliesSt5_ExprSt9_ConstantNS0_IS1_S2_S3_NS0_ISt7__minusSt9_ValArrayS5_ddEEdEEdEC2ERKS7_RKd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 !prof !94 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail9_BinBase2ISt12__multipliesNS_8_BinClosIS1_St5_ExprSt9_ConstantNS2_ISt7__minusSt9_ValArrayS6_ddEEdEEEC2ERKS8_RKd(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5_ExprINSt8__detail8_BinClosISt12__multipliesS_St9_ConstantNS1_IS2_S_S3_NS1_ISt7__minusSt9_ValArrayS5_ddEEdEEdEEdEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 !prof !94 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Expr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9_BinBase2ISt12__multipliesNS_8_BinClosIS1_St5_ExprSt9_ConstantNS2_ISt7__minusSt9_ValArrayS6_ddEEdEEEC2ERKS8_RKd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 !prof !94 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__detail::_BinBase2.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %10 = getelementptr inbounds %"class.std::__detail::_BinBase2.12", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %11, align 8
  store double %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt23_Array_augmented___plusIdNSt8__detail8_BinClosISt12__multipliesSt5_ExprSt9_ConstantNS1_IS2_S3_S4_NS1_ISt7__minusSt9_ValArrayS6_ddEEdEEdEEEvSt6_ArrayIT_ERKS3_IT0_SB_Em(ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #5 comdat !prof !94 {
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
  br i1 %15, label %16, label %28, !prof !151

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call noundef double @_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesS_St9_ConstantNS1_IS2_S_S3_NS1_ISt7__minusSt9_ValArrayS5_ddEEdEEdEEdEixEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18)
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
  br label %12, !llvm.loop !152

28:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6_ArrayIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef %1) unnamed_addr #7 comdat align 2 !prof !94 {
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
define linkonce_odr dso_local noundef double @_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesS_St9_ConstantNS1_IS2_S_S3_NS1_ISt7__minusSt9_ValArrayS5_ddEEdEEdEEdEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 !prof !153 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Expr.10", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef double @_ZNKSt8__detail9_BinBase2ISt12__multipliesNS_8_BinClosIS1_St5_ExprSt9_ConstantNS2_ISt7__minusSt9_ValArrayS6_ddEEdEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  ret double %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt8__detail9_BinBase2ISt12__multipliesNS_8_BinClosIS1_St5_ExprSt9_ConstantNS2_ISt7__minusSt9_ValArrayS6_ddEEdEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 !prof !153 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__multiplies", align 1
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__detail::_BinBase2.12", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8
  %10 = call noundef double @_ZNKSt8__detail9_BinBase2ISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  store double %10, ptr %6, align 8
  %11 = getelementptr inbounds %"class.std::__detail::_BinBase2.12", ptr %7, i32 0, i32 1
  %12 = call noundef double @_ZNKSt12__multipliesclIdEET_RKS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret double %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt8__detail9_BinBase2ISt12__multipliesNS_8_BinClosISt7__minusSt9_ValArrayS4_ddEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 !prof !153 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__multiplies", align 1
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__detail::_BinBase2.14", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8
  %10 = call noundef double @_ZNKSt8__detail8_BinBaseISt7__minusSt8valarrayIdES3_EixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  store double %10, ptr %6, align 8
  %11 = getelementptr inbounds %"class.std::__detail::_BinBase2.14", ptr %7, i32 0, i32 1
  %12 = call noundef double @_ZNKSt12__multipliesclIdEET_RKS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret double %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8valarrayIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 !prof !105 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 !prof !107 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt8valarrayIdESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 !prof !106 {
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
  br i1 %9, label %10, label %11, !prof !154

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.26) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !106 {
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
define linkonce_odr dso_local void @_ZNSt6vectorISt8valarrayIdESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 !prof !106 {
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 !prof !111 {
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
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt8valarrayIdESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !106 {
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
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt8valarrayIdEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 !prof !155 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt8valarrayIdEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 !prof !106 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt8valarrayIdEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat !prof !156 {
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
  br i1 %10, label %11, label %13, !prof !157

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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt8valarrayIdEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 !prof !106 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt8valarrayIdEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt8valarrayIdEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 !prof !158 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8valarrayIdEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 !prof !155 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 !prof !105 {
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 !prof !106 {
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

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 !prof !106 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12, !prof !159

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
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt8valarrayIdEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 !prof !106 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt8valarrayIdEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 !prof !106 {
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
  br i1 %10, label %11, label %16, !prof !154

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPSt8valarrayIdEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat !prof !106 {
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 !prof !160 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPSt8valarrayIdEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #5 comdat !prof !106 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt8valarrayIdEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !106 {
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
  br i1 %11, label %12, label %30, !prof !161

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
  br label %9, !llvm.loop !162

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
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructISt8valarrayIdEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat !prof !108 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8valarrayIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt8valarrayIdEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat !prof !111 {
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
declare void @llvm.trap() #14

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 !prof !108 {
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
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8valarrayIdEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 !prof !111 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14, !prof !163

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyISt8valarrayIdEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::valarray", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !164

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt8valarrayIdEEvPT_(ptr noundef %0) #4 comdat !prof !108 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 !prof !111 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14, !prof !165

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
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt8valarrayIdEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 !prof !106 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8valarrayIdEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 !prof !106 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %8) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #15

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt8valarrayIdES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat !prof !111 {
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

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noalias noundef ptr @_ZSt22__valarray_get_storageIdEPT_m(i64 noundef %0) #5 comdat !prof !108 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt28__valarray_default_constructIdEvPT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat !prof !108 {
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
define linkonce_odr dso_local void @_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 !prof !108 {
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat !prof !110 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt25__valarray_release_memoryPv(ptr noundef %0) #4 comdat !prof !110 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZdlPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsISt5arrayIdLm2EELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 !prof !115 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x %"struct.std::array.16"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 !prof !115 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorISt8valarrayIdESaIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorISt8valarrayIdESaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 !prof !123 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaISt6vectorISt8valarrayIdESaIS1_EEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaISt6vectorISt8valarrayIdESaIS1_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11, !prof !166

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.26) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt8valarrayIdESaIS2_EESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorISt8valarrayIdESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorISt8valarrayIdESaIS2_EESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorISt8valarrayIdESaIS2_EESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } undef, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::valarray<double>>, std::allocator<std::vector<std::valarray<double>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorISt8valarrayIdESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorISt8valarrayIdESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::valarray<double>>, std::allocator<std::vector<std::valarray<double>>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt8valarrayIdESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::valarray<double>>, std::allocator<std::vector<std::valarray<double>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::valarray<double>>, std::allocator<std::vector<std::valarray<double>>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::valarray<double>>, std::allocator<std::vector<std::valarray<double>>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorISt8valarrayIdESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt8valarrayIdESaIS2_EESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIS_ISt8valarrayIdESaIS1_EESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 384307168202282325, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorISt8valarrayIdESaIS2_EEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt6vectorISt8valarrayIdESaIS1_EEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 !prof !57 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt6vectorISt8valarrayIdESaIS2_EEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt6vectorISt8valarrayIdESaIS2_EEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorISt8valarrayIdESaIS2_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt6vectorISt8valarrayIdESaIS2_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorISt8valarrayIdESaIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt6vectorISt8valarrayIdESaIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 !prof !57 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorISt8valarrayIdESaIS2_EEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 !prof !57 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt8valarrayIdESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaISt6vectorISt8valarrayIdESaIS1_EEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseISt6vectorISt8valarrayIdESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt8valarrayIdESaIS2_EESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorISt8valarrayIdESaIS2_EESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::valarray<double>>, std::allocator<std::vector<std::valarray<double>>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::valarray<double>>, std::allocator<std::vector<std::valarray<double>>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::valarray<double>>, std::allocator<std::vector<std::valarray<double>>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::valarray<double>>, std::allocator<std::vector<std::valarray<double>>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.std::vector", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::valarray<double>>, std::allocator<std::vector<std::valarray<double>>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt8valarrayIdESaIS2_EESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorISt8valarrayIdESaIS1_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt8valarrayIdESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::valarray<double>>, std::allocator<std::vector<std::valarray<double>>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::valarray<double>>, std::allocator<std::vector<std::valarray<double>>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::valarray<double>>, std::allocator<std::vector<std::valarray<double>>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt6vectorISt8valarrayIdESaIS2_EESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12, !prof !37

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorISt8valarrayIdESaIS2_EEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt6vectorISt8valarrayIdESaIS2_EEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6vectorISt8valarrayIdESaIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt6vectorISt8valarrayIdESaIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorISt8valarrayIdESaIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16, !prof !166

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  ret ptr %19
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorISt8valarrayIdESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorISt8valarrayIdESaIS2_EEmET_S6_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorISt8valarrayIdESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 !prof !57 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorISt8valarrayIdESaIS2_EEmET_S6_T0_(ptr noundef %0, i64 noundef %1) #5 comdat !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt8valarrayIdESaIS4_EEmEET_S8_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt8valarrayIdESaIS4_EEmEET_S8_T0_(ptr noundef %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
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
  br i1 %11, label %12, label %30, !prof !95

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructISt6vectorISt8valarrayIdESaIS2_EEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.std::vector", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !167

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
  invoke void @_ZSt8_DestroyIPSt6vectorISt8valarrayIdESaIS2_EEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructISt6vectorISt8valarrayIdESaIS2_EEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat !prof !124 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorISt8valarrayIdESaIS2_EEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt8valarrayIdESaIS4_EEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8valarrayIdESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 !prof !124 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 !prof !124 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 !prof !124 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt8valarrayIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt8valarrayIdESaIS4_EEEEvT_S8_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14, !prof !95

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyISt6vectorISt8valarrayIdESaIS2_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::vector", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !168

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt6vectorISt8valarrayIdESaIS2_EEEvPT_(ptr noundef %0) #4 comdat !prof !124 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt8valarrayIdESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14, !prof !37

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorISt8valarrayIdESaIS2_EEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorISt8valarrayIdESaIS2_EEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt6vectorISt8valarrayIdESaIS2_EEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorISt8valarrayIdESaIS2_EEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %8) #21
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorISt8valarrayIdESaIS2_EES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorISt8valarrayIdESaIS2_EEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8valarrayIdESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !124 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNKSt12_Vector_baseISt8valarrayIdESaIS1_EE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1 %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  invoke void @_ZSt15__alloc_on_moveISaISt8valarrayIdEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %19

18:                                               ; preds = %2
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt12_Vector_baseISt8valarrayIdESaIS1_EE13get_allocatorEv(ptr noalias sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 !prof !124 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt8valarrayIdESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSaISt8valarrayIdEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8valarrayIdESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 !prof !124 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 !prof !169 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaISt8valarrayIdEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat !prof !124 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaISt8valarrayIdEEEvRT_S4_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt8valarrayIdESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 !prof !124 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 !prof !124 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 !prof !170 {
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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 !prof !171 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt18__do_alloc_on_moveISaISt8valarrayIdEEEvRT_S4_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat !prof !124 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_kohonen_som_topology.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind readnone willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nocallback nofree nounwind willreturn }
attributes #10 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #17 = { nounwind readnone willreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { allocsize(0) }

!llvm.module.flags = !{!0, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !{i32 1, !"ProfileSummary", !1}
!1 = !{!2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!2 = !{!"ProfileFormat", !"InstrProf"}
!3 = !{!"TotalCount", i64 198141726870}
!4 = !{!"MaxCount", i64 34555386860}
!5 = !{!"MaxInternalCount", i64 4686030000}
!6 = !{!"MaxFunctionCount", i64 34555386860}
!7 = !{!"NumCounts", i64 237}
!8 = !{!"NumFunctions", i64 170}
!9 = !{!"IsPartialProfile", i64 0}
!10 = !{!"PartialProfileRatio", double 0.000000e+00}
!11 = !{!"DetailedSummary", !12}
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!13 = !{i32 10000, i64 34555386860, i32 1}
!14 = !{i32 100000, i64 34555386860, i32 1}
!15 = !{i32 200000, i64 18723964424, i32 2}
!16 = !{i32 300000, i64 17093034430, i32 4}
!17 = !{i32 400000, i64 17093034430, i32 4}
!18 = !{i32 500000, i64 14772610200, i32 5}
!19 = !{i32 600000, i64 8379180000, i32 7}
!20 = !{i32 700000, i64 3955463824, i32 11}
!21 = !{i32 800000, i64 3693196464, i32 16}
!22 = !{i32 900000, i64 3693150000, i32 23}
!23 = !{i32 950000, i64 3570045000, i32 25}
!24 = !{i32 990000, i64 129100167, i32 46}
!25 = !{i32 999000, i64 123105000, i32 56}
!26 = !{i32 999900, i64 7158280, i32 63}
!27 = !{i32 999990, i64 4103500, i32 67}
!28 = !{i32 999999, i64 46464, i32 77}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"PIE Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 2}
!33 = !{i32 7, !"frame-pointer", i32 2}
!34 = !{!"Ubuntu clang version 15.0.7"}
!35 = !{!"function_entry_count", i64 10200}
!36 = !{!"function_entry_count", i64 3}
!37 = !{!"branch_weights", i32 4, i32 1}
!38 = !{!"branch_weights", i32 1101, i32 4}
!39 = !{!"branch_weights", i32 3001, i32 1101}
!40 = !{!"branch_weights", i32 1901, i32 1101}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!"branch_weights", i32 1098, i32 4}
!44 = distinct !{!44, !42}
!45 = !{!"function_entry_count", i64 8223389}
!46 = !{!"function_entry_count", i64 373514431}
!47 = !{!"function_entry_count", i64 4062511467}
!48 = !{!"function_entry_count", i64 34555386860}
!49 = !{!"function_entry_count", i64 4103500}
!50 = !{!"branch_weights", i32 123105001, i32 4103501}
!51 = !{!"branch_weights", i32 40057221, i32 83047781}
!52 = distinct !{!52, !42}
!53 = !{!"function_entry_count", i64 123105000}
!54 = !{!"function_entry_count", i64 246210000}
!55 = !{!"branch_weights", i32 246210001, i32 1}
!56 = !{!"branch_weights", i32 123105001, i32 1}
!57 = !{!"function_entry_count", i64 6}
!58 = !{!"branch_weights", i32 1, i32 7}
!59 = !{!"branch_weights", i32 181, i32 7}
!60 = !{!"branch_weights", i32 5401, i32 181}
!61 = !{!"branch_weights", i32 15841, i32 5401}
!62 = !{!"branch_weights", i32 46465, i32 15841}
!63 = distinct !{!63, !42}
!64 = distinct !{!64, !42}
!65 = !{!"branch_weights", i32 5221, i32 181}
!66 = distinct !{!66, !42}
!67 = !{!"branch_weights", i32 175, i32 7}
!68 = distinct !{!68, !42}
!69 = !{!"function_entry_count", i64 4109269}
!70 = !{!"function_entry_count", i64 109308}
!71 = !{!"function_entry_count", i64 8218903}
!72 = !{!"branch_weights", i32 7158281, i32 1060624}
!73 = !{!"function_entry_count", i64 8217800}
!74 = !{!"branch_weights", i32 7204801, i32 1013001}
!75 = !{!"function_entry_count", i64 3822296631}
!76 = !{!"function_entry_count", i64 46464}
!77 = !{!"branch_weights", i32 1, i32 46465}
!78 = !{!"branch_weights", i32 77441, i32 46465}
!79 = distinct !{!79, !42}
!80 = !{!"branch_weights", i32 -601817295, i32 123105001}
!81 = distinct !{!81, !42}
!82 = distinct !{!82, !42}
!83 = !{!"branch_weights", i32 19515436, i32 4103501}
!84 = !{!"branch_weights", i32 129100168, i32 19515436}
!85 = distinct !{!85, !42}
!86 = distinct !{!86, !42}
!87 = !{!"function_entry_count", i64 3955463824}
!88 = !{!"function_entry_count", i64 18723964424}
!89 = !{!"function_entry_count", i64 14772610200}
!90 = !{!"function_entry_count", i64 3693150000}
!91 = !{!"branch_weights", i32 1, i32 -601817295}
!92 = !{!"branch_weights", i32 -1951952295, i32 1846575001}
!93 = distinct !{!93, !42}
!94 = !{!"function_entry_count", i64 129100167}
!95 = !{!"branch_weights", i32 91, i32 4}
!96 = distinct !{!96, !42}
!97 = !{!"branch_weights", i32 12468, i32 2}
!98 = !{!"branch_weights", i32 12466, i32 4}
!99 = !{!"branch_weights", i32 4103501, i32 12466}
!100 = distinct !{!100, !42}
!101 = !{!"branch_weights", i32 45, i32 12422}
!102 = !{!"branch_weights", i32 16, i32 30}
!103 = !{!"branch_weights", i32 1557, i32 10910}
!104 = distinct !{!104, !42}
!105 = !{!"function_entry_count", i64 186}
!106 = !{!"function_entry_count", i64 96}
!107 = !{!"function_entry_count", i64 558}
!108 = !{!"function_entry_count", i64 3890}
!109 = !{!"branch_weights", i32 1, i32 3891}
!110 = !{!"function_entry_count", i64 7780}
!111 = !{!"function_entry_count", i64 276}
!112 = !{!"function_entry_count", i64 1}
!113 = !{!"branch_weights", i32 301, i32 2}
!114 = distinct !{!114, !42}
!115 = !{!"function_entry_count", i64 1200}
!116 = !{!"branch_weights", i32 301, i32 1}
!117 = !{!"branch_weights", i32 31, i32 271}
!118 = !{!"branch_weights", i32 901, i32 31}
!119 = !{!"branch_weights", i32 1801, i32 901}
!120 = distinct !{!120, !42}
!121 = distinct !{!121, !42}
!122 = distinct !{!122, !42}
!123 = !{!"function_entry_count", i64 9}
!124 = !{!"function_entry_count", i64 90}
!125 = distinct !{!125, !42}
!126 = !{!"function_entry_count", i64 1800}
!127 = !{!"function_entry_count", i64 4800}
!128 = !{!"branch_weights", i32 2701, i32 901}
!129 = distinct !{!129, !42}
!130 = distinct !{!130, !42}
!131 = distinct !{!131, !42}
!132 = !{!"branch_weights", i32 501, i32 2}
!133 = distinct !{!133, !42}
!134 = !{!"function_entry_count", i64 3000}
!135 = !{!"branch_weights", i32 501, i32 1}
!136 = !{!"branch_weights", i32 31, i32 471}
!137 = distinct !{!137, !42}
!138 = distinct !{!138, !42}
!139 = distinct !{!139, !42}
!140 = !{!"branch_weights", i32 1, i32 123105001}
!141 = !{!"branch_weights", i32 -724922295, i32 123105001}
!142 = !{!"branch_weights", i32 1052889859, i32 -1777812153}
!143 = distinct !{!143, !42}
!144 = !{!"function_entry_count", i64 3570045000}
!145 = !{!"function_entry_count", i64 7515446631}
!146 = !{!"function_entry_count", i64 123904}
!147 = !{!"function_entry_count", i64 3693196464}
!148 = !{!"function_entry_count", i64 17093034430}
!149 = !{!"function_entry_count", i64 8379180000}
!150 = !{!"function_entry_count", i64 9048281052}
!151 = !{!"branch_weights", i32 334550527, i32 129100168}
!152 = distinct !{!152, !42}
!153 = !{!"function_entry_count", i64 334550526}
!154 = !{!"branch_weights", i32 1, i32 97}
!155 = !{!"function_entry_count", i64 372}
!156 = !{!"function_entry_count", i64 99}
!157 = !{!"branch_weights", i32 1, i32 100}
!158 = !{!"function_entry_count", i64 192}
!159 = !{!"branch_weights", i32 97, i32 1}
!160 = !{!"function_entry_count", i64 552}
!161 = !{!"branch_weights", i32 3891, i32 97}
!162 = distinct !{!162, !42}
!163 = !{!"branch_weights", i32 3891, i32 277}
!164 = distinct !{!164, !42}
!165 = !{!"branch_weights", i32 97, i32 181}
!166 = !{!"branch_weights", i32 1, i32 4}
!167 = distinct !{!167, !42}
!168 = distinct !{!168, !42}
!169 = !{!"function_entry_count", i64 180}
!170 = !{!"function_entry_count", i64 456}
!171 = !{!"function_entry_count", i64 540}
