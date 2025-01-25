; ModuleID = './test/meta.cpp'
source_filename = "./test/meta.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Eigen::EigenTest" = type { %"class.std::__cxx11::basic_string", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"class.Eigen::internal::FixedInt.40" = type { i8 }
%"struct.std::array" = type { [6 x i32] }
%"struct.std::array.42" = type { [3 x i32] }
%"class.std::allocator.0" = type { i8 }
%"struct.Eigen::half" = type { %"struct.Eigen::half_impl::half_base" }
%"struct.Eigen::half_impl::half_base" = type { %"struct.Eigen::half_impl::__half_raw" }
%"struct.Eigen::half_impl::__half_raw" = type { i16 }
%"struct.Eigen::bfloat16" = type { %"struct.Eigen::bfloat16_impl::bfloat16_base" }
%"struct.Eigen::bfloat16_impl::bfloat16_base" = type { %"struct.Eigen::bfloat16_impl::__bfloat16_raw" }
%"struct.Eigen::bfloat16_impl::__bfloat16_raw" = type { i16 }
%"class.std::complex" = type { { float, float } }
%"class.std::complex.3" = type { { double, double } }
%"class.std::complex.4" = type { { x86_fp80, x86_fp80 } }
%"class.std::complex.5" = type { i32, i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<Eigen::EigenTest *, std::allocator<Eigen::EigenTest *>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::EigenTest *, std::allocator<Eigen::EigenTest *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::EigenTest *, std::allocator<Eigen::EigenTest *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::EigenTest *, std::allocator<Eigen::EigenTest *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.44" = type { ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"class.Eigen::internal::DenseStorage_impl" }
%"class.Eigen::internal::DenseStorage_impl" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.13" = type { %"class.Eigen::PlainObjectBase.14" }
%"class.Eigen::PlainObjectBase.14" = type { %"class.Eigen::DenseStorage.21" }
%"class.Eigen::DenseStorage.21" = type { %"class.Eigen::internal::DenseStorage_impl.22" }
%"class.Eigen::internal::DenseStorage_impl.22" = type { ptr, i64 }
%"class.Eigen::Product" = type { %"class.Eigen::Transpose", ptr }
%"class.Eigen::Transpose" = type { ptr }
%"class.Eigen::Product.33" = type { ptr, ptr }
%struct.dummy_inst = type { i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::integral_constant" = type { i8 }
%struct.dummy_a = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.Eigen::internal::numeric_list" = type { i8 }
%"struct.Eigen::internal::numeric_list.43" = type { i8 }
%"struct.Eigen::internal::inner_product_evaluator" = type { %"struct.Eigen::internal::scalar_inner_product_op", %"struct.Eigen::internal::evaluator", %"struct.Eigen::internal::evaluator", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::scalar_inner_product_op" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.45" }
%"struct.Eigen::internal::evaluator.45" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_Z22set_repeat_from_stringPKc = comdat any

$_Z20set_seed_from_stringPKc = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_Z11verify_implbPKcS0_iS0_ = comdat any

$_ZN5Eigen9EigenTest3allEv = comdat any

$_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EEixEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNK5Eigen9EigenTest4nameB5cxx11Ev = comdat any

$_ZNK5Eigen9EigenTestclEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv = comdat any

$_ZN5Eigen9EigenTestC2EPKcPFvvE = comdat any

$_ZN5Eigen9EigenTestD2Ev = comdat any

$_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEC2Ev = comdat any

$_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2Ev = comdat any

$_Z20check_is_convertibleIffEbRKT_RKT0_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIfSA_EEE10ReturnTypeERKNS0_IS8_EE = comdat any

$_Z20check_is_convertibleIN5Eigen7ProductINS0_9TransposeINS0_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEES4_Li0EEEfEbRKT_RKT0_ = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE9transposeEv = comdat any

$_ZNK5Eigen10MatrixBaseINS_9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEmlIS3_EEKNS_7ProductIS4_T_Li0EEERKNS0_IS8_EE = comdat any

$_Z20check_is_convertibleIN5Eigen7ProductINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_Li0EEEfEbRKT_RKT0_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEmlIS2_EEKNS_7ProductIS2_T_Li0EEERKNS0_IS6_EE = comdat any

$_Z20check_is_convertibleIN5Eigen7ProductINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_Li0EEES3_EbRKT_RKT0_ = comdat any

$_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EED2Ev = comdat any

$_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EED2Ev = comdat any

$_Z20check_is_convertibleIN5Eigen8internal8FixedIntILi3EEEiEbRKT_RKT0_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi3EEclEv = comdat any

$_Z20check_is_convertibleIiN5Eigen8internal8FixedIntILi16777215EEEEbRKT_RKT0_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi16777215EEclEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZN5Eigen9EigenTest20get_registered_testsEv = comdat any

$_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN5Eigen9EigenTestEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN5Eigen9EigenTestEEC2Ev = comdat any

$_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPN5Eigen9EigenTestEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPN5Eigen9EigenTestEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN5Eigen9EigenTestESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN5Eigen9EigenTestESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN5Eigen9EigenTestEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN5Eigen9EigenTestESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPN5Eigen9EigenTestEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN5Eigen9EigenTestEE8allocateEmPKv = comdat any

$_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPPN5Eigen9EigenTestES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5Eigen9EigenTestES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN5Eigen9EigenTestEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIPN5Eigen9EigenTestEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN5Eigen9EigenTestEE10deallocateEPS2_m = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0ELb1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIfLin1ELin1ELin1ELi0EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0ELb1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0ELb1EED2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0ELb1EED2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIfLin1ELin1ELin1ELi0EED2Ev = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELin1ELi0EE4sizeEv = comdat any

$_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b = comdat any

$_ZN5Eigen6numext12equal_strictIiiEEbRKT_RKT0_ = comdat any

$_ZN5Eigen6numext17equal_strict_implIiiLb1ELb1ELb1ELb1EE3runERKiS4_ = comdat any

$_ZN5Eigen13test_is_equalIbbEEbRKT_RKT0_b = comdat any

$_ZN5Eigen6numext12equal_strictIbbEEbRKT_RKT0_ = comdat any

$_ZN5Eigen6numext17equal_strict_implIbbLb1ELb0ELb1ELb0EE3runERKbS4_ = comdat any

$_ZN5Eigen8internal7arg_sumIJiiiiEEEDTclsr6reduceINS0_6sum_opEDpT_EE3runspdecvPS3_Li0EEES4_ = comdat any

$_ZN5Eigen8internal8arg_prodIJiiiiEEEDTclsr6reduceINS0_10product_opEDpT_EE3runspdecvPS3_Li0EEES4_ = comdat any

$_ZN5Eigen14verifyIsApproxIddEEbRKT_RKT0_ = comdat any

$_ZN5Eigen8internal7arg_sumIJdiiEEEDTclsr6reduceINS0_6sum_opEDpT_EE3runspdecvPS3_Li0EEES4_ = comdat any

$_ZN5Eigen8internal8arg_prodIJdiiEEEDTclsr6reduceINS0_10product_opEDpT_EE3runspdecvPS3_Li0EEES4_ = comdat any

$_ZN5Eigen8internal6reduceINS0_6sum_opEJiiiiEE3runEiiii = comdat any

$_ZN5Eigen8internal6sum_op3runIiiEEDTplfp_fp0_ET_T0_ = comdat any

$_ZN5Eigen8internal6reduceINS0_6sum_opEJiiiEE3runEiii = comdat any

$_ZN5Eigen8internal6reduceINS0_6sum_opEJiiEE3runEii = comdat any

$_ZN5Eigen8internal6reduceINS0_6sum_opEJiEE3runEi = comdat any

$_ZN5Eigen8internal6reduceINS0_10product_opEJiiiiEE3runEiiii = comdat any

$_ZN5Eigen8internal10product_op3runIiiEEDTmlfp_fp0_ET_T0_ = comdat any

$_ZN5Eigen8internal6reduceINS0_10product_opEJiiiEE3runEiii = comdat any

$_ZN5Eigen8internal6reduceINS0_10product_opEJiiEE3runEii = comdat any

$_ZN5Eigen8internal6reduceINS0_10product_opEJiEE3runEi = comdat any

$_ZN5Eigen13test_isApproxEdd = comdat any

$_ZN5Eigen18get_test_precisionIdEENS_9NumTraitsIT_E4RealERKS2_PNSt9enable_ifIXsr8internal13is_arithmeticIS4_EE5valueES2_E4typeE = comdat any

$_ZN5Eigen19test_relative_errorIddEENS_9NumTraitsINS1_IT_E4RealEE10NonIntegerERKS2_RKT0_PNSt9enable_ifIXsr8internal13is_arithmeticIS4_EE5valueES2_E4typeE = comdat any

$_ZN5Eigen6numext12equal_strictIddEEbRKT_RKT0_ = comdat any

$_ZN5Eigen6numext5isnanIdEEbRKT_ = comdat any

$_ZN5Eigen8internal8isApproxIdEEbRKT_S4_RKNS_9NumTraitsIS2_E4RealE = comdat any

$_ZN5Eigen14test_precisionIdEENS_9NumTraitsIT_E4RealEv = comdat any

$_ZNKSt8equal_toIdEclERKdS2_ = comdat any

$_ZN5Eigen8internal10isnan_implIdEENSt9enable_ifIXaaoosr3std14numeric_limitsIT_EE13has_quiet_NaNsr3std14numeric_limitsIS3_EE17has_signaling_NaNntsr9NumTraitsIS3_EE9IsComplexEbE4typeERKS3_ = comdat any

$_ZSt5isnand = comdat any

$_ZN5Eigen8internal25scalar_fuzzy_default_implIdLb0ELb0EE8isApproxERKdS4_S4_ = comdat any

$_ZSt3absd = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN5Eigen6numext4abs2IdEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_ = comdat any

$_ZN5Eigen8internal6pfirstIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_ = comdat any

$_ZN5Eigen8internal9abs2_implIdE3runERKd = comdat any

$_ZN5Eigen8internal17abs2_impl_defaultIdLb0EE3runERKd = comdat any

$_ZN5Eigen8internal6reduceINS0_6sum_opEJdiiEE3runEdii = comdat any

$_ZN5Eigen8internal6sum_op3runIdiEEDTplfp_fp0_ET_T0_ = comdat any

$_ZN5Eigen8internal6reduceINS0_10product_opEJdiiEE3runEdii = comdat any

$_ZN5Eigen8internal10product_op3runIdiEEDTmlfp_fp0_ET_T0_ = comdat any

$_ZSteqIiLm6EEbRKSt5arrayIT_XT0_EES4_ = comdat any

$_ZN5Eigen8internal13array_reverseIiLm6EEESt5arrayIT_XT0_EES4_ = comdat any

$_ZN5Eigen8internal9array_sumIiLm6EEEDTcl12array_reduceINS0_6sum_opET_XT0_EEfp_scS3_Li0EEERKSt5arrayIS3_XT0_EE = comdat any

$_ZN5Eigen8internal10array_prodIiLm6EEEDTcl12array_reduceINS0_10product_opET_XT0_EEfp_scS3_Li1EEERKSt5arrayIS3_XT0_EE = comdat any

$_ZSt5equalIPKiS1_EbT_S2_T0_ = comdat any

$_ZNKSt5arrayIiLm6EE5beginEv = comdat any

$_ZNKSt5arrayIiLm6EE3endEv = comdat any

$_ZSt11__equal_auxIPKiS1_EbT_S2_T0_ = comdat any

$_ZSt12__equal_aux1IPKiS1_EbT_S2_T0_ = comdat any

$_ZSt12__niter_baseIPKiET_S2_ = comdat any

$_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_ = comdat any

$_ZSt8__memcmpIiiEiPKT_PKT0_m = comdat any

$_ZNKSt5arrayIiLm6EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm6EE6_S_ptrERA6_Ki = comdat any

$_ZN5Eigen8internal15h_array_reverseISt5arrayIiLm6EEJLi0ELi1ELi2ELi3ELi4ELi5EEEET_S4_NS0_12numeric_listIiJXspT0_EEEE = comdat any

$_ZN5Eigen8internal9array_getILm5EiLm6EEERT0_RSt5arrayIS2_XT1_EE = comdat any

$_ZN5Eigen8internal9array_getILm4EiLm6EEERT0_RSt5arrayIS2_XT1_EE = comdat any

$_ZN5Eigen8internal9array_getILm3EiLm6EEERT0_RSt5arrayIS2_XT1_EE = comdat any

$_ZN5Eigen8internal9array_getILm2EiLm6EEERT0_RSt5arrayIS2_XT1_EE = comdat any

$_ZN5Eigen8internal9array_getILm1EiLm6EEERT0_RSt5arrayIS2_XT1_EE = comdat any

$_ZN5Eigen8internal9array_getILm0EiLm6EEERT0_RSt5arrayIS2_XT1_EE = comdat any

$_ZSt3getILm5EiLm6EERT0_RSt5arrayIS0_XT1_EE = comdat any

$_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim = comdat any

$_ZSt3getILm4EiLm6EERT0_RSt5arrayIS0_XT1_EE = comdat any

$_ZSt3getILm3EiLm6EERT0_RSt5arrayIS0_XT1_EE = comdat any

$_ZSt3getILm2EiLm6EERT0_RSt5arrayIS0_XT1_EE = comdat any

$_ZSt3getILm1EiLm6EERT0_RSt5arrayIS0_XT1_EE = comdat any

$_ZSt3getILm0EiLm6EERT0_RSt5arrayIS0_XT1_EE = comdat any

$_ZN5Eigen8internal12array_reduceINS0_6sum_opEiLm6EEEDTclsr14h_array_reduceIT_T0_XT1_EEE3runfp_fp0_EERKSt5arrayIS4_XT1_EES4_ = comdat any

$_ZN5Eigen8internal14h_array_reduceINS0_6sum_opEiLm6ELm5EE3runESt5arrayIiLm6EEi = comdat any

$_ZN5Eigen8internal14h_array_reduceINS0_6sum_opEiLm6ELm4EE3runESt5arrayIiLm6EEi = comdat any

$_ZN5Eigen8internal14h_array_reduceINS0_6sum_opEiLm6ELm3EE3runESt5arrayIiLm6EEi = comdat any

$_ZN5Eigen8internal14h_array_reduceINS0_6sum_opEiLm6ELm2EE3runESt5arrayIiLm6EEi = comdat any

$_ZN5Eigen8internal14h_array_reduceINS0_6sum_opEiLm6ELm1EE3runESt5arrayIiLm6EEi = comdat any

$_ZN5Eigen8internal14h_array_reduceINS0_6sum_opEiLm6ELm0EE3runERKSt5arrayIiLm6EEi = comdat any

$_ZN5Eigen8internal9array_getILm0EiLm6EEERKT0_RKSt5arrayIS2_XT1_EE = comdat any

$_ZSt3getILm0EiLm6EERKT0_RKSt5arrayIS0_XT1_EE = comdat any

$_ZN5Eigen8internal12array_reduceINS0_10product_opEiLm6EEEDTclsr14h_array_reduceIT_T0_XT1_EEE3runfp_fp0_EERKSt5arrayIS4_XT1_EES4_ = comdat any

$_ZN5Eigen8internal14h_array_reduceINS0_10product_opEiLm6ELm5EE3runESt5arrayIiLm6EEi = comdat any

$_ZN5Eigen8internal14h_array_reduceINS0_10product_opEiLm6ELm4EE3runESt5arrayIiLm6EEi = comdat any

$_ZN5Eigen8internal14h_array_reduceINS0_10product_opEiLm6ELm3EE3runESt5arrayIiLm6EEi = comdat any

$_ZN5Eigen8internal14h_array_reduceINS0_10product_opEiLm6ELm2EE3runESt5arrayIiLm6EEi = comdat any

$_ZN5Eigen8internal14h_array_reduceINS0_10product_opEiLm6ELm1EE3runESt5arrayIiLm6EEi = comdat any

$_ZN5Eigen8internal14h_array_reduceINS0_10product_opEiLm6ELm0EE3runERKSt5arrayIiLm6EEi = comdat any

$_ZN5Eigen8internal9array_zipINS0_6sum_opEiiLm6EEESt5arrayIDTclsrT_3runcvT0__EcvT1__EEEXT2_EES3_IS5_XT2_EES3_IS6_XT2_EE = comdat any

$_ZN5Eigen8internal9array_zipINS0_10product_opEiiLm6EEESt5arrayIDTclsrT_3runcvT0__EcvT1__EEEXT2_EES3_IS5_XT2_EES3_IS6_XT2_EE = comdat any

$_ZN5Eigen8internal11array_applyI9times2_opiLm6EEESt5arrayIDTclsrT_3runcvT0__EEEXT1_EES3_IS5_XT1_EE = comdat any

$_ZN5Eigen8internal22array_apply_and_reduceINS0_6sum_opE9times2_opiLm6EEEDTcl24h_array_apply_and_reduceIT_T0_T1_XT2_EEfp_cvNS0_16gen_numeric_listIiXT2_ELi0EJEE4typeE_EEESt5arrayIS6_XT2_EE = comdat any

$_ZN5Eigen8internal20array_zip_and_reduceINS0_10product_opENS0_6sum_opEiiLm6EEEDTcl22h_array_zip_and_reduceIT_T0_T1_T2_XT3_EEfp_fp0_cvNS0_16gen_numeric_listIiXT3_ELi0EJEE4typeE_EEESt5arrayIS6_XT3_EESC_IS7_XT3_EE = comdat any

$_ZN5Eigen8internal20array_zip_and_reduceINS0_6sum_opENS0_10product_opEiiLm6EEEDTcl22h_array_zip_and_reduceIT_T0_T1_T2_XT3_EEfp_fp0_cvNS0_16gen_numeric_listIiXT3_ELi0EJEE4typeE_EEESt5arrayIS6_XT3_EESC_IS7_XT3_EE = comdat any

$_ZN5Eigen8internal11h_array_zipINS0_6sum_opEiiLm6EJLi0ELi1ELi2ELi3ELi4ELi5EEEESt5arrayIDTclsrT_3runcvT0__EcvT1__EEEXT2_EES3_IS5_XT2_EES3_IS6_XT2_EENS0_12numeric_listIiJXspT3_EEEE = comdat any

$_ZN5Eigen8internal11h_array_zipINS0_10product_opEiiLm6EJLi0ELi1ELi2ELi3ELi4ELi5EEEESt5arrayIDTclsrT_3runcvT0__EcvT1__EEEXT2_EES3_IS5_XT2_EES3_IS6_XT2_EENS0_12numeric_listIiJXspT3_EEEE = comdat any

$_ZN5Eigen8internal13h_array_applyI9times2_opiLm6EJLi0ELi1ELi2ELi3ELi4ELi5EEEESt5arrayIDTclsrT_3runcvT0__EEEXT1_EES3_IS5_XT1_EENS0_12numeric_listIiJXspT2_EEEE = comdat any

$_ZN9times2_op3runIiEET_S1_ = comdat any

$_ZN5Eigen8internal24h_array_apply_and_reduceINS0_6sum_opE9times2_opiLm6EJLi0ELi1ELi2ELi3ELi4ELi5EEEEDTclsr6reduceIT_DpNS0_10id_numericIiXT3_EDTclsrT0_3runcvT1__EEEE4typeEEE3runspclsrS6_3runcl9array_getIXT3_EEfp_EEEESt5arrayIS7_XT2_EENS0_12numeric_listIiJXspT3_EEEE = comdat any

$_ZN5Eigen8internal6reduceINS0_6sum_opEJiiiiiiEE3runEiiiiii = comdat any

$_ZN5Eigen8internal6reduceINS0_6sum_opEJiiiiiEE3runEiiiii = comdat any

$_ZN5Eigen8internal22h_array_zip_and_reduceINS0_10product_opENS0_6sum_opEiiLm6EJLi0ELi1ELi2ELi3ELi4ELi5EEEEDTclsr6reduceIT_DpNS0_10id_numericIiXT4_EDTclsrT0_3runcvT1__EcvT2__EEEE4typeEEE3runspclsrS6_3runcl9array_getIXT4_EEfp_Ecl9array_getIXT4_EEfp0_EEEESt5arrayIS7_XT3_EESE_IS8_XT3_EENS0_12numeric_listIiJXspT4_EEEE = comdat any

$_ZN5Eigen8internal6reduceINS0_10product_opEJiiiiiiEE3runEiiiiii = comdat any

$_ZN5Eigen8internal6reduceINS0_10product_opEJiiiiiEE3runEiiiii = comdat any

$_ZN5Eigen8internal22h_array_zip_and_reduceINS0_6sum_opENS0_10product_opEiiLm6EJLi0ELi1ELi2ELi3ELi4ELi5EEEEDTclsr6reduceIT_DpNS0_10id_numericIiXT4_EDTclsrT0_3runcvT1__EcvT2__EEEE4typeEEE3runspclsrS6_3runcl9array_getIXT4_EEfp_Ecl9array_getIXT4_EEfp0_EEEESt5arrayIS7_XT3_EESE_IS8_XT3_EENS0_12numeric_listIiJXspT4_EEEE = comdat any

$_ZSteqIiLm3EEbRKSt5arrayIT_XT0_EES4_ = comdat any

$_ZN5Eigen8internal6repeatILi3EiEESt5arrayIT0_XT_EES3_ = comdat any

$_ZN5Eigen8internal6repeatILi6EiEESt5arrayIT0_XT_EES3_ = comdat any

$_ZN5Eigen8internal22instantiate_by_c_arrayI10dummy_instiLm0ELb0EEET_PT0_ = comdat any

$_ZN5Eigen8internal22instantiate_by_c_arrayI10dummy_instiLm1ELb0EEET_PT0_ = comdat any

$_ZN5Eigen8internal22instantiate_by_c_arrayI10dummy_instiLm2ELb0EEET_PT0_ = comdat any

$_ZN5Eigen8internal22instantiate_by_c_arrayI10dummy_instiLm3ELb0EEET_PT0_ = comdat any

$_ZN5Eigen8internal22instantiate_by_c_arrayI10dummy_instiLm4ELb0EEET_PT0_ = comdat any

$_ZN5Eigen8internal22instantiate_by_c_arrayI10dummy_instiLm5ELb0EEET_PT0_ = comdat any

$_ZNKSt5arrayIiLm3EE5beginEv = comdat any

$_ZNKSt5arrayIiLm3EE3endEv = comdat any

$_ZNKSt5arrayIiLm3EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm3EE6_S_ptrERA3_Ki = comdat any

$_ZN5Eigen8internal8h_repeatILi3EE3runIiJLi0ELi1ELi2EEEESt5arrayIT_Lm3EES5_NS0_12numeric_listIiJXspT0_EEEE = comdat any

$_ZN5Eigen8internal8h_repeatILi6EE3runIiJLi0ELi1ELi2ELi3ELi4ELi5EEEESt5arrayIT_Lm6EES5_NS0_12numeric_listIiJXspT0_EEEE = comdat any

$_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm0ELb0EJEE3runEPi = comdat any

$_ZN10dummy_instC2Ev = comdat any

$_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm1ELb0EJEE3runEPi = comdat any

$_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm0ELb0EJiEE3runEPii = comdat any

$_ZN10dummy_instC2Ei = comdat any

$_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm2ELb0EJEE3runEPi = comdat any

$_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm1ELb0EJiEE3runEPii = comdat any

$_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm0ELb0EJiiEE3runEPiii = comdat any

$_ZN10dummy_instC2Eii = comdat any

$_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm3ELb0EJEE3runEPi = comdat any

$_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm2ELb0EJiEE3runEPii = comdat any

$_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm1ELb0EJiiEE3runEPiii = comdat any

$_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm0ELb0EJiiiEE3runEPiiii = comdat any

$_ZN10dummy_instC2Eiii = comdat any

$_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm4ELb0EJEE3runEPi = comdat any

$_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm3ELb0EJiEE3runEPii = comdat any

$_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm2ELb0EJiiEE3runEPiii = comdat any

$_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm1ELb0EJiiiEE3runEPiiii = comdat any

$_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm0ELb0EJiiiiEE3runEPiiiii = comdat any

$_ZN10dummy_instC2Eiiii = comdat any

$_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm5ELb0EJEE3runEPi = comdat any

$_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm4ELb0EJiEE3runEPii = comdat any

$_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm3ELb0EJiiEE3runEPiii = comdat any

$_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm2ELb0EJiiiEE3runEPiiii = comdat any

$_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm1ELb0EJiiiiEE3runEPiiiii = comdat any

$_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm0ELb0EJiiiiiEE3runEPiiiiii = comdat any

$_ZN10dummy_instC2Eiiiii = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_ = comdat any

$_ZN5Eigen8internal26default_inner_product_implINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES3_Lb1EE3runERKNS_10MatrixBaseIS3_EES8_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES5_EC2ERKS5_S8_S3_ = comdat any

$_ZN5Eigen8internal18inner_product_implINS0_23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES6_EELb1EE3runERKS7_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen8internal20inner_product_assertINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES3_E3runERKS3_S6_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen22eigen_assert_exceptionC2Ev = comdat any

$_ZN5Eigen22eigen_assert_exceptionD2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZNK5Eigen8internal23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES5_E4sizeEv = comdat any

$_ZN5Eigen8internal18inner_product_implINS0_23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES6_EELb0EE3runERKS7_ = comdat any

$_ZNK5Eigen8internal23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES5_E6packetIDv4_fLi16ELi16EEET_l = comdat any

$_ZNK5Eigen8internal23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES5_E6packetIDv4_fLi16ELi16EEET_RKS9_l = comdat any

$_ZN5Eigen8internal4paddIDv4_fEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal6preduxIDv4_fEENS0_15unpacket_traitsIT_E4typeERKS4_ = comdat any

$_ZNK5Eigen8internal23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES5_E5coeffERKfl = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZNK5Eigen8internal23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES5_E5coeffEl = comdat any

$_ZNK5Eigen8internal23scalar_inner_product_opIffLb1EE5coeffERKfS4_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal4pmulIfEET_RKS2_S4_ = comdat any

$_ZN5Eigen8internal16conditional_conjIfLb1EE5coeffERKf = comdat any

$_ZN5Eigen6numext4conjIfEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_ = comdat any

$_ZN5Eigen8internal17conj_default_implIfLb0EE3runERKf = comdat any

$_ZNK5Eigen8internal23scalar_inner_product_opIffLb1EE6packetIDv4_fEET_RKS5_S7_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv4_fEET0_l = comdat any

$_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal16conditional_conjIfLb1EE6packetIDv4_fEET_RKS5_ = comdat any

$_ZN5Eigen8internal5pconjIDv4_fEET_RKS3_ = comdat any

$_ZN5Eigen8internal5ploadIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZNK5Eigen8internal23scalar_inner_product_opIffLb1EE6packetIDv4_fEET_RKS5_S7_S7_ = comdat any

$_ZN5Eigen8internal5pmaddIDv4_fEET_RKS3_S5_S5_ = comdat any

$_ZN5Eigen8internal6pfirstIDv4_fEENS0_15unpacket_traitsIT_E4typeERKS4_ = comdat any

$_ZNK5Eigen8internal23scalar_inner_product_opIffLb1EE5coeffERKfS4_S4_ = comdat any

$_ZN5Eigen8internal5pmaddIfEET_RKS2_S4_S4_ = comdat any

$_ZN5Eigen8internal4paddIfEET_RKS2_S4_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERS2_ = comdat any

$_ZN5Eigen13TransposeImplINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv = comdat any

$_ZN5Eigen7ProductINS_9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEES3_Li0EEC2ERKS4_RKS3_ = comdat any

$_ZN5Eigen11ProductImplINS_9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEES3_Li0ENS_5DenseEEC2Ev = comdat any

$_ZNK5Eigen9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen8internal18dense_product_baseINS_9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEES4_Li0ELi6EEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_7ProductINS_9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEES4_Li0EEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_7ProductINS_9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEES4_Li0EEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen7ProductINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEES2_Li0EEC2ERKS2_S5_ = comdat any

$_ZN5Eigen11ProductImplINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEES2_Li0ENS_5DenseEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZN5Eigen8internal18dense_product_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_Li0ELi8EEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_Li0EEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_Li0EEEEC2Ev = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZN5Eigen3fixILi3EEE = comdat any

$_ZN5Eigen3fixILi16777215EEE = comdat any

$_ZZN5Eigen9EigenTest20get_registered_testsEvE19ms_registered_tests = comdat any

$_ZGVZN5Eigen9EigenTest20get_registered_testsEvE19ms_registered_tests = comdat any

$_ZTSN5Eigen22eigen_assert_exceptionE = comdat any

$_ZTIN5Eigen22eigen_assert_exceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL12g_test_stackB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"long double\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"bfloat16\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"int8_t\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"int16_t\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"int32_t\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"uint8_t\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"uint16_t\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"uint32_t\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"complex<float>\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"complex<double>\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"complex<long double>\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"complex<int>\00", align 1
@_ZN5EigenL16g_has_set_repeatE = internal global i8 0, align 1
@_ZN5EigenL14g_has_set_seedE = internal global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"Argument \00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c" conflicting with a former argument\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"This test application takes the following optional arguments:\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"  rN     Repeat each test N times (default: \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.23 = private unnamed_addr constant [75 x i8] c"  sN     Use N as seed for random numbers (default: based on current time)\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"If defined, the environment variables EIGEN_REPEAT and EIGEN_SEED\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"will be used as default values for these parameters.\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"EIGEN_REPEAT\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"EIGEN_SEED\00", align 1
@_ZN5EigenL6g_seedE = internal global i32 0, align 4
@_ZN5EigenL8g_repeatE = internal global i32 1, align 4
@.str.28 = private unnamed_addr constant [48 x i8] c"Initializing random number generator with seed \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Seed: \00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Repeating each test \00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c" times\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"./test/main.h\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"EigenTest::all().size() > 0\00", align 1
@_ZL17test_handler_meta = internal global %"class.Eigen::EigenTest" zeroinitializer, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"./test/meta.cpp\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"(internal::is_same<float, float>::value)\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"(!internal::is_same<float, double>::value)\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"(!internal::is_same<float, float&>::value)\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"(!internal::is_same<float, const float&>::value)\00", align 1
@.str.41 = private unnamed_addr constant [72 x i8] c"(internal::is_same<float, internal::remove_all_t<const float&>>::value)\00", align 1
@.str.42 = private unnamed_addr constant [72 x i8] c"(internal::is_same<float, internal::remove_all_t<const float*>>::value)\00", align 1
@.str.43 = private unnamed_addr constant [73 x i8] c"(internal::is_same<float, internal::remove_all_t<const float*&>>::value)\00", align 1
@.str.44 = private unnamed_addr constant [67 x i8] c"(internal::is_same<float, internal::remove_all_t<float**>>::value)\00", align 1
@.str.45 = private unnamed_addr constant [68 x i8] c"(internal::is_same<float, internal::remove_all_t<float**&>>::value)\00", align 1
@.str.46 = private unnamed_addr constant [74 x i8] c"(internal::is_same<float, internal::remove_all_t<float* const*&>>::value)\00", align 1
@.str.47 = private unnamed_addr constant [72 x i8] c"(internal::is_same<float, internal::remove_all_t<float* const>>::value)\00", align 1
@.str.48 = private unnamed_addr constant [86 x i8] c"(internal::is_same<internal::add_const_on_value_type_t<float&>, float const&>::value)\00", align 1
@.str.49 = private unnamed_addr constant [86 x i8] c"(internal::is_same<internal::add_const_on_value_type_t<float*>, float const*>::value)\00", align 1
@.str.50 = private unnamed_addr constant [84 x i8] c"(internal::is_same<internal::add_const_on_value_type_t<float>, const float>::value)\00", align 1
@.str.51 = private unnamed_addr constant [90 x i8] c"(internal::is_same<internal::add_const_on_value_type_t<const float>, const float>::value)\00", align 1
@.str.52 = private unnamed_addr constant [104 x i8] c"(internal::is_same<internal::add_const_on_value_type_t<const float* const>, const float* const>::value)\00", align 1
@.str.53 = private unnamed_addr constant [98 x i8] c"(internal::is_same<internal::add_const_on_value_type_t<float* const>, const float* const>::value)\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"(check_is_convertible(a.dot(b), f))\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"(check_is_convertible(a.transpose() * b, f))\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"(!check_is_convertible(A * B, f))\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"(check_is_convertible(A * B, A))\00", align 1
@_ZN5Eigen3fixILi3EEE = linkonce_odr dso_local constant %"class.Eigen::internal::FixedInt" zeroinitializer, comdat, align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"(check_is_convertible(fix<3>(), i))\00", align 1
@_ZN5Eigen3fixILi16777215EEE = linkonce_odr dso_local constant %"class.Eigen::internal::FixedInt.40" zeroinitializer, comdat, align 1
@.str.59 = private unnamed_addr constant [48 x i8] c"(!check_is_convertible(i, fix<DynamicIndex>()))\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"(internal::has_ReturnType<FooReturnType>::value)\00", align 1
@.str.61 = private unnamed_addr constant [66 x i8] c"(internal::has_ReturnType<ScalarBinaryOpTraits<int, int>>::value)\00", align 1
@.str.62 = private unnamed_addr constant [45 x i8] c"(!internal::has_ReturnType<MatrixXf>::value)\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"(!internal::has_ReturnType<int>::value)\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"internal::meta_sqrt<1>::ret == 1\00", align 1
@.str.65 = private unnamed_addr constant [57 x i8] c"internal::meta_sqrt<2>::ret == int(std::sqrt(double(2)))\00", align 1
@.str.66 = private unnamed_addr constant [57 x i8] c"internal::meta_sqrt<3>::ret == int(std::sqrt(double(3)))\00", align 1
@.str.67 = private unnamed_addr constant [57 x i8] c"internal::meta_sqrt<4>::ret == int(std::sqrt(double(4)))\00", align 1
@.str.68 = private unnamed_addr constant [57 x i8] c"internal::meta_sqrt<5>::ret == int(std::sqrt(double(5)))\00", align 1
@.str.69 = private unnamed_addr constant [57 x i8] c"internal::meta_sqrt<6>::ret == int(std::sqrt(double(6)))\00", align 1
@.str.70 = private unnamed_addr constant [57 x i8] c"internal::meta_sqrt<8>::ret == int(std::sqrt(double(8)))\00", align 1
@.str.71 = private unnamed_addr constant [57 x i8] c"internal::meta_sqrt<9>::ret == int(std::sqrt(double(9)))\00", align 1
@.str.72 = private unnamed_addr constant [59 x i8] c"internal::meta_sqrt<15>::ret == int(std::sqrt(double(15)))\00", align 1
@.str.73 = private unnamed_addr constant [59 x i8] c"internal::meta_sqrt<16>::ret == int(std::sqrt(double(16)))\00", align 1
@.str.74 = private unnamed_addr constant [59 x i8] c"internal::meta_sqrt<17>::ret == int(std::sqrt(double(17)))\00", align 1
@.str.75 = private unnamed_addr constant [61 x i8] c"internal::meta_sqrt<255>::ret == int(std::sqrt(double(255)))\00", align 1
@.str.76 = private unnamed_addr constant [61 x i8] c"internal::meta_sqrt<256>::ret == int(std::sqrt(double(256)))\00", align 1
@.str.77 = private unnamed_addr constant [61 x i8] c"internal::meta_sqrt<257>::ret == int(std::sqrt(double(257)))\00", align 1
@.str.78 = private unnamed_addr constant [63 x i8] c"internal::meta_sqrt<1023>::ret == int(std::sqrt(double(1023)))\00", align 1
@.str.79 = private unnamed_addr constant [63 x i8] c"internal::meta_sqrt<1024>::ret == int(std::sqrt(double(1024)))\00", align 1
@.str.80 = private unnamed_addr constant [63 x i8] c"internal::meta_sqrt<1025>::ret == int(std::sqrt(double(1025)))\00", align 1
@_ZL23test_handler_cxx11_meta = internal global %"class.Eigen::EigenTest" zeroinitializer, align 8
@.str.82 = private unnamed_addr constant [11 x i8] c"cxx11_meta\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"test_gen_numeric_list()\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"test_concat()\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"test_slice()\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"test_get()\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"test_id()\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"test_is_same_gf()\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"test_apply_op()\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"test_contained_in_list()\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"test_arg_reductions()\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"test_array_reverse_and_reduce()\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"test_array_zip_and_apply()\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"test_array_misc()\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"Invalid repeat value \00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"Invalid seed value \00", align 1
@_ZN5EigenL12g_test_levelE = internal global i32 0, align 4
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.97 = private unnamed_addr constant [10 x i8] c"WARNING: \00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"Test \00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c" failed in \00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"Stack:\0A\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"  - \00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZN5Eigen9EigenTest20get_registered_testsEvE19ms_registered_tests = linkonce_odr dso_local global ptr null, comdat, align 8
@_ZGVZN5Eigen9EigenTest20get_registered_testsEvE19ms_registered_tests = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.105 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.106 = private unnamed_addr constant [77 x i8] c"(is_same<typename gen_numeric_list<int, 0>::type, numeric_list<int>>::value)\00", align 1
@.str.107 = private unnamed_addr constant [80 x i8] c"(is_same<typename gen_numeric_list<int, 1>::type, numeric_list<int, 0>>::value)\00", align 1
@.str.108 = private unnamed_addr constant [83 x i8] c"(is_same<typename gen_numeric_list<int, 2>::type, numeric_list<int, 0, 1>>::value)\00", align 1
@.str.109 = private unnamed_addr constant [92 x i8] c"(is_same<typename gen_numeric_list<int, 5>::type, numeric_list<int, 0, 1, 2, 3, 4>>::value)\00", align 1
@.str.110 = private unnamed_addr constant [108 x i8] c"(is_same<typename gen_numeric_list<int, 10>::type, numeric_list<int, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9>>::value)\00", align 1
@.str.111 = private unnamed_addr constant [81 x i8] c"(is_same<typename gen_numeric_list<int, 0, 42>::type, numeric_list<int>>::value)\00", align 1
@.str.112 = private unnamed_addr constant [85 x i8] c"(is_same<typename gen_numeric_list<int, 1, 42>::type, numeric_list<int, 42>>::value)\00", align 1
@.str.113 = private unnamed_addr constant [89 x i8] c"(is_same<typename gen_numeric_list<int, 2, 42>::type, numeric_list<int, 42, 43>>::value)\00", align 1
@.str.114 = private unnamed_addr constant [101 x i8] c"(is_same<typename gen_numeric_list<int, 5, 42>::type, numeric_list<int, 42, 43, 44, 45, 46>>::value)\00", align 1
@.str.115 = private unnamed_addr constant [122 x i8] c"(is_same<typename gen_numeric_list<int, 10, 42>::type, numeric_list<int, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51>>::value)\00", align 1
@.str.116 = private unnamed_addr constant [86 x i8] c"(is_same<typename gen_numeric_list_reversed<int, 0>::type, numeric_list<int>>::value)\00", align 1
@.str.117 = private unnamed_addr constant [89 x i8] c"(is_same<typename gen_numeric_list_reversed<int, 1>::type, numeric_list<int, 0>>::value)\00", align 1
@.str.118 = private unnamed_addr constant [92 x i8] c"(is_same<typename gen_numeric_list_reversed<int, 2>::type, numeric_list<int, 1, 0>>::value)\00", align 1
@.str.119 = private unnamed_addr constant [101 x i8] c"(is_same<typename gen_numeric_list_reversed<int, 5>::type, numeric_list<int, 4, 3, 2, 1, 0>>::value)\00", align 1
@.str.120 = private unnamed_addr constant [117 x i8] c"(is_same<typename gen_numeric_list_reversed<int, 10>::type, numeric_list<int, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0>>::value)\00", align 1
@.str.121 = private unnamed_addr constant [90 x i8] c"(is_same<typename gen_numeric_list_reversed<int, 0, 42>::type, numeric_list<int>>::value)\00", align 1
@.str.122 = private unnamed_addr constant [94 x i8] c"(is_same<typename gen_numeric_list_reversed<int, 1, 42>::type, numeric_list<int, 42>>::value)\00", align 1
@.str.123 = private unnamed_addr constant [98 x i8] c"(is_same<typename gen_numeric_list_reversed<int, 2, 42>::type, numeric_list<int, 43, 42>>::value)\00", align 1
@.str.124 = private unnamed_addr constant [110 x i8] c"(is_same<typename gen_numeric_list_reversed<int, 5, 42>::type, numeric_list<int, 46, 45, 44, 43, 42>>::value)\00", align 1
@.str.125 = private unnamed_addr constant [131 x i8] c"(is_same<typename gen_numeric_list_reversed<int, 10, 42>::type, numeric_list<int, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42>>::value)\00", align 1
@.str.126 = private unnamed_addr constant [96 x i8] c"(is_same<typename gen_numeric_list_swapped_pair<int, 0, 2, 3>::type, numeric_list<int>>::value)\00", align 1
@.str.127 = private unnamed_addr constant [99 x i8] c"(is_same<typename gen_numeric_list_swapped_pair<int, 1, 2, 3>::type, numeric_list<int, 0>>::value)\00", align 1
@.str.128 = private unnamed_addr constant [102 x i8] c"(is_same<typename gen_numeric_list_swapped_pair<int, 2, 2, 3>::type, numeric_list<int, 0, 1>>::value)\00", align 1
@.str.129 = private unnamed_addr constant [111 x i8] c"(is_same<typename gen_numeric_list_swapped_pair<int, 5, 2, 3>::type, numeric_list<int, 0, 1, 3, 2, 4>>::value)\00", align 1
@.str.130 = private unnamed_addr constant [127 x i8] c"(is_same<typename gen_numeric_list_swapped_pair<int, 10, 2, 3>::type, numeric_list<int, 0, 1, 3, 2, 4, 5, 6, 7, 8, 9>>::value)\00", align 1
@.str.131 = private unnamed_addr constant [102 x i8] c"(is_same<typename gen_numeric_list_swapped_pair<int, 0, 44, 45, 42>::type, numeric_list<int>>::value)\00", align 1
@.str.132 = private unnamed_addr constant [106 x i8] c"(is_same<typename gen_numeric_list_swapped_pair<int, 1, 44, 45, 42>::type, numeric_list<int, 42>>::value)\00", align 1
@.str.133 = private unnamed_addr constant [110 x i8] c"(is_same<typename gen_numeric_list_swapped_pair<int, 2, 44, 45, 42>::type, numeric_list<int, 42, 43>>::value)\00", align 1
@.str.134 = private unnamed_addr constant [122 x i8] c"(is_same<typename gen_numeric_list_swapped_pair<int, 5, 44, 45, 42>::type, numeric_list<int, 42, 43, 45, 44, 46>>::value)\00", align 1
@.str.135 = private unnamed_addr constant [143 x i8] c"(is_same<typename gen_numeric_list_swapped_pair<int, 10, 44, 45, 42>::type, numeric_list<int, 42, 43, 45, 44, 46, 47, 48, 49, 50, 51>>::value)\00", align 1
@.str.136 = private unnamed_addr constant [89 x i8] c"(is_same<typename gen_numeric_list_repeated<int, 0, 0>::type, numeric_list<int>>::value)\00", align 1
@.str.137 = private unnamed_addr constant [92 x i8] c"(is_same<typename gen_numeric_list_repeated<int, 1, 0>::type, numeric_list<int, 0>>::value)\00", align 1
@.str.138 = private unnamed_addr constant [95 x i8] c"(is_same<typename gen_numeric_list_repeated<int, 2, 0>::type, numeric_list<int, 0, 0>>::value)\00", align 1
@.str.139 = private unnamed_addr constant [104 x i8] c"(is_same<typename gen_numeric_list_repeated<int, 5, 0>::type, numeric_list<int, 0, 0, 0, 0, 0>>::value)\00", align 1
@.str.140 = private unnamed_addr constant [120 x i8] c"(is_same<typename gen_numeric_list_repeated<int, 10, 0>::type, numeric_list<int, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>>::value)\00", align 1
@.str.141 = private unnamed_addr constant [111 x i8] c"(is_same<typename concat<type_list<dummy_a, dummy_a>, type_list<>>::type, type_list<dummy_a, dummy_a>>::value)\00", align 1
@.str.142 = private unnamed_addr constant [111 x i8] c"(is_same<typename concat<type_list<>, type_list<dummy_a, dummy_a>>::type, type_list<dummy_a, dummy_a>>::value)\00", align 1
@.str.143 = private unnamed_addr constant [145 x i8] c"(is_same<typename concat<type_list<dummy_a, dummy_a>, type_list<dummy_a, dummy_a>>::type, type_list<dummy_a, dummy_a, dummy_a, dummy_a>>::value)\00", align 1
@.str.144 = private unnamed_addr constant [145 x i8] c"(is_same<typename concat<type_list<dummy_a, dummy_a>, type_list<dummy_b, dummy_c>>::type, type_list<dummy_a, dummy_a, dummy_b, dummy_c>>::value)\00", align 1
@.str.145 = private unnamed_addr constant [127 x i8] c"(is_same<typename concat<type_list<dummy_a>, type_list<dummy_b, dummy_c>>::type, type_list<dummy_a, dummy_b, dummy_c>>::value)\00", align 1
@.str.146 = private unnamed_addr constant [109 x i8] c"(is_same<typename concat<numeric_list<int, 0, 0>, numeric_list<int>>::type, numeric_list<int, 0, 0>>::value)\00", align 1
@.str.147 = private unnamed_addr constant [109 x i8] c"(is_same<typename concat<numeric_list<int>, numeric_list<int, 0, 0>>::type, numeric_list<int, 0, 0>>::value)\00", align 1
@.str.148 = private unnamed_addr constant [121 x i8] c"(is_same<typename concat<numeric_list<int, 0, 0>, numeric_list<int, 0, 0>>::type, numeric_list<int, 0, 0, 0, 0>>::value)\00", align 1
@.str.149 = private unnamed_addr constant [121 x i8] c"(is_same<typename concat<numeric_list<int, 0, 0>, numeric_list<int, 1, 2>>::type, numeric_list<int, 0, 0, 1, 2>>::value)\00", align 1
@.str.150 = private unnamed_addr constant [115 x i8] c"(is_same<typename concat<numeric_list<int, 0>, numeric_list<int, 1, 2>>::type, numeric_list<int, 0, 1, 2>>::value)\00", align 1
@.str.151 = private unnamed_addr constant [81 x i8] c"(is_same<typename mconcat<type_list<dummy_a>>::type, type_list<dummy_a>>::value)\00", align 1
@.str.152 = private unnamed_addr constant [110 x i8] c"(is_same<typename mconcat<type_list<dummy_a>, type_list<dummy_b>>::type, type_list<dummy_a, dummy_b>>::value)\00", align 1
@.str.153 = private unnamed_addr constant [139 x i8] c"(is_same<typename mconcat<type_list<dummy_a>, type_list<dummy_b>, type_list<dummy_c>>::type, type_list<dummy_a, dummy_b, dummy_c>>::value)\00", align 1
@.str.154 = private unnamed_addr constant [128 x i8] c"(is_same<typename mconcat<type_list<dummy_a>, type_list<dummy_b, dummy_c>>::type, type_list<dummy_a, dummy_b, dummy_c>>::value)\00", align 1
@.str.155 = private unnamed_addr constant [128 x i8] c"(is_same<typename mconcat<type_list<dummy_a, dummy_b>, type_list<dummy_c>>::type, type_list<dummy_a, dummy_b, dummy_c>>::value)\00", align 1
@.str.156 = private unnamed_addr constant [85 x i8] c"(is_same<typename mconcat<numeric_list<int, 0>>::type, numeric_list<int, 0>>::value)\00", align 1
@.str.157 = private unnamed_addr constant [110 x i8] c"(is_same<typename mconcat<numeric_list<int, 0>, numeric_list<int, 1>>::type, numeric_list<int, 0, 1>>::value)\00", align 1
@.str.158 = private unnamed_addr constant [135 x i8] c"(is_same<typename mconcat<numeric_list<int, 0>, numeric_list<int, 1>, numeric_list<int, 2>>::type, numeric_list<int, 0, 1, 2>>::value)\00", align 1
@.str.159 = private unnamed_addr constant [116 x i8] c"(is_same<typename mconcat<numeric_list<int, 0>, numeric_list<int, 1, 2>>::type, numeric_list<int, 0, 1, 2>>::value)\00", align 1
@.str.160 = private unnamed_addr constant [116 x i8] c"(is_same<typename mconcat<numeric_list<int, 0, 1>, numeric_list<int, 2>>::type, numeric_list<int, 0, 1, 2>>::value)\00", align 1
@.str.161 = private unnamed_addr constant [58 x i8] c"(is_same<typename take<0, tl>::type, type_list<>>::value)\00", align 1
@.str.162 = private unnamed_addr constant [65 x i8] c"(is_same<typename take<1, tl>::type, type_list<dummy_a>>::value)\00", align 1
@.str.163 = private unnamed_addr constant [74 x i8] c"(is_same<typename take<2, tl>::type, type_list<dummy_a, dummy_a>>::value)\00", align 1
@.str.164 = private unnamed_addr constant [83 x i8] c"(is_same<typename take<3, tl>::type, type_list<dummy_a, dummy_a, dummy_b>>::value)\00", align 1
@.str.165 = private unnamed_addr constant [92 x i8] c"(is_same<typename take<4, tl>::type, type_list<dummy_a, dummy_a, dummy_b, dummy_b>>::value)\00", align 1
@.str.166 = private unnamed_addr constant [101 x i8] c"(is_same<typename take<5, tl>::type, type_list<dummy_a, dummy_a, dummy_b, dummy_b, dummy_c>>::value)\00", align 1
@.str.167 = private unnamed_addr constant [110 x i8] c"(is_same<typename take<6, tl>::type, type_list<dummy_a, dummy_a, dummy_b, dummy_b, dummy_c, dummy_c>>::value)\00", align 1
@.str.168 = private unnamed_addr constant [64 x i8] c"(is_same<typename take<0, il>::type, numeric_list<int>>::value)\00", align 1
@.str.169 = private unnamed_addr constant [67 x i8] c"(is_same<typename take<1, il>::type, numeric_list<int, 0>>::value)\00", align 1
@.str.170 = private unnamed_addr constant [70 x i8] c"(is_same<typename take<2, il>::type, numeric_list<int, 0, 1>>::value)\00", align 1
@.str.171 = private unnamed_addr constant [73 x i8] c"(is_same<typename take<3, il>::type, numeric_list<int, 0, 1, 2>>::value)\00", align 1
@.str.172 = private unnamed_addr constant [76 x i8] c"(is_same<typename take<4, il>::type, numeric_list<int, 0, 1, 2, 3>>::value)\00", align 1
@.str.173 = private unnamed_addr constant [79 x i8] c"(is_same<typename take<5, il>::type, numeric_list<int, 0, 1, 2, 3, 4>>::value)\00", align 1
@.str.174 = private unnamed_addr constant [82 x i8] c"(is_same<typename take<6, il>::type, numeric_list<int, 0, 1, 2, 3, 4, 5>>::value)\00", align 1
@.str.175 = private unnamed_addr constant [110 x i8] c"(is_same<typename skip<0, tl>::type, type_list<dummy_a, dummy_a, dummy_b, dummy_b, dummy_c, dummy_c>>::value)\00", align 1
@.str.176 = private unnamed_addr constant [101 x i8] c"(is_same<typename skip<1, tl>::type, type_list<dummy_a, dummy_b, dummy_b, dummy_c, dummy_c>>::value)\00", align 1
@.str.177 = private unnamed_addr constant [92 x i8] c"(is_same<typename skip<2, tl>::type, type_list<dummy_b, dummy_b, dummy_c, dummy_c>>::value)\00", align 1
@.str.178 = private unnamed_addr constant [83 x i8] c"(is_same<typename skip<3, tl>::type, type_list<dummy_b, dummy_c, dummy_c>>::value)\00", align 1
@.str.179 = private unnamed_addr constant [74 x i8] c"(is_same<typename skip<4, tl>::type, type_list<dummy_c, dummy_c>>::value)\00", align 1
@.str.180 = private unnamed_addr constant [65 x i8] c"(is_same<typename skip<5, tl>::type, type_list<dummy_c>>::value)\00", align 1
@.str.181 = private unnamed_addr constant [58 x i8] c"(is_same<typename skip<6, tl>::type, type_list<>>::value)\00", align 1
@.str.182 = private unnamed_addr constant [82 x i8] c"(is_same<typename skip<0, il>::type, numeric_list<int, 0, 1, 2, 3, 4, 5>>::value)\00", align 1
@.str.183 = private unnamed_addr constant [79 x i8] c"(is_same<typename skip<1, il>::type, numeric_list<int, 1, 2, 3, 4, 5>>::value)\00", align 1
@.str.184 = private unnamed_addr constant [76 x i8] c"(is_same<typename skip<2, il>::type, numeric_list<int, 2, 3, 4, 5>>::value)\00", align 1
@.str.185 = private unnamed_addr constant [73 x i8] c"(is_same<typename skip<3, il>::type, numeric_list<int, 3, 4, 5>>::value)\00", align 1
@.str.186 = private unnamed_addr constant [70 x i8] c"(is_same<typename skip<4, il>::type, numeric_list<int, 4, 5>>::value)\00", align 1
@.str.187 = private unnamed_addr constant [67 x i8] c"(is_same<typename skip<5, il>::type, numeric_list<int, 5>>::value)\00", align 1
@.str.188 = private unnamed_addr constant [64 x i8] c"(is_same<typename skip<6, il>::type, numeric_list<int>>::value)\00", align 1
@.str.189 = private unnamed_addr constant [77 x i8] c"(is_same<typename slice<0, 3, tl>::type, typename take<3, tl>::type>::value)\00", align 1
@.str.190 = private unnamed_addr constant [77 x i8] c"(is_same<typename slice<0, 3, il>::type, typename take<3, il>::type>::value)\00", align 1
@.str.191 = private unnamed_addr constant [87 x i8] c"(is_same<typename slice<1, 3, tl>::type, type_list<dummy_a, dummy_b, dummy_b>>::value)\00", align 1
@.str.192 = private unnamed_addr constant [77 x i8] c"(is_same<typename slice<1, 3, il>::type, numeric_list<int, 1, 2, 3>>::value)\00", align 1
@.str.193 = private unnamed_addr constant [53 x i8] c"(is_same<typename get<0, tl>::type, dummy_a>::value)\00", align 1
@.str.194 = private unnamed_addr constant [53 x i8] c"(is_same<typename get<1, tl>::type, dummy_a>::value)\00", align 1
@.str.195 = private unnamed_addr constant [53 x i8] c"(is_same<typename get<2, tl>::type, dummy_b>::value)\00", align 1
@.str.196 = private unnamed_addr constant [53 x i8] c"(is_same<typename get<3, tl>::type, dummy_b>::value)\00", align 1
@.str.197 = private unnamed_addr constant [53 x i8] c"(is_same<typename get<4, tl>::type, dummy_c>::value)\00", align 1
@.str.198 = private unnamed_addr constant [53 x i8] c"(is_same<typename get<5, tl>::type, dummy_c>::value)\00", align 1
@.str.199 = private unnamed_addr constant [49 x i8] c"test_is_equal(((int)get<0, il>::value), 4, true)\00", align 1
@.str.200 = private unnamed_addr constant [49 x i8] c"test_is_equal(((int)get<1, il>::value), 8, true)\00", align 1
@.str.201 = private unnamed_addr constant [50 x i8] c"test_is_equal(((int)get<2, il>::value), 15, true)\00", align 1
@.str.202 = private unnamed_addr constant [50 x i8] c"test_is_equal(((int)get<3, il>::value), 16, true)\00", align 1
@.str.203 = private unnamed_addr constant [50 x i8] c"test_is_equal(((int)get<4, il>::value), 23, true)\00", align 1
@.str.204 = private unnamed_addr constant [50 x i8] c"test_is_equal(((int)get<5, il>::value), 42, true)\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"\0A    actual   = \00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"\0A    expected \00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"= \00", align 1
@.str.208 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.210 = private unnamed_addr constant [39 x i8] c"(!is_same_gf<dummy_a, dummy_b>::value)\00", align 1
@.str.211 = private unnamed_addr constant [40 x i8] c"(!!is_same_gf<dummy_a, dummy_a>::value)\00", align 1
@.str.212 = private unnamed_addr constant [75 x i8] c"test_is_equal((!!is_same_gf<dummy_a, dummy_b>::global_flags), false, true)\00", align 1
@.str.213 = private unnamed_addr constant [75 x i8] c"test_is_equal((!!is_same_gf<dummy_a, dummy_a>::global_flags), false, true)\00", align 1
@.str.214 = private unnamed_addr constant [115 x i8] c"(!!is_same<typename apply_op_from_left<dummy_op, dummy_a, tl>::type, type_list<dummy_e, dummy_c, dummy_d>>::value)\00", align 1
@.str.215 = private unnamed_addr constant [116 x i8] c"(!!is_same<typename apply_op_from_right<dummy_op, dummy_a, tl>::type, type_list<dummy_e, dummy_d, dummy_b>>::value)\00", align 1
@.str.216 = private unnamed_addr constant [51 x i8] c"(!!contained_in_list<is_same, dummy_a, tl>::value)\00", align 1
@.str.217 = private unnamed_addr constant [51 x i8] c"(!!contained_in_list<is_same, dummy_b, tl>::value)\00", align 1
@.str.218 = private unnamed_addr constant [51 x i8] c"(!!contained_in_list<is_same, dummy_c, tl>::value)\00", align 1
@.str.219 = private unnamed_addr constant [50 x i8] c"(!contained_in_list<is_same, dummy_d, tl>::value)\00", align 1
@.str.220 = private unnamed_addr constant [50 x i8] c"(!contained_in_list<is_same, dummy_e, tl>::value)\00", align 1
@.str.221 = private unnamed_addr constant [57 x i8] c"(!!contained_in_list_gf<dummy_test, dummy_a, tl>::value)\00", align 1
@.str.222 = private unnamed_addr constant [57 x i8] c"(!!contained_in_list_gf<dummy_test, dummy_b, tl>::value)\00", align 1
@.str.223 = private unnamed_addr constant [57 x i8] c"(!!contained_in_list_gf<dummy_test, dummy_c, tl>::value)\00", align 1
@.str.224 = private unnamed_addr constant [56 x i8] c"(!contained_in_list_gf<dummy_test, dummy_d, tl>::value)\00", align 1
@.str.225 = private unnamed_addr constant [56 x i8] c"(!contained_in_list_gf<dummy_test, dummy_e, tl>::value)\00", align 1
@.str.226 = private unnamed_addr constant [91 x i8] c"test_is_equal(((int)contained_in_list_gf<dummy_test, dummy_a, tl>::global_flags), 1, true)\00", align 1
@.str.227 = private unnamed_addr constant [91 x i8] c"test_is_equal(((int)contained_in_list_gf<dummy_test, dummy_b, tl>::global_flags), 2, true)\00", align 1
@.str.228 = private unnamed_addr constant [91 x i8] c"test_is_equal(((int)contained_in_list_gf<dummy_test, dummy_c, tl>::global_flags), 4, true)\00", align 1
@.str.229 = private unnamed_addr constant [91 x i8] c"test_is_equal(((int)contained_in_list_gf<dummy_test, dummy_d, tl>::global_flags), 0, true)\00", align 1
@.str.230 = private unnamed_addr constant [91 x i8] c"test_is_equal(((int)contained_in_list_gf<dummy_test, dummy_e, tl>::global_flags), 0, true)\00", align 1
@.str.231 = private unnamed_addr constant [45 x i8] c"test_is_equal(arg_sum(1, 2, 3, 4), 10, true)\00", align 1
@.str.232 = private unnamed_addr constant [46 x i8] c"test_is_equal(arg_prod(1, 2, 3, 4), 24, true)\00", align 1
@.str.233 = private unnamed_addr constant [40 x i8] c"verifyIsApprox(arg_sum(0.5, 2, 5), 7.5)\00", align 1
@.str.234 = private unnamed_addr constant [41 x i8] c"verifyIsApprox(arg_prod(0.5, 2, 5), 5.0)\00", align 1
@.str.235 = private unnamed_addr constant [36 x i8] c"Difference too large wrt tolerance \00", align 1
@.str.236 = private unnamed_addr constant [22 x i8] c", relative error is: \00", align 1
@__const._ZL29test_array_reverse_and_reducev.a = private unnamed_addr constant %"struct.std::array" { [6 x i32] [i32 4, i32 8, i32 15, i32 16, i32 23, i32 42] }, align 4
@__const._ZL29test_array_reverse_and_reducev.b = private unnamed_addr constant %"struct.std::array" { [6 x i32] [i32 42, i32 23, i32 16, i32 15, i32 8, i32 4] }, align 4
@.str.237 = private unnamed_addr constant [24 x i8] c"(array_reverse(a) == b)\00", align 1
@.str.238 = private unnamed_addr constant [24 x i8] c"(array_reverse(b) == a)\00", align 1
@.str.239 = private unnamed_addr constant [41 x i8] c"test_is_equal((array_sum(a)), 108, true)\00", align 1
@.str.240 = private unnamed_addr constant [41 x i8] c"test_is_equal((array_sum(b)), 108, true)\00", align 1
@.str.241 = private unnamed_addr constant [46 x i8] c"test_is_equal((array_prod(a)), 7418880, true)\00", align 1
@.str.242 = private unnamed_addr constant [46 x i8] c"test_is_equal((array_prod(b)), 7418880, true)\00", align 1
@__const._ZL24test_array_zip_and_applyv.a = private unnamed_addr constant %"struct.std::array" { [6 x i32] [i32 4, i32 8, i32 15, i32 16, i32 23, i32 42] }, align 4
@__const._ZL24test_array_zip_and_applyv.b = private unnamed_addr constant %"struct.std::array" { [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5] }, align 4
@__const._ZL24test_array_zip_and_applyv.c = private unnamed_addr constant %"struct.std::array" { [6 x i32] [i32 4, i32 9, i32 17, i32 19, i32 27, i32 47] }, align 4
@__const._ZL24test_array_zip_and_applyv.d = private unnamed_addr constant %"struct.std::array" { [6 x i32] [i32 0, i32 8, i32 30, i32 48, i32 92, i32 210] }, align 4
@__const._ZL24test_array_zip_and_applyv.e = private unnamed_addr constant %"struct.std::array" { [6 x i32] [i32 0, i32 2, i32 4, i32 6, i32 8, i32 10] }, align 4
@.str.243 = private unnamed_addr constant [31 x i8] c"(array_zip<sum_op>(a, b) == c)\00", align 1
@.str.244 = private unnamed_addr constant [35 x i8] c"(array_zip<product_op>(a, b) == d)\00", align 1
@.str.245 = private unnamed_addr constant [33 x i8] c"(array_apply<times2_op>(b) == e)\00", align 1
@.str.246 = private unnamed_addr constant [73 x i8] c"test_is_equal((array_apply_and_reduce<sum_op, times2_op>(a)), 216, true)\00", align 1
@.str.247 = private unnamed_addr constant [72 x i8] c"test_is_equal((array_apply_and_reduce<sum_op, times2_op>(b)), 30, true)\00", align 1
@.str.248 = private unnamed_addr constant [80 x i8] c"test_is_equal((array_zip_and_reduce<product_op, sum_op>(a, b)), 14755932, true)\00", align 1
@.str.249 = private unnamed_addr constant [75 x i8] c"test_is_equal((array_zip_and_reduce<sum_op, product_op>(a, b)), 388, true)\00", align 1
@__const._ZL15test_array_miscv.a3 = private unnamed_addr constant %"struct.std::array.42" { [3 x i32] [i32 1, i32 1, i32 1] }, align 4
@__const._ZL15test_array_miscv.a6 = private unnamed_addr constant %"struct.std::array" { [6 x i32] [i32 2, i32 2, i32 2, i32 2, i32 2, i32 2] }, align 4
@.str.250 = private unnamed_addr constant [26 x i8] c"(repeat<3, int>(1) == a3)\00", align 1
@.str.251 = private unnamed_addr constant [26 x i8] c"(repeat<6, int>(2) == a6)\00", align 1
@__const._ZL15test_array_miscv.data = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@.str.252 = private unnamed_addr constant [77 x i8] c"test_is_equal((instantiate_by_c_array<dummy_inst, int, 0>(data).c), 0, true)\00", align 1
@.str.253 = private unnamed_addr constant [77 x i8] c"test_is_equal((instantiate_by_c_array<dummy_inst, int, 1>(data).c), 1, true)\00", align 1
@.str.254 = private unnamed_addr constant [77 x i8] c"test_is_equal((instantiate_by_c_array<dummy_inst, int, 2>(data).c), 2, true)\00", align 1
@.str.255 = private unnamed_addr constant [77 x i8] c"test_is_equal((instantiate_by_c_array<dummy_inst, int, 3>(data).c), 3, true)\00", align 1
@.str.256 = private unnamed_addr constant [77 x i8] c"test_is_equal((instantiate_by_c_array<dummy_inst, int, 4>(data).c), 4, true)\00", align 1
@.str.257 = private unnamed_addr constant [77 x i8] c"test_is_equal((instantiate_by_c_array<dummy_inst, int, 5>(data).c), 5, true)\00", align 1
@_ZN5EigenL14no_more_assertE = internal global i8 0, align 1
@_ZN5EigenL32report_on_cerr_on_assert_failureE = internal global i8 1, align 1
@.str.258 = private unnamed_addr constant [27 x i8] c"outerStride == OuterStride\00", align 1
@.str.259 = private unnamed_addr constant [34 x i8] c"./Eigen/src/Core/CoreEvaluators.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl = private unnamed_addr constant [154 x i8] c"Eigen::internal::plainobjectbase_evaluator_data<float, 0>::plainobjectbase_evaluator_data(const Scalar *, Eigen::Index) [Scalar = float, OuterStride = 0]\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN5Eigen22eigen_assert_exceptionE = linkonce_odr dso_local constant [33 x i8] c"N5Eigen22eigen_assert_exceptionE\00", comdat, align 1
@_ZTIN5Eigen22eigen_assert_exceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Eigen22eigen_assert_exceptionE }, comdat, align 8
@.str.260 = private unnamed_addr constant [55 x i8] c"Inner product: lhs and rhs vectors must have same size\00", align 1
@.str.261 = private unnamed_addr constant [87 x i8] c"(lhs.size() == rhs.size()) && \22Inner product: lhs and rhs vectors must have same size\22\00", align 1
@.str.262 = private unnamed_addr constant [32 x i8] c"./Eigen/src/Core/InnerProduct.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal20inner_product_assertINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES3_E3runERKS3_S6_ = private unnamed_addr constant [222 x i8] c"static void Eigen::internal::inner_product_assert<Eigen::Matrix<float, -1, 1, 0>, Eigen::Matrix<float, -1, 1, 0>>::run(const Lhs &, const Rhs &) [Lhs = Eigen::Matrix<float, -1, 1, 0>, Rhs = Eigen::Matrix<float, -1, 1, 0>]\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"a >= 0\00", align 1
@.str.264 = private unnamed_addr constant [33 x i8] c"./Eigen/src/Core/MathFunctions.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen6numext10round_downImiEET_S2_T0_ = private unnamed_addr constant [63 x i8] c"T Eigen::numext::round_down(T, U) [T = unsigned long, U = int]\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"b > 0\00", align 1
@.str.266 = private unnamed_addr constant [82 x i8] c"if you wanted a coeff-wise or a dot product use the respective explicit functions\00", align 1
@.str.267 = private unnamed_addr constant [140 x i8] c"lhs.cols() == rhs.rows() && \22invalid matrix product\22 && \22if you wanted a coeff-wise or a dot product use the respective explicit functions\22\00", align 1
@.str.268 = private unnamed_addr constant [27 x i8] c"./Eigen/src/Core/Product.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen7ProductINS_9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEES3_Li0EEC2ERKS4_RKS3_ = private unnamed_addr constant [274 x i8] c"Eigen::Product<Eigen::Transpose<Eigen::Matrix<float, -1, 1, 0>>, Eigen::Matrix<float, -1, 1, 0>, 0>::Product(const Eigen::Product::Lhs &, const Eigen::Product::Rhs &) [Lhs = Eigen::Transpose<Eigen::Matrix<float, -1, 1, 0>>, Rhs = Eigen::Matrix<float, -1, 1, 0>, Option = 0]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen7ProductINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEES2_Li0EEC2ERKS2_S5_ = private unnamed_addr constant [242 x i8] c"Eigen::Product<Eigen::Matrix<float, -1, -1, 0>, Eigen::Matrix<float, -1, -1, 0>, 0>::Product(const Eigen::Product::Lhs &, const Eigen::Product::Rhs &) [Lhs = Eigen::Matrix<float, -1, -1, 0>, Rhs = Eigen::Matrix<float, -1, -1, 0>, Option = 0]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_meta.cpp, ptr null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr @_ZN5EigenL12g_test_stackB5cxx11E, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9type_nameIfENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } undef, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9type_nameIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } undef, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9type_nameIeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, x86_fp80 noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store x86_fp80 %1, ptr %4, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } undef, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9type_nameIN5Eigen4halfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i16 %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Eigen::half", align 2
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.Eigen::half", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.Eigen::half_impl::half_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.Eigen::half_impl::__half_raw", ptr %9, i32 0, i32 0
  store i16 %1, ptr %10, align 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } undef, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9type_nameIN5Eigen8bfloat16EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i16 %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Eigen::bfloat16", align 2
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.Eigen::bfloat16", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.Eigen::bfloat16_impl::bfloat16_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.Eigen::bfloat16_impl::__bfloat16_raw", ptr %9, i32 0, i32 0
  store i16 %1, ptr %10, align 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } undef, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9type_nameIaENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef signext %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } undef, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9type_nameIsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i16 noundef signext %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } undef, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9type_nameIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } undef, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9type_nameIlENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } undef, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9type_nameIhENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } undef, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9type_nameItENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i16 noundef zeroext %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } undef, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9type_nameIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } undef, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9type_nameImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } undef, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9type_nameISt7complexIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, <2 x float> %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::complex", align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::complex", ptr %4, i32 0, i32 0
  store <2 x float> %1, ptr %8, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } undef, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9type_nameISt7complexIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, double %1, double %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::complex.3", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = insertvalue { ptr, i32 } undef, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9type_nameISt7complexIeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef byval(%"class.std::complex.4") align 16 %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %5, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %6, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = insertvalue { ptr, i32 } undef, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9type_nameISt7complexIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::complex.5", align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } undef, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i8 0, ptr @_ZN5EigenL16g_has_set_repeatE, align 1
  store i8 0, ptr @_ZN5EigenL14g_has_set_seedE, align 1
  store i8 0, ptr %6, align 1
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %83, %2
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %86

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 114
  br i1 %29, label %30, label %50

30:                                               ; preds = %20
  %31 = load i8, ptr @_ZN5EigenL16g_has_set_repeatE, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.18)
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.19)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, ptr %3, align 4
  br label %192

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  call void @_Z22set_repeat_from_stringPKc(ptr noundef %49)
  br label %82

50:                                               ; preds = %20
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 115
  br i1 %59, label %60, label %80

60:                                               ; preds = %50
  %61 = load i8, ptr @_ZN5EigenL14g_has_set_seedE, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.18)
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.19)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, ptr %3, align 4
  br label %192

73:                                               ; preds = %60
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  call void @_Z20set_seed_from_stringPKc(ptr noundef %79)
  br label %81

80:                                               ; preds = %50
  store i8 1, ptr %6, align 1
  br label %81

81:                                               ; preds = %80, %73
  br label %82

82:                                               ; preds = %81, %43
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4
  br label %16, !llvm.loop !6

86:                                               ; preds = %16
  %87 = load i8, ptr %6, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.20)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.21)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef 10)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @.str.22)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.23)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.24)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.25)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, ptr %3, align 4
  br label %192

103:                                              ; preds = %86
  %104 = call ptr @getenv(ptr noundef @.str.26) #3
  store ptr %104, ptr %8, align 8
  %105 = load i8, ptr @_ZN5EigenL16g_has_set_repeatE, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  call void @_Z22set_repeat_from_stringPKc(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %107, %103
  %113 = call ptr @getenv(ptr noundef @.str.27) #3
  store ptr %113, ptr %9, align 8
  %114 = load i8, ptr @_ZN5EigenL14g_has_set_seedE, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8
  call void @_Z20set_seed_from_stringPKc(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %116, %112
  %122 = load i8, ptr @_ZN5EigenL14g_has_set_seedE, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = call i64 @time(ptr noundef null) #3
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr @_ZN5EigenL6g_seedE, align 4
  br label %127

127:                                              ; preds = %124, %121
  %128 = load i8, ptr @_ZN5EigenL16g_has_set_repeatE, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store i32 10, ptr @_ZN5EigenL8g_repeatE, align 4
  br label %131

131:                                              ; preds = %130, %127
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.28)
  %133 = load i32, ptr @_ZN5EigenL6g_seedE, align 4
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %133)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  %136 = getelementptr inbounds i8, ptr %10, i64 16
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str.29)
          to label %138 unwind label %182

138:                                              ; preds = %131
  %139 = load i32, ptr @_ZN5EigenL6g_seedE, align 4
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %139)
          to label %141 unwind label %182

141:                                              ; preds = %138
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %142 unwind label %182

142:                                              ; preds = %141
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %143 unwind label %186

143:                                              ; preds = %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %144 = load i32, ptr @_ZN5EigenL6g_seedE, align 4
  call void @srand(i32 noundef %144) #3
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.30)
          to label %146 unwind label %182

146:                                              ; preds = %143
  %147 = load i32, ptr @_ZN5EigenL8g_repeatE, align 4
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef %147)
          to label %149 unwind label %182

149:                                              ; preds = %146
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str.31)
          to label %151 unwind label %182

151:                                              ; preds = %149
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %153 unwind label %182

153:                                              ; preds = %151
  %154 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenTest3allEv()
          to label %155 unwind label %182

155:                                              ; preds = %153
  %156 = call noundef i64 @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %154) #3
  %157 = icmp ugt i64 %156, 0
  %158 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %159 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %157, ptr noundef %159, ptr noundef @.str.32, i32 noundef 908, ptr noundef @.str.33)
          to label %160 unwind label %182

160:                                              ; preds = %155
  store i64 0, ptr %14, align 8
  br label %161

161:                                              ; preds = %179, %160
  %162 = load i64, ptr %14, align 8
  %163 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenTest3allEv()
          to label %164 unwind label %182

164:                                              ; preds = %161
  %165 = call noundef i64 @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %163) #3
  %166 = icmp ult i64 %162, %165
  br i1 %166, label %167, label %190

167:                                              ; preds = %164
  %168 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenTest3allEv()
          to label %169 unwind label %182

169:                                              ; preds = %167
  %170 = load i64, ptr %14, align 8
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %168, i64 noundef %170) #3
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %15, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Eigen9EigenTest4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %173)
          to label %175 unwind label %182

175:                                              ; preds = %169
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %176 unwind label %182

176:                                              ; preds = %175
  %177 = load ptr, ptr %15, align 8
  invoke void @_ZNK5Eigen9EigenTestclEv(ptr noundef nonnull align 8 dereferenceable(40) %177)
          to label %178 unwind label %182

178:                                              ; preds = %176
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %14, align 8
  %181 = add i64 %180, 1
  store i64 %181, ptr %14, align 8
  br label %161, !llvm.loop !8

182:                                              ; preds = %176, %175, %169, %167, %161, %155, %153, %151, %149, %146, %143, %141, %138, %131
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %11, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %12, align 4
  br label %191

186:                                              ; preds = %142
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %11, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %191

190:                                              ; preds = %164
  store i32 0, ptr %3, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #3
  br label %192

191:                                              ; preds = %186, %182
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #3
  br label %194

192:                                              ; preds = %190, %89, %63, %33
  %193 = load i32, ptr %3, align 4
  ret i32 %193

194:                                              ; preds = %191
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr %12, align 4
  %197 = insertvalue { ptr, i32 } undef, ptr %195, 0
  %198 = insertvalue { ptr, i32 } %197, i32 %196, 1
  resume { ptr, i32 } %198
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_Z22set_repeat_from_stringPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @__errno_location() #22
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strtoul(ptr noundef %4, ptr noundef null, i32 noundef 10) #3
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr @_ZN5EigenL8g_repeatE, align 4
  %7 = call ptr @__errno_location() #22
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr @_ZN5EigenL8g_repeatE, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10, %1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.95)
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef 1) #21
  unreachable

18:                                               ; preds = %10
  store i8 1, ptr @_ZN5EigenL16g_has_set_repeatE, align 1
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_Z20set_seed_from_stringPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @__errno_location() #22
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strtoul(ptr noundef %4, ptr noundef null, i32 noundef 10) #3
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr @_ZN5EigenL6g_seedE, align 4
  %7 = call ptr @__errno_location() #22
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr @_ZN5EigenL6g_seedE, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10, %1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.96)
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef 1) #21
  unreachable

18:                                               ; preds = %10
  store i8 1, ptr @_ZN5EigenL14g_has_set_seedE, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5 comdat {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %6, align 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %61, label %16

16:                                               ; preds = %5
  %17 = load i32, ptr @_ZN5EigenL12g_test_levelE, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.97)
  br label %21

21:                                               ; preds = %19, %16
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.98)
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.99)
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.100)
  %29 = load i32, ptr %9, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.22)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.101)
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.102)
  %38 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %11, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %42

42:                                               ; preds = %52, %21
  %43 = load i32, ptr %12, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.103)
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E, i64 noundef %48) #3
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.104)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %12, align 4
  br label %42, !llvm.loop !9

55:                                               ; preds = %42
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.104)
  %57 = load i32, ptr @_ZN5EigenL12g_test_levelE, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @abort() #21
  unreachable

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %5
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenTest3allEv() #5 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenTest20get_registered_testsEv()
  ret ptr %1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Eigen::EigenTest *, std::allocator<Eigen::EigenTest *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Eigen::EigenTest *, std::allocator<Eigen::EigenTest *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Eigen::EigenTest *, std::allocator<Eigen::EigenTest *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Eigen9EigenTest4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::EigenTest", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9EigenTestclEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::EigenTest", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void %5()
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" {
  call void @_ZN5Eigen9EigenTestC2EPKcPFvvE(ptr noundef nonnull align 8 dereferenceable(40) @_ZL17test_handler_meta, ptr noundef @.str.35, ptr noundef @_Z9test_metav)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5Eigen9EigenTestD2Ev, ptr @_ZL17test_handler_meta, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9test_metav() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca float, align 4
  %2 = alloca %"class.Eigen::Matrix", align 8
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.Eigen::Matrix.13", align 8
  %7 = alloca %"class.Eigen::Matrix.13", align 8
  %8 = alloca float, align 4
  %9 = alloca %"class.Eigen::Product", align 8
  %10 = alloca %"class.Eigen::Transpose", align 8
  %11 = alloca %"class.Eigen::Product.33", align 8
  %12 = alloca %"class.Eigen::Product.33", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.Eigen::internal::FixedInt", align 1
  %15 = alloca %"class.Eigen::internal::FixedInt", align 1
  %16 = alloca %"class.Eigen::internal::FixedInt.40", align 1
  %17 = alloca %"class.Eigen::internal::FixedInt.40", align 1
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %19, ptr noundef @.str.36, i32 noundef 33, ptr noundef @.str.37)
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %21, ptr noundef @.str.36, i32 noundef 34, ptr noundef @.str.38)
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %23, ptr noundef @.str.36, i32 noundef 35, ptr noundef @.str.39)
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %25, ptr noundef @.str.36, i32 noundef 36, ptr noundef @.str.40)
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %27, ptr noundef @.str.36, i32 noundef 38, ptr noundef @.str.41)
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %29, ptr noundef @.str.36, i32 noundef 39, ptr noundef @.str.42)
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %31, ptr noundef @.str.36, i32 noundef 40, ptr noundef @.str.43)
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %33, ptr noundef @.str.36, i32 noundef 41, ptr noundef @.str.44)
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %35, ptr noundef @.str.36, i32 noundef 42, ptr noundef @.str.45)
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %37, ptr noundef @.str.36, i32 noundef 43, ptr noundef @.str.46)
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %39, ptr noundef @.str.36, i32 noundef 44, ptr noundef @.str.47)
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %41, ptr noundef @.str.36, i32 noundef 47, ptr noundef @.str.48)
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %43, ptr noundef @.str.36, i32 noundef 48, ptr noundef @.str.49)
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %45, ptr noundef @.str.36, i32 noundef 50, ptr noundef @.str.50)
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %47, ptr noundef @.str.36, i32 noundef 51, ptr noundef @.str.51)
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %49, ptr noundef @.str.36, i32 noundef 53, ptr noundef @.str.52)
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %51, ptr noundef @.str.36, i32 noundef 54, ptr noundef @.str.53)
  store float 0.000000e+00, ptr %1, align 4
  call void @_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %52 unwind label %196

52:                                               ; preds = %0
  invoke void @_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %53 unwind label %200

53:                                               ; preds = %52
  invoke void @_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %54 unwind label %204

54:                                               ; preds = %53
  %55 = invoke noundef float @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIfSA_EEE10ReturnTypeERKNS0_IS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %56 unwind label %208

56:                                               ; preds = %54
  store float %55, ptr %8, align 4
  %57 = invoke noundef zeroext i1 @_Z20check_is_convertibleIffEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %58 unwind label %208

58:                                               ; preds = %56
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %57, ptr noundef %60, ptr noundef @.str.36, i32 noundef 85, ptr noundef @.str.54)
          to label %61 unwind label %208

61:                                               ; preds = %58
  %62 = invoke ptr @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE9transposeEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %63 unwind label %208

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.Eigen::Transpose", ptr %10, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = invoke { ptr, ptr } @_ZNK5Eigen10MatrixBaseINS_9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEmlIS3_EEKNS_7ProductIS4_T_Li0EEERKNS0_IS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %66 unwind label %208

66:                                               ; preds = %63
  %67 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %68 = extractvalue { ptr, ptr } %65, 0
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %70 = extractvalue { ptr, ptr } %65, 1
  store ptr %70, ptr %69, align 8
  %71 = invoke noundef zeroext i1 @_Z20check_is_convertibleIN5Eigen7ProductINS0_9TransposeINS0_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEES4_Li0EEEfEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %72 unwind label %208

72:                                               ; preds = %66
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %71, ptr noundef %74, ptr noundef @.str.36, i32 noundef 86, ptr noundef @.str.55)
          to label %75 unwind label %208

75:                                               ; preds = %72
  %76 = invoke { ptr, ptr } @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEmlIS2_EEKNS_7ProductIS2_T_Li0EEERKNS0_IS6_EE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %77 unwind label %208

77:                                               ; preds = %75
  %78 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %79 = extractvalue { ptr, ptr } %76, 0
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %81 = extractvalue { ptr, ptr } %76, 1
  store ptr %81, ptr %80, align 8
  %82 = invoke noundef zeroext i1 @_Z20check_is_convertibleIN5Eigen7ProductINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_Li0EEEfEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %83 unwind label %208

83:                                               ; preds = %77
  %84 = xor i1 %82, true
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %84, ptr noundef %86, ptr noundef @.str.36, i32 noundef 87, ptr noundef @.str.56)
          to label %87 unwind label %208

87:                                               ; preds = %83
  %88 = invoke { ptr, ptr } @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEmlIS2_EEKNS_7ProductIS2_T_Li0EEERKNS0_IS6_EE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %89 unwind label %208

89:                                               ; preds = %87
  %90 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %91 = extractvalue { ptr, ptr } %88, 0
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %93 = extractvalue { ptr, ptr } %88, 1
  store ptr %93, ptr %92, align 8
  %94 = invoke noundef zeroext i1 @_Z20check_is_convertibleIN5Eigen7ProductINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_Li0EEES3_EbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %95 unwind label %208

95:                                               ; preds = %89
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %96) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %94, ptr noundef %97, ptr noundef @.str.36, i32 noundef 88, ptr noundef @.str.57)
          to label %98 unwind label %208

98:                                               ; preds = %95
  call void @_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  store i32 0, ptr %13, align 4
  call void @_ZNK5Eigen8internal8FixedIntILi3EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen3fixILi3EEE)
  %99 = call noundef zeroext i1 @_Z20check_is_convertibleIN5Eigen8internal8FixedIntILi3EEEiEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %99, ptr noundef %101, ptr noundef @.str.36, i32 noundef 106, ptr noundef @.str.58)
  call void @_ZNK5Eigen8internal8FixedIntILi16777215EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen3fixILi16777215EEE)
  %102 = call noundef zeroext i1 @_Z20check_is_convertibleIiN5Eigen8internal8FixedIntILi16777215EEEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %103 = xor i1 %102, true
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %104) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %103, ptr noundef %105, ptr noundef @.str.36, i32 noundef 107, ptr noundef @.str.59)
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %107 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %107, ptr noundef @.str.36, i32 noundef 110, ptr noundef @.str.60)
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %109, ptr noundef @.str.36, i32 noundef 111, ptr noundef @.str.61)
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %111, ptr noundef @.str.36, i32 noundef 112, ptr noundef @.str.62)
  %112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %112) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %113, ptr noundef @.str.36, i32 noundef 113, ptr noundef @.str.63)
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %114) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %115, ptr noundef @.str.36, i32 noundef 115, ptr noundef @.str.64)
  %116 = call double @sqrt(double noundef 2.000000e+00) #3
  %117 = fptosi double %116 to i32
  %118 = icmp eq i32 1, %117
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %119) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %118, ptr noundef %120, ptr noundef @.str.36, i32 noundef 117, ptr noundef @.str.65)
  %121 = call double @sqrt(double noundef 3.000000e+00) #3
  %122 = fptosi double %121 to i32
  %123 = icmp eq i32 1, %122
  %124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %125 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %124) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %123, ptr noundef %125, ptr noundef @.str.36, i32 noundef 118, ptr noundef @.str.66)
  %126 = call double @sqrt(double noundef 4.000000e+00) #3
  %127 = fptosi double %126 to i32
  %128 = icmp eq i32 2, %127
  %129 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %130 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %128, ptr noundef %130, ptr noundef @.str.36, i32 noundef 119, ptr noundef @.str.67)
  %131 = call double @sqrt(double noundef 5.000000e+00) #3
  %132 = fptosi double %131 to i32
  %133 = icmp eq i32 2, %132
  %134 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %135 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %134) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %133, ptr noundef %135, ptr noundef @.str.36, i32 noundef 120, ptr noundef @.str.68)
  %136 = call double @sqrt(double noundef 6.000000e+00) #3
  %137 = fptosi double %136 to i32
  %138 = icmp eq i32 2, %137
  %139 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %140 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %139) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %138, ptr noundef %140, ptr noundef @.str.36, i32 noundef 121, ptr noundef @.str.69)
  %141 = call double @sqrt(double noundef 8.000000e+00) #3
  %142 = fptosi double %141 to i32
  %143 = icmp eq i32 2, %142
  %144 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %145 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %143, ptr noundef %145, ptr noundef @.str.36, i32 noundef 122, ptr noundef @.str.70)
  %146 = call double @sqrt(double noundef 9.000000e+00) #3
  %147 = fptosi double %146 to i32
  %148 = icmp eq i32 3, %147
  %149 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %150 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %148, ptr noundef %150, ptr noundef @.str.36, i32 noundef 123, ptr noundef @.str.71)
  %151 = call double @sqrt(double noundef 1.500000e+01) #3
  %152 = fptosi double %151 to i32
  %153 = icmp eq i32 3, %152
  %154 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %155 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %153, ptr noundef %155, ptr noundef @.str.36, i32 noundef 124, ptr noundef @.str.72)
  %156 = call double @sqrt(double noundef 1.600000e+01) #3
  %157 = fptosi double %156 to i32
  %158 = icmp eq i32 4, %157
  %159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %160 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %159) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %158, ptr noundef %160, ptr noundef @.str.36, i32 noundef 125, ptr noundef @.str.73)
  %161 = call double @sqrt(double noundef 1.700000e+01) #3
  %162 = fptosi double %161 to i32
  %163 = icmp eq i32 4, %162
  %164 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %165 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %164) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %163, ptr noundef %165, ptr noundef @.str.36, i32 noundef 126, ptr noundef @.str.74)
  %166 = call double @sqrt(double noundef 2.550000e+02) #3
  %167 = fptosi double %166 to i32
  %168 = icmp eq i32 15, %167
  %169 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %170 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %169) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %168, ptr noundef %170, ptr noundef @.str.36, i32 noundef 127, ptr noundef @.str.75)
  %171 = call double @sqrt(double noundef 2.560000e+02) #3
  %172 = fptosi double %171 to i32
  %173 = icmp eq i32 16, %172
  %174 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %175 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %174) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %173, ptr noundef %175, ptr noundef @.str.36, i32 noundef 128, ptr noundef @.str.76)
  %176 = call double @sqrt(double noundef 2.570000e+02) #3
  %177 = fptosi double %176 to i32
  %178 = icmp eq i32 16, %177
  %179 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %180 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %179) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %178, ptr noundef %180, ptr noundef @.str.36, i32 noundef 129, ptr noundef @.str.77)
  %181 = call double @sqrt(double noundef 1.023000e+03) #3
  %182 = fptosi double %181 to i32
  %183 = icmp eq i32 31, %182
  %184 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %185 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %184) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %183, ptr noundef %185, ptr noundef @.str.36, i32 noundef 130, ptr noundef @.str.78)
  %186 = call double @sqrt(double noundef 1.024000e+03) #3
  %187 = fptosi double %186 to i32
  %188 = icmp eq i32 32, %187
  %189 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %190 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %189) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %188, ptr noundef %190, ptr noundef @.str.36, i32 noundef 131, ptr noundef @.str.79)
  %191 = call double @sqrt(double noundef 1.025000e+03) #3
  %192 = fptosi double %191 to i32
  %193 = icmp eq i32 32, %192
  %194 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %195 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %194) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %193, ptr noundef %195, ptr noundef @.str.36, i32 noundef 132, ptr noundef @.str.80)
  ret void

196:                                              ; preds = %0
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %4, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %5, align 4
  br label %214

200:                                              ; preds = %52
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %4, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %5, align 4
  br label %213

204:                                              ; preds = %53
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %4, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %5, align 4
  br label %212

208:                                              ; preds = %95, %89, %87, %83, %77, %75, %72, %66, %63, %61, %58, %56, %54
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %4, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %5, align 4
  call void @_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %212

212:                                              ; preds = %208, %204
  call void @_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %213

213:                                              ; preds = %212, %200
  call void @_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  br label %214

214:                                              ; preds = %213, %196
  call void @_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %4, align 8
  %217 = load i32, ptr %5, align 4
  %218 = insertvalue { ptr, i32 } undef, ptr %216, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9EigenTestC2EPKcPFvvE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Eigen::EigenTest", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %20

14:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %15 = getelementptr inbounds %"class.Eigen::EigenTest", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %15, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenTest20get_registered_testsEv()
          to label %18 unwind label %24

18:                                               ; preds = %14
  store ptr %11, ptr %10, align 8
  invoke void @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %19 unwind label %24

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %28

24:                                               ; preds = %18, %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } undef, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9EigenTestD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::EigenTest", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z20check_is_convertibleIffEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIfSA_EEE10ReturnTypeERKNS0_IS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = call noundef float @_ZN5Eigen8internal26default_inner_product_implINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES3_Lb1EE3runERKNS_10MatrixBaseIS3_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret float %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z20check_is_convertibleIN5Eigen7ProductINS0_9TransposeINS0_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEES4_Li0EEEfEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local ptr @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE9transposeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.Eigen::Transpose", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds %"class.Eigen::Transpose", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK5Eigen10MatrixBaseINS_9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEmlIS3_EEKNS_7ProductIS4_T_Li0EEERKNS0_IS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca %"class.Eigen::Product", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen7ProductINS_9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEES3_Li0EEC2ERKS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z20check_is_convertibleIN5Eigen7ProductINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_Li0EEEfEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEmlIS2_EEKNS_7ProductIS2_T_Li0EEERKNS0_IS6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca %"class.Eigen::Product.33", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen7ProductINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEES2_Li0EEC2ERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z20check_is_convertibleIN5Eigen7ProductINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_Li0EEES3_EbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z20check_is_convertibleIN5Eigen8internal8FixedIntILi3EEEiEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi3EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z20check_is_convertibleIiN5Eigen8internal8FixedIntILi16777215EEEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi16777215EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.81() #0 section ".text.startup" {
  call void @_ZN5Eigen9EigenTestC2EPKcPFvvE(ptr noundef nonnull align 8 dereferenceable(40) @_ZL23test_handler_cxx11_meta, ptr noundef @.str.82, ptr noundef @_Z15test_cxx11_metav)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5Eigen9EigenTestD2Ev, ptr @_ZL23test_handler_cxx11_meta, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z15test_cxx11_metav() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  br label %27

27:                                               ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %28 unwind label %75

28:                                               ; preds = %27
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %29 unwind label %79

29:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @_ZL21test_gen_numeric_listv()
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %84

32:                                               ; preds = %31
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %88

33:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZL11test_concatv()
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %36 unwind label %93

36:                                               ; preds = %35
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %37 unwind label %97

37:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @_ZL10test_slicev()
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %40 unwind label %102

40:                                               ; preds = %39
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %41 unwind label %106

41:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @_ZL8test_getv()
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %44 unwind label %111

44:                                               ; preds = %43
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %45 unwind label %115

45:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @_ZL7test_idv()
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %120

48:                                               ; preds = %47
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %49 unwind label %124

49:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @_ZL15test_is_same_gfv()
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %52 unwind label %129

52:                                               ; preds = %51
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %53 unwind label %133

53:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @_ZL13test_apply_opv()
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %56 unwind label %138

56:                                               ; preds = %55
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %57 unwind label %142

57:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @_ZL22test_contained_in_listv()
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %60 unwind label %147

60:                                               ; preds = %59
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %61 unwind label %151

61:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @_ZL19test_arg_reductionsv()
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %64 unwind label %156

64:                                               ; preds = %63
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %65 unwind label %160

65:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @_ZL29test_array_reverse_and_reducev()
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %68 unwind label %165

68:                                               ; preds = %67
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %69 unwind label %169

69:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @_ZL24test_array_zip_and_applyv()
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %72 unwind label %174

72:                                               ; preds = %71
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %73 unwind label %178

73:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @_ZL15test_array_miscv()
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  br label %74

74:                                               ; preds = %73
  ret void

75:                                               ; preds = %27
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %3, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %4, align 4
  br label %83

79:                                               ; preds = %28
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %3, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %183

84:                                               ; preds = %31
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %3, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %4, align 4
  br label %92

88:                                               ; preds = %32
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %3, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %92

92:                                               ; preds = %88, %84
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %183

93:                                               ; preds = %35
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %3, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %4, align 4
  br label %101

97:                                               ; preds = %36
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %3, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %183

102:                                              ; preds = %39
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %3, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %4, align 4
  br label %110

106:                                              ; preds = %40
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %3, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %110

110:                                              ; preds = %106, %102
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %183

111:                                              ; preds = %43
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %3, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %4, align 4
  br label %119

115:                                              ; preds = %44
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %3, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %119

119:                                              ; preds = %115, %111
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %183

120:                                              ; preds = %47
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %3, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %4, align 4
  br label %128

124:                                              ; preds = %48
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %3, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %128

128:                                              ; preds = %124, %120
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %183

129:                                              ; preds = %51
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %3, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %4, align 4
  br label %137

133:                                              ; preds = %52
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %3, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %137

137:                                              ; preds = %133, %129
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %183

138:                                              ; preds = %55
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %3, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %4, align 4
  br label %146

142:                                              ; preds = %56
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %3, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %183

147:                                              ; preds = %59
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %3, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %4, align 4
  br label %155

151:                                              ; preds = %60
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %3, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %155

155:                                              ; preds = %151, %147
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %183

156:                                              ; preds = %63
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %3, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %4, align 4
  br label %164

160:                                              ; preds = %64
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %3, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %164

164:                                              ; preds = %160, %156
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %183

165:                                              ; preds = %67
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %3, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %4, align 4
  br label %173

169:                                              ; preds = %68
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %3, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %173

173:                                              ; preds = %169, %165
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  br label %183

174:                                              ; preds = %71
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %3, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %4, align 4
  br label %182

178:                                              ; preds = %72
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %3, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %182

182:                                              ; preds = %178, %174
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  br label %183

183:                                              ; preds = %182, %173, %164, %155, %146, %137, %128, %119, %110, %101, %92, %83
  %184 = load ptr, ptr %3, align 8
  %185 = load i32, ptr %4, align 4
  %186 = insertvalue { ptr, i32 } undef, ptr %184, 0
  %187 = insertvalue { ptr, i32 } %186, i32 %185, 1
  resume { ptr, i32 } %187
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL21test_gen_numeric_listv() #5 {
  %1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %2, ptr noundef @.str.36, i32 noundef 256, ptr noundef @.str.106)
  %3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %4, ptr noundef @.str.36, i32 noundef 257, ptr noundef @.str.107)
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %6, ptr noundef @.str.36, i32 noundef 258, ptr noundef @.str.108)
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %8, ptr noundef @.str.36, i32 noundef 259, ptr noundef @.str.109)
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %10, ptr noundef @.str.36, i32 noundef 260, ptr noundef @.str.110)
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %12, ptr noundef @.str.36, i32 noundef 262, ptr noundef @.str.111)
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %14, ptr noundef @.str.36, i32 noundef 263, ptr noundef @.str.112)
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %16, ptr noundef @.str.36, i32 noundef 264, ptr noundef @.str.113)
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %18, ptr noundef @.str.36, i32 noundef 265, ptr noundef @.str.114)
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %20, ptr noundef @.str.36, i32 noundef 267, ptr noundef @.str.115)
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %22, ptr noundef @.str.36, i32 noundef 269, ptr noundef @.str.116)
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %24, ptr noundef @.str.36, i32 noundef 270, ptr noundef @.str.117)
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %26, ptr noundef @.str.36, i32 noundef 271, ptr noundef @.str.118)
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %28, ptr noundef @.str.36, i32 noundef 272, ptr noundef @.str.119)
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %30, ptr noundef @.str.36, i32 noundef 274, ptr noundef @.str.120)
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %32, ptr noundef @.str.36, i32 noundef 276, ptr noundef @.str.121)
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %34, ptr noundef @.str.36, i32 noundef 277, ptr noundef @.str.122)
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %36, ptr noundef @.str.36, i32 noundef 278, ptr noundef @.str.123)
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %38, ptr noundef @.str.36, i32 noundef 279, ptr noundef @.str.124)
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %40, ptr noundef @.str.36, i32 noundef 281, ptr noundef @.str.125)
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %42, ptr noundef @.str.36, i32 noundef 283, ptr noundef @.str.126)
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %44, ptr noundef @.str.36, i32 noundef 284, ptr noundef @.str.127)
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %46, ptr noundef @.str.36, i32 noundef 285, ptr noundef @.str.128)
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %48, ptr noundef @.str.36, i32 noundef 287, ptr noundef @.str.129)
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %50, ptr noundef @.str.36, i32 noundef 289, ptr noundef @.str.130)
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %52, ptr noundef @.str.36, i32 noundef 291, ptr noundef @.str.131)
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %54, ptr noundef @.str.36, i32 noundef 292, ptr noundef @.str.132)
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %56, ptr noundef @.str.36, i32 noundef 293, ptr noundef @.str.133)
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %58, ptr noundef @.str.36, i32 noundef 295, ptr noundef @.str.134)
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %60, ptr noundef @.str.36, i32 noundef 297, ptr noundef @.str.135)
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %62, ptr noundef @.str.36, i32 noundef 299, ptr noundef @.str.136)
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %64, ptr noundef @.str.36, i32 noundef 300, ptr noundef @.str.137)
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %66, ptr noundef @.str.36, i32 noundef 301, ptr noundef @.str.138)
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %68, ptr noundef @.str.36, i32 noundef 302, ptr noundef @.str.139)
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %70, ptr noundef @.str.36, i32 noundef 304, ptr noundef @.str.140)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL11test_concatv() #5 {
  %1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %2, ptr noundef @.str.36, i32 noundef 309, ptr noundef @.str.141)
  %3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %4, ptr noundef @.str.36, i32 noundef 311, ptr noundef @.str.142)
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %6, ptr noundef @.str.36, i32 noundef 313, ptr noundef @.str.143)
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %8, ptr noundef @.str.36, i32 noundef 315, ptr noundef @.str.144)
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %10, ptr noundef @.str.36, i32 noundef 317, ptr noundef @.str.145)
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %12, ptr noundef @.str.36, i32 noundef 319, ptr noundef @.str.146)
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %14, ptr noundef @.str.36, i32 noundef 320, ptr noundef @.str.147)
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %16, ptr noundef @.str.36, i32 noundef 322, ptr noundef @.str.148)
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %18, ptr noundef @.str.36, i32 noundef 324, ptr noundef @.str.149)
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %20, ptr noundef @.str.36, i32 noundef 326, ptr noundef @.str.150)
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %22, ptr noundef @.str.36, i32 noundef 328, ptr noundef @.str.151)
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %24, ptr noundef @.str.36, i32 noundef 329, ptr noundef @.str.152)
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %26, ptr noundef @.str.36, i32 noundef 331, ptr noundef @.str.153)
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %28, ptr noundef @.str.36, i32 noundef 333, ptr noundef @.str.154)
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %30, ptr noundef @.str.36, i32 noundef 335, ptr noundef @.str.155)
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %32, ptr noundef @.str.36, i32 noundef 337, ptr noundef @.str.156)
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %34, ptr noundef @.str.36, i32 noundef 338, ptr noundef @.str.157)
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %36, ptr noundef @.str.36, i32 noundef 340, ptr noundef @.str.158)
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %38, ptr noundef @.str.36, i32 noundef 342, ptr noundef @.str.159)
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %40, ptr noundef @.str.36, i32 noundef 344, ptr noundef @.str.160)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL10test_slicev() #5 {
  %1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %2, ptr noundef @.str.36, i32 noundef 351, ptr noundef @.str.161)
  %3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %4, ptr noundef @.str.36, i32 noundef 352, ptr noundef @.str.162)
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %6, ptr noundef @.str.36, i32 noundef 353, ptr noundef @.str.163)
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %8, ptr noundef @.str.36, i32 noundef 354, ptr noundef @.str.164)
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %10, ptr noundef @.str.36, i32 noundef 355, ptr noundef @.str.165)
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %12, ptr noundef @.str.36, i32 noundef 356, ptr noundef @.str.166)
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %14, ptr noundef @.str.36, i32 noundef 357, ptr noundef @.str.167)
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %16, ptr noundef @.str.36, i32 noundef 359, ptr noundef @.str.168)
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %18, ptr noundef @.str.36, i32 noundef 360, ptr noundef @.str.169)
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %20, ptr noundef @.str.36, i32 noundef 361, ptr noundef @.str.170)
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %22, ptr noundef @.str.36, i32 noundef 362, ptr noundef @.str.171)
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %24, ptr noundef @.str.36, i32 noundef 363, ptr noundef @.str.172)
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %26, ptr noundef @.str.36, i32 noundef 364, ptr noundef @.str.173)
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %28, ptr noundef @.str.36, i32 noundef 365, ptr noundef @.str.174)
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %30, ptr noundef @.str.36, i32 noundef 367, ptr noundef @.str.175)
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %32, ptr noundef @.str.36, i32 noundef 368, ptr noundef @.str.176)
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %34, ptr noundef @.str.36, i32 noundef 369, ptr noundef @.str.177)
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %36, ptr noundef @.str.36, i32 noundef 370, ptr noundef @.str.178)
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %38, ptr noundef @.str.36, i32 noundef 371, ptr noundef @.str.179)
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %40, ptr noundef @.str.36, i32 noundef 372, ptr noundef @.str.180)
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %42, ptr noundef @.str.36, i32 noundef 373, ptr noundef @.str.181)
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %44, ptr noundef @.str.36, i32 noundef 375, ptr noundef @.str.182)
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %46, ptr noundef @.str.36, i32 noundef 376, ptr noundef @.str.183)
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %48, ptr noundef @.str.36, i32 noundef 377, ptr noundef @.str.184)
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %50, ptr noundef @.str.36, i32 noundef 378, ptr noundef @.str.185)
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %52, ptr noundef @.str.36, i32 noundef 379, ptr noundef @.str.186)
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %54, ptr noundef @.str.36, i32 noundef 380, ptr noundef @.str.187)
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %56, ptr noundef @.str.36, i32 noundef 381, ptr noundef @.str.188)
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %58, ptr noundef @.str.36, i32 noundef 383, ptr noundef @.str.189)
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %60, ptr noundef @.str.36, i32 noundef 384, ptr noundef @.str.190)
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %62, ptr noundef @.str.36, i32 noundef 385, ptr noundef @.str.191)
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %64, ptr noundef @.str.36, i32 noundef 386, ptr noundef @.str.192)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL8test_getv() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %14, ptr noundef @.str.36, i32 noundef 393, ptr noundef @.str.193)
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %16, ptr noundef @.str.36, i32 noundef 394, ptr noundef @.str.194)
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %18, ptr noundef @.str.36, i32 noundef 395, ptr noundef @.str.195)
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %20, ptr noundef @.str.36, i32 noundef 396, ptr noundef @.str.196)
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %22, ptr noundef @.str.36, i32 noundef 397, ptr noundef @.str.197)
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %24, ptr noundef @.str.36, i32 noundef 398, ptr noundef @.str.198)
  store i32 4, ptr %1, align 4
  store i32 4, ptr %2, align 4
  %25 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i1 noundef zeroext true)
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %25, ptr noundef %27, ptr noundef @.str.36, i32 noundef 400, ptr noundef @.str.199)
  store i32 8, ptr %3, align 4
  store i32 8, ptr %4, align 4
  %28 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext true)
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %28, ptr noundef %30, ptr noundef @.str.36, i32 noundef 401, ptr noundef @.str.200)
  store i32 15, ptr %5, align 4
  store i32 15, ptr %6, align 4
  %31 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext true)
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %31, ptr noundef %33, ptr noundef @.str.36, i32 noundef 402, ptr noundef @.str.201)
  store i32 16, ptr %7, align 4
  store i32 16, ptr %8, align 4
  %34 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i1 noundef zeroext true)
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %34, ptr noundef %36, ptr noundef @.str.36, i32 noundef 403, ptr noundef @.str.202)
  store i32 23, ptr %9, align 4
  store i32 23, ptr %10, align 4
  %37 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext true)
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %37, ptr noundef %39, ptr noundef @.str.36, i32 noundef 404, ptr noundef @.str.203)
  store i32 42, ptr %11, align 4
  store i32 42, ptr %12, align 4
  %40 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, i1 noundef zeroext true)
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %40, ptr noundef %42, ptr noundef @.str.36, i32 noundef 405, ptr noundef @.str.204)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL7test_idv() #5 {
  call void @_ZL15test_id_numericIJLi1ELi4ELi6EEEvv()
  call void @_ZL12test_id_typeIJ7dummy_a7dummy_b7dummy_cEEvv()
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL15test_is_same_gfv() #5 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %6, ptr noundef @.str.36, i32 noundef 432, ptr noundef @.str.210)
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %8, ptr noundef @.str.36, i32 noundef 433, ptr noundef @.str.211)
  store i8 0, ptr %1, align 1
  store i8 0, ptr %2, align 1
  %9 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIbbEEbRKT_RKT0_b(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext true)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %9, ptr noundef %11, ptr noundef @.str.36, i32 noundef 434, ptr noundef @.str.212)
  store i8 0, ptr %3, align 1
  store i8 0, ptr %4, align 1
  %12 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIbbEEbRKT_RKT0_b(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %12, ptr noundef %14, ptr noundef @.str.36, i32 noundef 435, ptr noundef @.str.213)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL13test_apply_opv() #5 {
  %1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %2, ptr noundef @.str.36, i32 noundef 441, ptr noundef @.str.214)
  %3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %4, ptr noundef @.str.36, i32 noundef 443, ptr noundef @.str.215)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL22test_contained_in_listv() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %12, ptr noundef @.str.36, i32 noundef 449, ptr noundef @.str.216)
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %14, ptr noundef @.str.36, i32 noundef 450, ptr noundef @.str.217)
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %16, ptr noundef @.str.36, i32 noundef 451, ptr noundef @.str.218)
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %18, ptr noundef @.str.36, i32 noundef 452, ptr noundef @.str.219)
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %20, ptr noundef @.str.36, i32 noundef 453, ptr noundef @.str.220)
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %22, ptr noundef @.str.36, i32 noundef 455, ptr noundef @.str.221)
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %24, ptr noundef @.str.36, i32 noundef 456, ptr noundef @.str.222)
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %26, ptr noundef @.str.36, i32 noundef 457, ptr noundef @.str.223)
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %28, ptr noundef @.str.36, i32 noundef 458, ptr noundef @.str.224)
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %30, ptr noundef @.str.36, i32 noundef 459, ptr noundef @.str.225)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %2, align 4
  %31 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i1 noundef zeroext true)
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %31, ptr noundef %33, ptr noundef @.str.36, i32 noundef 461, ptr noundef @.str.226)
  store i32 2, ptr %3, align 4
  store i32 2, ptr %4, align 4
  %34 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext true)
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %34, ptr noundef %36, ptr noundef @.str.36, i32 noundef 462, ptr noundef @.str.227)
  store i32 4, ptr %5, align 4
  store i32 4, ptr %6, align 4
  %37 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext true)
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %37, ptr noundef %39, ptr noundef @.str.36, i32 noundef 463, ptr noundef @.str.228)
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %40 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i1 noundef zeroext true)
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %40, ptr noundef %42, ptr noundef @.str.36, i32 noundef 464, ptr noundef @.str.229)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %43 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext true)
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %43, ptr noundef %45, ptr noundef @.str.36, i32 noundef 465, ptr noundef @.str.230)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL19test_arg_reductionsv() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = call noundef i32 @_ZN5Eigen8internal7arg_sumIJiiiiEEEDTclsr6reduceINS0_6sum_opEDpT_EE3runspdecvPS3_Li0EEES4_(i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4)
  store i32 %9, ptr %1, align 4
  store i32 10, ptr %2, align 4
  %10 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i1 noundef zeroext true)
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %10, ptr noundef %12, ptr noundef @.str.36, i32 noundef 469, ptr noundef @.str.231)
  %13 = call noundef i32 @_ZN5Eigen8internal8arg_prodIJiiiiEEEDTclsr6reduceINS0_10product_opEDpT_EE3runspdecvPS3_Li0EEES4_(i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4)
  store i32 %13, ptr %3, align 4
  store i32 24, ptr %4, align 4
  %14 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext true)
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %14, ptr noundef %16, ptr noundef @.str.36, i32 noundef 470, ptr noundef @.str.232)
  %17 = call noundef double @_ZN5Eigen8internal7arg_sumIJdiiEEEDTclsr6reduceINS0_6sum_opEDpT_EE3runspdecvPS3_Li0EEES4_(double noundef 5.000000e-01, i32 noundef 2, i32 noundef 5)
  store double %17, ptr %5, align 8
  store double 7.500000e+00, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIddEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %18, ptr noundef %20, ptr noundef @.str.36, i32 noundef 471, ptr noundef @.str.233)
  %21 = call noundef double @_ZN5Eigen8internal8arg_prodIJdiiEEEDTclsr6reduceINS0_10product_opEDpT_EE3runspdecvPS3_Li0EEES4_(double noundef 5.000000e-01, i32 noundef 2, i32 noundef 5)
  store double %21, ptr %7, align 8
  store double 5.000000e+00, ptr %8, align 8
  %22 = call noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIddEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %22, ptr noundef %24, ptr noundef @.str.36, i32 noundef 472, ptr noundef @.str.234)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL29test_array_reverse_and_reducev() #5 {
  %1 = alloca %"struct.std::array", align 4
  %2 = alloca %"struct.std::array", align 4
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const._ZL29test_array_reverse_and_reducev.a, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @__const._ZL29test_array_reverse_and_reducev.b, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %1, i64 24, i1 false)
  call void @_ZN5Eigen8internal13array_reverseIiLm6EEESt5arrayIT_XT0_EES4_(ptr sret(%"struct.std::array") align 4 %3, ptr noundef byval(%"struct.std::array") align 8 %4)
  %15 = call noundef zeroext i1 @_ZSteqIiLm6EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %2)
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %15, ptr noundef %17, ptr noundef @.str.36, i32 noundef 481, ptr noundef @.str.237)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %2, i64 24, i1 false)
  call void @_ZN5Eigen8internal13array_reverseIiLm6EEESt5arrayIT_XT0_EES4_(ptr sret(%"struct.std::array") align 4 %5, ptr noundef byval(%"struct.std::array") align 8 %6)
  %18 = call noundef zeroext i1 @_ZSteqIiLm6EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %1)
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %18, ptr noundef %20, ptr noundef @.str.36, i32 noundef 482, ptr noundef @.str.238)
  %21 = call noundef i32 @_ZN5Eigen8internal9array_sumIiLm6EEEDTcl12array_reduceINS0_6sum_opET_XT0_EEfp_scS3_Li0EEERKSt5arrayIS3_XT0_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  store i32 %21, ptr %7, align 4
  store i32 108, ptr %8, align 4
  %22 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i1 noundef zeroext true)
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %22, ptr noundef %24, ptr noundef @.str.36, i32 noundef 483, ptr noundef @.str.239)
  %25 = call noundef i32 @_ZN5Eigen8internal9array_sumIiLm6EEEDTcl12array_reduceINS0_6sum_opET_XT0_EEfp_scS3_Li0EEERKSt5arrayIS3_XT0_EE(ptr noundef nonnull align 4 dereferenceable(24) %2)
  store i32 %25, ptr %9, align 4
  store i32 108, ptr %10, align 4
  %26 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext true)
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %26, ptr noundef %28, ptr noundef @.str.36, i32 noundef 484, ptr noundef @.str.240)
  %29 = call noundef i32 @_ZN5Eigen8internal10array_prodIiLm6EEEDTcl12array_reduceINS0_10product_opET_XT0_EEfp_scS3_Li1EEERKSt5arrayIS3_XT0_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  store i32 %29, ptr %11, align 4
  store i32 7418880, ptr %12, align 4
  %30 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, i1 noundef zeroext true)
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %30, ptr noundef %32, ptr noundef @.str.36, i32 noundef 485, ptr noundef @.str.241)
  %33 = call noundef i32 @_ZN5Eigen8internal10array_prodIiLm6EEEDTcl12array_reduceINS0_10product_opET_XT0_EEfp_scS3_Li1EEERKSt5arrayIS3_XT0_EE(ptr noundef nonnull align 4 dereferenceable(24) %2)
  store i32 %33, ptr %13, align 4
  store i32 7418880, ptr %14, align 4
  %34 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i1 noundef zeroext true)
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %34, ptr noundef %36, ptr noundef @.str.36, i32 noundef 486, ptr noundef @.str.242)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL24test_array_zip_and_applyv() #5 {
  %1 = alloca %"struct.std::array", align 4
  %2 = alloca %"struct.std::array", align 4
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 8
  %8 = alloca %"struct.std::array", align 8
  %9 = alloca %"struct.std::array", align 4
  %10 = alloca %"struct.std::array", align 8
  %11 = alloca %"struct.std::array", align 8
  %12 = alloca %"struct.std::array", align 4
  %13 = alloca %"struct.std::array", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::array", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::array", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::array", align 8
  %22 = alloca %"struct.std::array", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"struct.std::array", align 8
  %26 = alloca %"struct.std::array", align 8
  %27 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const._ZL24test_array_zip_and_applyv.a, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @__const._ZL24test_array_zip_and_applyv.b, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._ZL24test_array_zip_and_applyv.c, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._ZL24test_array_zip_and_applyv.d, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._ZL24test_array_zip_and_applyv.e, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %2, i64 24, i1 false)
  call void @_ZN5Eigen8internal9array_zipINS0_6sum_opEiiLm6EEESt5arrayIDTclsrT_3runcvT0__EcvT1__EEEXT2_EES3_IS5_XT2_EES3_IS6_XT2_EE(ptr sret(%"struct.std::array") align 4 %6, ptr noundef byval(%"struct.std::array") align 8 %7, ptr noundef byval(%"struct.std::array") align 8 %8)
  %28 = call noundef zeroext i1 @_ZSteqIiLm6EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) %3)
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %28, ptr noundef %30, ptr noundef @.str.36, i32 noundef 496, ptr noundef @.str.243)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %2, i64 24, i1 false)
  call void @_ZN5Eigen8internal9array_zipINS0_10product_opEiiLm6EEESt5arrayIDTclsrT_3runcvT0__EcvT1__EEEXT2_EES3_IS5_XT2_EES3_IS6_XT2_EE(ptr sret(%"struct.std::array") align 4 %9, ptr noundef byval(%"struct.std::array") align 8 %10, ptr noundef byval(%"struct.std::array") align 8 %11)
  %31 = call noundef zeroext i1 @_ZSteqIiLm6EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %4)
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %31, ptr noundef %33, ptr noundef @.str.36, i32 noundef 497, ptr noundef @.str.244)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %2, i64 24, i1 false)
  call void @_ZN5Eigen8internal11array_applyI9times2_opiLm6EEESt5arrayIDTclsrT_3runcvT0__EEEXT1_EES3_IS5_XT1_EE(ptr sret(%"struct.std::array") align 4 %12, ptr noundef byval(%"struct.std::array") align 8 %13)
  %34 = call noundef zeroext i1 @_ZSteqIiLm6EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 4 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(24) %5)
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %34, ptr noundef %36, ptr noundef @.str.36, i32 noundef 498, ptr noundef @.str.245)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %1, i64 24, i1 false)
  %37 = call noundef i32 @_ZN5Eigen8internal22array_apply_and_reduceINS0_6sum_opE9times2_opiLm6EEEDTcl24h_array_apply_and_reduceIT_T0_T1_XT2_EEfp_cvNS0_16gen_numeric_listIiXT2_ELi0EJEE4typeE_EEESt5arrayIS6_XT2_EE(ptr noundef byval(%"struct.std::array") align 8 %15)
  store i32 %37, ptr %14, align 4
  store i32 216, ptr %16, align 4
  %38 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %16, i1 noundef zeroext true)
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %38, ptr noundef %40, ptr noundef @.str.36, i32 noundef 499, ptr noundef @.str.246)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %2, i64 24, i1 false)
  %41 = call noundef i32 @_ZN5Eigen8internal22array_apply_and_reduceINS0_6sum_opE9times2_opiLm6EEEDTcl24h_array_apply_and_reduceIT_T0_T1_XT2_EEfp_cvNS0_16gen_numeric_listIiXT2_ELi0EJEE4typeE_EEESt5arrayIS6_XT2_EE(ptr noundef byval(%"struct.std::array") align 8 %18)
  store i32 %41, ptr %17, align 4
  store i32 30, ptr %19, align 4
  %42 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %19, i1 noundef zeroext true)
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %42, ptr noundef %44, ptr noundef @.str.36, i32 noundef 500, ptr noundef @.str.247)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %2, i64 24, i1 false)
  %45 = call noundef i32 @_ZN5Eigen8internal20array_zip_and_reduceINS0_10product_opENS0_6sum_opEiiLm6EEEDTcl22h_array_zip_and_reduceIT_T0_T1_T2_XT3_EEfp_fp0_cvNS0_16gen_numeric_listIiXT3_ELi0EJEE4typeE_EEESt5arrayIS6_XT3_EESC_IS7_XT3_EE(ptr noundef byval(%"struct.std::array") align 8 %21, ptr noundef byval(%"struct.std::array") align 8 %22)
  store i32 %45, ptr %20, align 4
  store i32 14755932, ptr %23, align 4
  %46 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %23, i1 noundef zeroext true)
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %46, ptr noundef %48, ptr noundef @.str.36, i32 noundef 501, ptr noundef @.str.248)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %2, i64 24, i1 false)
  %49 = call noundef i32 @_ZN5Eigen8internal20array_zip_and_reduceINS0_6sum_opENS0_10product_opEiiLm6EEEDTcl22h_array_zip_and_reduceIT_T0_T1_T2_XT3_EEfp_fp0_cvNS0_16gen_numeric_listIiXT3_ELi0EJEE4typeE_EEESt5arrayIS6_XT3_EESC_IS7_XT3_EE(ptr noundef byval(%"struct.std::array") align 8 %25, ptr noundef byval(%"struct.std::array") align 8 %26)
  store i32 %49, ptr %24, align 4
  store i32 388, ptr %27, align 4
  %50 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %27, i1 noundef zeroext true)
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %50, ptr noundef %52, ptr noundef @.str.36, i32 noundef 502, ptr noundef @.str.249)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL15test_array_miscv() #5 {
  %1 = alloca %"struct.std::array.42", align 4
  %2 = alloca %"struct.std::array", align 4
  %3 = alloca %"struct.std::array.42", align 4
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca %struct.dummy_inst, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.dummy_inst, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.dummy_inst, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.dummy_inst, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.dummy_inst, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.dummy_inst, align 4
  %18 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const._ZL15test_array_miscv.a3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @__const._ZL15test_array_miscv.a6, i64 24, i1 false)
  %19 = call { i64, i32 } @_ZN5Eigen8internal6repeatILi3EiEESt5arrayIT0_XT_EES3_(i32 noundef 1)
  %20 = getelementptr inbounds %"struct.std::array.42", ptr %3, i32 0, i32 0
  store { i64, i32 } %19, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %4, i64 12, i1 false)
  %21 = call noundef zeroext i1 @_ZSteqIiLm3EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %21, ptr noundef %23, ptr noundef @.str.36, i32 noundef 508, ptr noundef @.str.250)
  call void @_ZN5Eigen8internal6repeatILi6EiEESt5arrayIT0_XT_EES3_(ptr sret(%"struct.std::array") align 4 %5, i32 noundef 2)
  %24 = call noundef zeroext i1 @_ZSteqIiLm6EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %2)
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %24, ptr noundef %26, ptr noundef @.str.36, i32 noundef 509, ptr noundef @.str.251)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._ZL15test_array_miscv.data, i64 20, i1 false)
  %27 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %28 = call i32 @_ZN5Eigen8internal22instantiate_by_c_arrayI10dummy_instiLm0ELb0EEET_PT0_(ptr noundef %27)
  %29 = getelementptr inbounds %struct.dummy_inst, ptr %7, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds %struct.dummy_inst, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 4
  %31 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %8, i1 noundef zeroext true)
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %31, ptr noundef %33, ptr noundef @.str.36, i32 noundef 512, ptr noundef @.str.252)
  %34 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %35 = call i32 @_ZN5Eigen8internal22instantiate_by_c_arrayI10dummy_instiLm1ELb0EEET_PT0_(ptr noundef %34)
  %36 = getelementptr inbounds %struct.dummy_inst, ptr %9, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds %struct.dummy_inst, ptr %9, i32 0, i32 0
  store i32 1, ptr %10, align 4
  %38 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext true)
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %38, ptr noundef %40, ptr noundef @.str.36, i32 noundef 513, ptr noundef @.str.253)
  %41 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %42 = call i32 @_ZN5Eigen8internal22instantiate_by_c_arrayI10dummy_instiLm2ELb0EEET_PT0_(ptr noundef %41)
  %43 = getelementptr inbounds %struct.dummy_inst, ptr %11, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds %struct.dummy_inst, ptr %11, i32 0, i32 0
  store i32 2, ptr %12, align 4
  %45 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %12, i1 noundef zeroext true)
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %45, ptr noundef %47, ptr noundef @.str.36, i32 noundef 514, ptr noundef @.str.254)
  %48 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %49 = call i32 @_ZN5Eigen8internal22instantiate_by_c_arrayI10dummy_instiLm3ELb0EEET_PT0_(ptr noundef %48)
  %50 = getelementptr inbounds %struct.dummy_inst, ptr %13, i32 0, i32 0
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds %struct.dummy_inst, ptr %13, i32 0, i32 0
  store i32 3, ptr %14, align 4
  %52 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %14, i1 noundef zeroext true)
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %52, ptr noundef %54, ptr noundef @.str.36, i32 noundef 515, ptr noundef @.str.255)
  %55 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %56 = call i32 @_ZN5Eigen8internal22instantiate_by_c_arrayI10dummy_instiLm4ELb0EEET_PT0_(ptr noundef %55)
  %57 = getelementptr inbounds %struct.dummy_inst, ptr %15, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds %struct.dummy_inst, ptr %15, i32 0, i32 0
  store i32 4, ptr %16, align 4
  %59 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %16, i1 noundef zeroext true)
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %59, ptr noundef %61, ptr noundef @.str.36, i32 noundef 516, ptr noundef @.str.256)
  %62 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %63 = call i32 @_ZN5Eigen8internal22instantiate_by_c_arrayI10dummy_instiLm5ELb0EEET_PT0_(ptr noundef %62)
  %64 = getelementptr inbounds %struct.dummy_inst, ptr %17, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds %struct.dummy_inst, ptr %17, i32 0, i32 0
  store i32 5, ptr %18, align 4
  %66 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %18, i1 noundef zeroext true)
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %66, ptr noundef %68, ptr noundef @.str.36, i32 noundef 517, ptr noundef @.str.257)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare ptr @__errno_location() #10

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenTest20get_registered_testsEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN5Eigen9EigenTest20get_registered_testsEvE19ms_registered_tests acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !10

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5Eigen9EigenTest20get_registered_testsEvE19ms_registered_tests) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #23
          to label %10 unwind label %13

10:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store ptr %9, ptr @_ZZN5Eigen9EigenTest20get_registered_testsEvE19ms_registered_tests, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN5Eigen9EigenTest20get_registered_testsEvE19ms_registered_tests) #3
  br label %11

11:                                               ; preds = %10, %5, %0
  %12 = load ptr, ptr @_ZZN5Eigen9EigenTest20get_registered_testsEvE19ms_registered_tests, align 8
  ret ptr %12

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %1, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN5Eigen9EigenTest20get_registered_testsEvE19ms_registered_tests) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %2, align 4
  %20 = insertvalue { ptr, i32 } undef, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN5Eigen9EigenTestEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIPN5Eigen9EigenTestEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN5Eigen9EigenTestEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Eigen::EigenTest *, std::allocator<Eigen::EigenTest *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Eigen::EigenTest *, std::allocator<Eigen::EigenTest *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Eigen::EigenTest *, std::allocator<Eigen::EigenTest *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN5Eigen9EigenTestEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Eigen::EigenTest *, std::allocator<Eigen::EigenTest *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Eigen::EigenTest *, std::allocator<Eigen::EigenTest *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Eigen::EigenTest *, std::allocator<Eigen::EigenTest *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPN5Eigen9EigenTestEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Eigen::EigenTest *, std::allocator<Eigen::EigenTest *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN5Eigen9EigenTestEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN5Eigen9EigenTestEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.105)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Eigen::EigenTest *, std::allocator<Eigen::EigenTest *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Eigen::EigenTest *, std::allocator<Eigen::EigenTest *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN5Eigen9EigenTestESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN5Eigen9EigenTestEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Eigen9EigenTestESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Eigen9EigenTestESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Eigen::EigenTest *, std::allocator<Eigen::EigenTest *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<Eigen::EigenTest *, std::allocator<Eigen::EigenTest *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<Eigen::EigenTest *, std::allocator<Eigen::EigenTest *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<Eigen::EigenTest *, std::allocator<Eigen::EigenTest *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Eigen::EigenTest *, std::allocator<Eigen::EigenTest *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN5Eigen9EigenTestESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN5Eigen9EigenTestEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPPN5Eigen9EigenTestESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Eigen9EigenTestESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Eigen9EigenTestESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Eigen::EigenTest *, std::allocator<Eigen::EigenTest *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN5Eigen9EigenTestESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN5Eigen9EigenTestEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef ptr @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Eigen9EigenTestESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN5Eigen9EigenTestEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN5Eigen9EigenTestEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPN5Eigen9EigenTestEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPN5Eigen9EigenTestESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPN5Eigen9EigenTestEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN5Eigen9EigenTestEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPN5Eigen9EigenTestEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #23
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call noundef ptr @_ZSt12__relocate_aIPPN5Eigen9EigenTestES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPN5Eigen9EigenTestES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN5Eigen9EigenTestEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN5Eigen9EigenTestEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN5Eigen9EigenTestEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5Eigen9EigenTestES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN5Eigen9EigenTestES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPN5Eigen9EigenTestEET_S4_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN5Eigen9EigenTestEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN5Eigen9EigenTestEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN5Eigen9EigenTestEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implIfLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implIfLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.14", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.22", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.22", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.14", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %5, i64 noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %7
  ret void

9:                                                ; preds = %7, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.22", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = mul nsw i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  %6 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %6) #3
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #8 comdat {
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implIfLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implIfLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELin1ELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %5, i64 noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %7
  ret void

9:                                                ; preds = %7, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELin1ELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = mul nsw i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN5Eigen6numext12equal_strictIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = zext i1 %11 to i32
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %36

18:                                               ; preds = %3
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.205)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.206)
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %26
  %29 = phi ptr [ @.str.207, %26 ], [ @.str.208, %27 ]
  %30 = getelementptr inbounds [3 x i8], ptr %29, i64 0, i64 0
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.209)
  store i1 false, ptr %4, align 1
  br label %36

36:                                               ; preds = %28, %17
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen6numext12equal_strictIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN5Eigen6numext17equal_strict_implIiiLb1ELb1ELb1ELb1EE3runERKiS4_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i1 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen6numext17equal_strict_implIiiLb1ELb1ELb1ELb1EE3runERKiS4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL15test_id_numericIJLi1ELi4ELi6EEEvv() #5 {
  %1 = alloca %struct.dummy_a, align 1
  %2 = alloca %struct.dummy_a, align 1
  %3 = alloca %struct.dummy_a, align 1
  call void @_ZL14test_id_helper7dummy_aS_S_()
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL12test_id_typeIJ7dummy_a7dummy_b7dummy_cEEvv() #8 {
  %1 = alloca %struct.dummy_a, align 1
  %2 = alloca %struct.dummy_a, align 1
  %3 = alloca %struct.dummy_a, align 1
  call void @_ZL14test_id_helper7dummy_aS_S_()
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL14test_id_helper7dummy_aS_S_() #8 {
  %1 = alloca %struct.dummy_a, align 1
  %2 = alloca %struct.dummy_a, align 1
  %3 = alloca %struct.dummy_a, align 1
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen13test_is_equalIbbEEbRKT_RKT0_b(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2) #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN5Eigen6numext12equal_strictIbbEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = zext i1 %11 to i32
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %38

18:                                               ; preds = %3
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.205)
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.206)
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %29

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %27
  %30 = phi ptr [ @.str.207, %27 ], [ @.str.208, %28 ]
  %31 = getelementptr inbounds [3 x i8], ptr %30, i64 0, i64 0
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %32, i1 noundef zeroext %35)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.209)
  store i1 false, ptr %4, align 1
  br label %38

38:                                               ; preds = %29, %17
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen6numext12equal_strictIbbEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN5Eigen6numext17equal_strict_implIbbLb1ELb0ELb1ELb0EE3runERKbS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret i1 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen6numext17equal_strict_implIbbLb1ELb0ELb1ELb0EE3runERKbS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal7arg_sumIJiiiiEEEDTclsr6reduceINS0_6sum_opEDpT_EE3runspdecvPS3_Li0EEES4_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i32 @_ZN5Eigen8internal6reduceINS0_6sum_opEJiiiiEE3runEiiii(i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal8arg_prodIJiiiiEEEDTclsr6reduceINS0_10product_opEDpT_EE3runspdecvPS3_Li0EEES4_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i32 @_ZN5Eigen8internal6reduceINS0_10product_opEJiiiiEE3runEiiii(i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIddEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN5Eigen13test_isApproxEdd(double noundef %7, double noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %25, label %14

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.235)
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef double @_ZN5Eigen18get_test_precisionIdEENS_9NumTraitsIT_E4RealERKS2_PNSt9enable_ifIXsr8internal13is_arithmeticIS4_EE5valueES2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %17)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.236)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef double @_ZN5Eigen19test_relative_errorIddEENS_9NumTraitsINS1_IT_E4RealEE10NonIntegerERKS2_RKT0_PNSt9enable_ifIXsr8internal13is_arithmeticIS4_EE5valueES2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef null)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %25

25:                                               ; preds = %14, %2
  %26 = load i8, ptr %5, align 1
  %27 = trunc i8 %26 to i1
  ret i1 %27
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal7arg_sumIJdiiEEEDTclsr6reduceINS0_6sum_opEDpT_EE3runspdecvPS3_Li0EEES4_(double noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load double, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef double @_ZN5Eigen8internal6reduceINS0_6sum_opEJdiiEE3runEdii(double noundef %7, i32 noundef %8, i32 noundef %9)
  ret double %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal8arg_prodIJdiiEEEDTclsr6reduceINS0_10product_opEDpT_EE3runspdecvPS3_Li0EEES4_(double noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load double, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef double @_ZN5Eigen8internal6reduceINS0_10product_opEJdiiEE3runEdii(double noundef %7, i32 noundef %8, i32 noundef %9)
  ret double %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal6reduceINS0_6sum_opEJiiiiEE3runEiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i32 @_ZN5Eigen8internal6reduceINS0_6sum_opEJiiiEE3runEiii(i32 noundef %10, i32 noundef %11, i32 noundef %12)
  %14 = call noundef i32 @_ZN5Eigen8internal6sum_op3runIiiEEDTplfp_fp0_ET_T0_(i32 noundef %9, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal6sum_op3runIiiEEDTplfp_fp0_ET_T0_(i32 noundef %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal6reduceINS0_6sum_opEJiiiEE3runEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN5Eigen8internal6reduceINS0_6sum_opEJiiEE3runEii(i32 noundef %8, i32 noundef %9)
  %11 = call noundef i32 @_ZN5Eigen8internal6sum_op3runIiiEEDTplfp_fp0_ET_T0_(i32 noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal6reduceINS0_6sum_opEJiiEE3runEii(i32 noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN5Eigen8internal6reduceINS0_6sum_opEJiEE3runEi(i32 noundef %6)
  %8 = call noundef i32 @_ZN5Eigen8internal6sum_op3runIiiEEDTplfp_fp0_ET_T0_(i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal6reduceINS0_6sum_opEJiEE3runEi(i32 noundef %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal6reduceINS0_10product_opEJiiiiEE3runEiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i32 @_ZN5Eigen8internal6reduceINS0_10product_opEJiiiEE3runEiii(i32 noundef %10, i32 noundef %11, i32 noundef %12)
  %14 = call noundef i32 @_ZN5Eigen8internal10product_op3runIiiEEDTmlfp_fp0_ET_T0_(i32 noundef %9, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal10product_op3runIiiEEDTmlfp_fp0_ET_T0_(i32 noundef %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = mul nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal6reduceINS0_10product_opEJiiiEE3runEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN5Eigen8internal6reduceINS0_10product_opEJiiEE3runEii(i32 noundef %8, i32 noundef %9)
  %11 = call noundef i32 @_ZN5Eigen8internal10product_op3runIiiEEDTmlfp_fp0_ET_T0_(i32 noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal6reduceINS0_10product_opEJiiEE3runEii(i32 noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN5Eigen8internal6reduceINS0_10product_opEJiEE3runEi(i32 noundef %6)
  %8 = call noundef i32 @_ZN5Eigen8internal10product_op3runIiiEEDTmlfp_fp0_ET_T0_(i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal6reduceINS0_10product_opEJiEE3runEi(i32 noundef %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen13test_isApproxEdd(double noundef %0, double noundef %1) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN5Eigen6numext12equal_strictIddEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN5Eigen6numext5isnanIdEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZN5Eigen6numext5isnanIdEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %14, label %11

11:                                               ; preds = %9, %7
  %12 = call noundef double @_ZN5Eigen14test_precisionIdEENS_9NumTraitsIT_E4RealEv()
  store double %12, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN5Eigen8internal8isApproxIdEEbRKT_S4_RKNS_9NumTraitsIS2_E4RealE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %14

14:                                               ; preds = %11, %9, %2
  %15 = phi i1 [ true, %9 ], [ true, %2 ], [ %13, %11 ]
  ret i1 %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen18get_test_precisionIdEENS_9NumTraitsIT_E4RealERKS2_PNSt9enable_ifIXsr8internal13is_arithmeticIS4_EE5valueES2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef double @_ZN5Eigen14test_precisionIdEENS_9NumTraitsIT_E4RealEv()
  ret double %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen19test_relative_errorIddEENS_9NumTraitsINS1_IT_E4RealEE10NonIntegerERKS2_RKT0_PNSt9enable_ifIXsr8internal13is_arithmeticIS4_EE5valueES2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #18 comdat {
  %4 = alloca double, align 8
  %5 = alloca <2 x double>, align 16
  %6 = alloca <2 x double>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca <2 x double>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load double, ptr %20, align 8
  %22 = fsub double %19, %21
  store double %22, ptr %15, align 8
  %23 = call noundef double @_ZN5Eigen6numext4abs2IdEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %24 = load ptr, ptr %11, align 8
  %25 = call noundef double @_ZN5Eigen6numext4abs2IdEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store double %25, ptr %16, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call noundef double @_ZN5Eigen6numext4abs2IdEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store double %27, ptr %17, align 8
  store ptr %16, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = load double, ptr %30, align 8
  %32 = fdiv double %23, %31
  store double %32, ptr %14, align 8
  store ptr %14, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load double, ptr %33, align 8
  store double %34, ptr %4, align 8
  %35 = load double, ptr %4, align 8
  %36 = insertelement <2 x double> undef, double %35, i32 0
  %37 = insertelement <2 x double> %36, double 0.000000e+00, i32 1
  store <2 x double> %37, ptr %5, align 16
  %38 = load <2 x double>, ptr %5, align 16
  store <2 x double> %38, ptr %6, align 16
  %39 = load <2 x double>, ptr %6, align 16
  %40 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %39)
  store <2 x double> %40, ptr %8, align 16
  %41 = call noundef double @_ZN5Eigen8internal6pfirstIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret double %41
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen6numext12equal_strictIddEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::equal_to", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt8equal_toIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen6numext5isnanIdEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5Eigen8internal10isnan_implIdEENSt9enable_ifIXaaoosr3std14numeric_limitsIT_EE13has_quiet_NaNsr3std14numeric_limitsIS3_EE17has_signaling_NaNntsr9NumTraitsIS3_EE9IsComplexEbE4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen8internal8isApproxIdEEbRKT_S4_RKNS_9NumTraitsIS2_E4RealE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN5Eigen8internal25scalar_fuzzy_default_implIdLb0ELb0EE8isApproxERKdS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen14test_precisionIdEENS_9NumTraitsIT_E4RealEv() #8 comdat {
  ret double 0x3EB0C6F7A0B5ED8D
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
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
  %12 = fcmp oeq double %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen8internal10isnan_implIdEENSt9enable_ifIXaaoosr3std14numeric_limitsIT_EE13has_quiet_NaNsr3std14numeric_limitsIS3_EE17has_signaling_NaNntsr9NumTraitsIS3_EE9IsComplexEbE4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load double, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZSt5isnand(double noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isnand(double noundef %0) #8 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fcmp uno double %3, %3
  ret i1 %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen8internal25scalar_fuzzy_default_implIdLb0ELb0EE8isApproxERKdS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load double, ptr %17, align 8
  %19 = fsub double %16, %18
  store double %19, ptr %12, align 8
  store ptr %12, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load double, ptr %20, align 8
  %22 = call noundef double @_ZSt3absd(double noundef %21)
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load double, ptr %24, align 8
  %26 = call noundef double @_ZSt3absd(double noundef %25)
  store double %26, ptr %13, align 8
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load double, ptr %28, align 8
  %30 = call noundef double @_ZSt3absd(double noundef %29)
  store double %30, ptr %14, align 8
  store ptr %13, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load double, ptr %35, align 8
  %37 = fmul double %34, %36
  %38 = fcmp ole double %22, %37
  ret i1 %38
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZSt3absd(double noundef %0) #8 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #19

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
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
define linkonce_odr dso_local noundef double @_ZN5Eigen6numext4abs2IdEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZN5Eigen8internal9abs2_implIdE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret double %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal6pfirstIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #18 comdat {
  %2 = alloca <2 x double>, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load <2 x double>, ptr %4, align 16
  store <2 x double> %5, ptr %2, align 16
  %6 = load <2 x double>, ptr %2, align 16
  %7 = extractelement <2 x double> %6, i32 0
  ret double %7
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #19

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal9abs2_implIdE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZN5Eigen8internal17abs2_impl_defaultIdLb0EE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret double %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal17abs2_impl_defaultIdLb0EE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load double, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load double, ptr %5, align 8
  %7 = fmul double %4, %6
  ret double %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal6reduceINS0_6sum_opEJdiiEE3runEdii(double noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load double, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN5Eigen8internal6reduceINS0_6sum_opEJiiEE3runEii(i32 noundef %8, i32 noundef %9)
  %11 = call noundef double @_ZN5Eigen8internal6sum_op3runIdiEEDTplfp_fp0_ET_T0_(double noundef %7, i32 noundef %10)
  ret double %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal6sum_op3runIdiEEDTplfp_fp0_ET_T0_(double noundef %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load double, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = fadd double %5, %7
  ret double %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal6reduceINS0_10product_opEJdiiEE3runEdii(double noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load double, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN5Eigen8internal6reduceINS0_10product_opEJiiEE3runEii(i32 noundef %8, i32 noundef %9)
  %11 = call noundef double @_ZN5Eigen8internal10product_op3runIdiEEDTmlfp_fp0_ET_T0_(double noundef %7, i32 noundef %10)
  ret double %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal10product_op3runIdiEEDTmlfp_fp0_ET_T0_(double noundef %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load double, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = fmul double %5, %7
  ret double %8
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIiLm6EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt5arrayIiLm6EE5beginEv(ptr noundef nonnull align 4 dereferenceable(24) %5) #3
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNKSt5arrayIiLm6EE3endEv(ptr noundef nonnull align 4 dereferenceable(24) %7) #3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNKSt5arrayIiLm6EE5beginEv(ptr noundef nonnull align 4 dereferenceable(24) %9) #3
  %11 = call noundef zeroext i1 @_ZSt5equalIPKiS1_EbT_S2_T0_(ptr noundef %6, ptr noundef %8, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13array_reverseIiLm6EEESt5arrayIT_XT0_EES4_(ptr noalias sret(%"struct.std::array") align 4 %0, ptr noundef byval(%"struct.std::array") align 8 %1) #5 comdat {
  %3 = alloca %"struct.std::array", align 8
  %4 = alloca %"struct.Eigen::internal::numeric_list", align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN5Eigen8internal15h_array_reverseISt5arrayIiLm6EEJLi0ELi1ELi2ELi3ELi4ELi5EEEET_S4_NS0_12numeric_listIiJXspT0_EEEE(ptr sret(%"struct.std::array") align 4 %0, ptr noundef byval(%"struct.std::array") align 8 %3)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal9array_sumIiLm6EEEDTcl12array_reduceINS0_6sum_opET_XT0_EEfp_scS3_Li0EEERKSt5arrayIS3_XT0_EE(ptr noundef nonnull align 4 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5Eigen8internal12array_reduceINS0_6sum_opEiLm6EEEDTclsr14h_array_reduceIT_T0_XT1_EEE3runfp_fp0_EERKSt5arrayIS4_XT1_EES4_(ptr noundef nonnull align 4 dereferenceable(24) %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal10array_prodIiLm6EEEDTcl12array_reduceINS0_10product_opET_XT0_EEfp_scS3_Li1EEERKSt5arrayIS3_XT0_EE(ptr noundef nonnull align 4 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5Eigen8internal12array_reduceINS0_10product_opEiLm6EEEDTclsr14h_array_reduceIT_T0_XT1_EEE3runfp_fp0_EERKSt5arrayIS4_XT1_EES4_(ptr noundef nonnull align 4 dereferenceable(24) %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalIPKiS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxIPKiS1_EbT_S2_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIiLm6EE5beginEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIiLm6EE4dataEv(ptr noundef nonnull align 4 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIiLm6EE3endEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIiLm6EE4dataEv(ptr noundef nonnull align 4 dereferenceable(24) %3) #3
  %5 = getelementptr inbounds i32, ptr %4, i64 6
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt11__equal_auxIPKiS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %11) #3
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKiS1_EbT_S2_T0_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt12__equal_aux1IPKiS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call noundef i32 @_ZSt8__memcmpIiiEiPKT_PKT0_m(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  store i1 %23, ptr %4, align 1
  br label %25

24:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZSt8__memcmpIiiEiPKT_PKT0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 4, %9
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %10) #3
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIiLm6EE4dataEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIiLm6EE6_S_ptrERA6_Ki(ptr noundef nonnull align 4 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIiLm6EE6_S_ptrERA6_Ki(ptr noundef nonnull align 4 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15h_array_reverseISt5arrayIiLm6EEJLi0ELi1ELi2ELi3ELi4ELi5EEEET_S4_NS0_12numeric_listIiJXspT0_EEEE(ptr noalias sret(%"struct.std::array") align 4 %0, ptr noundef byval(%"struct.std::array") align 8 %1) #5 comdat {
  %3 = alloca %"struct.Eigen::internal::numeric_list", align 1
  %4 = getelementptr inbounds %"struct.std::array", ptr %0, i32 0, i32 0
  %5 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 0
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm5EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds i32, ptr %5, i64 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm4EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds i32, ptr %8, i64 1
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm3EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds i32, ptr %11, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm2EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds i32, ptr %14, i64 1
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm1EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds i32, ptr %17, i64 1
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm0EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm5EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm5EiLm6EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm4EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm4EiLm6EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm3EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EiLm6EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm2EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EiLm6EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm1EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EiLm6EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm0EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EiLm6EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm5EiLm6EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %4, i64 noundef 5) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm4EiLm6EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %4, i64 noundef 4) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EiLm6EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %4, i64 noundef 3) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EiLm6EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %4, i64 noundef 2) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EiLm6EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %4, i64 noundef 1) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EiLm6EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %4, i64 noundef 0) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal12array_reduceINS0_6sum_opEiLm6EEEDTclsr14h_array_reduceIT_T0_XT1_EEE3runfp_fp0_EERKSt5arrayIS4_XT1_EES4_(ptr noundef nonnull align 4 dereferenceable(24) %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::array", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 24, i1 false)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN5Eigen8internal14h_array_reduceINS0_6sum_opEiLm6ELm5EE3runESt5arrayIiLm6EEi(ptr noundef byval(%"struct.std::array") align 8 %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal14h_array_reduceINS0_6sum_opEiLm6ELm5EE3runESt5arrayIiLm6EEi(ptr noundef byval(%"struct.std::array") align 8 %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::array", align 8
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %0, i64 24, i1 false)
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_ZN5Eigen8internal14h_array_reduceINS0_6sum_opEiLm6ELm4EE3runESt5arrayIiLm6EEi(ptr noundef byval(%"struct.std::array") align 8 %4, i32 noundef %5)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm5EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i32 @_ZN5Eigen8internal6sum_op3runIiiEEDTplfp_fp0_ET_T0_(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal14h_array_reduceINS0_6sum_opEiLm6ELm4EE3runESt5arrayIiLm6EEi(ptr noundef byval(%"struct.std::array") align 8 %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::array", align 8
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %0, i64 24, i1 false)
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_ZN5Eigen8internal14h_array_reduceINS0_6sum_opEiLm6ELm3EE3runESt5arrayIiLm6EEi(ptr noundef byval(%"struct.std::array") align 8 %4, i32 noundef %5)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm4EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i32 @_ZN5Eigen8internal6sum_op3runIiiEEDTplfp_fp0_ET_T0_(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal14h_array_reduceINS0_6sum_opEiLm6ELm3EE3runESt5arrayIiLm6EEi(ptr noundef byval(%"struct.std::array") align 8 %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::array", align 8
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %0, i64 24, i1 false)
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_ZN5Eigen8internal14h_array_reduceINS0_6sum_opEiLm6ELm2EE3runESt5arrayIiLm6EEi(ptr noundef byval(%"struct.std::array") align 8 %4, i32 noundef %5)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm3EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i32 @_ZN5Eigen8internal6sum_op3runIiiEEDTplfp_fp0_ET_T0_(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal14h_array_reduceINS0_6sum_opEiLm6ELm2EE3runESt5arrayIiLm6EEi(ptr noundef byval(%"struct.std::array") align 8 %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::array", align 8
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %0, i64 24, i1 false)
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_ZN5Eigen8internal14h_array_reduceINS0_6sum_opEiLm6ELm1EE3runESt5arrayIiLm6EEi(ptr noundef byval(%"struct.std::array") align 8 %4, i32 noundef %5)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm2EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i32 @_ZN5Eigen8internal6sum_op3runIiiEEDTplfp_fp0_ET_T0_(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal14h_array_reduceINS0_6sum_opEiLm6ELm1EE3runESt5arrayIiLm6EEi(ptr noundef byval(%"struct.std::array") align 8 %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef i32 @_ZN5Eigen8internal14h_array_reduceINS0_6sum_opEiLm6ELm0EE3runERKSt5arrayIiLm6EEi(ptr noundef nonnull align 4 dereferenceable(24) %0, i32 noundef %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm1EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %7 = load i32, ptr %6, align 4
  %8 = call noundef i32 @_ZN5Eigen8internal6sum_op3runIiiEEDTplfp_fp0_ET_T0_(i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal14h_array_reduceINS0_6sum_opEiLm6ELm0EE3runERKSt5arrayIiLm6EEi(ptr noundef nonnull align 4 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm0EiLm6EEERKT0_RKSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %5)
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm0EiLm6EEERKT0_RKSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EiLm6EERKT0_RKSt5arrayIS0_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EiLm6EERKT0_RKSt5arrayIS0_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %4, i64 noundef 0) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal12array_reduceINS0_10product_opEiLm6EEEDTclsr14h_array_reduceIT_T0_XT1_EEE3runfp_fp0_EERKSt5arrayIS4_XT1_EES4_(ptr noundef nonnull align 4 dereferenceable(24) %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::array", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 24, i1 false)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN5Eigen8internal14h_array_reduceINS0_10product_opEiLm6ELm5EE3runESt5arrayIiLm6EEi(ptr noundef byval(%"struct.std::array") align 8 %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal14h_array_reduceINS0_10product_opEiLm6ELm5EE3runESt5arrayIiLm6EEi(ptr noundef byval(%"struct.std::array") align 8 %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::array", align 8
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %0, i64 24, i1 false)
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_ZN5Eigen8internal14h_array_reduceINS0_10product_opEiLm6ELm4EE3runESt5arrayIiLm6EEi(ptr noundef byval(%"struct.std::array") align 8 %4, i32 noundef %5)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm5EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i32 @_ZN5Eigen8internal10product_op3runIiiEEDTmlfp_fp0_ET_T0_(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal14h_array_reduceINS0_10product_opEiLm6ELm4EE3runESt5arrayIiLm6EEi(ptr noundef byval(%"struct.std::array") align 8 %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::array", align 8
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %0, i64 24, i1 false)
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_ZN5Eigen8internal14h_array_reduceINS0_10product_opEiLm6ELm3EE3runESt5arrayIiLm6EEi(ptr noundef byval(%"struct.std::array") align 8 %4, i32 noundef %5)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm4EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i32 @_ZN5Eigen8internal10product_op3runIiiEEDTmlfp_fp0_ET_T0_(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal14h_array_reduceINS0_10product_opEiLm6ELm3EE3runESt5arrayIiLm6EEi(ptr noundef byval(%"struct.std::array") align 8 %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::array", align 8
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %0, i64 24, i1 false)
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_ZN5Eigen8internal14h_array_reduceINS0_10product_opEiLm6ELm2EE3runESt5arrayIiLm6EEi(ptr noundef byval(%"struct.std::array") align 8 %4, i32 noundef %5)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm3EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i32 @_ZN5Eigen8internal10product_op3runIiiEEDTmlfp_fp0_ET_T0_(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal14h_array_reduceINS0_10product_opEiLm6ELm2EE3runESt5arrayIiLm6EEi(ptr noundef byval(%"struct.std::array") align 8 %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::array", align 8
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %0, i64 24, i1 false)
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_ZN5Eigen8internal14h_array_reduceINS0_10product_opEiLm6ELm1EE3runESt5arrayIiLm6EEi(ptr noundef byval(%"struct.std::array") align 8 %4, i32 noundef %5)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm2EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i32 @_ZN5Eigen8internal10product_op3runIiiEEDTmlfp_fp0_ET_T0_(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal14h_array_reduceINS0_10product_opEiLm6ELm1EE3runESt5arrayIiLm6EEi(ptr noundef byval(%"struct.std::array") align 8 %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef i32 @_ZN5Eigen8internal14h_array_reduceINS0_10product_opEiLm6ELm0EE3runERKSt5arrayIiLm6EEi(ptr noundef nonnull align 4 dereferenceable(24) %0, i32 noundef %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm1EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %7 = load i32, ptr %6, align 4
  %8 = call noundef i32 @_ZN5Eigen8internal10product_op3runIiiEEDTmlfp_fp0_ET_T0_(i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal14h_array_reduceINS0_10product_opEiLm6ELm0EE3runERKSt5arrayIiLm6EEi(ptr noundef nonnull align 4 dereferenceable(24) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm0EiLm6EEERKT0_RKSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %5)
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9array_zipINS0_6sum_opEiiLm6EEESt5arrayIDTclsrT_3runcvT0__EcvT1__EEEXT2_EES3_IS5_XT2_EES3_IS6_XT2_EE(ptr noalias sret(%"struct.std::array") align 4 %0, ptr noundef byval(%"struct.std::array") align 8 %1, ptr noundef byval(%"struct.std::array") align 8 %2) #5 comdat {
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca %"struct.std::array", align 8
  %6 = alloca %"struct.Eigen::internal::numeric_list", align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %2, i64 24, i1 false)
  call void @_ZN5Eigen8internal11h_array_zipINS0_6sum_opEiiLm6EJLi0ELi1ELi2ELi3ELi4ELi5EEEESt5arrayIDTclsrT_3runcvT0__EcvT1__EEEXT2_EES3_IS5_XT2_EES3_IS6_XT2_EENS0_12numeric_listIiJXspT3_EEEE(ptr sret(%"struct.std::array") align 4 %0, ptr noundef byval(%"struct.std::array") align 8 %4, ptr noundef byval(%"struct.std::array") align 8 %5)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9array_zipINS0_10product_opEiiLm6EEESt5arrayIDTclsrT_3runcvT0__EcvT1__EEEXT2_EES3_IS5_XT2_EES3_IS6_XT2_EE(ptr noalias sret(%"struct.std::array") align 4 %0, ptr noundef byval(%"struct.std::array") align 8 %1, ptr noundef byval(%"struct.std::array") align 8 %2) #5 comdat {
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca %"struct.std::array", align 8
  %6 = alloca %"struct.Eigen::internal::numeric_list", align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %2, i64 24, i1 false)
  call void @_ZN5Eigen8internal11h_array_zipINS0_10product_opEiiLm6EJLi0ELi1ELi2ELi3ELi4ELi5EEEESt5arrayIDTclsrT_3runcvT0__EcvT1__EEEXT2_EES3_IS5_XT2_EES3_IS6_XT2_EENS0_12numeric_listIiJXspT3_EEEE(ptr sret(%"struct.std::array") align 4 %0, ptr noundef byval(%"struct.std::array") align 8 %4, ptr noundef byval(%"struct.std::array") align 8 %5)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11array_applyI9times2_opiLm6EEESt5arrayIDTclsrT_3runcvT0__EEEXT1_EES3_IS5_XT1_EE(ptr noalias sret(%"struct.std::array") align 4 %0, ptr noundef byval(%"struct.std::array") align 8 %1) #5 comdat {
  %3 = alloca %"struct.std::array", align 8
  %4 = alloca %"struct.Eigen::internal::numeric_list", align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN5Eigen8internal13h_array_applyI9times2_opiLm6EJLi0ELi1ELi2ELi3ELi4ELi5EEEESt5arrayIDTclsrT_3runcvT0__EEEXT1_EES3_IS5_XT1_EENS0_12numeric_listIiJXspT2_EEEE(ptr sret(%"struct.std::array") align 4 %0, ptr noundef byval(%"struct.std::array") align 8 %3)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal22array_apply_and_reduceINS0_6sum_opE9times2_opiLm6EEEDTcl24h_array_apply_and_reduceIT_T0_T1_XT2_EEfp_cvNS0_16gen_numeric_listIiXT2_ELi0EJEE4typeE_EEESt5arrayIS6_XT2_EE(ptr noundef byval(%"struct.std::array") align 8 %0) #5 comdat {
  %2 = alloca %"struct.std::array", align 8
  %3 = alloca %"struct.Eigen::internal::numeric_list", align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %0, i64 24, i1 false)
  %4 = call noundef i32 @_ZN5Eigen8internal24h_array_apply_and_reduceINS0_6sum_opE9times2_opiLm6EJLi0ELi1ELi2ELi3ELi4ELi5EEEEDTclsr6reduceIT_DpNS0_10id_numericIiXT3_EDTclsrT0_3runcvT1__EEEE4typeEEE3runspclsrS6_3runcl9array_getIXT3_EEfp_EEEESt5arrayIS7_XT2_EENS0_12numeric_listIiJXspT3_EEEE(ptr noundef byval(%"struct.std::array") align 8 %2)
  ret i32 %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal20array_zip_and_reduceINS0_10product_opENS0_6sum_opEiiLm6EEEDTcl22h_array_zip_and_reduceIT_T0_T1_T2_XT3_EEfp_fp0_cvNS0_16gen_numeric_listIiXT3_ELi0EJEE4typeE_EEESt5arrayIS6_XT3_EESC_IS7_XT3_EE(ptr noundef byval(%"struct.std::array") align 8 %0, ptr noundef byval(%"struct.std::array") align 8 %1) #5 comdat {
  %3 = alloca %"struct.std::array", align 8
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca %"struct.Eigen::internal::numeric_list", align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %1, i64 24, i1 false)
  %6 = call noundef i32 @_ZN5Eigen8internal22h_array_zip_and_reduceINS0_10product_opENS0_6sum_opEiiLm6EJLi0ELi1ELi2ELi3ELi4ELi5EEEEDTclsr6reduceIT_DpNS0_10id_numericIiXT4_EDTclsrT0_3runcvT1__EcvT2__EEEE4typeEEE3runspclsrS6_3runcl9array_getIXT4_EEfp_Ecl9array_getIXT4_EEfp0_EEEESt5arrayIS7_XT3_EESE_IS8_XT3_EENS0_12numeric_listIiJXspT4_EEEE(ptr noundef byval(%"struct.std::array") align 8 %3, ptr noundef byval(%"struct.std::array") align 8 %4)
  ret i32 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal20array_zip_and_reduceINS0_6sum_opENS0_10product_opEiiLm6EEEDTcl22h_array_zip_and_reduceIT_T0_T1_T2_XT3_EEfp_fp0_cvNS0_16gen_numeric_listIiXT3_ELi0EJEE4typeE_EEESt5arrayIS6_XT3_EESC_IS7_XT3_EE(ptr noundef byval(%"struct.std::array") align 8 %0, ptr noundef byval(%"struct.std::array") align 8 %1) #5 comdat {
  %3 = alloca %"struct.std::array", align 8
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca %"struct.Eigen::internal::numeric_list", align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %1, i64 24, i1 false)
  %6 = call noundef i32 @_ZN5Eigen8internal22h_array_zip_and_reduceINS0_6sum_opENS0_10product_opEiiLm6EJLi0ELi1ELi2ELi3ELi4ELi5EEEEDTclsr6reduceIT_DpNS0_10id_numericIiXT4_EDTclsrT0_3runcvT1__EcvT2__EEEE4typeEEE3runspclsrS6_3runcl9array_getIXT4_EEfp_Ecl9array_getIXT4_EEfp0_EEEESt5arrayIS7_XT3_EESE_IS8_XT3_EENS0_12numeric_listIiJXspT4_EEEE(ptr noundef byval(%"struct.std::array") align 8 %3, ptr noundef byval(%"struct.std::array") align 8 %4)
  ret i32 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11h_array_zipINS0_6sum_opEiiLm6EJLi0ELi1ELi2ELi3ELi4ELi5EEEESt5arrayIDTclsrT_3runcvT0__EcvT1__EEEXT2_EES3_IS5_XT2_EES3_IS6_XT2_EENS0_12numeric_listIiJXspT3_EEEE(ptr noalias sret(%"struct.std::array") align 4 %0, ptr noundef byval(%"struct.std::array") align 8 %1, ptr noundef byval(%"struct.std::array") align 8 %2) #8 comdat {
  %4 = alloca %"struct.Eigen::internal::numeric_list", align 1
  %5 = getelementptr inbounds %"struct.std::array", ptr %0, i32 0, i32 0
  %6 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm0EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm0EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %2)
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i32 @_ZN5Eigen8internal6sum_op3runIiiEEDTplfp_fp0_ET_T0_(i32 noundef %8, i32 noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds i32, ptr %6, i64 1
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm1EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %14 = load i32, ptr %13, align 4
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm1EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %2)
  %16 = load i32, ptr %15, align 4
  %17 = call noundef i32 @_ZN5Eigen8internal6sum_op3runIiiEEDTplfp_fp0_ET_T0_(i32 noundef %14, i32 noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = getelementptr inbounds i32, ptr %12, i64 1
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm2EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %20 = load i32, ptr %19, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm2EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %2)
  %22 = load i32, ptr %21, align 4
  %23 = call noundef i32 @_ZN5Eigen8internal6sum_op3runIiiEEDTplfp_fp0_ET_T0_(i32 noundef %20, i32 noundef %22)
  store i32 %23, ptr %18, align 4
  %24 = getelementptr inbounds i32, ptr %18, i64 1
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm3EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %26 = load i32, ptr %25, align 4
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm3EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %2)
  %28 = load i32, ptr %27, align 4
  %29 = call noundef i32 @_ZN5Eigen8internal6sum_op3runIiiEEDTplfp_fp0_ET_T0_(i32 noundef %26, i32 noundef %28)
  store i32 %29, ptr %24, align 4
  %30 = getelementptr inbounds i32, ptr %24, i64 1
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm4EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %32 = load i32, ptr %31, align 4
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm4EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %2)
  %34 = load i32, ptr %33, align 4
  %35 = call noundef i32 @_ZN5Eigen8internal6sum_op3runIiiEEDTplfp_fp0_ET_T0_(i32 noundef %32, i32 noundef %34)
  store i32 %35, ptr %30, align 4
  %36 = getelementptr inbounds i32, ptr %30, i64 1
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm5EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %38 = load i32, ptr %37, align 4
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm5EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %2)
  %40 = load i32, ptr %39, align 4
  %41 = call noundef i32 @_ZN5Eigen8internal6sum_op3runIiiEEDTplfp_fp0_ET_T0_(i32 noundef %38, i32 noundef %40)
  store i32 %41, ptr %36, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11h_array_zipINS0_10product_opEiiLm6EJLi0ELi1ELi2ELi3ELi4ELi5EEEESt5arrayIDTclsrT_3runcvT0__EcvT1__EEEXT2_EES3_IS5_XT2_EES3_IS6_XT2_EENS0_12numeric_listIiJXspT3_EEEE(ptr noalias sret(%"struct.std::array") align 4 %0, ptr noundef byval(%"struct.std::array") align 8 %1, ptr noundef byval(%"struct.std::array") align 8 %2) #8 comdat {
  %4 = alloca %"struct.Eigen::internal::numeric_list", align 1
  %5 = getelementptr inbounds %"struct.std::array", ptr %0, i32 0, i32 0
  %6 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm0EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm0EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %2)
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i32 @_ZN5Eigen8internal10product_op3runIiiEEDTmlfp_fp0_ET_T0_(i32 noundef %8, i32 noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds i32, ptr %6, i64 1
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm1EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %14 = load i32, ptr %13, align 4
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm1EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %2)
  %16 = load i32, ptr %15, align 4
  %17 = call noundef i32 @_ZN5Eigen8internal10product_op3runIiiEEDTmlfp_fp0_ET_T0_(i32 noundef %14, i32 noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = getelementptr inbounds i32, ptr %12, i64 1
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm2EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %20 = load i32, ptr %19, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm2EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %2)
  %22 = load i32, ptr %21, align 4
  %23 = call noundef i32 @_ZN5Eigen8internal10product_op3runIiiEEDTmlfp_fp0_ET_T0_(i32 noundef %20, i32 noundef %22)
  store i32 %23, ptr %18, align 4
  %24 = getelementptr inbounds i32, ptr %18, i64 1
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm3EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %26 = load i32, ptr %25, align 4
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm3EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %2)
  %28 = load i32, ptr %27, align 4
  %29 = call noundef i32 @_ZN5Eigen8internal10product_op3runIiiEEDTmlfp_fp0_ET_T0_(i32 noundef %26, i32 noundef %28)
  store i32 %29, ptr %24, align 4
  %30 = getelementptr inbounds i32, ptr %24, i64 1
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm4EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %32 = load i32, ptr %31, align 4
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm4EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %2)
  %34 = load i32, ptr %33, align 4
  %35 = call noundef i32 @_ZN5Eigen8internal10product_op3runIiiEEDTmlfp_fp0_ET_T0_(i32 noundef %32, i32 noundef %34)
  store i32 %35, ptr %30, align 4
  %36 = getelementptr inbounds i32, ptr %30, i64 1
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm5EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %38 = load i32, ptr %37, align 4
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm5EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %2)
  %40 = load i32, ptr %39, align 4
  %41 = call noundef i32 @_ZN5Eigen8internal10product_op3runIiiEEDTmlfp_fp0_ET_T0_(i32 noundef %38, i32 noundef %40)
  store i32 %41, ptr %36, align 4
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13h_array_applyI9times2_opiLm6EJLi0ELi1ELi2ELi3ELi4ELi5EEEESt5arrayIDTclsrT_3runcvT0__EEEXT1_EES3_IS5_XT1_EENS0_12numeric_listIiJXspT2_EEEE(ptr noalias sret(%"struct.std::array") align 4 %0, ptr noundef byval(%"struct.std::array") align 8 %1) #5 comdat {
  %3 = alloca %"struct.Eigen::internal::numeric_list", align 1
  %4 = getelementptr inbounds %"struct.std::array", ptr %0, i32 0, i32 0
  %5 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 0
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm0EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %7 = load i32, ptr %6, align 4
  %8 = call noundef i32 @_ZN9times2_op3runIiEET_S1_(i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds i32, ptr %5, i64 1
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm1EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZN9times2_op3runIiEET_S1_(i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = getelementptr inbounds i32, ptr %9, i64 1
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm2EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %15 = load i32, ptr %14, align 4
  %16 = call noundef i32 @_ZN9times2_op3runIiEET_S1_(i32 noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = getelementptr inbounds i32, ptr %13, i64 1
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm3EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %19 = load i32, ptr %18, align 4
  %20 = call noundef i32 @_ZN9times2_op3runIiEET_S1_(i32 noundef %19)
  store i32 %20, ptr %17, align 4
  %21 = getelementptr inbounds i32, ptr %17, i64 1
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm4EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %23 = load i32, ptr %22, align 4
  %24 = call noundef i32 @_ZN9times2_op3runIiEET_S1_(i32 noundef %23)
  store i32 %24, ptr %21, align 4
  %25 = getelementptr inbounds i32, ptr %21, i64 1
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm5EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %27 = load i32, ptr %26, align 4
  %28 = call noundef i32 @_ZN9times2_op3runIiEET_S1_(i32 noundef %27)
  store i32 %28, ptr %25, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN9times2_op3runIiEET_S1_(i32 noundef %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul nsw i32 %3, 2
  ret i32 %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal24h_array_apply_and_reduceINS0_6sum_opE9times2_opiLm6EJLi0ELi1ELi2ELi3ELi4ELi5EEEEDTclsr6reduceIT_DpNS0_10id_numericIiXT3_EDTclsrT0_3runcvT1__EEEE4typeEEE3runspclsrS6_3runcl9array_getIXT3_EEfp_EEEESt5arrayIS7_XT2_EENS0_12numeric_listIiJXspT3_EEEE(ptr noundef byval(%"struct.std::array") align 8 %0) #5 comdat {
  %2 = alloca %"struct.Eigen::internal::numeric_list", align 1
  %3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm0EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %4 = load i32, ptr %3, align 4
  %5 = call noundef i32 @_ZN9times2_op3runIiEET_S1_(i32 noundef %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm1EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %7 = load i32, ptr %6, align 4
  %8 = call noundef i32 @_ZN9times2_op3runIiEET_S1_(i32 noundef %7)
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm2EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i32 @_ZN9times2_op3runIiEET_S1_(i32 noundef %10)
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm3EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %13 = load i32, ptr %12, align 4
  %14 = call noundef i32 @_ZN9times2_op3runIiEET_S1_(i32 noundef %13)
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm4EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %16 = load i32, ptr %15, align 4
  %17 = call noundef i32 @_ZN9times2_op3runIiEET_S1_(i32 noundef %16)
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm5EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %19 = load i32, ptr %18, align 4
  %20 = call noundef i32 @_ZN9times2_op3runIiEET_S1_(i32 noundef %19)
  %21 = call noundef i32 @_ZN5Eigen8internal6reduceINS0_6sum_opEJiiiiiiEE3runEiiiiii(i32 noundef %5, i32 noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef %20)
  ret i32 %21
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal6reduceINS0_6sum_opEJiiiiiiEE3runEiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call noundef i32 @_ZN5Eigen8internal6reduceINS0_6sum_opEJiiiiiEE3runEiiiii(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  %20 = call noundef i32 @_ZN5Eigen8internal6sum_op3runIiiEEDTplfp_fp0_ET_T0_(i32 noundef %13, i32 noundef %19)
  ret i32 %20
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal6reduceINS0_6sum_opEJiiiiiEE3runEiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZN5Eigen8internal6reduceINS0_6sum_opEJiiiiEE3runEiiii(i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  %17 = call noundef i32 @_ZN5Eigen8internal6sum_op3runIiiEEDTplfp_fp0_ET_T0_(i32 noundef %11, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal22h_array_zip_and_reduceINS0_10product_opENS0_6sum_opEiiLm6EJLi0ELi1ELi2ELi3ELi4ELi5EEEEDTclsr6reduceIT_DpNS0_10id_numericIiXT4_EDTclsrT0_3runcvT1__EcvT2__EEEE4typeEEE3runspclsrS6_3runcl9array_getIXT4_EEfp_Ecl9array_getIXT4_EEfp0_EEEESt5arrayIS7_XT3_EESE_IS8_XT3_EENS0_12numeric_listIiJXspT4_EEEE(ptr noundef byval(%"struct.std::array") align 8 %0, ptr noundef byval(%"struct.std::array") align 8 %1) #5 comdat {
  %3 = alloca %"struct.Eigen::internal::numeric_list", align 1
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm0EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %5 = load i32, ptr %4, align 4
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm0EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %7 = load i32, ptr %6, align 4
  %8 = call noundef i32 @_ZN5Eigen8internal6sum_op3runIiiEEDTplfp_fp0_ET_T0_(i32 noundef %5, i32 noundef %7)
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm1EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %10 = load i32, ptr %9, align 4
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm1EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN5Eigen8internal6sum_op3runIiiEEDTplfp_fp0_ET_T0_(i32 noundef %10, i32 noundef %12)
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm2EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %15 = load i32, ptr %14, align 4
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm2EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i32 @_ZN5Eigen8internal6sum_op3runIiiEEDTplfp_fp0_ET_T0_(i32 noundef %15, i32 noundef %17)
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm3EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %20 = load i32, ptr %19, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm3EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %22 = load i32, ptr %21, align 4
  %23 = call noundef i32 @_ZN5Eigen8internal6sum_op3runIiiEEDTplfp_fp0_ET_T0_(i32 noundef %20, i32 noundef %22)
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm4EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %25 = load i32, ptr %24, align 4
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm4EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %27 = load i32, ptr %26, align 4
  %28 = call noundef i32 @_ZN5Eigen8internal6sum_op3runIiiEEDTplfp_fp0_ET_T0_(i32 noundef %25, i32 noundef %27)
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm5EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %30 = load i32, ptr %29, align 4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm5EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %32 = load i32, ptr %31, align 4
  %33 = call noundef i32 @_ZN5Eigen8internal6sum_op3runIiiEEDTplfp_fp0_ET_T0_(i32 noundef %30, i32 noundef %32)
  %34 = call noundef i32 @_ZN5Eigen8internal6reduceINS0_10product_opEJiiiiiiEE3runEiiiiii(i32 noundef %8, i32 noundef %13, i32 noundef %18, i32 noundef %23, i32 noundef %28, i32 noundef %33)
  ret i32 %34
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal6reduceINS0_10product_opEJiiiiiiEE3runEiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call noundef i32 @_ZN5Eigen8internal6reduceINS0_10product_opEJiiiiiEE3runEiiiii(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  %20 = call noundef i32 @_ZN5Eigen8internal10product_op3runIiiEEDTmlfp_fp0_ET_T0_(i32 noundef %13, i32 noundef %19)
  ret i32 %20
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal6reduceINS0_10product_opEJiiiiiEE3runEiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZN5Eigen8internal6reduceINS0_10product_opEJiiiiEE3runEiiii(i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  %17 = call noundef i32 @_ZN5Eigen8internal10product_op3runIiiEEDTmlfp_fp0_ET_T0_(i32 noundef %11, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal22h_array_zip_and_reduceINS0_6sum_opENS0_10product_opEiiLm6EJLi0ELi1ELi2ELi3ELi4ELi5EEEEDTclsr6reduceIT_DpNS0_10id_numericIiXT4_EDTclsrT0_3runcvT1__EcvT2__EEEE4typeEEE3runspclsrS6_3runcl9array_getIXT4_EEfp_Ecl9array_getIXT4_EEfp0_EEEESt5arrayIS7_XT3_EESE_IS8_XT3_EENS0_12numeric_listIiJXspT4_EEEE(ptr noundef byval(%"struct.std::array") align 8 %0, ptr noundef byval(%"struct.std::array") align 8 %1) #5 comdat {
  %3 = alloca %"struct.Eigen::internal::numeric_list", align 1
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm0EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %5 = load i32, ptr %4, align 4
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm0EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %7 = load i32, ptr %6, align 4
  %8 = call noundef i32 @_ZN5Eigen8internal10product_op3runIiiEEDTmlfp_fp0_ET_T0_(i32 noundef %5, i32 noundef %7)
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm1EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %10 = load i32, ptr %9, align 4
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm1EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN5Eigen8internal10product_op3runIiiEEDTmlfp_fp0_ET_T0_(i32 noundef %10, i32 noundef %12)
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm2EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %15 = load i32, ptr %14, align 4
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm2EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i32 @_ZN5Eigen8internal10product_op3runIiiEEDTmlfp_fp0_ET_T0_(i32 noundef %15, i32 noundef %17)
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm3EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %20 = load i32, ptr %19, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm3EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %22 = load i32, ptr %21, align 4
  %23 = call noundef i32 @_ZN5Eigen8internal10product_op3runIiiEEDTmlfp_fp0_ET_T0_(i32 noundef %20, i32 noundef %22)
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm4EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %25 = load i32, ptr %24, align 4
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm4EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %27 = load i32, ptr %26, align 4
  %28 = call noundef i32 @_ZN5Eigen8internal10product_op3runIiiEEDTmlfp_fp0_ET_T0_(i32 noundef %25, i32 noundef %27)
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm5EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %30 = load i32, ptr %29, align 4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9array_getILm5EiLm6EEERT0_RSt5arrayIS2_XT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %32 = load i32, ptr %31, align 4
  %33 = call noundef i32 @_ZN5Eigen8internal10product_op3runIiiEEDTmlfp_fp0_ET_T0_(i32 noundef %30, i32 noundef %32)
  %34 = call noundef i32 @_ZN5Eigen8internal6reduceINS0_6sum_opEJiiiiiiEE3runEiiiiii(i32 noundef %8, i32 noundef %13, i32 noundef %18, i32 noundef %23, i32 noundef %28, i32 noundef %33)
  ret i32 %34
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIiLm3EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt5arrayIiLm3EE5beginEv(ptr noundef nonnull align 4 dereferenceable(12) %5) #3
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNKSt5arrayIiLm3EE3endEv(ptr noundef nonnull align 4 dereferenceable(12) %7) #3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNKSt5arrayIiLm3EE5beginEv(ptr noundef nonnull align 4 dereferenceable(12) %9) #3
  %11 = call noundef zeroext i1 @_ZSt5equalIPKiS1_EbT_S2_T0_(ptr noundef %6, ptr noundef %8, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN5Eigen8internal6repeatILi3EiEESt5arrayIT0_XT_EES3_(i32 noundef %0) #5 comdat {
  %2 = alloca %"struct.std::array.42", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Eigen::internal::numeric_list.43", align 1
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call { i64, i32 } @_ZN5Eigen8internal8h_repeatILi3EE3runIiJLi0ELi1ELi2EEEESt5arrayIT_Lm3EES5_NS0_12numeric_listIiJXspT0_EEEE(i32 noundef %7)
  %9 = getelementptr inbounds %"struct.std::array.42", ptr %2, i32 0, i32 0
  store { i64, i32 } %8, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %5, i64 12, i1 false)
  %10 = getelementptr inbounds %"struct.std::array.42", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %10, i64 12, i1 false)
  %11 = load { i64, i32 }, ptr %6, align 8
  ret { i64, i32 } %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal6repeatILi6EiEESt5arrayIT0_XT_EES3_(ptr noalias sret(%"struct.std::array") align 4 %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Eigen::internal::numeric_list", align 1
  store i32 %1, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  call void @_ZN5Eigen8internal8h_repeatILi6EE3runIiJLi0ELi1ELi2ELi3ELi4ELi5EEEESt5arrayIT_Lm6EES5_NS0_12numeric_listIiJXspT0_EEEE(ptr sret(%"struct.std::array") align 4 %0, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN5Eigen8internal22instantiate_by_c_arrayI10dummy_instiLm0ELb0EEET_PT0_(ptr noundef %0) #5 comdat {
  %2 = alloca %struct.dummy_inst, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm0ELb0EJEE3runEPi(ptr noundef %4)
  %6 = getelementptr inbounds %struct.dummy_inst, ptr %2, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds %struct.dummy_inst, ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN5Eigen8internal22instantiate_by_c_arrayI10dummy_instiLm1ELb0EEET_PT0_(ptr noundef %0) #5 comdat {
  %2 = alloca %struct.dummy_inst, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm1ELb0EJEE3runEPi(ptr noundef %4)
  %6 = getelementptr inbounds %struct.dummy_inst, ptr %2, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds %struct.dummy_inst, ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN5Eigen8internal22instantiate_by_c_arrayI10dummy_instiLm2ELb0EEET_PT0_(ptr noundef %0) #5 comdat {
  %2 = alloca %struct.dummy_inst, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm2ELb0EJEE3runEPi(ptr noundef %4)
  %6 = getelementptr inbounds %struct.dummy_inst, ptr %2, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds %struct.dummy_inst, ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN5Eigen8internal22instantiate_by_c_arrayI10dummy_instiLm3ELb0EEET_PT0_(ptr noundef %0) #5 comdat {
  %2 = alloca %struct.dummy_inst, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm3ELb0EJEE3runEPi(ptr noundef %4)
  %6 = getelementptr inbounds %struct.dummy_inst, ptr %2, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds %struct.dummy_inst, ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN5Eigen8internal22instantiate_by_c_arrayI10dummy_instiLm4ELb0EEET_PT0_(ptr noundef %0) #5 comdat {
  %2 = alloca %struct.dummy_inst, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm4ELb0EJEE3runEPi(ptr noundef %4)
  %6 = getelementptr inbounds %struct.dummy_inst, ptr %2, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds %struct.dummy_inst, ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN5Eigen8internal22instantiate_by_c_arrayI10dummy_instiLm5ELb0EEET_PT0_(ptr noundef %0) #5 comdat {
  %2 = alloca %struct.dummy_inst, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm5ELb0EJEE3runEPi(ptr noundef %4)
  %6 = getelementptr inbounds %struct.dummy_inst, ptr %2, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds %struct.dummy_inst, ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIiLm3EE5beginEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIiLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIiLm3EE3endEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIiLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  %5 = getelementptr inbounds i32, ptr %4, i64 3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIiLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.42", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIiLm3EE6_S_ptrERA3_Ki(ptr noundef nonnull align 4 dereferenceable(12) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIiLm3EE6_S_ptrERA3_Ki(ptr noundef nonnull align 4 dereferenceable(12) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN5Eigen8internal8h_repeatILi3EE3runIiJLi0ELi1ELi2EEEESt5arrayIT_Lm3EES5_NS0_12numeric_listIiJXspT0_EEEE(i32 noundef %0) #8 comdat align 2 {
  %2 = alloca %"struct.std::array.42", align 4
  %3 = alloca %"struct.Eigen::internal::numeric_list.43", align 1
  %4 = alloca i32, align 4
  %5 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %4, align 4
  %6 = getelementptr inbounds %"struct.std::array.42", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 4
  %9 = getelementptr inbounds i32, ptr %7, i64 1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds i32, ptr %9, i64 1
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds %"struct.std::array.42", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %13, i64 12, i1 false)
  %14 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal8h_repeatILi6EE3runIiJLi0ELi1ELi2ELi3ELi4ELi5EEEESt5arrayIT_Lm6EES5_NS0_12numeric_listIiJXspT0_EEEE(ptr noalias sret(%"struct.std::array") align 4 %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca %"struct.Eigen::internal::numeric_list", align 1
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.std::array", ptr %0, i32 0, i32 0
  %6 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  %8 = getelementptr inbounds i32, ptr %6, i64 1
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds i32, ptr %8, i64 1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds i32, ptr %10, i64 1
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds i32, ptr %12, i64 1
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds i32, ptr %14, i64 1
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm0ELb0EJEE3runEPi(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca %struct.dummy_inst, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN10dummy_instC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = getelementptr inbounds %struct.dummy_inst, ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN10dummy_instC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dummy_inst, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm1ELb0EJEE3runEPi(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca %struct.dummy_inst, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i32, ptr %4, i64 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = call i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm0ELb0EJiEE3runEPii(ptr noundef %5, i32 noundef %8)
  %10 = getelementptr inbounds %struct.dummy_inst, ptr %2, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %struct.dummy_inst, ptr %2, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm0ELb0EJiEE3runEPii(ptr noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca %struct.dummy_inst, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  call void @_ZN10dummy_instC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %6)
  %7 = getelementptr inbounds %struct.dummy_inst, ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN10dummy_instC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dummy_inst, ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm2ELb0EJEE3runEPi(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca %struct.dummy_inst, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i32, ptr %4, i64 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = call i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm1ELb0EJiEE3runEPii(ptr noundef %5, i32 noundef %8)
  %10 = getelementptr inbounds %struct.dummy_inst, ptr %2, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %struct.dummy_inst, ptr %2, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm1ELb0EJiEE3runEPii(ptr noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca %struct.dummy_inst, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm0ELb0EJiiEE3runEPiii(ptr noundef %7, i32 noundef %8, i32 noundef %11)
  %13 = getelementptr inbounds %struct.dummy_inst, ptr %3, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds %struct.dummy_inst, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm0ELb0EJiiEE3runEPiii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca %struct.dummy_inst, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %7, align 4
  call void @_ZN10dummy_instC2Eii(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds %struct.dummy_inst, ptr %4, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN10dummy_instC2Eii(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.dummy_inst, ptr %7, i32 0, i32 0
  store i32 2, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm3ELb0EJEE3runEPi(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca %struct.dummy_inst, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i32, ptr %4, i64 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = call i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm2ELb0EJiEE3runEPii(ptr noundef %5, i32 noundef %8)
  %10 = getelementptr inbounds %struct.dummy_inst, ptr %2, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %struct.dummy_inst, ptr %2, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm2ELb0EJiEE3runEPii(ptr noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca %struct.dummy_inst, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm1ELb0EJiiEE3runEPiii(ptr noundef %7, i32 noundef %8, i32 noundef %11)
  %13 = getelementptr inbounds %struct.dummy_inst, ptr %3, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds %struct.dummy_inst, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm1ELb0EJiiEE3runEPiii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca %struct.dummy_inst, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm0ELb0EJiiiEE3runEPiiii(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %14)
  %16 = getelementptr inbounds %struct.dummy_inst, ptr %4, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds %struct.dummy_inst, ptr %4, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm0ELb0EJiiiEE3runEPiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca %struct.dummy_inst, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %9, align 4
  call void @_ZN10dummy_instC2Eiii(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = getelementptr inbounds %struct.dummy_inst, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN10dummy_instC2Eiii(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.dummy_inst, ptr %9, i32 0, i32 0
  store i32 3, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm4ELb0EJEE3runEPi(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca %struct.dummy_inst, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i32, ptr %4, i64 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = call i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm3ELb0EJiEE3runEPii(ptr noundef %5, i32 noundef %8)
  %10 = getelementptr inbounds %struct.dummy_inst, ptr %2, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %struct.dummy_inst, ptr %2, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm3ELb0EJiEE3runEPii(ptr noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca %struct.dummy_inst, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm2ELb0EJiiEE3runEPiii(ptr noundef %7, i32 noundef %8, i32 noundef %11)
  %13 = getelementptr inbounds %struct.dummy_inst, ptr %3, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds %struct.dummy_inst, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm2ELb0EJiiEE3runEPiii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca %struct.dummy_inst, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm1ELb0EJiiiEE3runEPiiii(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %14)
  %16 = getelementptr inbounds %struct.dummy_inst, ptr %4, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds %struct.dummy_inst, ptr %4, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm1ELb0EJiiiEE3runEPiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca %struct.dummy_inst, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm0ELb0EJiiiiEE3runEPiiiii(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %17)
  %19 = getelementptr inbounds %struct.dummy_inst, ptr %5, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %struct.dummy_inst, ptr %5, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  ret i32 %21
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm0ELb0EJiiiiEE3runEPiiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 comdat align 2 {
  %6 = alloca %struct.dummy_inst, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %11, align 4
  call void @_ZN10dummy_instC2Eiiii(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = getelementptr inbounds %struct.dummy_inst, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN10dummy_instC2Eiiii(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.dummy_inst, ptr %11, i32 0, i32 0
  store i32 4, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm5ELb0EJEE3runEPi(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca %struct.dummy_inst, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i32, ptr %4, i64 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = call i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm4ELb0EJiEE3runEPii(ptr noundef %5, i32 noundef %8)
  %10 = getelementptr inbounds %struct.dummy_inst, ptr %2, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %struct.dummy_inst, ptr %2, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm4ELb0EJiEE3runEPii(ptr noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca %struct.dummy_inst, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm3ELb0EJiiEE3runEPiii(ptr noundef %7, i32 noundef %8, i32 noundef %11)
  %13 = getelementptr inbounds %struct.dummy_inst, ptr %3, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds %struct.dummy_inst, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm3ELb0EJiiEE3runEPiii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca %struct.dummy_inst, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm2ELb0EJiiiEE3runEPiiii(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %14)
  %16 = getelementptr inbounds %struct.dummy_inst, ptr %4, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds %struct.dummy_inst, ptr %4, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm2ELb0EJiiiEE3runEPiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca %struct.dummy_inst, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm1ELb0EJiiiiEE3runEPiiiii(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %17)
  %19 = getelementptr inbounds %struct.dummy_inst, ptr %5, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %struct.dummy_inst, ptr %5, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  ret i32 %21
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm1ELb0EJiiiiEE3runEPiiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 comdat align 2 {
  %6 = alloca %struct.dummy_inst, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm0ELb0EJiiiiiEE3runEPiiiiii(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %20)
  %22 = getelementptr inbounds %struct.dummy_inst, ptr %6, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds %struct.dummy_inst, ptr %6, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  ret i32 %24
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN5Eigen8internal24h_instantiate_by_c_arrayI10dummy_instiLm0ELb0EJiiiiiEE3runEPiiiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5 comdat align 2 {
  %7 = alloca %struct.dummy_inst, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr %13, align 4
  call void @_ZN10dummy_instC2Eiiiii(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = getelementptr inbounds %struct.dummy_inst, ptr %7, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN10dummy_instC2Eiiiii(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.dummy_inst, ptr %13, i32 0, i32 0
  store i32 5, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
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
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !11

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.105)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #23
  ret ptr %19
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !12

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.105)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i32 1
  store ptr %44, ptr %13, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  store ptr %50, ptr %13, align 8
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #24
          to label %108 unwind label %70

78:                                               ; preds = %70
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %95, i64 %96
  %98 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } undef, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #21
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal26default_inner_product_implINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES3_Lb1EE3runERKNS_10MatrixBaseIS3_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::inner_product_evaluator", align 8
  %6 = alloca %"struct.Eigen::internal::scalar_inner_product_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen8internal23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES5_EC2ERKS5_S8_S3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = call noundef float @_ZN5Eigen8internal18inner_product_implINS0_23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES6_EELb1EE3runERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret float %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES5_EC2ERKS5_S8_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca %"struct.Eigen::internal::scalar_inner_product_op", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.Eigen::internal::inner_product_evaluator", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.Eigen::internal::inner_product_evaluator", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds %"struct.Eigen::internal::inner_product_evaluator", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds %"struct.Eigen::internal::inner_product_evaluator", ptr %8, i32 0, i32 3
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %16) #3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZN5Eigen8internal20inner_product_assertINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES3_E3runERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal18inner_product_implINS0_23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES6_EELb1EE3runERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca i64, align 8
  %26 = alloca float, align 4
  %27 = alloca i64, align 8
  store ptr %0, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = call noundef i64 @_ZNK5Eigen8internal23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES5_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  store i64 %29, ptr %16, align 8
  %30 = load i64, ptr %16, align 8
  %31 = icmp ult i64 %30, 4
  br i1 %31, label %32, label %35

32:                                               ; preds = %1
  %33 = load ptr, ptr %15, align 8
  %34 = call noundef float @_ZN5Eigen8internal18inner_product_implINS0_23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES6_EELb0EE3runERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %33)
  store float %34, ptr %14, align 4
  br label %209

35:                                               ; preds = %1
  %36 = load i64, ptr %16, align 8
  store i64 %36, ptr %2, align 8
  store i32 4, ptr %3, align 4
  %37 = load i64, ptr %2, align 8
  %38 = load i32, ptr %3, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %62, label %40

40:                                               ; preds = %35
  %41 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %62, label %43

43:                                               ; preds = %40
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %44 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, ptr %3, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %62

50:                                               ; preds = %46
  call void @__assert_fail(ptr noundef @.str.265, ptr noundef @.str.264, i32 noundef 1272, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen6numext10round_downImiEET_S2_T0_) #21
  unreachable

51:                                               ; preds = %43
  %52 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %53 unwind label %54

53:                                               ; preds = %51
  call void @__cxa_throw(ptr %52, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #24
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %4, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %5, align 4
  call void @__cxa_free_exception(ptr %52) #3
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = insertvalue { ptr, i32 } undef, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %35, %40, %49
  %63 = load i64, ptr %2, align 8
  store i64 %63, ptr %6, align 8
  %64 = load i32, ptr %3, align 4
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = zext i32 %68 to i64
  %70 = udiv i64 %67, %69
  %71 = mul i64 %66, %70
  store i64 %71, ptr %17, align 8
  %72 = load i64, ptr %16, align 8
  store i64 %72, ptr %8, align 8
  store i32 16, ptr %9, align 4
  %73 = load i64, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %98, label %76

76:                                               ; preds = %62
  %77 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %98, label %79

79:                                               ; preds = %76
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %80 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load i32, ptr %9, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %98

86:                                               ; preds = %82
  call void @__assert_fail(ptr noundef @.str.265, ptr noundef @.str.264, i32 noundef 1272, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen6numext10round_downImiEET_S2_T0_) #21
  unreachable

87:                                               ; preds = %79
  %88 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %89 unwind label %90

89:                                               ; preds = %87
  call void @__cxa_throw(ptr %88, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #24
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %10, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %11, align 4
  call void @__cxa_free_exception(ptr %88) #3
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } undef, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %62, %76, %85
  %99 = load i64, ptr %8, align 8
  store i64 %99, ptr %12, align 8
  %100 = load i32, ptr %9, align 4
  store i32 %100, ptr %13, align 4
  %101 = load i32, ptr %13, align 4
  %102 = zext i32 %101 to i64
  %103 = load i64, ptr %12, align 8
  %104 = load i32, ptr %13, align 4
  %105 = zext i32 %104 to i64
  %106 = udiv i64 %103, %105
  %107 = mul i64 %102, %106
  store i64 %107, ptr %18, align 8
  %108 = load i64, ptr %16, align 8
  %109 = udiv i64 %108, 4
  store i64 %109, ptr %19, align 8
  %110 = load i64, ptr %17, align 8
  %111 = load i64, ptr %18, align 8
  %112 = sub i64 %110, %111
  %113 = udiv i64 %112, 4
  store i64 %113, ptr %20, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = call noundef <4 x float> @_ZNK5Eigen8internal23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES5_E6packetIDv4_fLi16ELi16EEET_l(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef 0)
  store <4 x float> %115, ptr %21, align 16
  %116 = load i64, ptr %19, align 8
  %117 = icmp uge i64 %116, 2
  br i1 %117, label %118, label %121

118:                                              ; preds = %98
  %119 = load ptr, ptr %15, align 8
  %120 = call noundef <4 x float> @_ZNK5Eigen8internal23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES5_E6packetIDv4_fLi16ELi16EEET_l(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef 4)
  store <4 x float> %120, ptr %22, align 16
  br label %121

121:                                              ; preds = %118, %98
  %122 = load i64, ptr %19, align 8
  %123 = icmp uge i64 %122, 3
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr %15, align 8
  %126 = call noundef <4 x float> @_ZNK5Eigen8internal23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES5_E6packetIDv4_fLi16ELi16EEET_l(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef 8)
  store <4 x float> %126, ptr %23, align 16
  br label %127

127:                                              ; preds = %124, %121
  %128 = load i64, ptr %19, align 8
  %129 = icmp uge i64 %128, 4
  br i1 %129, label %130, label %183

130:                                              ; preds = %127
  %131 = load ptr, ptr %15, align 8
  %132 = call noundef <4 x float> @_ZNK5Eigen8internal23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES5_E6packetIDv4_fLi16ELi16EEET_l(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef 12)
  store <4 x float> %132, ptr %24, align 16
  store i64 16, ptr %25, align 8
  br label %133

133:                                              ; preds = %154, %130
  %134 = load i64, ptr %25, align 8
  %135 = load i64, ptr %18, align 8
  %136 = icmp ult i64 %134, %135
  br i1 %136, label %137, label %157

137:                                              ; preds = %133
  %138 = load ptr, ptr %15, align 8
  %139 = load i64, ptr %25, align 8
  %140 = add i64 %139, 0
  %141 = call noundef <4 x float> @_ZNK5Eigen8internal23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES5_E6packetIDv4_fLi16ELi16EEET_RKS9_l(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 16 dereferenceable(16) %21, i64 noundef %140)
  store <4 x float> %141, ptr %21, align 16
  %142 = load ptr, ptr %15, align 8
  %143 = load i64, ptr %25, align 8
  %144 = add i64 %143, 4
  %145 = call noundef <4 x float> @_ZNK5Eigen8internal23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES5_E6packetIDv4_fLi16ELi16EEET_RKS9_l(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 16 dereferenceable(16) %22, i64 noundef %144)
  store <4 x float> %145, ptr %22, align 16
  %146 = load ptr, ptr %15, align 8
  %147 = load i64, ptr %25, align 8
  %148 = add i64 %147, 8
  %149 = call noundef <4 x float> @_ZNK5Eigen8internal23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES5_E6packetIDv4_fLi16ELi16EEET_RKS9_l(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 16 dereferenceable(16) %23, i64 noundef %148)
  store <4 x float> %149, ptr %23, align 16
  %150 = load ptr, ptr %15, align 8
  %151 = load i64, ptr %25, align 8
  %152 = add i64 %151, 12
  %153 = call noundef <4 x float> @_ZNK5Eigen8internal23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES5_E6packetIDv4_fLi16ELi16EEET_RKS9_l(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 16 dereferenceable(16) %24, i64 noundef %152)
  store <4 x float> %153, ptr %24, align 16
  br label %154

154:                                              ; preds = %137
  %155 = load i64, ptr %25, align 8
  %156 = add i64 %155, 16
  store i64 %156, ptr %25, align 8
  br label %133, !llvm.loop !13

157:                                              ; preds = %133
  %158 = load i64, ptr %20, align 8
  %159 = icmp uge i64 %158, 1
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load ptr, ptr %15, align 8
  %162 = load i64, ptr %18, align 8
  %163 = add i64 %162, 0
  %164 = call noundef <4 x float> @_ZNK5Eigen8internal23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES5_E6packetIDv4_fLi16ELi16EEET_RKS9_l(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 16 dereferenceable(16) %21, i64 noundef %163)
  store <4 x float> %164, ptr %21, align 16
  br label %165

165:                                              ; preds = %160, %157
  %166 = load i64, ptr %20, align 8
  %167 = icmp uge i64 %166, 2
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load ptr, ptr %15, align 8
  %170 = load i64, ptr %18, align 8
  %171 = add i64 %170, 4
  %172 = call noundef <4 x float> @_ZNK5Eigen8internal23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES5_E6packetIDv4_fLi16ELi16EEET_RKS9_l(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 16 dereferenceable(16) %22, i64 noundef %171)
  store <4 x float> %172, ptr %22, align 16
  br label %173

173:                                              ; preds = %168, %165
  %174 = load i64, ptr %20, align 8
  %175 = icmp eq i64 %174, 3
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load ptr, ptr %15, align 8
  %178 = load i64, ptr %18, align 8
  %179 = add i64 %178, 8
  %180 = call noundef <4 x float> @_ZNK5Eigen8internal23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES5_E6packetIDv4_fLi16ELi16EEET_RKS9_l(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 16 dereferenceable(16) %23, i64 noundef %179)
  store <4 x float> %180, ptr %23, align 16
  br label %181

181:                                              ; preds = %176, %173
  %182 = call noundef <4 x float> @_ZN5Eigen8internal4paddIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %182, ptr %23, align 16
  br label %183

183:                                              ; preds = %181, %127
  %184 = load i64, ptr %19, align 8
  %185 = icmp uge i64 %184, 3
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call noundef <4 x float> @_ZN5Eigen8internal4paddIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %23)
  store <4 x float> %187, ptr %22, align 16
  br label %188

188:                                              ; preds = %186, %183
  %189 = load i64, ptr %19, align 8
  %190 = icmp uge i64 %189, 2
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = call noundef <4 x float> @_ZN5Eigen8internal4paddIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %22)
  store <4 x float> %192, ptr %21, align 16
  br label %193

193:                                              ; preds = %191, %188
  %194 = call noundef float @_ZN5Eigen8internal6preduxIDv4_fEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %21)
  store float %194, ptr %26, align 4
  %195 = load i64, ptr %17, align 8
  store i64 %195, ptr %27, align 8
  br label %196

196:                                              ; preds = %204, %193
  %197 = load i64, ptr %27, align 8
  %198 = load i64, ptr %16, align 8
  %199 = icmp ult i64 %197, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %196
  %201 = load ptr, ptr %15, align 8
  %202 = load i64, ptr %27, align 8
  %203 = call noundef float @_ZNK5Eigen8internal23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES5_E5coeffERKfl(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 4 dereferenceable(4) %26, i64 noundef %202)
  store float %203, ptr %26, align 4
  br label %204

204:                                              ; preds = %200
  %205 = load i64, ptr %27, align 8
  %206 = add i64 %205, 1
  store i64 %206, ptr %27, align 8
  br label %196, !llvm.loop !14

207:                                              ; preds = %196
  %208 = load float, ptr %26, align 4
  store float %208, ptr %14, align 4
  br label %209

209:                                              ; preds = %207, %32
  %210 = load float, ptr %14, align 4
  ret float %210
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20inner_product_assertINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES3_E3runERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %39, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %39, label %15

15:                                               ; preds = %12
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %16 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %18
  %26 = phi i1 [ false, %18 ], [ true, %24 ]
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  br label %30

28:                                               ; preds = %25
  call void @__assert_fail(ptr noundef @.str.261, ptr noundef @.str.262, i32 noundef 51, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8internal20inner_product_assertINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES3_E3runERKS3_S6_) #21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  br label %38

31:                                               ; preds = %15
  %32 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @__cxa_throw(ptr %32, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #24
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  call void @__cxa_free_exception(ptr %32) #3
  br label %40

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %12, %2
  ret void

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = insertvalue { ptr, i32 } undef, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::evaluator.45", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.14", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %35, label %17

17:                                               ; preds = %14
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %18 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i64, ptr %6, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.258, ptr noundef @.str.259, i32 noundef 150, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl) #21
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  br label %34

27:                                               ; preds = %17
  %28 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @__cxa_throw(ptr %28, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #24
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @__cxa_free_exception(ptr %28) #3
  br label %36

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %14, %3
  ret void

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } undef, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #11

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen22eigen_assert_exceptionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr @_ZN5EigenL14no_more_assertE, align 1
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.14", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.22", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.14", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES5_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::inner_product_evaluator", ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal18inner_product_implINS0_23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES6_EELb0EE3runERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNK5Eigen8internal23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES5_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef float @_ZNK5Eigen8internal23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
  store float %14, ptr %5, align 4
  store i64 1, ptr %6, align 8
  br label %15

15:                                               ; preds = %23, %12
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %4, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call noundef float @_ZNK5Eigen8internal23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES5_E5coeffERKfl(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(4) %5, i64 noundef %21)
  store float %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %6, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %6, align 8
  br label %15, !llvm.loop !15

26:                                               ; preds = %15
  %27 = load float, ptr %5, align 4
  store float %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %11
  %29 = load float, ptr %2, align 4
  ret float %29
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES5_E6packetIDv4_fLi16ELi16EEET_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #18 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.Eigen::internal::inner_product_evaluator", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.Eigen::internal::inner_product_evaluator", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %4, align 8
  %11 = call noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  store <4 x float> %11, ptr %5, align 16
  %12 = getelementptr inbounds %"struct.Eigen::internal::inner_product_evaluator", ptr %7, i32 0, i32 2
  %13 = load i64, ptr %4, align 8
  %14 = call noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13)
  store <4 x float> %14, ptr %6, align 16
  %15 = call noundef <4 x float> @_ZNK5Eigen8internal23scalar_inner_product_opIffLb1EE6packetIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret <4 x float> %15
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES5_E6packetIDv4_fLi16ELi16EEET_RKS9_l(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Eigen::internal::inner_product_evaluator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.Eigen::internal::inner_product_evaluator", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %6, align 8
  %14 = call noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13)
  store <4 x float> %14, ptr %7, align 16
  %15 = getelementptr inbounds %"struct.Eigen::internal::inner_product_evaluator", ptr %9, i32 0, i32 2
  %16 = load i64, ptr %6, align 8
  %17 = call noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %16)
  store <4 x float> %17, ptr %8, align 16
  %18 = call noundef <4 x float> @_ZNK5Eigen8internal23scalar_inner_product_opIffLb1EE6packetIDv4_fEET_RKS5_S7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <4 x float> %18
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal4paddIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #18 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load <4 x float>, ptr %7, align 16
  %9 = load ptr, ptr %6, align 8
  %10 = load <4 x float>, ptr %9, align 16
  store <4 x float> %8, ptr %3, align 16
  store <4 x float> %10, ptr %4, align 16
  %11 = load <4 x float>, ptr %3, align 16
  %12 = load <4 x float>, ptr %4, align 16
  %13 = fadd <4 x float> %11, %12
  ret <4 x float> %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal6preduxIDv4_fEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #18 comdat {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca ptr, align 8
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load <4 x float>, ptr %11, align 16
  %13 = load ptr, ptr %8, align 8
  %14 = load <4 x float>, ptr %13, align 16
  %15 = load ptr, ptr %8, align 8
  %16 = load <4 x float>, ptr %15, align 16
  store <4 x float> %14, ptr %4, align 16
  store <4 x float> %16, ptr %5, align 16
  %17 = load <4 x float>, ptr %4, align 16
  %18 = load <4 x float>, ptr %5, align 16
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %12, ptr %6, align 16
  store <4 x float> %19, ptr %7, align 16
  %20 = load <4 x float>, ptr %6, align 16
  %21 = load <4 x float>, ptr %7, align 16
  %22 = fadd <4 x float> %20, %21
  store <4 x float> %22, ptr %9, align 16
  %23 = load <4 x float>, ptr %9, align 16
  %24 = load <4 x float>, ptr %9, align 16
  %25 = load <4 x float>, ptr %9, align 16
  %26 = shufflevector <4 x float> %24, <4 x float> %25, <4 x i32> <i32 1, i32 0, i32 4, i32 4>
  store <4 x float> %23, ptr %2, align 16
  store <4 x float> %26, ptr %3, align 16
  %27 = load <4 x float>, ptr %3, align 16
  %28 = extractelement <4 x float> %27, i32 0
  %29 = load <4 x float>, ptr %2, align 16
  %30 = extractelement <4 x float> %29, i32 0
  %31 = fadd float %30, %28
  %32 = load <4 x float>, ptr %2, align 16
  %33 = insertelement <4 x float> %32, float %31, i32 0
  store <4 x float> %33, ptr %2, align 16
  %34 = load <4 x float>, ptr %2, align 16
  store <4 x float> %34, ptr %10, align 16
  %35 = call noundef float @_ZN5Eigen8internal6pfirstIDv4_fEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %10)
  ret float %35
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES5_E5coeffERKfl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Eigen::internal::inner_product_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.Eigen::internal::inner_product_evaluator", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  %13 = getelementptr inbounds %"struct.Eigen::internal::inner_product_evaluator", ptr %7, i32 0, i32 2
  %14 = load i64, ptr %6, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  %16 = call noundef float @_ZNK5Eigen8internal23scalar_inner_product_opIffLb1EE5coeffERKfS4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret float %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal23inner_product_evaluatorINS0_23scalar_inner_product_opIffLb1EEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::inner_product_evaluator", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.Eigen::internal::inner_product_evaluator", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  %10 = getelementptr inbounds %"struct.Eigen::internal::inner_product_evaluator", ptr %5, i32 0, i32 2
  %11 = load i64, ptr %4, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  %13 = call noundef float @_ZNK5Eigen8internal23scalar_inner_product_opIffLb1EE5coeffERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret float %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal23scalar_inner_product_opIffLb1EE5coeffERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef float @_ZN5Eigen8internal16conditional_conjIfLb1EE5coeffERKf(ptr noundef nonnull align 4 dereferenceable(4) %9)
  store float %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef float @_ZN5Eigen8internal4pmulIfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret float %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::evaluator.45", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal4pmulIfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %7, align 4
  %9 = fmul float %6, %8
  ret float %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal16conditional_conjIfLb1EE5coeffERKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZN5Eigen6numext4conjIfEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret float %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen6numext4conjIfEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZN5Eigen8internal17conj_default_implIfLb0EE3runERKf(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret float %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal17conj_default_implIfLb0EE3runERKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  ret float %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal23scalar_inner_product_opIffLb1EE6packetIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <4 x float>, align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef <4 x float> @_ZN5Eigen8internal16conditional_conjIfLb1EE6packetIDv4_fEET_RKS5_(ptr noundef nonnull align 16 dereferenceable(16) %9)
  store <4 x float> %10, ptr %7, align 16
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %11)
  ret <4 x float> %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #18 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Eigen::internal::evaluator.45", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds float, ptr %9, i64 %10
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef <4 x float> @_ZN5Eigen8internal5ploadIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %12)
  ret <4 x float> %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #18 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load <4 x float>, ptr %7, align 16
  %9 = load ptr, ptr %6, align 8
  %10 = load <4 x float>, ptr %9, align 16
  store <4 x float> %8, ptr %3, align 16
  store <4 x float> %10, ptr %4, align 16
  %11 = load <4 x float>, ptr %3, align 16
  %12 = load <4 x float>, ptr %4, align 16
  %13 = fmul <4 x float> %11, %12
  ret <4 x float> %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal16conditional_conjIfLb1EE6packetIDv4_fEET_RKS5_(ptr noundef nonnull align 16 dereferenceable(16) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef <4 x float> @_ZN5Eigen8internal5pconjIDv4_fEET_RKS3_(ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret <4 x float> %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal5pconjIDv4_fEET_RKS3_(ptr noundef nonnull align 16 dereferenceable(16) %0) #20 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load <4 x float>, ptr %3, align 16
  ret <4 x float> %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal5ploadIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #18 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load <4 x float>, ptr %5, align 16
  ret <4 x float> %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal23scalar_inner_product_opIffLb1EE6packetIDv4_fEET_RKS5_S7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #18 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef <4 x float> @_ZN5Eigen8internal16conditional_conjIfLb1EE6packetIDv4_fEET_RKS5_(ptr noundef nonnull align 16 dereferenceable(16) %11)
  store <4 x float> %12, ptr %9, align 16
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef <4 x float> @_ZN5Eigen8internal5pmaddIDv4_fEET_RKS3_S5_S5_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  ret <4 x float> %15
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal5pmaddIDv4_fEET_RKS3_S5_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #18 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <4 x float>, align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  store <4 x float> %10, ptr %7, align 16
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef <4 x float> @_ZN5Eigen8internal4paddIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %11)
  ret <4 x float> %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal6pfirstIDv4_fEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #18 comdat {
  %2 = alloca <4 x float>, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load <4 x float>, ptr %4, align 16
  store <4 x float> %5, ptr %2, align 16
  %6 = load <4 x float>, ptr %2, align 16
  %7 = extractelement <4 x float> %6, i32 0
  ret float %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal23scalar_inner_product_opIffLb1EE5coeffERKfS4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef float @_ZN5Eigen8internal16conditional_conjIfLb1EE5coeffERKf(ptr noundef nonnull align 4 dereferenceable(4) %11)
  store float %12, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef float @_ZN5Eigen8internal5pmaddIfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret float %15
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal5pmaddIfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef float @_ZN5Eigen8internal4pmulIfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store float %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef float @_ZN5Eigen8internal4paddIfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret float %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal4paddIfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %7, align 4
  %9 = fadd float %6, %8
  ret float %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen13TransposeImplINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds %"class.Eigen::Transpose", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen13TransposeImplINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen7ProductINS_9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEES3_Li0EEC2ERKS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen11ProductImplINS_9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEES3_Li0ENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds %"class.Eigen::Product", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.Eigen::Product", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK5Eigen9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %46, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %46, label %22

22:                                               ; preds = %19
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %23 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef i64 @_ZNK5Eigen9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi i1 [ false, %25 ], [ true, %31 ]
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  br label %37

35:                                               ; preds = %32
  call void @__assert_fail(ptr noundef @.str.267, ptr noundef @.str.268, i32 noundef 224, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen7ProductINS_9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEES3_Li0EEC2ERKS4_RKS3_) #21
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  br label %45

38:                                               ; preds = %22
  %39 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr %39, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #24
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @__cxa_free_exception(ptr %39) #3
  br label %47

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %19, %3
  ret void

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } undef, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen11ProductImplINS_9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEES3_Li0ENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal18dense_product_baseINS_9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEES4_Li0ELi6EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::Transpose", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret i64 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18dense_product_baseINS_9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEES4_Li0ELi6EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_7ProductINS_9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEES4_Li0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_7ProductINS_9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEES4_Li0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_7ProductINS_9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEES4_Li0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_7ProductINS_9TransposeINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEES4_Li0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen7ProductINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEES2_Li0EEC2ERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen11ProductImplINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEES2_Li0ENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds %"class.Eigen::Product.33", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.Eigen::Product.33", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %46, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %46, label %22

22:                                               ; preds = %19
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %23 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi i1 [ false, %25 ], [ true, %31 ]
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  br label %37

35:                                               ; preds = %32
  call void @__assert_fail(ptr noundef @.str.267, ptr noundef @.str.268, i32 noundef 224, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen7ProductINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEES2_Li0EEC2ERKS2_S5_) #21
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  br label %45

38:                                               ; preds = %22
  %39 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr %39, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #24
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @__cxa_free_exception(ptr %39) #3
  br label %47

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %19, %3
  ret void

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } undef, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen11ProductImplINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEES2_Li0ENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal18dense_product_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_Li0ELi8EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18dense_product_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_Li0ELi8EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_Li0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_Li0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_Li0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_Li0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_meta.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.34()
  call void @__cxx_global_var_init.81()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind readnone willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { argmemonly nocallback nofree nounwind willreturn }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind readnone willreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
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
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
