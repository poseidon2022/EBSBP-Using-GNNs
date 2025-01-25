; ModuleID = './ciphers/hill_cipher.cpp'
source_filename = "./ciphers/hill_cipher.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::pair" = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Setw" = type { i32 }
%"struct.std::_Setfill" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::valarray" = type { i64, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::valarray.9" = type { i64, ptr }
%"class.std::allocator.6" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::_Expr" = type { %"struct.std::__detail::_BinClos" }
%"struct.std::__detail::_BinClos" = type { %"class.std::__detail::_BinBase" }
%"class.std::__detail::_BinBase" = type { ptr, ptr }
%"class.std::_Expr.10" = type { %"struct.std::__detail::_BinClos.11" }
%"struct.std::__detail::_BinClos.11" = type { %"class.std::__detail::_BinBase2" }
%"class.std::__detail::_BinBase2" = type { ptr, double }
%"class.std::_Expr.12" = type { %"struct.std::__detail::_BinClos.13" }
%"struct.std::__detail::_BinClos.13" = type { %"class.std::__detail::_BinBase.14" }
%"class.std::__detail::_BinBase.14" = type { ptr, %"struct.std::__detail::_BinClos.15" }
%"struct.std::__detail::_BinClos.15" = type { %"class.std::__detail::_BinBase1" }
%"class.std::__detail::_BinBase1" = type { double, ptr }
%"class.std::_Expr.16" = type { %"struct.std::__detail::_BinClos.15" }
%"struct.std::_Array" = type { ptr }
%"struct.std::__plus" = type { i8 }
%"struct.std::__divides" = type { i8 }
%"struct.std::__minus" = type { i8 }
%"struct.std::__multiplies" = type { i8 }
%"class.std::valarray.17" = type { i64, ptr }

$_ZN7ciphers10HillCipher13generate_keysEmii = comdat any

$_ZNSt6vectorISt8valarrayIiESaIS1_EEC2ERKS3_ = comdat any

$_ZN7ciphers10HillCipher12encrypt_textERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt8valarrayIiESaISB_EE = comdat any

$_ZN7ciphers10HillCipher12decrypt_textERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt8valarrayIiESaISB_EE = comdat any

$_ZNKSt6vectorISt8valarrayIiESaIS1_EE4sizeEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt6vectorISt8valarrayIiESaIS1_EED2Ev = comdat any

$_ZNSt4pairISt6vectorISt8valarrayIiESaIS2_EES4_ED2Ev = comdat any

$_ZN7ciphers10HillCipher23generate_encryption_keyEmii = comdat any

$_ZN7ciphers10HillCipher23generate_decryption_keyERKSt6vectorISt8valarrayIiESaIS3_EE = comdat any

$_Z14determinant_luIiEdRKSt6vectorISt8valarrayIT_ESaIS3_EE = comdat any

$_ZSt3absd = comdat any

$_ZNSt6vectorISt8valarrayIiESaIS1_EEaSEOS3_ = comdat any

$_ZSt9make_pairIRSt6vectorISt8valarrayIiESaIS2_EES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZNSt8valarrayIiEC2Em = comdat any

$_ZNSaISt8valarrayIiEEC2Ev = comdat any

$_ZNSt6vectorISt8valarrayIiESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt8valarrayIiEED2Ev = comdat any

$_ZNSt8valarrayIiED2Ev = comdat any

$_ZN7ciphers10HillCipher10rand_rangeIiiEEdPSt6vectorISt8valarrayIT0_ESaIS5_EET_S9_ = comdat any

$_ZSt8isfinited = comdat any

$_ZN7ciphers10HillCipher3gcdIiEEKT_S2_S2_ = comdat any

$_ZSt22__valarray_get_storageIiEPT_m = comdat any

$_ZSt28__valarray_default_constructIiEvPT_S1_ = comdat any

$_ZNSt19_Array_default_ctorIiLb1EE8_S_do_itEPiS1_ = comdat any

$_ZNSt15__new_allocatorISt8valarrayIiEEC2Ev = comdat any

$_ZNSt6vectorISt8valarrayIiESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt8valarrayIiESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt8valarrayIiESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaISt8valarrayIiEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaISt8valarrayIiEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorISt8valarrayIiEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt8valarrayIiEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt8valarrayIiEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt8valarrayIiEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt8valarrayIiEE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorISt8valarrayIiEED2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt8valarrayIiEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt8valarrayIiEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt8valarrayIiEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt8valarrayIiEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt8valarrayIiEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt8valarrayIiEEvT_S3_ = comdat any

$_ZNSt8valarrayIiEC2ERKS0_ = comdat any

$_ZSt25__valarray_copy_constructIiEvPKT_S2_PS0_ = comdat any

$_ZNSt16_Array_copy_ctorIiLb1EE8_S_do_itEPKiS2_Pi = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8valarrayIiEEEvT_S5_ = comdat any

$_ZSt8_DestroyISt8valarrayIiEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaISt8valarrayIiEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt8valarrayIiEE10deallocateEPS1_m = comdat any

$_ZSt27__valarray_destroy_elementsIiEvPT_S1_ = comdat any

$_ZSt25__valarray_release_memoryPv = comdat any

$_ZNSt6vectorISt8valarrayIiESaIS1_EEixEm = comdat any

$_ZNKSt8valarrayIiE4sizeEv = comdat any

$_ZN7ciphers10HillCipher10rand_rangeIiiEEKT0_T_S4_ = comdat any

$_ZNSt8valarrayIiEixEm = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN7ciphers10HillCipher11get_inverseIiEESt6vectorISt8valarrayIdESaIS4_EERKS2_IS3_IT_ESaIS8_EE = comdat any

$_ZN7ciphers10HillCipher6moduloEii = comdat any

$_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm = comdat any

$_ZNSt8valarrayIdEixEm = comdat any

$_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev = comdat any

$_ZNSt8valarrayIdEC2Em = comdat any

$_ZNSaISt8valarrayIdEEC2Ev = comdat any

$_ZNSt6vectorISt8valarrayIdESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt8valarrayIdEED2Ev = comdat any

$_ZNSt8valarrayIdED2Ev = comdat any

$_ZNKSt6vectorISt8valarrayIiESaIS1_EEixEm = comdat any

$_ZNKSt8valarrayIiEixEm = comdat any

$_ZStplIdESt5_ExprINSt8__detail8_BinClosISt6__plusSt9_ValArrayS4_T_S5_EENSt5__funIS3_S5_E11result_typeEERKSt8valarrayIS5_ESE_ = comdat any

$_ZNSt8valarrayIdEaSINSt8__detail8_BinClosISt6__plusSt9_ValArrayS5_ddEEEERS0_RKSt5_ExprIT_dE = comdat any

$_ZStdvIdESt5_ExprINSt8__detail8_BinClosISt9__dividesSt9_ValArraySt9_ConstantT_S6_EENSt5__funIS3_S6_E11result_typeEERKSt8valarrayIS6_ERKNSD_10value_typeE = comdat any

$_ZNSt8valarrayIdEaSINSt8__detail8_BinClosISt9__dividesSt9_ValArraySt9_ConstantddEEEERS0_RKSt5_ExprIT_dE = comdat any

$_ZStmiINSt8__detail8_BinClosISt12__multipliesSt9_ConstantSt9_ValArrayddEEESt5_ExprINS1_ISt7__minusS4_S6_NT_10value_typeES8_EENSt5__funIS7_S9_E11result_typeEERKSt8valarrayIS9_ERKS6_IS8_S9_E = comdat any

$_ZStmlIdESt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ConstantSt9_ValArrayT_S6_EENSt5__funIS3_S6_E11result_typeEERKNSt8valarrayIS6_E10value_typeERKSD_ = comdat any

$_ZNSt8valarrayIdEaSINSt8__detail8_BinClosISt7__minusSt9_ValArraySt5_ExprdNS3_ISt12__multipliesSt9_ConstantS5_ddEEEEEERS0_RKS6_IT_dE = comdat any

$_ZSt22__valarray_get_storageIdEPT_m = comdat any

$_ZSt28__valarray_default_constructIdEvPT_S1_ = comdat any

$_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_ = comdat any

$_ZNSt15__new_allocatorISt8valarrayIdEEC2Ev = comdat any

$_ZNSt6vectorISt8valarrayIdESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt8valarrayIdESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt8valarrayIdESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaISt8valarrayIdEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaISt8valarrayIdEEE8max_sizeERKS2_ = comdat any

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

$_ZNSt15__new_allocatorISt8valarrayIdEED2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt8valarrayIdEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt8valarrayIdEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt8valarrayIdEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt8valarrayIdEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt8valarrayIdEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt8valarrayIdEEvT_S3_ = comdat any

$_ZNSt8valarrayIdEC2ERKS0_ = comdat any

$_ZSt25__valarray_copy_constructIdEvPKT_S2_PS0_ = comdat any

$_ZNSt16_Array_copy_ctorIdLb1EE8_S_do_itEPKdS2_Pd = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8valarrayIdEEEvT_S5_ = comdat any

$_ZSt8_DestroyISt8valarrayIdEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaISt8valarrayIdEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt8valarrayIdEE10deallocateEPS1_m = comdat any

$_ZSt27__valarray_destroy_elementsIdEvPT_S1_ = comdat any

$_ZNSt8__detail8_BinClosISt6__plusSt9_ValArrayS2_ddEC2ERKSt8valarrayIdES7_ = comdat any

$_ZNSt5_ExprINSt8__detail8_BinClosISt6__plusSt9_ValArrayS3_ddEEdEC2ERKS4_ = comdat any

$_ZNSt8__detail8_BinBaseISt6__plusSt8valarrayIdES3_EC2ERKS3_S6_ = comdat any

$_ZNKSt5_ExprINSt8__detail8_BinClosISt6__plusSt9_ValArrayS3_ddEEdE4sizeEv = comdat any

$_ZSt15__valarray_copyIdNSt8__detail8_BinClosISt6__plusSt9_ValArrayS3_ddEEEvRKSt5_ExprIT0_T_EmSt6_ArrayIS7_E = comdat any

$_ZNSt6_ArrayIdEC2EPd = comdat any

$_ZSt25__valarray_copy_constructIdNSt8__detail8_BinClosISt6__plusSt9_ValArrayS3_ddEEEvRKSt5_ExprIT0_T_EmSt6_ArrayIS7_E = comdat any

$_ZNKSt8__detail8_BinBaseISt6__plusSt8valarrayIdES3_E4sizeEv = comdat any

$_ZNKSt8valarrayIdE4sizeEv = comdat any

$_ZNKSt5_ExprINSt8__detail8_BinClosISt6__plusSt9_ValArrayS3_ddEEdEixEm = comdat any

$_ZNKSt8__detail8_BinBaseISt6__plusSt8valarrayIdES3_EixEm = comdat any

$_ZNKSt6__plusclIdEET_RKS1_S3_ = comdat any

$_ZNKSt8valarrayIdEixEm = comdat any

$_ZNSt8__detail8_BinClosISt9__dividesSt9_ValArraySt9_ConstantddEC2ERKSt8valarrayIdERKd = comdat any

$_ZNSt5_ExprINSt8__detail8_BinClosISt9__dividesSt9_ValArraySt9_ConstantddEEdEC2ERKS5_ = comdat any

$_ZNSt8__detail9_BinBase2ISt9__dividesSt8valarrayIdEEC2ERKS3_RKd = comdat any

$_ZNKSt5_ExprINSt8__detail8_BinClosISt9__dividesSt9_ValArraySt9_ConstantddEEdE4sizeEv = comdat any

$_ZSt15__valarray_copyIdNSt8__detail8_BinClosISt9__dividesSt9_ValArraySt9_ConstantddEEEvRKSt5_ExprIT0_T_EmSt6_ArrayIS8_E = comdat any

$_ZSt25__valarray_copy_constructIdNSt8__detail8_BinClosISt9__dividesSt9_ValArraySt9_ConstantddEEEvRKSt5_ExprIT0_T_EmSt6_ArrayIS8_E = comdat any

$_ZNKSt8__detail9_BinBase2ISt9__dividesSt8valarrayIdEE4sizeEv = comdat any

$_ZNKSt5_ExprINSt8__detail8_BinClosISt9__dividesSt9_ValArraySt9_ConstantddEEdEixEm = comdat any

$_ZNKSt8__detail9_BinBase2ISt9__dividesSt8valarrayIdEEixEm = comdat any

$_ZNKSt9__dividesclIdEET_RKS1_S3_ = comdat any

$_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ConstantSt9_ValArrayddEEdEclEv = comdat any

$_ZNSt8__detail8_BinClosISt7__minusSt9_ValArraySt5_ExprdNS0_ISt12__multipliesSt9_ConstantS2_ddEEEC2ERKSt8valarrayIdERKS6_ = comdat any

$_ZNSt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS_dNS1_ISt12__multipliesSt9_ConstantS3_ddEEEEdEC2ERKS7_ = comdat any

$_ZNSt8__detail8_BinBaseISt7__minusSt8valarrayIdENS_8_BinClosISt12__multipliesSt9_ConstantSt9_ValArrayddEEEC2ERKS3_RKS8_ = comdat any

$_ZNSt8__detail8_BinClosISt12__multipliesSt9_ConstantSt9_ValArrayddEC2ERKdRKSt8valarrayIdE = comdat any

$_ZNSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ConstantSt9_ValArrayddEEdEC2ERKS5_ = comdat any

$_ZNSt8__detail9_BinBase1ISt12__multipliesSt8valarrayIdEEC2ERKdRKS3_ = comdat any

$_ZNKSt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS_dNS1_ISt12__multipliesSt9_ConstantS3_ddEEEEdE4sizeEv = comdat any

$_ZSt15__valarray_copyIdNSt8__detail8_BinClosISt7__minusSt9_ValArraySt5_ExprdNS1_ISt12__multipliesSt9_ConstantS3_ddEEEEEvRKS4_IT0_T_EmSt6_ArrayISA_E = comdat any

$_ZSt25__valarray_copy_constructIdNSt8__detail8_BinClosISt7__minusSt9_ValArraySt5_ExprdNS1_ISt12__multipliesSt9_ConstantS3_ddEEEEEvRKS4_IT0_T_EmSt6_ArrayISA_E = comdat any

$_ZNKSt8__detail8_BinBaseISt7__minusSt8valarrayIdENS_8_BinClosISt12__multipliesSt9_ConstantSt9_ValArrayddEEE4sizeEv = comdat any

$_ZNKSt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS_dNS1_ISt12__multipliesSt9_ConstantS3_ddEEEEdEixEm = comdat any

$_ZNKSt8__detail8_BinBaseISt7__minusSt8valarrayIdENS_8_BinClosISt12__multipliesSt9_ConstantSt9_ValArrayddEEEixEm = comdat any

$_ZNKSt7__minusclIdEET_RKS1_S3_ = comdat any

$_ZNKSt8__detail9_BinBase1ISt12__multipliesSt8valarrayIdEEixEm = comdat any

$_ZNKSt12__multipliesclIdEET_RKS1_S3_ = comdat any

$_ZSt8_DestroyIPSt8valarrayIdES1_EvT_S3_RSaIT0_E = comdat any

$_Z16lu_decompositionIiEiRKSt6vectorISt8valarrayIT_ESaIS3_EEPS0_IS1_IdESaIS8_EESB_ = comdat any

$_ZNSt6vectorISt8valarrayIiESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseISt8valarrayIiESaIS1_EE13get_allocatorEv = comdat any

$_ZNSt6vectorISt8valarrayIiESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_ = comdat any

$_ZSt15__alloc_on_moveISaISt8valarrayIiEEEvRT_S4_ = comdat any

$_ZNKSt12_Vector_baseISt8valarrayIiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_ = comdat any

$_ZSt18__do_alloc_on_moveISaISt8valarrayIiEEEvRT_S4_St17integral_constantIbLb1EE = comdat any

$_ZNSt4pairISt6vectorISt8valarrayIiESaIS2_EES4_EC2IRS4_S7_Lb1EEEOT_OT0_ = comdat any

$_ZN7ciphers10HillCipher5codecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt8valarrayIiESaISB_EE = comdat any

$_ZNSt8valarrayIhEC2Em = comdat any

$_ZN7ciphers10HillCipher12get_char_idxEc = comdat any

$_ZNSt8valarrayIhEixEm = comdat any

$_ZN7ciphers10HillCipher7mat_mulERKSt8valarrayIhERKSt6vectorIS1_IiESaIS6_EE = comdat any

$_ZNSt8valarrayIhEaSERKS0_ = comdat any

$_ZNSt8valarrayIhED2Ev = comdat any

$_ZSt22__valarray_get_storageIhEPT_m = comdat any

$_ZSt28__valarray_default_constructIhEvPT_S1_ = comdat any

$_ZNSt19_Array_default_ctorIhLb1EE8_S_do_itEPhS1_ = comdat any

$_ZNSt8valarrayIhEC2ERKS0_ = comdat any

$_ZNKSt8valarrayIhE4sizeEv = comdat any

$_ZNKSt8valarrayIhEixEm = comdat any

$_ZSt25__valarray_copy_constructIhEvPKT_S2_PS0_ = comdat any

$_ZNSt16_Array_copy_ctorIhLb1EE8_S_do_itEPKhS2_Ph = comdat any

$_ZSt15__valarray_copyIhEvPKT_mPS0_ = comdat any

$_ZSt27__valarray_destroy_elementsIhEvPT_S1_ = comdat any

$_ZNSt13_Array_copierIhLb1EE8_S_do_itEPKhmPh = comdat any

$_ZSt8_DestroyIPSt8valarrayIiES1_EvT_S3_RSaIT0_E = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt8valarrayIiEES2_E17_S_select_on_copyERKS3_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt8valarrayIiESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNKSt6vectorISt8valarrayIiESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt8valarrayIiESaIS1_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaISt8valarrayIiEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt8valarrayIiESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8valarrayIiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8valarrayIiESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZN9__gnu_cxxneIPKSt8valarrayIiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt8valarrayIiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt8valarrayIiESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt8valarrayIiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt8valarrayIiESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZSt4leftRSt8ios_base = comdat any

$_ZSt4setwi = comdat any

$_ZSt7setfillIcESt8_SetfillIT_ES1_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [47 x i8] c"======Test 1 (3x3 key) ======\0AOriginal text:\0A\09\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Encrypted text:\0A\09\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Reconstruct text:\0A\09\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"hill_cipher_test1.txt\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Block size: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Encryption Key:\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"\0ADecryption Key:\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"txt_back == text\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"./ciphers/hill_cipher.cpp\00", align 1
@__PRETTY_FUNCTION__._Z5test1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [32 x i8] c"void test1(const std::string &)\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Passed :)\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"======Test 2 (8x8 key) ======\0AOriginal text:\0A\09\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"hill_cipher_test2.txt\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"txt_back.compare(0, text.size(), text) == 0\00", align 1
@__PRETTY_FUNCTION__._Z5test2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [32 x i8] c"void test2(const std::string &)\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Key dictionary: (\00", align 1
@_ZN7ciphersL6STRKEYE = internal global ptr @.str.25, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c")\0A\09\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"This is a simple text with numb3r5 and exclamat!0n.\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.18 = private unnamed_addr constant [41 x i8] c"Could not find a co-prime for inversion\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"A must be a square matrix!\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Low-rank matrix, no inverse!\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Not a square matrix!\0A\00", align 1
@__func__._ZN7ciphers10HillCipher12get_char_idxEc = private unnamed_addr constant [13 x i8] c"get_char_idx\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c": (\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c") Should not reach here!\0A\00", align 1
@.str.25 = private unnamed_addr constant [99 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789~!@#$%^&*()_+`-=[]{}|;':\22,./<>?\\\0D\0A \00\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hill_cipher.cpp, ptr null }]

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
define dso_local void @_Z5test1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::basic_ofstream", align 8
  store ptr %0, ptr %2, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN7ciphers10HillCipher13generate_keysEmii(ptr sret(%"struct.std::pair") align 8 %3, i64 noundef 3, i32 noundef 0, i32 noundef 100)
  %15 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  invoke void @_ZNSt6vectorISt8valarrayIiESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %55

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  invoke void @_ZNSt6vectorISt8valarrayIiESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %59

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  invoke void @_ZN7ciphers10HillCipher12encrypt_textERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt8valarrayIiESaISB_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %20 unwind label %63

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
          to label %22 unwind label %67

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %67

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %26 unwind label %67

26:                                               ; preds = %24
  invoke void @_ZN7ciphers10HillCipher12decrypt_textERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt8valarrayIiESaISB_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %27 unwind label %67

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
          to label %29 unwind label %71

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %31 unwind label %71

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %33 unwind label %71

33:                                               ; preds = %31
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef @.str.3, i32 noundef 16)
          to label %34 unwind label %71

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.4)
          to label %36 unwind label %75

36:                                               ; preds = %34
  %37 = call noundef i64 @_ZNKSt6vectorISt8valarrayIiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %37)
          to label %39 unwind label %75

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.5)
          to label %41 unwind label %75

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.6)
          to label %43 unwind label %75

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsIiERSoS0_RKSt6vectorISt8valarrayIT_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %45 unwind label %75

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.7)
          to label %47 unwind label %75

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsIiERSoS0_RKSt6vectorISt8valarrayIT_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %49 unwind label %75

49:                                               ; preds = %47
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %10)
          to label %50 unwind label %75

50:                                               ; preds = %49
  %51 = load ptr, ptr %2, align 8
  %52 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %80

54:                                               ; preds = %50
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 497, ptr noundef @__PRETTY_FUNCTION__._Z5test1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #19
  unreachable

55:                                               ; preds = %1
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  br label %87

59:                                               ; preds = %16
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %5, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %6, align 4
  br label %86

63:                                               ; preds = %18
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  br label %85

67:                                               ; preds = %26, %24, %22, %20
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %5, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %6, align 4
  br label %84

71:                                               ; preds = %33, %31, %29, %27
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %5, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %6, align 4
  br label %83

75:                                               ; preds = %80, %49, %47, %45, %43, %41, %39, %36, %34
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %5, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %6, align 4
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %10) #3
  br label %83

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %53
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.10)
          to label %82 unwind label %75

82:                                               ; preds = %80
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt6vectorISt8valarrayIiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorISt8valarrayIiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @_ZNSt4pairISt6vectorISt8valarrayIiESaIS2_EES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void

83:                                               ; preds = %75, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %84

84:                                               ; preds = %83, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %85

85:                                               ; preds = %84, %63
  call void @_ZNSt6vectorISt8valarrayIiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %86

86:                                               ; preds = %85, %59
  call void @_ZNSt6vectorISt8valarrayIiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  br label %87

87:                                               ; preds = %86, %55
  call void @_ZNSt4pairISt6vectorISt8valarrayIiESaIS2_EES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %6, align 4
  %91 = insertvalue { ptr, i32 } undef, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN7ciphers10HillCipher13generate_keysEmii(ptr noalias sret(%"struct.std::pair") align 8 %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %16 = load i64, ptr %6, align 8
  call void @_ZN7ciphers10HillCipher23generate_encryption_keyEmii(ptr sret(%"class.std::vector") align 8 %9, i64 noundef %16, i32 noundef 0, i32 noundef 10)
  invoke void @_ZN7ciphers10HillCipher23generate_decryption_keyERKSt6vectorISt8valarrayIiESaIS3_EE(ptr sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %17 unwind label %42

17:                                               ; preds = %4
  %18 = invoke noundef double @_Z14determinant_luIiEdRKSt6vectorISt8valarrayIT_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %19 unwind label %46

19:                                               ; preds = %17
  store double %18, ptr %13, align 8
  br label %20

20:                                               ; preds = %41, %19
  %21 = load double, ptr %13, align 8
  %22 = invoke noundef double @_ZSt3absd(double noundef %21)
          to label %23 unwind label %46

23:                                               ; preds = %20
  %24 = fcmp olt double %22, 1.000000e-01
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = load double, ptr %13, align 8
  %27 = invoke noundef double @_ZSt3absd(double noundef %26)
          to label %28 unwind label %46

28:                                               ; preds = %25
  %29 = fcmp ogt double %27, 1.000000e+03
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i1 [ true, %23 ], [ %29, %28 ]
  br i1 %31, label %32, label %50

32:                                               ; preds = %30
  %33 = load i64, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  invoke void @_ZN7ciphers10HillCipher23generate_encryption_keyEmii(ptr sret(%"class.std::vector") align 8 %14, i64 noundef %33, i32 noundef %34, i32 noundef %35)
          to label %36 unwind label %46

36:                                               ; preds = %32
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt8valarrayIiESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZNSt6vectorISt8valarrayIiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  invoke void @_ZN7ciphers10HillCipher23generate_decryption_keyERKSt6vectorISt8valarrayIiESaIS3_EE(ptr sret(%"class.std::vector") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %38 unwind label %46

38:                                               ; preds = %36
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt8valarrayIiESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZNSt6vectorISt8valarrayIiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %40 = invoke noundef double @_Z14determinant_luIiEdRKSt6vectorISt8valarrayIT_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %41 unwind label %46

41:                                               ; preds = %38
  store double %40, ptr %13, align 8
  br label %20, !llvm.loop !6

42:                                               ; preds = %4
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %52

46:                                               ; preds = %50, %38, %36, %32, %25, %20, %17
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  call void @_ZNSt6vectorISt8valarrayIiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %52

50:                                               ; preds = %30
  invoke void @_ZSt9make_pairIRSt6vectorISt8valarrayIiESaIS2_EES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %51 unwind label %46

51:                                               ; preds = %50
  call void @_ZNSt6vectorISt8valarrayIiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZNSt6vectorISt8valarrayIiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  ret void

52:                                               ; preds = %46, %42
  call void @_ZNSt6vectorISt8valarrayIiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %12, align 4
  %56 = insertvalue { ptr, i32 } undef, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8valarrayIiESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorISt8valarrayIiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt8valarrayIiESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt8valarrayIiEES2_E17_S_select_on_copyERKS3_(ptr sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaISt8valarrayIiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorISt8valarrayIiESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorISt8valarrayIiESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt8valarrayIiESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaISt8valarrayIiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } undef, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN7ciphers10HillCipher12encrypt_textERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt8valarrayIiESaISB_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN7ciphers10HillCipher5codecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt8valarrayIiESaISB_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN7ciphers10HillCipher12decrypt_textERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt8valarrayIiESaISB_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN7ciphers10HillCipher5codecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt8valarrayIiESaISB_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt8valarrayIiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZlsIiERSoS0_RKSt6vectorISt8valarrayIT_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 {
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
  store i32 15, ptr %5, align 4
  store i8 32, ptr %6, align 1
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %50, %2
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i64 @_ZNKSt6vectorISt8valarrayIiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %53

16:                                               ; preds = %11
  store i64 0, ptr %8, align 8
  br label %17

17:                                               ; preds = %44, %16
  %18 = load i64, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt8valarrayIiESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %20) #3
  %22 = call noundef i64 @_ZNKSt8valarrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @_ZSt4leftRSt8ios_base)
  %27 = call i32 @_ZSt4setwi(i32 noundef 15)
  %28 = getelementptr inbounds %"struct.std::_Setw", ptr %9, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds %"struct.std::_Setw", ptr %9, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 %30)
  %32 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 32)
  %33 = getelementptr inbounds %"struct.std::_Setfill", ptr %10, i32 0, i32 0
  store i8 %32, ptr %33, align 1
  %34 = getelementptr inbounds %"struct.std::_Setfill", ptr %10, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 %35)
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %7, align 8
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt8valarrayIiESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %38) #3
  %40 = load i64, ptr %8, align 8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8valarrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %40) #3
  %42 = load i32, ptr %41, align 4
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %42)
  br label %44

44:                                               ; preds = %24
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8
  br label %17, !llvm.loop !8

47:                                               ; preds = %17
  %48 = load ptr, ptr %3, align 8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %7, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %7, align 8
  br label %11, !llvm.loop !9

53:                                               ; preds = %11
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8valarrayIiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt8valarrayIiES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt6vectorISt8valarrayIiESaIS2_EES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorISt8valarrayIiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt8valarrayIiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5test2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::basic_ofstream", align 8
  store ptr %0, ptr %2, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.11)
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN7ciphers10HillCipher13generate_keysEmii(ptr sret(%"struct.std::pair") align 8 %3, i64 noundef 8, i32 noundef 0, i32 noundef 3)
  %15 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  invoke void @_ZNSt6vectorISt8valarrayIiESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %59

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  invoke void @_ZNSt6vectorISt8valarrayIiESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %63

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  invoke void @_ZN7ciphers10HillCipher12encrypt_textERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt8valarrayIiESaISB_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %20 unwind label %67

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
          to label %22 unwind label %71

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %71

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %26 unwind label %71

26:                                               ; preds = %24
  invoke void @_ZN7ciphers10HillCipher12decrypt_textERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt8valarrayIiESaISB_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %27 unwind label %71

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
          to label %29 unwind label %75

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %31 unwind label %75

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %33 unwind label %75

33:                                               ; preds = %31
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef @.str.12, i32 noundef 16)
          to label %34 unwind label %75

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.4)
          to label %36 unwind label %79

36:                                               ; preds = %34
  %37 = call noundef i64 @_ZNKSt6vectorISt8valarrayIiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %37)
          to label %39 unwind label %79

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.5)
          to label %41 unwind label %79

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.6)
          to label %43 unwind label %79

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsIiERSoS0_RKSt6vectorISt8valarrayIT_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %45 unwind label %79

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.7)
          to label %47 unwind label %79

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsIiERSoS0_RKSt6vectorISt8valarrayIT_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %49 unwind label %79

49:                                               ; preds = %47
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %10)
          to label %50 unwind label %79

50:                                               ; preds = %49
  %51 = load ptr, ptr %2, align 8
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  %53 = load ptr, ptr %2, align 8
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %55 unwind label %79

55:                                               ; preds = %50
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  br label %84

58:                                               ; preds = %55
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.9, i32 noundef 528, ptr noundef @__PRETTY_FUNCTION__._Z5test2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #19
  unreachable

59:                                               ; preds = %1
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %5, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %6, align 4
  br label %91

63:                                               ; preds = %16
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  br label %90

67:                                               ; preds = %18
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %5, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %6, align 4
  br label %89

71:                                               ; preds = %26, %24, %22, %20
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %5, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %6, align 4
  br label %88

75:                                               ; preds = %33, %31, %29, %27
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %5, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %6, align 4
  br label %87

79:                                               ; preds = %84, %50, %49, %47, %45, %43, %41, %39, %36, %34
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %5, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %6, align 4
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %10) #3
  br label %87

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %57
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.10)
          to label %86 unwind label %79

86:                                               ; preds = %84
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt6vectorISt8valarrayIiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorISt8valarrayIiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @_ZNSt4pairISt6vectorISt8valarrayIiESaIS2_EES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void

87:                                               ; preds = %79, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %88

88:                                               ; preds = %87, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %89

89:                                               ; preds = %88, %67
  call void @_ZNSt6vectorISt8valarrayIiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %90

90:                                               ; preds = %89, %63
  call void @_ZNSt6vectorISt8valarrayIiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  br label %91

91:                                               ; preds = %90, %59
  call void @_ZNSt4pairISt6vectorISt8valarrayIiESaIS2_EES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = insertvalue { ptr, i32 } undef, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #9 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = call i64 @time(ptr noundef null) #3
  %7 = trunc i64 %6 to i32
  call void @srand(i32 noundef %7) #3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.14)
  %9 = load ptr, ptr @_ZN7ciphersL6STRKEYE, align 8
  %10 = call i64 @strlen(ptr noundef %9) #20
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.15)
  %13 = load ptr, ptr @_ZN7ciphersL6STRKEYE, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %16 unwind label %20

16:                                               ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_Z5test1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %24

17:                                               ; preds = %16
  invoke void @_Z5test2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %24

18:                                               ; preds = %17
  store i32 0, ptr %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %19 = load i32, ptr %1, align 4
  ret i32 %19

20:                                               ; preds = %0
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %4, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %5, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %28

24:                                               ; preds = %17, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %4, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = insertvalue { ptr, i32 } undef, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind readonly willreturn
declare i64 @strlen(ptr noundef) #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN7ciphers10HillCipher23generate_encryption_keyEmii(ptr noalias sret(%"class.std::vector") align 8 %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::valarray", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i1 false, ptr %9, align 1
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  call void @_ZNSt8valarrayIiEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %19)
  call void @_ZNSaISt8valarrayIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt6vectorISt8valarrayIiESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %20 unwind label %38

20:                                               ; preds = %4
  call void @_ZNSaISt8valarrayIiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @_ZNSt8valarrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  invoke void @_ZNSt6vectorISt8valarrayIiESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %21 unwind label %42

21:                                               ; preds = %20
  store i32 -1, ptr %15, align 4
  %22 = load ptr, ptr @_ZN7ciphersL6STRKEYE, align 8
  %23 = call i64 @strlen(ptr noundef %22) #20
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %16, align 4
  br label %25

25:                                               ; preds = %69, %21
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = invoke noundef double @_ZN7ciphers10HillCipher10rand_rangeIiiEEdPSt6vectorISt8valarrayIT0_ESaIS5_EET_S9_(ptr noundef %0, i32 noundef %26, i32 noundef %27)
          to label %29 unwind label %46

29:                                               ; preds = %25
  store double %28, ptr %17, align 8
  %30 = load double, ptr %17, align 8
  %31 = fptosi double %30 to i32
  store i32 %31, ptr %15, align 4
  %32 = load i32, ptr %15, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %16, align 4
  %37 = srem i32 %35, %36
  store i32 %37, ptr %15, align 4
  br label %50

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  call void @_ZNSaISt8valarrayIiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @_ZNSt8valarrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %76

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  br label %75

46:                                               ; preds = %63, %59, %51, %25
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  call void @_ZNSt6vectorISt8valarrayIiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %75

50:                                               ; preds = %34, %29
  br label %51

51:                                               ; preds = %50
  %52 = load double, ptr %17, align 8
  %53 = invoke noundef double @_ZSt3absd(double noundef %52)
          to label %54 unwind label %46

54:                                               ; preds = %51
  %55 = fcmp ogt double %53, 1.000000e+03
  br i1 %55, label %69, label %56

56:                                               ; preds = %54
  %57 = load double, ptr %17, align 8
  %58 = fcmp olt double %57, 1.000000e-01
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  %60 = load double, ptr %17, align 8
  %61 = invoke noundef zeroext i1 @_ZSt8isfinited(double noundef %60)
          to label %62 unwind label %46

62:                                               ; preds = %59
  br i1 %61, label %63, label %69

63:                                               ; preds = %62
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %16, align 4
  %66 = invoke noundef i32 @_ZN7ciphers10HillCipher3gcdIiEEKT_S2_S2_(i32 noundef %64, i32 noundef %65)
          to label %67 unwind label %46

67:                                               ; preds = %63
  %68 = icmp ne i32 %66, 1
  br label %69

69:                                               ; preds = %67, %62, %56, %54
  %70 = phi i1 [ true, %62 ], [ true, %56 ], [ true, %54 ], [ %68, %67 ]
  br i1 %70, label %25, label %71, !llvm.loop !10

71:                                               ; preds = %69
  store i1 true, ptr %9, align 1
  call void @_ZNSt6vectorISt8valarrayIiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %72 = load i1, ptr %9, align 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  call void @_ZNSt6vectorISt8valarrayIiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %74

74:                                               ; preds = %73, %71
  ret void

75:                                               ; preds = %46, %42
  call void @_ZNSt6vectorISt8valarrayIiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %76

76:                                               ; preds = %75, %38
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %13, align 4
  %79 = insertvalue { ptr, i32 } undef, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN7ciphers10HillCipher23generate_decryption_keyERKSt6vectorISt8valarrayIiESaIS3_EE(ptr noalias sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::valarray", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector.4", align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_ZNKSt6vectorISt8valarrayIiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  store i64 %22, ptr %5, align 8
  %23 = load ptr, ptr @_ZN7ciphersL6STRKEYE, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %6, align 4
  store i1 false, ptr %7, align 1
  %26 = load i64, ptr %5, align 8
  %27 = load i64, ptr %5, align 8
  call void @_ZNSt8valarrayIiEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %27)
  call void @_ZNSaISt8valarrayIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt6vectorISt8valarrayIiESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %28 unwind label %61

28:                                               ; preds = %2
  call void @_ZNSaISt8valarrayIiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSt8valarrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %29 = load ptr, ptr %4, align 8
  %30 = invoke noundef double @_Z14determinant_luIiEdRKSt6vectorISt8valarrayIT_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %31 unwind label %65

31:                                               ; preds = %28
  %32 = fptosi double %30 to i32
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %6, align 4
  %38 = srem i32 %36, %37
  br label %41

39:                                               ; preds = %31
  %40 = load i32, ptr %12, align 4
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi i32 [ %38, %35 ], [ %40, %39 ]
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %4, align 8
  invoke void @_ZN7ciphers10HillCipher11get_inverseIiEESt6vectorISt8valarrayIdESaIS4_EERKS2_IS3_IT_ESaIS8_EE(ptr sret(%"class.std::vector.4") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %44 unwind label %65

44:                                               ; preds = %41
  %45 = invoke noundef double @_Z14determinant_luIiEdRKSt6vectorISt8valarrayIT_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %46 unwind label %69

46:                                               ; preds = %44
  store double %45, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %47

47:                                               ; preds = %74, %46
  %48 = load i32, ptr %17, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %77

51:                                               ; preds = %47
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %17, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %6, align 4
  %56 = invoke noundef i32 @_ZN7ciphers10HillCipher6moduloEii(i32 noundef %54, i32 noundef %55)
          to label %57 unwind label %69

57:                                               ; preds = %51
  %58 = icmp eq i32 %56, 1
  br i1 %58, label %59, label %73

59:                                               ; preds = %57
  %60 = load i32, ptr %17, align 4
  store i32 %60, ptr %16, align 4
  br label %77

61:                                               ; preds = %2
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  call void @_ZNSaISt8valarrayIiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSt8valarrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %133

65:                                               ; preds = %41, %28
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  br label %132

69:                                               ; preds = %98, %80, %51, %44
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %132

73:                                               ; preds = %57
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %17, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %17, align 4
  br label %47, !llvm.loop !11

77:                                               ; preds = %59, %47
  %78 = load i32, ptr %16, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.18)
          to label %82 unwind label %69

82:                                               ; preds = %80
  call void @exit(i32 noundef 1) #19
  unreachable

83:                                               ; preds = %77
  %84 = load i32, ptr %16, align 4
  %85 = load i32, ptr %12, align 4
  %86 = mul nsw i32 %84, %85
  store i32 %86, ptr %13, align 4
  store i32 0, ptr %18, align 4
  br label %87

87:                                               ; preds = %125, %83
  %88 = load i32, ptr %18, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %5, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %128

92:                                               ; preds = %87
  store i32 0, ptr %19, align 4
  br label %93

93:                                               ; preds = %121, %92
  %94 = load i32, ptr %19, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr %5, align 8
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %124

98:                                               ; preds = %93
  %99 = load i32, ptr %18, align 4
  %100 = sext i32 %99 to i64
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %100) #3
  %102 = load i32, ptr %19, align 4
  %103 = sext i32 %102 to i64
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %101, i64 noundef %103) #3
  %105 = load double, ptr %104, align 8
  %106 = load i32, ptr %13, align 4
  %107 = sitofp i32 %106 to double
  %108 = fmul double %105, %107
  %109 = call double @llvm.round.f64(double %108)
  %110 = fptosi double %109 to i32
  store i32 %110, ptr %20, align 4
  %111 = load i32, ptr %20, align 4
  %112 = load i32, ptr %6, align 4
  %113 = invoke noundef i32 @_ZN7ciphers10HillCipher6moduloEii(i32 noundef %111, i32 noundef %112)
          to label %114 unwind label %69

114:                                              ; preds = %98
  %115 = load i32, ptr %18, align 4
  %116 = sext i32 %115 to i64
  %117 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIiESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %116) #3
  %118 = load i32, ptr %19, align 4
  %119 = sext i32 %118 to i64
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %117, i64 noundef %119) #3
  store i32 %113, ptr %120, align 4
  br label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %19, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4
  br label %93, !llvm.loop !12

124:                                              ; preds = %93
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %18, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %18, align 4
  br label %87, !llvm.loop !13

128:                                              ; preds = %87
  store i1 true, ptr %7, align 1
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %129 = load i1, ptr %7, align 1
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  call void @_ZNSt6vectorISt8valarrayIiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %131

131:                                              ; preds = %130, %128
  ret void

132:                                              ; preds = %69, %65
  call void @_ZNSt6vectorISt8valarrayIiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %133

133:                                              ; preds = %132, %61
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %11, align 4
  %136 = insertvalue { ptr, i32 } undef, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_Z14determinant_luIiEdRKSt6vectorISt8valarrayIT_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::vector.4", align 8
  %5 = alloca %"class.std::valarray.9", align 8
  %6 = alloca %"class.std::allocator.6", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.4", align 8
  %10 = alloca %"class.std::valarray.9", align 8
  %11 = alloca %"class.std::allocator.6", align 1
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNKSt6vectorISt8valarrayIiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef i64 @_ZNKSt6vectorISt8valarrayIiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %18)
  call void @_ZNSaISt8valarrayIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt6vectorISt8valarrayIdESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %31

19:                                               ; preds = %1
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef i64 @_ZNKSt6vectorISt8valarrayIiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef i64 @_ZNKSt6vectorISt8valarrayIiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  invoke void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %23)
          to label %24 unwind label %35

24:                                               ; preds = %19
  call void @_ZNSaISt8valarrayIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt6vectorISt8valarrayIdESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %25 unwind label %39

25:                                               ; preds = %24
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %26 = load ptr, ptr %3, align 8
  %27 = invoke noundef i32 @_Z16lu_decompositionIiEiRKSt6vectorISt8valarrayIT_ESaIS3_EEPS0_IS1_IdESaIS8_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %4, ptr noundef %9)
          to label %28 unwind label %43

28:                                               ; preds = %25
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %28
  store double 0.000000e+00, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %72

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %75

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %74

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %74

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %74

47:                                               ; preds = %28
  store double 1.000000e+00, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %48

48:                                               ; preds = %67, %47
  %49 = load i64, ptr %14, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call noundef i64 @_ZNKSt6vectorISt8valarrayIiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = load i64, ptr %14, align 8
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %54) #3
  %56 = load i64, ptr %14, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %56) #3
  %58 = load double, ptr %57, align 8
  %59 = load i64, ptr %14, align 8
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %59) #3
  %61 = load i64, ptr %14, align 8
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef %61) #3
  %63 = load double, ptr %62, align 8
  %64 = fmul double %58, %63
  %65 = load double, ptr %13, align 8
  %66 = fmul double %65, %64
  store double %66, ptr %13, align 8
  br label %67

67:                                               ; preds = %53
  %68 = load i64, ptr %14, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %14, align 8
  br label %48, !llvm.loop !14

70:                                               ; preds = %48
  %71 = load double, ptr %13, align 8
  store double %71, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %70, %30
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %73 = load double, ptr %2, align 8
  ret double %73

74:                                               ; preds = %43, %39, %35
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  br label %75

75:                                               ; preds = %74, %31
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = insertvalue { ptr, i32 } undef, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZSt3absd(double noundef %0) #6 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt8valarrayIiESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorISt8valarrayIiESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt9make_pairIRSt6vectorISt8valarrayIiESaIS2_EES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noalias sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt4pairISt6vectorISt8valarrayIiESaIS2_EES4_EC2IRS4_S7_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIiEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
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
  %10 = call noalias noundef ptr @_ZSt22__valarray_get_storageIiEPT_m(i64 noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  call void @_ZSt28__valarray_default_constructIiEvPT_S1_(ptr noundef %12, ptr noundef %16)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt8valarrayIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt8valarrayIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8valarrayIiESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorISt8valarrayIiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorISt8valarrayIiESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } undef, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt8valarrayIiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt8valarrayIiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  invoke void @_ZSt27__valarray_destroy_elementsIiEvPT_S1_(ptr noundef %5, ptr noundef %10)
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZN7ciphers10HillCipher10rand_rangeIiiEEdPSt6vectorISt8valarrayIT0_ESaIS5_EET_S9_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %36, %3
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorISt8valarrayIiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %9
  store i64 0, ptr %8, align 8
  br label %15

15:                                               ; preds = %32, %14
  %16 = load i64, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.std::vector", ptr %17, i64 0
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIiESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 0) #3
  %20 = call noundef i64 @_ZNKSt8valarrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = icmp ult i64 %16, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call noundef i32 @_ZN7ciphers10HillCipher10rand_rangeIiiEEKT0_T_S4_(i32 noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"class.std::vector", ptr %26, i64 0
  %28 = load i64, ptr %7, align 8
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIiESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %28) #3
  %30 = load i64, ptr %8, align 8
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %30) #3
  store i32 %25, ptr %31, align 4
  br label %32

32:                                               ; preds = %22
  %33 = load i64, ptr %8, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8
  br label %15, !llvm.loop !15

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8
  br label %9, !llvm.loop !16

39:                                               ; preds = %9
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef double @_Z14determinant_luIiEdRKSt6vectorISt8valarrayIT_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %40)
  ret double %41
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt8isfinited(double noundef %0) #6 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3) #21
  %5 = fcmp one double %4, 0x7FF0000000000000
  ret i1 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN7ciphers10HillCipher3gcdIiEEKT_S2_S2_(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  br label %10

10:                                               ; preds = %9, %2
  br label %11

11:                                               ; preds = %14, %10
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %4, align 4
  %18 = srem i32 %16, %17
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  store i32 %19, ptr %3, align 4
  br label %11, !llvm.loop !17

20:                                               ; preds = %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noalias noundef ptr @_ZSt22__valarray_get_storageIiEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, 4
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt28__valarray_default_constructIiEvPT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Array_default_ctorIiLb1EE8_S_do_itEPiS1_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt19_Array_default_ctorIiLb1EE8_S_do_itEPiS1_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
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
  %11 = sdiv exact i64 %10, 4
  %12 = mul i64 %11, 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %12, i1 false)
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8valarrayIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt8valarrayIiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaISt8valarrayIiEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorISt8valarrayIiESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaISt8valarrayIiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.17) #23
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } undef, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8valarrayIiESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPSt8valarrayIiEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt8valarrayIiESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt8valarrayIiEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt8valarrayIiEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt8valarrayIiEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt8valarrayIiEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt8valarrayIiEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt8valarrayIiEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt8valarrayIiEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt8valarrayIiEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8valarrayIiEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaISt8valarrayIiEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.std::valarray", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt8valarrayIiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt8valarrayIiEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt8valarrayIiEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt8valarrayIiEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt8valarrayIiEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt8valarrayIiEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8valarrayIiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt24__uninitialized_fill_n_aIPSt8valarrayIiEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPSt8valarrayIiEmS1_ET_S3_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret ptr %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt20uninitialized_fill_nIPSt8valarrayIiEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt8valarrayIiEmS3_EET_S5_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret ptr %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt8valarrayIiEmS3_EET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18__do_uninit_fill_nIPSt8valarrayIiEmS1_ET_S3_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt8valarrayIiEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  invoke void @_ZSt10_ConstructISt8valarrayIiEJRKS1_EEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %17 unwind label %23

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.std::valarray", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %11, !llvm.loop !18

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPSt8valarrayIiEEvT_S3_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #23
          to label %49 unwind label %35

33:                                               ; preds = %11
  %34 = load ptr, ptr %7, align 8
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  br label %41

40:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } undef, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructISt8valarrayIiEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8valarrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt8valarrayIiEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8valarrayIiEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #15

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::valarray", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call noalias noundef ptr @_ZSt22__valarray_get_storageIiEPT_m(i64 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.std::valarray", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.std::valarray", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt25__valarray_copy_constructIiEvPKT_S2_PS0_(ptr noundef %17, ptr noundef %23, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt25__valarray_copy_constructIiEvPKT_S2_PS0_(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16_Array_copy_ctorIiLb1EE8_S_do_itEPKiS2_Pi(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16_Array_copy_ctorIiLb1EE8_S_do_itEPKiS2_Pi(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2) #6 comdat align 2 {
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
  %17 = sdiv exact i64 %16, 4
  %18 = mul i64 %17, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8valarrayIiEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
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
  call void @_ZSt8_DestroyISt8valarrayIiEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::valarray", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !19

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt8valarrayIiEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8valarrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaISt8valarrayIiEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt8valarrayIiEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt8valarrayIiEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8valarrayIiEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %8) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #17

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt27__valarray_destroy_elementsIiEvPT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt25__valarray_release_memoryPv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZdlPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIiESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::valarray", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8valarrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN7ciphers10HillCipher10rand_rangeIiiEEKT0_T_S4_(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca x86_fp80, align 16
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call i32 @rand() #3
  %7 = sitofp i32 %6 to x86_fp80
  %8 = fdiv x86_fp80 %7, 0xK401DFFFFFFFE00000000
  store x86_fp80 %8, ptr %5, align 16
  %9 = load x86_fp80, ptr %5, align 16
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  %12 = sub nsw i32 %10, %11
  %13 = sitofp i32 %12 to x86_fp80
  %14 = load i32, ptr %3, align 4
  %15 = sitofp i32 %14 to x86_fp80
  %16 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %9, x86_fp80 %13, x86_fp80 %15)
  %17 = fptosi x86_fp80 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #18

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #18

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN7ciphers10HillCipher11get_inverseIiEESt6vectorISt8valarrayIdESaIS4_EERKS2_IS3_IT_ESaIS8_EE(ptr noalias sret(%"class.std::vector.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::valarray.9", align 8
  %8 = alloca %"class.std::allocator.6", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector.4", align 8
  %15 = alloca %"class.std::valarray.9", align 8
  %16 = alloca %"class.std::allocator.6", align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::_Expr", align 8
  %22 = alloca %"class.std::_Expr", align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca double, align 8
  %26 = alloca %"class.std::_Expr.10", align 8
  %27 = alloca %"class.std::_Expr.10", align 8
  %28 = alloca i64, align 8
  %29 = alloca double, align 8
  %30 = alloca %"class.std::_Expr.12", align 8
  %31 = alloca %"class.std::_Expr.16", align 8
  %32 = alloca %"class.std::_Expr.12", align 8
  %33 = alloca %"class.std::_Expr.16", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef i64 @_ZNKSt6vectorISt8valarrayIiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  store i64 %35, ptr %5, align 8
  store i1 false, ptr %6, align 1
  %36 = load i64, ptr %5, align 8
  %37 = load i64, ptr %5, align 8
  call void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %37)
  call void @_ZNSaISt8valarrayIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt6vectorISt8valarrayIdESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %62

38:                                               ; preds = %2
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store i64 0, ptr %11, align 8
  br label %39

39:                                               ; preds = %67, %38
  %40 = load i64, ptr %11, align 8
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %70

43:                                               ; preds = %39
  store i64 0, ptr %12, align 8
  br label %44

44:                                               ; preds = %59, %43
  %45 = load i64, ptr %12, align 8
  %46 = load i64, ptr %5, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %12, align 8
  %51 = icmp eq i64 %49, %50
  %52 = zext i1 %51 to i64
  %53 = select i1 %51, float 1.000000e+00, float 0.000000e+00
  %54 = fpext float %53 to double
  %55 = load i64, ptr %11, align 8
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %55) #3
  %57 = load i64, ptr %12, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef %57) #3
  store double %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %48
  %60 = load i64, ptr %12, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %12, align 8
  br label %44, !llvm.loop !20

62:                                               ; preds = %2
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %350

66:                                               ; preds = %44
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %11, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %11, align 8
  br label %39, !llvm.loop !21

70:                                               ; preds = %39
  %71 = load ptr, ptr %4, align 8
  %72 = call noundef i64 @_ZNKSt6vectorISt8valarrayIiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #3
  %73 = load ptr, ptr %4, align 8
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt8valarrayIiESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef 0) #3
  %75 = call noundef i64 @_ZNKSt8valarrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  %76 = icmp ne i64 %72, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %70
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.19)
          to label %79 unwind label %82

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %81 unwind label %82

81:                                               ; preds = %79
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %345

82:                                               ; preds = %86, %79, %77
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  br label %349

86:                                               ; preds = %70
  %87 = load i64, ptr %5, align 8
  %88 = load i64, ptr %5, align 8
  invoke void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %88)
          to label %89 unwind label %82

89:                                               ; preds = %86
  call void @_ZNSaISt8valarrayIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt6vectorISt8valarrayIdESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %90 unwind label %115

90:                                               ; preds = %89
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  store i64 0, ptr %17, align 8
  br label %91

91:                                               ; preds = %120, %90
  %92 = load i64, ptr %17, align 8
  %93 = load i64, ptr %5, align 8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %123

95:                                               ; preds = %91
  store i64 0, ptr %18, align 8
  br label %96

96:                                               ; preds = %112, %95
  %97 = load i64, ptr %18, align 8
  %98 = load i64, ptr %5, align 8
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8
  %102 = load i64, ptr %17, align 8
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt8valarrayIiESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %102) #3
  %104 = load i64, ptr %18, align 8
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8valarrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %103, i64 noundef %104) #3
  %106 = load i32, ptr %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = load i64, ptr %17, align 8
  %109 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %108) #3
  %110 = load i64, ptr %18, align 8
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %109, i64 noundef %110) #3
  store double %107, ptr %111, align 8
  br label %112

112:                                              ; preds = %100
  %113 = load i64, ptr %18, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %18, align 8
  br label %96, !llvm.loop !22

115:                                              ; preds = %89
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %9, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %10, align 4
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %349

119:                                              ; preds = %96
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %17, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %17, align 8
  br label %91, !llvm.loop !23

123:                                              ; preds = %91
  store i64 0, ptr %19, align 8
  br label %124

124:                                              ; preds = %340, %123
  %125 = load i64, ptr %19, align 8
  %126 = load i64, ptr %5, align 8
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %128, label %343

128:                                              ; preds = %124
  %129 = load i64, ptr %19, align 8
  store i64 %129, ptr %20, align 8
  br label %130

130:                                              ; preds = %176, %128
  %131 = load i64, ptr %20, align 8
  %132 = load i64, ptr %5, align 8
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = load i64, ptr %19, align 8
  %136 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %135) #3
  %137 = load i64, ptr %19, align 8
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %136, i64 noundef %137) #3
  %139 = load double, ptr %138, align 8
  %140 = fcmp oeq double %139, 0.000000e+00
  br label %141

141:                                              ; preds = %134, %130
  %142 = phi i1 [ false, %130 ], [ %140, %134 ]
  br i1 %142, label %143, label %183

143:                                              ; preds = %141
  %144 = load i64, ptr %19, align 8
  %145 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %144) #3
  %146 = load i64, ptr %20, align 8
  %147 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %146) #3
  %148 = invoke { ptr, ptr } @_ZStplIdESt5_ExprINSt8__detail8_BinClosISt6__plusSt9_ValArrayS4_T_S5_EENSt5__funIS3_S5_E11result_typeEERKSt8valarrayIS5_ESE_(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %149 unwind label %179

149:                                              ; preds = %143
  %150 = getelementptr inbounds %"class.std::_Expr", ptr %21, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::__detail::_BinClos", ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds { ptr, ptr }, ptr %151, i32 0, i32 0
  %153 = extractvalue { ptr, ptr } %148, 0
  store ptr %153, ptr %152, align 8
  %154 = getelementptr inbounds { ptr, ptr }, ptr %151, i32 0, i32 1
  %155 = extractvalue { ptr, ptr } %148, 1
  store ptr %155, ptr %154, align 8
  %156 = load i64, ptr %19, align 8
  %157 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %156) #3
  %158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSINSt8__detail8_BinClosISt6__plusSt9_ValArrayS5_ddEEEERS0_RKSt5_ExprIT_dE(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %159 unwind label %179

159:                                              ; preds = %149
  %160 = load i64, ptr %19, align 8
  %161 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %160) #3
  %162 = load i64, ptr %20, align 8
  %163 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %162) #3
  %164 = invoke { ptr, ptr } @_ZStplIdESt5_ExprINSt8__detail8_BinClosISt6__plusSt9_ValArrayS4_T_S5_EENSt5__funIS3_S5_E11result_typeEERKSt8valarrayIS5_ESE_(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %165 unwind label %179

165:                                              ; preds = %159
  %166 = getelementptr inbounds %"class.std::_Expr", ptr %22, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::__detail::_BinClos", ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds { ptr, ptr }, ptr %167, i32 0, i32 0
  %169 = extractvalue { ptr, ptr } %164, 0
  store ptr %169, ptr %168, align 8
  %170 = getelementptr inbounds { ptr, ptr }, ptr %167, i32 0, i32 1
  %171 = extractvalue { ptr, ptr } %164, 1
  store ptr %171, ptr %170, align 8
  %172 = load i64, ptr %19, align 8
  %173 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %172) #3
  %174 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSINSt8__detail8_BinClosISt6__plusSt9_ValArrayS5_ddEEEERS0_RKSt5_ExprIT_dE(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %175 unwind label %179

175:                                              ; preds = %165
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr %20, align 8
  %178 = add i64 %177, 1
  store i64 %178, ptr %20, align 8
  br label %130, !llvm.loop !24

179:                                              ; preds = %331, %324, %318, %314, %307, %296, %276, %272, %262, %253, %250, %248, %165, %159, %149, %143
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %9, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %10, align 4
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %349

183:                                              ; preds = %141
  %184 = load i64, ptr %19, align 8
  store i64 %184, ptr %23, align 8
  br label %185

185:                                              ; preds = %238, %183
  %186 = load i64, ptr %23, align 8
  %187 = load i64, ptr %5, align 8
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %189, label %196

189:                                              ; preds = %185
  %190 = load i64, ptr %19, align 8
  %191 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %190) #3
  %192 = load i64, ptr %19, align 8
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %191, i64 noundef %192) #3
  %194 = load double, ptr %193, align 8
  %195 = fcmp oeq double %194, 0.000000e+00
  br label %196

196:                                              ; preds = %189, %185
  %197 = phi i1 [ false, %185 ], [ %195, %189 ]
  br i1 %197, label %198, label %241

198:                                              ; preds = %196
  store i64 0, ptr %24, align 8
  br label %199

199:                                              ; preds = %234, %198
  %200 = load i64, ptr %24, align 8
  %201 = load i64, ptr %5, align 8
  %202 = icmp ult i64 %200, %201
  br i1 %202, label %203, label %237

203:                                              ; preds = %199
  %204 = load i64, ptr %24, align 8
  %205 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %204) #3
  %206 = load i64, ptr %19, align 8
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %205, i64 noundef %206) #3
  %208 = load double, ptr %207, align 8
  %209 = load i64, ptr %24, align 8
  %210 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %209) #3
  %211 = load i64, ptr %23, align 8
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %210, i64 noundef %211) #3
  %213 = load double, ptr %212, align 8
  %214 = fadd double %208, %213
  %215 = load i64, ptr %24, align 8
  %216 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %215) #3
  %217 = load i64, ptr %19, align 8
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %216, i64 noundef %217) #3
  store double %214, ptr %218, align 8
  %219 = load i64, ptr %24, align 8
  %220 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %219) #3
  %221 = load i64, ptr %19, align 8
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %220, i64 noundef %221) #3
  %223 = load double, ptr %222, align 8
  %224 = load i64, ptr %24, align 8
  %225 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %224) #3
  %226 = load i64, ptr %23, align 8
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %225, i64 noundef %226) #3
  %228 = load double, ptr %227, align 8
  %229 = fadd double %223, %228
  %230 = load i64, ptr %24, align 8
  %231 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %230) #3
  %232 = load i64, ptr %19, align 8
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %231, i64 noundef %232) #3
  store double %229, ptr %233, align 8
  br label %234

234:                                              ; preds = %203
  %235 = load i64, ptr %24, align 8
  %236 = add i64 %235, 1
  store i64 %236, ptr %24, align 8
  br label %199, !llvm.loop !25

237:                                              ; preds = %199
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr %23, align 8
  %240 = add i64 %239, 1
  store i64 %240, ptr %23, align 8
  br label %185, !llvm.loop !26

241:                                              ; preds = %196
  %242 = load i64, ptr %19, align 8
  %243 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %242) #3
  %244 = load i64, ptr %19, align 8
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %243, i64 noundef %244) #3
  %246 = load double, ptr %245, align 8
  %247 = fcmp oeq double %246, 0.000000e+00
  br i1 %247, label %248, label %253

248:                                              ; preds = %241
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.20)
          to label %250 unwind label %179

250:                                              ; preds = %248
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %252 unwind label %179

252:                                              ; preds = %250
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %344

253:                                              ; preds = %241
  %254 = load i64, ptr %19, align 8
  %255 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %254) #3
  %256 = load i64, ptr %19, align 8
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %255, i64 noundef %256) #3
  %258 = load double, ptr %257, align 8
  store double %258, ptr %25, align 8
  %259 = load i64, ptr %19, align 8
  %260 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %259) #3
  %261 = invoke { ptr, double } @_ZStdvIdESt5_ExprINSt8__detail8_BinClosISt9__dividesSt9_ValArraySt9_ConstantT_S6_EENSt5__funIS3_S6_E11result_typeEERKSt8valarrayIS6_ERKNSD_10value_typeE(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %262 unwind label %179

262:                                              ; preds = %253
  %263 = getelementptr inbounds %"class.std::_Expr.10", ptr %26, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::__detail::_BinClos.11", ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds { ptr, double }, ptr %264, i32 0, i32 0
  %266 = extractvalue { ptr, double } %261, 0
  store ptr %266, ptr %265, align 8
  %267 = getelementptr inbounds { ptr, double }, ptr %264, i32 0, i32 1
  %268 = extractvalue { ptr, double } %261, 1
  store double %268, ptr %267, align 8
  %269 = load i64, ptr %19, align 8
  %270 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %269) #3
  %271 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSINSt8__detail8_BinClosISt9__dividesSt9_ValArraySt9_ConstantddEEEERS0_RKSt5_ExprIT_dE(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %272 unwind label %179

272:                                              ; preds = %262
  %273 = load i64, ptr %19, align 8
  %274 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %273) #3
  %275 = invoke { ptr, double } @_ZStdvIdESt5_ExprINSt8__detail8_BinClosISt9__dividesSt9_ValArraySt9_ConstantT_S6_EENSt5__funIS3_S6_E11result_typeEERKSt8valarrayIS6_ERKNSD_10value_typeE(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %276 unwind label %179

276:                                              ; preds = %272
  %277 = getelementptr inbounds %"class.std::_Expr.10", ptr %27, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::__detail::_BinClos.11", ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds { ptr, double }, ptr %278, i32 0, i32 0
  %280 = extractvalue { ptr, double } %275, 0
  store ptr %280, ptr %279, align 8
  %281 = getelementptr inbounds { ptr, double }, ptr %278, i32 0, i32 1
  %282 = extractvalue { ptr, double } %275, 1
  store double %282, ptr %281, align 8
  %283 = load i64, ptr %19, align 8
  %284 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %283) #3
  %285 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSINSt8__detail8_BinClosISt9__dividesSt9_ValArraySt9_ConstantddEEEERS0_RKSt5_ExprIT_dE(ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %286 unwind label %179

286:                                              ; preds = %276
  store i64 0, ptr %28, align 8
  br label %287

287:                                              ; preds = %336, %286
  %288 = load i64, ptr %28, align 8
  %289 = load i64, ptr %5, align 8
  %290 = icmp ult i64 %288, %289
  br i1 %290, label %291, label %339

291:                                              ; preds = %287
  %292 = load i64, ptr %28, align 8
  %293 = load i64, ptr %19, align 8
  %294 = icmp eq i64 %292, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  br label %336

296:                                              ; preds = %291
  %297 = load i64, ptr %28, align 8
  %298 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %297) #3
  %299 = load i64, ptr %19, align 8
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %298, i64 noundef %299) #3
  %301 = load double, ptr %300, align 8
  store double %301, ptr %29, align 8
  %302 = load i64, ptr %28, align 8
  %303 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %302) #3
  %304 = load i64, ptr %19, align 8
  %305 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %304) #3
  %306 = invoke { double, ptr } @_ZStmlIdESt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ConstantSt9_ValArrayT_S6_EENSt5__funIS3_S6_E11result_typeEERKNSt8valarrayIS6_E10value_typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(16) %305)
          to label %307 unwind label %179

307:                                              ; preds = %296
  %308 = getelementptr inbounds %"class.std::_Expr.16", ptr %31, i32 0, i32 0
  %309 = getelementptr inbounds %"struct.std::__detail::_BinClos.15", ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds { double, ptr }, ptr %309, i32 0, i32 0
  %311 = extractvalue { double, ptr } %306, 0
  store double %311, ptr %310, align 8
  %312 = getelementptr inbounds { double, ptr }, ptr %309, i32 0, i32 1
  %313 = extractvalue { double, ptr } %306, 1
  store ptr %313, ptr %312, align 8
  invoke void @_ZStmiINSt8__detail8_BinClosISt12__multipliesSt9_ConstantSt9_ValArrayddEEESt5_ExprINS1_ISt7__minusS4_S6_NT_10value_typeES8_EENSt5__funIS7_S9_E11result_typeEERKSt8valarrayIS9_ERKS6_IS8_S9_E(ptr sret(%"class.std::_Expr.12") align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %314 unwind label %179

314:                                              ; preds = %307
  %315 = load i64, ptr %28, align 8
  %316 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %315) #3
  %317 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSINSt8__detail8_BinClosISt7__minusSt9_ValArraySt5_ExprdNS3_ISt12__multipliesSt9_ConstantS5_ddEEEEEERS0_RKS6_IT_dE(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %318 unwind label %179

318:                                              ; preds = %314
  %319 = load i64, ptr %28, align 8
  %320 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %319) #3
  %321 = load i64, ptr %19, align 8
  %322 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %321) #3
  %323 = invoke { double, ptr } @_ZStmlIdESt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ConstantSt9_ValArrayT_S6_EENSt5__funIS3_S6_E11result_typeEERKNSt8valarrayIS6_E10value_typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(16) %322)
          to label %324 unwind label %179

324:                                              ; preds = %318
  %325 = getelementptr inbounds %"class.std::_Expr.16", ptr %33, i32 0, i32 0
  %326 = getelementptr inbounds %"struct.std::__detail::_BinClos.15", ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds { double, ptr }, ptr %326, i32 0, i32 0
  %328 = extractvalue { double, ptr } %323, 0
  store double %328, ptr %327, align 8
  %329 = getelementptr inbounds { double, ptr }, ptr %326, i32 0, i32 1
  %330 = extractvalue { double, ptr } %323, 1
  store ptr %330, ptr %329, align 8
  invoke void @_ZStmiINSt8__detail8_BinClosISt12__multipliesSt9_ConstantSt9_ValArrayddEEESt5_ExprINS1_ISt7__minusS4_S6_NT_10value_typeES8_EENSt5__funIS7_S9_E11result_typeEERKSt8valarrayIS9_ERKS6_IS8_S9_E(ptr sret(%"class.std::_Expr.12") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %320, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %331 unwind label %179

331:                                              ; preds = %324
  %332 = load i64, ptr %28, align 8
  %333 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %332) #3
  %334 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSINSt8__detail8_BinClosISt7__minusSt9_ValArraySt5_ExprdNS3_ISt12__multipliesSt9_ConstantS5_ddEEEEEERS0_RKS6_IT_dE(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %335 unwind label %179

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335, %295
  %337 = load i64, ptr %28, align 8
  %338 = add i64 %337, 1
  store i64 %338, ptr %28, align 8
  br label %287, !llvm.loop !27

339:                                              ; preds = %287
  br label %340

340:                                              ; preds = %339
  %341 = load i64, ptr %19, align 8
  %342 = add i64 %341, 1
  store i64 %342, ptr %19, align 8
  br label %124, !llvm.loop !28

343:                                              ; preds = %124
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %344

344:                                              ; preds = %343, %252
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %345

345:                                              ; preds = %344, %81
  %346 = load i1, ptr %6, align 1
  br i1 %346, label %348, label %347

347:                                              ; preds = %345
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %348

348:                                              ; preds = %347, %345
  ret void

349:                                              ; preds = %179, %115, %82
  call void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %350

350:                                              ; preds = %349, %62
  %351 = load ptr, ptr %9, align 8
  %352 = load i32, ptr %10, align 4
  %353 = insertvalue { ptr, i32 } undef, ptr %351, 0
  %354 = insertvalue { ptr, i32 } %353, i32 %352, 1
  resume { ptr, i32 } %354
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN7ciphers10HillCipher6moduloEii(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = srem i32 %6, %7
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %13, %12
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %2
  %16 = load i32, ptr %5, align 4
  ret i32 %16
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::valarray.9", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray.9", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds double, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.round.f64(double) #18

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray.9", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray.9", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %4, align 8
  %10 = call noalias noundef ptr @_ZSt22__valarray_get_storageIdEPT_m(i64 noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"class.std::valarray.9", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.std::valarray.9", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  call void @_ZSt28__valarray_default_constructIdEvPT_S1_(ptr noundef %12, ptr noundef %16)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt8valarrayIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt8valarrayIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8valarrayIdESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorISt8valarrayIdESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorISt8valarrayIdESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } undef, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray.9", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::valarray.9", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray.9", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds double, ptr %7, i64 %9
  invoke void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(ptr noundef %5, ptr noundef %10)
          to label %11 unwind label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.std::valarray.9", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZSt25__valarray_release_memoryPv(ptr noundef %13)
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt8valarrayIiESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::valarray", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8valarrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZStplIdESt5_ExprINSt8__detail8_BinClosISt6__plusSt9_ValArrayS4_T_S5_EENSt5__funIS3_S5_E11result_typeEERKSt8valarrayIS5_ESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
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
  call void @_ZNSt8__detail8_BinClosISt6__plusSt9_ValArrayS2_ddEC2ERKSt8valarrayIdES7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZNSt5_ExprINSt8__detail8_BinClosISt6__plusSt9_ValArrayS3_ddEEdEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = getelementptr inbounds %"class.std::_Expr", ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__detail::_BinClos", ptr %11, i32 0, i32 0
  %13 = load { ptr, ptr }, ptr %12, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSINSt8__detail8_BinClosISt6__plusSt9_ValArrayS5_ddEEEERS0_RKSt5_ExprIT_dE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Array", align 8
  %6 = alloca %"struct.std::_Array", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt5_ExprINSt8__detail8_BinClosISt6__plusSt9_ValArrayS3_ddEEdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt6_ArrayIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %18)
  %19 = getelementptr inbounds %"struct.std::_Array", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZSt15__valarray_copyIdNSt8__detail8_BinClosISt6__plusSt9_ValArrayS3_ddEEEvRKSt5_ExprIT0_T_EmSt6_ArrayIS7_E(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %16, ptr %20)
  br label %50

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  call void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(ptr noundef %27, ptr noundef %32)
  %33 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZSt25__valarray_release_memoryPv(ptr noundef %34)
  br label %35

35:                                               ; preds = %25, %21
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef i64 @_ZNKSt5_ExprINSt8__detail8_BinClosISt6__plusSt9_ValArrayS3_ddEEdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call noalias noundef ptr @_ZSt22__valarray_get_storageIdEPT_m(i64 noundef %40)
  %42 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @_ZNSt6_ArrayIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47)
  %48 = getelementptr inbounds %"struct.std::_Array", ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @_ZSt25__valarray_copy_constructIdNSt8__detail8_BinClosISt6__plusSt9_ValArrayS3_ddEEEvRKSt5_ExprIT0_T_EmSt6_ArrayIS7_E(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %45, ptr %49)
  br label %50

50:                                               ; preds = %35, %13
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { ptr, double } @_ZStdvIdESt5_ExprINSt8__detail8_BinClosISt9__dividesSt9_ValArraySt9_ConstantT_S6_EENSt5__funIS3_S6_E11result_typeEERKSt8valarrayIS6_ERKNSD_10value_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::_Expr.10", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_BinClos.11", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail8_BinClosISt9__dividesSt9_ValArraySt9_ConstantddEC2ERKSt8valarrayIdERKd(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNSt5_ExprINSt8__detail8_BinClosISt9__dividesSt9_ValArraySt9_ConstantddEEdEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = getelementptr inbounds %"class.std::_Expr.10", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_BinClos.11", ptr %9, i32 0, i32 0
  %11 = load { ptr, double }, ptr %10, align 8
  ret { ptr, double } %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSINSt8__detail8_BinClosISt9__dividesSt9_ValArraySt9_ConstantddEEEERS0_RKSt5_ExprIT_dE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Array", align 8
  %6 = alloca %"struct.std::_Array", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt5_ExprINSt8__detail8_BinClosISt9__dividesSt9_ValArraySt9_ConstantddEEdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt6_ArrayIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %18)
  %19 = getelementptr inbounds %"struct.std::_Array", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZSt15__valarray_copyIdNSt8__detail8_BinClosISt9__dividesSt9_ValArraySt9_ConstantddEEEvRKSt5_ExprIT0_T_EmSt6_ArrayIS8_E(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %16, ptr %20)
  br label %50

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  call void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(ptr noundef %27, ptr noundef %32)
  %33 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZSt25__valarray_release_memoryPv(ptr noundef %34)
  br label %35

35:                                               ; preds = %25, %21
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef i64 @_ZNKSt5_ExprINSt8__detail8_BinClosISt9__dividesSt9_ValArraySt9_ConstantddEEdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call noalias noundef ptr @_ZSt22__valarray_get_storageIdEPT_m(i64 noundef %40)
  %42 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @_ZNSt6_ArrayIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47)
  %48 = getelementptr inbounds %"struct.std::_Array", ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @_ZSt25__valarray_copy_constructIdNSt8__detail8_BinClosISt9__dividesSt9_ValArraySt9_ConstantddEEEvRKSt5_ExprIT0_T_EmSt6_ArrayIS8_E(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %45, ptr %49)
  br label %50

50:                                               ; preds = %35, %13
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZStmiINSt8__detail8_BinClosISt12__multipliesSt9_ConstantSt9_ValArrayddEEESt5_ExprINS1_ISt7__minusS4_S6_NT_10value_typeES8_EENSt5__funIS7_S9_E11result_typeEERKSt8valarrayIS9_ERKS6_IS8_S9_E(ptr noalias sret(%"class.std::_Expr.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_BinClos.13", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ConstantSt9_ValArrayddEEdEclEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZNSt8__detail8_BinClosISt7__minusSt9_ValArraySt5_ExprdNS0_ISt12__multipliesSt9_ConstantS2_ddEEEC2ERKSt8valarrayIdERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZNSt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS_dNS1_ISt12__multipliesSt9_ConstantS3_ddEEEEdEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { double, ptr } @_ZStmlIdESt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ConstantSt9_ValArrayT_S6_EENSt5__funIS3_S6_E11result_typeEERKNSt8valarrayIS6_E10value_typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %"class.std::_Expr.16", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_BinClos.15", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail8_BinClosISt12__multipliesSt9_ConstantSt9_ValArrayddEC2ERKdRKSt8valarrayIdE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZNSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ConstantSt9_ValArrayddEEdEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = getelementptr inbounds %"class.std::_Expr.16", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_BinClos.15", ptr %9, i32 0, i32 0
  %11 = load { double, ptr }, ptr %10, align 8
  ret { double, ptr } %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSINSt8__detail8_BinClosISt7__minusSt9_ValArraySt5_ExprdNS3_ISt12__multipliesSt9_ConstantS5_ddEEEEEERS0_RKS6_IT_dE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Array", align 8
  %6 = alloca %"struct.std::_Array", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS_dNS1_ISt12__multipliesSt9_ConstantS3_ddEEEEdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt6_ArrayIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %18)
  %19 = getelementptr inbounds %"struct.std::_Array", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZSt15__valarray_copyIdNSt8__detail8_BinClosISt7__minusSt9_ValArraySt5_ExprdNS1_ISt12__multipliesSt9_ConstantS3_ddEEEEEvRKS4_IT0_T_EmSt6_ArrayISA_E(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16, ptr %20)
  br label %50

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  call void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(ptr noundef %27, ptr noundef %32)
  %33 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZSt25__valarray_release_memoryPv(ptr noundef %34)
  br label %35

35:                                               ; preds = %25, %21
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef i64 @_ZNKSt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS_dNS1_ISt12__multipliesSt9_ConstantS3_ddEEEEdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call noalias noundef ptr @_ZSt22__valarray_get_storageIdEPT_m(i64 noundef %40)
  %42 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @_ZNSt6_ArrayIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47)
  %48 = getelementptr inbounds %"struct.std::_Array", ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @_ZSt25__valarray_copy_constructIdNSt8__detail8_BinClosISt7__minusSt9_ValArraySt5_ExprdNS1_ISt12__multipliesSt9_ConstantS3_ddEEEEEvRKS4_IT0_T_EmSt6_ArrayISA_E(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %45, ptr %49)
  br label %50

50:                                               ; preds = %35, %13
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noalias noundef ptr @_ZSt22__valarray_get_storageIdEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #22
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
define linkonce_odr dso_local void @_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8valarrayIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt8valarrayIdESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.6", align 1
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.17) #23
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %9, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZNSt6vectorISt8valarrayIdESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPSt8valarrayIdEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt8valarrayIdESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt8valarrayIdEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt8valarrayIdEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt8valarrayIdEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt8valarrayIdEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt8valarrayIdEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt8valarrayIdEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt8valarrayIdEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt8valarrayIdEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8valarrayIdEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.std::valarray.9", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<double>, std::allocator<std::valarray<double>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
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
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt8valarrayIdEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt8valarrayIdEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
  ret ptr %19
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8valarrayIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt24__uninitialized_fill_n_aIPSt8valarrayIdEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPSt8valarrayIdEmS1_ET_S3_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret ptr %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt20uninitialized_fill_nIPSt8valarrayIdEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt8valarrayIdEmS3_EET_S5_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret ptr %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt8valarrayIdEmS3_EET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18__do_uninit_fill_nIPSt8valarrayIdEmS1_ET_S3_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt8valarrayIdEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  invoke void @_ZSt10_ConstructISt8valarrayIdEJRKS1_EEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %17 unwind label %23

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.std::valarray.9", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %11, !llvm.loop !29

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPSt8valarrayIdEEvT_S3_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #23
          to label %49 unwind label %35

33:                                               ; preds = %11
  %34 = load ptr, ptr %7, align 8
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  br label %41

40:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } undef, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructISt8valarrayIdEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8valarrayIdEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt8valarrayIdEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8valarrayIdEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIdEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::valarray.9", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::valarray.9", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::valarray.9", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call noalias noundef ptr @_ZSt22__valarray_get_storageIdEPT_m(i64 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.std::valarray.9", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.std::valarray.9", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::valarray.9", ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = getelementptr inbounds %"class.std::valarray.9", ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt25__valarray_copy_constructIdEvPKT_S2_PS0_(ptr noundef %17, ptr noundef %23, ptr noundef %25)
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
define linkonce_odr dso_local void @_ZNSt16_Array_copy_ctorIdLb1EE8_S_do_itEPKdS2_Pd(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2) #6 comdat align 2 {
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

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8valarrayIdEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
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
  %13 = getelementptr inbounds %"class.std::valarray.9", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !30

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt8valarrayIdEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIdESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt8valarrayIdEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt8valarrayIdEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8valarrayIdEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %8) #25
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail8_BinClosISt6__plusSt9_ValArrayS2_ddEC2ERKSt8valarrayIdES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail8_BinBaseISt6__plusSt8valarrayIdES3_EC2ERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5_ExprINSt8__detail8_BinClosISt6__plusSt9_ValArrayS3_ddEEdEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt8__detail8_BinBaseISt6__plusSt8valarrayIdES3_EC2ERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #8 comdat align 2 {
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

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5_ExprINSt8__detail8_BinClosISt6__plusSt9_ValArrayS3_ddEEdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Expr", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8__detail8_BinBaseISt6__plusSt8valarrayIdES3_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt15__valarray_copyIdNSt8__detail8_BinClosISt6__plusSt9_ValArrayS3_ddEEEvRKSt5_ExprIT0_T_EmSt6_ArrayIS7_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr %2) #4 comdat {
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
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call noundef double @_ZNKSt5_ExprINSt8__detail8_BinClosISt6__plusSt9_ValArrayS3_ddEEdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %18)
  %20 = load ptr, ptr %7, align 8
  store double %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %8, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds double, ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  br label %12, !llvm.loop !31

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

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt25__valarray_copy_constructIdNSt8__detail8_BinClosISt6__plusSt9_ValArrayS3_ddEEEvRKSt5_ExprIT0_T_EmSt6_ArrayIS7_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr %2) #4 comdat {
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
  %20 = call noundef double @_ZNKSt5_ExprINSt8__detail8_BinClosISt6__plusSt9_ValArrayS3_ddEEdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19)
  store double %20, ptr %17, align 8
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %8, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds double, ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  br label %12, !llvm.loop !32

26:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail8_BinBaseISt6__plusSt8valarrayIdES3_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__detail::_BinBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNKSt8valarrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i64 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8valarrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray.9", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt5_ExprINSt8__detail8_BinClosISt6__plusSt9_ValArrayS3_ddEEdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Expr", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef double @_ZNKSt8__detail8_BinBaseISt6__plusSt8valarrayIdES3_EixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7)
  ret double %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt8__detail8_BinBaseISt6__plusSt8valarrayIdES3_EixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__plus", align 1
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
  %15 = call noundef double @_ZNKSt6__plusclIdEET_RKS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret double %15
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt6__plusclIdEET_RKS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
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
  %12 = fadd double %9, %11
  ret double %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray.9", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds double, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail8_BinClosISt9__dividesSt9_ValArraySt9_ConstantddEC2ERKSt8valarrayIdERKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail9_BinBase2ISt9__dividesSt8valarrayIdEEC2ERKS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5_ExprINSt8__detail8_BinClosISt9__dividesSt9_ValArraySt9_ConstantddEEdEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Expr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9_BinBase2ISt9__dividesSt8valarrayIdEEC2ERKS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt5_ExprINSt8__detail8_BinClosISt9__dividesSt9_ValArraySt9_ConstantddEEdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Expr.10", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8__detail9_BinBase2ISt9__dividesSt8valarrayIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt15__valarray_copyIdNSt8__detail8_BinClosISt9__dividesSt9_ValArraySt9_ConstantddEEEvRKSt5_ExprIT0_T_EmSt6_ArrayIS8_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr %2) #4 comdat {
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
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call noundef double @_ZNKSt5_ExprINSt8__detail8_BinClosISt9__dividesSt9_ValArraySt9_ConstantddEEdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %18)
  %20 = load ptr, ptr %7, align 8
  store double %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %8, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds double, ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  br label %12, !llvm.loop !33

26:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt25__valarray_copy_constructIdNSt8__detail8_BinClosISt9__dividesSt9_ValArraySt9_ConstantddEEEvRKSt5_ExprIT0_T_EmSt6_ArrayIS8_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr %2) #4 comdat {
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
  %20 = call noundef double @_ZNKSt5_ExprINSt8__detail8_BinClosISt9__dividesSt9_ValArraySt9_ConstantddEEdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19)
  store double %20, ptr %17, align 8
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %8, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds double, ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  br label %12, !llvm.loop !34

26:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail9_BinBase2ISt9__dividesSt8valarrayIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__detail::_BinBase2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNKSt8valarrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i64 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt5_ExprINSt8__detail8_BinClosISt9__dividesSt9_ValArraySt9_ConstantddEEdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Expr.10", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef double @_ZNKSt8__detail9_BinBase2ISt9__dividesSt8valarrayIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7)
  ret double %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt8__detail9_BinBase2ISt9__dividesSt8valarrayIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__divides", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__detail::_BinBase2", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9) #3
  %11 = getelementptr inbounds %"class.std::__detail::_BinBase2", ptr %6, i32 0, i32 1
  %12 = call noundef double @_ZNKSt9__dividesclIdEET_RKS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret double %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt9__dividesclIdEET_RKS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
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
  %12 = fdiv double %9, %11
  ret double %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ConstantSt9_ValArrayddEEdEclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Expr.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail8_BinClosISt7__minusSt9_ValArraySt5_ExprdNS0_ISt12__multipliesSt9_ConstantS2_ddEEEC2ERKSt8valarrayIdERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail8_BinBaseISt7__minusSt8valarrayIdENS_8_BinClosISt12__multipliesSt9_ConstantSt9_ValArrayddEEEC2ERKS3_RKS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS_dNS1_ISt12__multipliesSt9_ConstantS3_ddEEEEdEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Expr.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail8_BinBaseISt7__minusSt8valarrayIdENS_8_BinClosISt12__multipliesSt9_ConstantSt9_ValArrayddEEEC2ERKS3_RKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__detail::_BinBase.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__detail::_BinBase.14", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail8_BinClosISt12__multipliesSt9_ConstantSt9_ValArrayddEC2ERKdRKSt8valarrayIdE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail9_BinBase1ISt12__multipliesSt8valarrayIdEEC2ERKdRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ConstantSt9_ValArrayddEEdEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Expr.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9_BinBase1ISt12__multipliesSt8valarrayIdEEC2ERKdRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #8 comdat align 2 {
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
  store ptr %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS_dNS1_ISt12__multipliesSt9_ConstantS3_ddEEEEdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Expr.12", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8__detail8_BinBaseISt7__minusSt8valarrayIdENS_8_BinClosISt12__multipliesSt9_ConstantSt9_ValArrayddEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt15__valarray_copyIdNSt8__detail8_BinClosISt7__minusSt9_ValArraySt5_ExprdNS1_ISt12__multipliesSt9_ConstantS3_ddEEEEEvRKS4_IT0_T_EmSt6_ArrayISA_E(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2) #4 comdat {
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
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call noundef double @_ZNKSt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS_dNS1_ISt12__multipliesSt9_ConstantS3_ddEEEEdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18)
  %20 = load ptr, ptr %7, align 8
  store double %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %8, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds double, ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  br label %12, !llvm.loop !35

26:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt25__valarray_copy_constructIdNSt8__detail8_BinClosISt7__minusSt9_ValArraySt5_ExprdNS1_ISt12__multipliesSt9_ConstantS3_ddEEEEEvRKS4_IT0_T_EmSt6_ArrayISA_E(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2) #4 comdat {
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
  %20 = call noundef double @_ZNKSt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS_dNS1_ISt12__multipliesSt9_ConstantS3_ddEEEEdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %19)
  store double %20, ptr %17, align 8
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %8, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds double, ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  br label %12, !llvm.loop !36

26:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail8_BinBaseISt7__minusSt8valarrayIdENS_8_BinClosISt12__multipliesSt9_ConstantSt9_ValArrayddEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__detail::_BinBase.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNKSt8valarrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i64 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt5_ExprINSt8__detail8_BinClosISt7__minusSt9_ValArrayS_dNS1_ISt12__multipliesSt9_ConstantS3_ddEEEEdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Expr.12", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef double @_ZNKSt8__detail8_BinBaseISt7__minusSt8valarrayIdENS_8_BinClosISt12__multipliesSt9_ConstantSt9_ValArrayddEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
  ret double %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt8__detail8_BinBaseISt7__minusSt8valarrayIdENS_8_BinClosISt12__multipliesSt9_ConstantSt9_ValArrayddEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__minus", align 1
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__detail::_BinBase.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10) #3
  %12 = getelementptr inbounds %"class.std::__detail::_BinBase.14", ptr %7, i32 0, i32 1
  %13 = load i64, ptr %4, align 8
  %14 = call noundef double @_ZNKSt8__detail9_BinBase1ISt12__multipliesSt8valarrayIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13)
  store double %14, ptr %6, align 8
  %15 = call noundef double @_ZNKSt7__minusclIdEET_RKS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret double %15
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt7__minusclIdEET_RKS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
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

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt8__detail9_BinBase1ISt12__multipliesSt8valarrayIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__multiplies", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__detail::_BinBase1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__detail::_BinBase1", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10) #3
  %12 = call noundef double @_ZNKSt12__multipliesclIdEET_RKS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret double %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt12__multipliesclIdEET_RKS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
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
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt8valarrayIdES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
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
define linkonce_odr dso_local noundef i32 @_Z16lu_decompositionIiEiRKSt6vectorISt8valarrayIT_ESaIS3_EEPS0_IS1_IdESaIS8_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNKSt6vectorISt8valarrayIiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt8valarrayIiESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0) #3
  %21 = call noundef i64 @_ZNKSt8valarrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = icmp ne i64 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.21)
  store i32 -1, ptr %4, align 4
  br label %174

25:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %170, %25
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %173

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %85, %30
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %32
  store double 0.000000e+00, ptr %12, align 8
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %62, %36
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %65

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"class.std::vector.4", ptr %42, i64 0
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %45) #3
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %48) #3
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %"class.std::vector.4", ptr %51, i64 0
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %54) #3
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %57) #3
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr %12, align 8
  %61 = call double @llvm.fmuladd.f64(double %50, double %59, double %60)
  store double %61, ptr %12, align 8
  br label %62

62:                                               ; preds = %41
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %37, !llvm.loop !37

65:                                               ; preds = %37
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt8valarrayIiESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %68) #3
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8valarrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef %71) #3
  %73 = load i32, ptr %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = load double, ptr %12, align 8
  %76 = fsub double %74, %75
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %"class.std::vector.4", ptr %77, i64 0
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %80) #3
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %81, i64 noundef %83) #3
  store double %76, ptr %84, align 8
  br label %85

85:                                               ; preds = %65
  %86 = load i32, ptr %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4
  br label %32, !llvm.loop !38

88:                                               ; preds = %32
  %89 = load i32, ptr %8, align 4
  store i32 %89, ptr %9, align 4
  br label %90

90:                                               ; preds = %166, %88
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %11, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %169

94:                                               ; preds = %90
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %9, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %"class.std::vector.4", ptr %99, i64 0
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef %102) #3
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %103, i64 noundef %105) #3
  store double 1.000000e+00, ptr %106, align 8
  br label %166

107:                                              ; preds = %94
  store double 0.000000e+00, ptr %13, align 8
  store i32 0, ptr %10, align 4
  br label %108

108:                                              ; preds = %133, %107
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %8, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %136

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %"class.std::vector.4", ptr %113, i64 0
  %115 = load i32, ptr %9, align 4
  %116 = sext i32 %115 to i64
  %117 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef %116) #3
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %117, i64 noundef %119) #3
  %121 = load double, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %"class.std::vector.4", ptr %122, i64 0
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 noundef %125) #3
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %126, i64 noundef %128) #3
  %130 = load double, ptr %129, align 8
  %131 = load double, ptr %13, align 8
  %132 = call double @llvm.fmuladd.f64(double %121, double %130, double %131)
  store double %132, ptr %13, align 8
  br label %133

133:                                              ; preds = %112
  %134 = load i32, ptr %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4
  br label %108, !llvm.loop !39

136:                                              ; preds = %108
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  %140 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt8valarrayIiESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %137, i64 noundef %139) #3
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8valarrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %140, i64 noundef %142) #3
  %144 = load i32, ptr %143, align 4
  %145 = sitofp i32 %144 to double
  %146 = load double, ptr %13, align 8
  %147 = fsub double %145, %146
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %"class.std::vector.4", ptr %148, i64 0
  %150 = load i32, ptr %8, align 4
  %151 = sext i32 %150 to i64
  %152 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %149, i64 noundef %151) #3
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %152, i64 noundef %154) #3
  %156 = load double, ptr %155, align 8
  %157 = fdiv double %147, %156
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %"class.std::vector.4", ptr %158, i64 0
  %160 = load i32, ptr %9, align 4
  %161 = sext i32 %160 to i64
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt8valarrayIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %159, i64 noundef %161) #3
  %163 = load i32, ptr %8, align 4
  %164 = sext i32 %163 to i64
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %162, i64 noundef %164) #3
  store double %157, ptr %165, align 8
  br label %166

166:                                              ; preds = %136, %98
  %167 = load i32, ptr %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %9, align 4
  br label %90, !llvm.loop !40

169:                                              ; preds = %90
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %8, align 4
  br label %26, !llvm.loop !41

173:                                              ; preds = %26
  store i32 0, ptr %4, align 4
  br label %174

174:                                              ; preds = %173, %23
  %175 = load i32, ptr %4, align 4
  ret i32 %175
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8valarrayIiESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNKSt12_Vector_baseISt8valarrayIiESaIS1_EE13get_allocatorEv(ptr sret(%"class.std::allocator.0") align 1 %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZNSt6vectorISt8valarrayIiESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSaISt8valarrayIiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  invoke void @_ZSt15__alloc_on_moveISaISt8valarrayIiEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %19

18:                                               ; preds = %2
  call void @_ZNSt6vectorISt8valarrayIiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt12_Vector_baseISt8valarrayIiESaIS1_EE13get_allocatorEv(ptr noalias sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt8valarrayIiESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSaISt8valarrayIiEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8valarrayIiESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaISt8valarrayIiEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaISt8valarrayIiEEEvRT_S4_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt8valarrayIiESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8valarrayIiESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt18__do_alloc_on_moveISaISt8valarrayIiEEEvRT_S4_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt6vectorISt8valarrayIiESaIS2_EES4_EC2IRS4_S7_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::pair", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorISt8valarrayIiESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds %"struct.std::pair", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNSt6vectorISt8valarrayIiESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt6vectorISt8valarrayIiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } undef, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN7ciphers10HillCipher5codecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt8valarrayIiESaISB_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::valarray.17", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::valarray.17", align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  store i64 %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i64 @_ZNKSt6vectorISt8valarrayIiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = urem i64 %23, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load i64, ptr %7, align 8
  br label %37

29:                                               ; preds = %3
  %30 = load i64, ptr %7, align 8
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %30, %31
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = urem i64 %33, %34
  %36 = sub i64 %32, %35
  br label %37

37:                                               ; preds = %29, %27
  %38 = phi i64 [ %28, %27 ], [ %36, %29 ]
  store i64 %38, ptr %9, align 8
  store i1 false, ptr %10, align 1
  %39 = load i64, ptr %9, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %39, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %40 unwind label %71

40:                                               ; preds = %37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %114, %40
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %9, align 8
  %45 = load i64, ptr %8, align 8
  %46 = sub i64 %44, %45
  %47 = add i64 %46, 1
  %48 = icmp ult i64 %43, %47
  br i1 %48, label %49, label %121

49:                                               ; preds = %41
  %50 = load i64, ptr %8, align 8
  invoke void @_ZNSt8valarrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %50)
          to label %51 unwind label %75

51:                                               ; preds = %49
  store i64 0, ptr %16, align 8
  br label %52

52:                                               ; preds = %68, %51
  %53 = load i64, ptr %16, align 8
  %54 = load i64, ptr %8, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %14, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %16, align 8
  %61 = add i64 %59, %60
  %62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef %61) #3
  %63 = load i8, ptr %62, align 1
  %64 = invoke noundef zeroext i8 @_ZN7ciphers10HillCipher12get_char_idxEc(i8 noundef signext %63)
          to label %65 unwind label %79

65:                                               ; preds = %56
  %66 = load i64, ptr %16, align 8
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8valarrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %66) #3
  store i8 %64, ptr %67, align 1
  br label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %16, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %16, align 8
  br label %52, !llvm.loop !42

71:                                               ; preds = %37
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %12, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %13, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %126

75:                                               ; preds = %49
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %12, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %13, align 4
  br label %125

79:                                               ; preds = %92, %83, %56
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %120

83:                                               ; preds = %52
  %84 = load ptr, ptr %6, align 8
  invoke void @_ZN7ciphers10HillCipher7mat_mulERKSt8valarrayIhERKSt6vectorIS1_IiESaIS6_EE(ptr sret(%"class.std::valarray.17") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %85 unwind label %79

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIhEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %87 unwind label %109

87:                                               ; preds = %85
  call void @_ZNSt8valarrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  store i64 0, ptr %18, align 8
  br label %88

88:                                               ; preds = %106, %87
  %89 = load i64, ptr %18, align 8
  %90 = load i64, ptr %8, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %88
  %93 = load ptr, ptr @_ZN7ciphersL6STRKEYE, align 8
  %94 = load i64, ptr %18, align 8
  %95 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8valarrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %94) #3
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = load i32, ptr %14, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %18, align 8
  %103 = add i64 %101, %102
  %104 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %103)
          to label %105 unwind label %79

105:                                              ; preds = %92
  store i8 %99, ptr %104, align 1
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %88, !llvm.loop !43

109:                                              ; preds = %85
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %12, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %13, align 4
  call void @_ZNSt8valarrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %120

113:                                              ; preds = %88
  call void @_ZNSt8valarrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %8, align 8
  %116 = load i32, ptr %14, align 4
  %117 = sext i32 %116 to i64
  %118 = add i64 %117, %115
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %14, align 4
  br label %41, !llvm.loop !44

120:                                              ; preds = %109, %79
  call void @_ZNSt8valarrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %125

121:                                              ; preds = %41
  store i1 true, ptr %10, align 1
  %122 = load i1, ptr %10, align 1
  br i1 %122, label %124, label %123

123:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %124

124:                                              ; preds = %123, %121
  ret void

125:                                              ; preds = %120, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %126

126:                                              ; preds = %125, %71
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %13, align 4
  %129 = insertvalue { ptr, i32 } undef, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray.17", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray.17", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %4, align 8
  %10 = call noalias noundef ptr @_ZSt22__valarray_get_storageIhEPT_m(i64 noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"class.std::valarray.17", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.std::valarray.17", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  call void @_ZSt28__valarray_default_constructIhEvPT_S1_(ptr noundef %12, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN7ciphers10HillCipher12get_char_idxEc(i8 noundef signext %0) #4 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i8 %0, ptr %3, align 1
  %6 = load ptr, ptr @_ZN7ciphersL6STRKEYE, align 8
  %7 = call i64 @strlen(ptr noundef %6) #20
  store i64 %7, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %25, %1
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp ule i64 %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr @_ZN7ciphersL6STRKEYE, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load i8, ptr %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load i64, ptr %5, align 8
  %23 = trunc i64 %22 to i8
  store i8 %23, ptr %2, align 1
  br label %36

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %5, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %5, align 8
  br label %8, !llvm.loop !45

28:                                               ; preds = %8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @__func__._ZN7ciphers10HillCipher12get_char_idxEc)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.22)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 198)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.23)
  %33 = load i8, ptr %3, align 1
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef signext %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.24)
  store i8 0, ptr %2, align 1
  br label %36

36:                                               ; preds = %28, %21
  %37 = load i8, ptr %2, align 1
  ret i8 %37
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8valarrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray.17", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN7ciphers10HillCipher7mat_mulERKSt8valarrayIhERKSt6vectorIS1_IiESaIS6_EE(ptr noalias sret(%"class.std::valarray.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt8valarrayIhEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr @_ZN7ciphersL6STRKEYE, align 8
  %16 = call i64 @strlen(ptr noundef %15) #20
  store i64 %16, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %17

17:                                               ; preds = %59, %3
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i64 @_ZNKSt6vectorISt8valarrayIiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %62

22:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  store i64 0, ptr %11, align 8
  br label %23

23:                                               ; preds = %44, %22
  %24 = load i64, ptr %11, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = invoke noundef i64 @_ZNKSt8valarrayIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %27 unwind label %47

27:                                               ; preds = %23
  %28 = icmp ult i64 %24, %26
  br i1 %28, label %29, label %51

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt8valarrayIiESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %31) #3
  %33 = load i64, ptr %11, align 8
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8valarrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %33) #3
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %11, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8valarrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %37) #3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = mul nsw i32 %35, %40
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %29
  %45 = load i64, ptr %11, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %11, align 8
  br label %23, !llvm.loop !46

47:                                               ; preds = %23
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  call void @_ZNSt8valarrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %66

51:                                               ; preds = %27
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %8, align 8
  %55 = urem i64 %53, %54
  %56 = trunc i64 %55 to i8
  %57 = load i64, ptr %9, align 8
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8valarrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %57) #3
  store i8 %56, ptr %58, align 1
  br label %59

59:                                               ; preds = %51
  %60 = load i64, ptr %9, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %9, align 8
  br label %17, !llvm.loop !47

62:                                               ; preds = %17
  store i1 true, ptr %7, align 1
  %63 = load i1, ptr %7, align 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @_ZNSt8valarrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %65

65:                                               ; preds = %64, %62
  ret void

66:                                               ; preds = %47
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %13, align 4
  %69 = insertvalue { ptr, i32 } undef, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIhEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray.17", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::valarray.17", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.std::valarray.17", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::valarray.17", ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %"class.std::valarray.17", ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt15__valarray_copyIhEvPKT_mPS0_(ptr noundef %15, i64 noundef %17, ptr noundef %19)
  br label %54

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::valarray.17", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::valarray.17", ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.std::valarray.17", ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.std::valarray.17", ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  call void @_ZSt27__valarray_destroy_elementsIhEvPT_S1_(ptr noundef %26, ptr noundef %31)
  %32 = getelementptr inbounds %"class.std::valarray.17", ptr %5, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @_ZSt25__valarray_release_memoryPv(ptr noundef %33)
  br label %34

34:                                               ; preds = %24, %20
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"class.std::valarray.17", ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds %"class.std::valarray.17", ptr %5, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds %"class.std::valarray.17", ptr %5, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call noalias noundef ptr @_ZSt22__valarray_get_storageIhEPT_m(i64 noundef %40)
  %42 = getelementptr inbounds %"class.std::valarray.17", ptr %5, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %"class.std::valarray.17", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"class.std::valarray.17", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"class.std::valarray.17", ptr %5, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = getelementptr inbounds %"class.std::valarray.17", ptr %5, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @_ZSt25__valarray_copy_constructIhEvPKT_S2_PS0_(ptr noundef %45, ptr noundef %51, ptr noundef %53)
  br label %54

54:                                               ; preds = %34, %12
  ret ptr %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray.17", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::valarray.17", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray.17", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  call void @_ZSt27__valarray_destroy_elementsIhEvPT_S1_(ptr noundef %5, ptr noundef %10)
  %11 = getelementptr inbounds %"class.std::valarray.17", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZSt25__valarray_release_memoryPv(ptr noundef %12)
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noalias noundef ptr @_ZSt22__valarray_get_storageIhEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, 1
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt28__valarray_default_constructIhEvPT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Array_default_ctorIhLb1EE8_S_do_itEPhS1_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt19_Array_default_ctorIhLb1EE8_S_do_itEPhS1_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
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
  %11 = mul i64 %10, 1
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %11, i1 false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIhEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::valarray.17", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::valarray.17", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::valarray.17", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call noalias noundef ptr @_ZSt22__valarray_get_storageIhEPT_m(i64 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.std::valarray.17", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.std::valarray.17", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::valarray.17", ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = getelementptr inbounds %"class.std::valarray.17", ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt25__valarray_copy_constructIhEvPKT_S2_PS0_(ptr noundef %17, ptr noundef %23, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8valarrayIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray.17", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8valarrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray.17", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt25__valarray_copy_constructIhEvPKT_S2_PS0_(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16_Array_copy_ctorIhLb1EE8_S_do_itEPKhS2_Ph(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16_Array_copy_ctorIhLb1EE8_S_do_itEPKhS2_Ph(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = mul i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt15__valarray_copyIhEvPKT_mPS0_(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt13_Array_copierIhLb1EE8_S_do_itEPKhmPh(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt27__valarray_destroy_elementsIhEvPT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt13_Array_copierIhLb1EE8_S_do_itEPKhmPh(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = mul i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt8valarrayIiES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt8valarrayIiEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaISt8valarrayIiEES2_E17_S_select_on_copyERKS3_(ptr noalias sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt8valarrayIiEEE37select_on_container_copy_constructionERKS2_(ptr sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt8valarrayIiESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt8valarrayIiESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt8valarrayIiESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8valarrayIiESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt8valarrayIiESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::valarray<int>, std::allocator<std::valarray<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8valarrayIiESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt8valarrayIiEEE37select_on_container_copy_constructionERKS2_(ptr noalias sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaISt8valarrayIiEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt8valarrayIiESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8valarrayIiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8valarrayIiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8valarrayIiESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8valarrayIiESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt8valarrayIiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8valarrayIiESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  invoke void @_ZSt10_ConstructISt8valarrayIiEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt8valarrayIiESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.std::valarray", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %13, !llvm.loop !48

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPSt8valarrayIiEEvT_S3_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #23
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  br label %41

40:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } undef, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt8valarrayIiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8valarrayIiESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8valarrayIiESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8valarrayIiESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt8valarrayIiESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8valarrayIiESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8valarrayIiESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt4leftRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 32, i32 noundef 176)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZSt4setwi(i32 noundef %0) #6 comdat {
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
define linkonce_odr dso_local i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext %0) #6 comdat {
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
define linkonce_odr dso_local noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #6 comdat {
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
define linkonce_odr dso_local noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #6 comdat {
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
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #6 comdat {
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
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_hill_cipher.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { argmemonly nocallback nofree nounwind willreturn }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { readnone }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

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
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
