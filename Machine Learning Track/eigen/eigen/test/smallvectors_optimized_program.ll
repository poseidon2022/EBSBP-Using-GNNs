; ModuleID = './test/smallvectors.cpp'
source_filename = "./test/smallvectors.cpp"
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
%"class.__gnu_cxx::__normal_iterator.11" = type { ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"class.Eigen::internal::DenseStorage_impl" }
%"class.Eigen::internal::DenseStorage_impl" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x i32] }
%"class.Eigen::Matrix.14" = type { %"class.Eigen::PlainObjectBase.15" }
%"class.Eigen::PlainObjectBase.15" = type { %"class.Eigen::DenseStorage.22" }
%"class.Eigen::DenseStorage.22" = type { %"class.Eigen::internal::DenseStorage_impl.23" }
%"class.Eigen::internal::DenseStorage_impl.23" = type { %"struct.Eigen::internal::plain_array.24" }
%"struct.Eigen::internal::plain_array.24" = type { [3 x i32] }
%"class.Eigen::Matrix.25" = type { %"class.Eigen::PlainObjectBase.26" }
%"class.Eigen::PlainObjectBase.26" = type { %"class.Eigen::DenseStorage.33" }
%"class.Eigen::DenseStorage.33" = type { %"class.Eigen::internal::DenseStorage_impl.34" }
%"class.Eigen::internal::DenseStorage_impl.34" = type { %"struct.Eigen::internal::plain_array.35" }
%"struct.Eigen::internal::plain_array.35" = type { [4 x i32] }
%"class.Eigen::Matrix.36" = type { %"class.Eigen::PlainObjectBase.37" }
%"class.Eigen::PlainObjectBase.37" = type { %"class.Eigen::DenseStorage.44" }
%"class.Eigen::DenseStorage.44" = type { %"class.Eigen::internal::DenseStorage_impl.45" }
%"class.Eigen::internal::DenseStorage_impl.45" = type { ptr, i64 }
%"class.Eigen::Matrix.55" = type { %"class.Eigen::PlainObjectBase.56" }
%"class.Eigen::PlainObjectBase.56" = type { %"class.Eigen::DenseStorage.63" }
%"class.Eigen::DenseStorage.63" = type { %"class.Eigen::internal::DenseStorage_impl.64" }
%"class.Eigen::internal::DenseStorage_impl.64" = type { %"struct.Eigen::internal::plain_array.65" }
%"struct.Eigen::internal::plain_array.65" = type { [2 x float] }
%"class.Eigen::Matrix.66" = type { %"class.Eigen::PlainObjectBase.67" }
%"class.Eigen::PlainObjectBase.67" = type { %"class.Eigen::DenseStorage.74" }
%"class.Eigen::DenseStorage.74" = type { %"class.Eigen::internal::DenseStorage_impl.75" }
%"class.Eigen::internal::DenseStorage_impl.75" = type { %"struct.Eigen::internal::plain_array.76" }
%"struct.Eigen::internal::plain_array.76" = type { [3 x float] }
%"class.Eigen::Matrix.77" = type { %"class.Eigen::PlainObjectBase.78" }
%"class.Eigen::PlainObjectBase.78" = type { %"class.Eigen::DenseStorage.85" }
%"class.Eigen::DenseStorage.85" = type { %"class.Eigen::internal::DenseStorage_impl.86" }
%"class.Eigen::internal::DenseStorage_impl.86" = type { %"struct.Eigen::internal::plain_array.87" }
%"struct.Eigen::internal::plain_array.87" = type { [4 x float] }
%"class.Eigen::Matrix.88" = type { %"class.Eigen::PlainObjectBase.89" }
%"class.Eigen::PlainObjectBase.89" = type { %"class.Eigen::DenseStorage.96" }
%"class.Eigen::DenseStorage.96" = type { %"class.Eigen::internal::DenseStorage_impl.97" }
%"class.Eigen::internal::DenseStorage_impl.97" = type { ptr, i64 }
%"class.Eigen::Matrix.111" = type { %"class.Eigen::PlainObjectBase.112" }
%"class.Eigen::PlainObjectBase.112" = type { %"class.Eigen::DenseStorage.119" }
%"class.Eigen::DenseStorage.119" = type { %"class.Eigen::internal::DenseStorage_impl.120" }
%"class.Eigen::internal::DenseStorage_impl.120" = type { %"struct.Eigen::internal::plain_array.121" }
%"struct.Eigen::internal::plain_array.121" = type { [2 x double] }
%"class.Eigen::Matrix.122" = type { %"class.Eigen::PlainObjectBase.123" }
%"class.Eigen::PlainObjectBase.123" = type { %"class.Eigen::DenseStorage.130" }
%"class.Eigen::DenseStorage.130" = type { %"class.Eigen::internal::DenseStorage_impl.131" }
%"class.Eigen::internal::DenseStorage_impl.131" = type { %"struct.Eigen::internal::plain_array.132" }
%"struct.Eigen::internal::plain_array.132" = type { [3 x double] }
%"class.Eigen::Matrix.133" = type { %"class.Eigen::PlainObjectBase.134" }
%"class.Eigen::PlainObjectBase.134" = type { %"class.Eigen::DenseStorage.141" }
%"class.Eigen::DenseStorage.141" = type { %"class.Eigen::internal::DenseStorage_impl.142" }
%"class.Eigen::internal::DenseStorage_impl.142" = type { %"struct.Eigen::internal::plain_array.143" }
%"struct.Eigen::internal::plain_array.143" = type { [4 x double] }
%"class.Eigen::Matrix.144" = type { %"class.Eigen::PlainObjectBase.145" }
%"class.Eigen::PlainObjectBase.145" = type { %"class.Eigen::DenseStorage.152" }
%"class.Eigen::DenseStorage.152" = type { %"class.Eigen::internal::DenseStorage_impl.153" }
%"class.Eigen::internal::DenseStorage_impl.153" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::integral_constant" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.46" }
%"struct.Eigen::internal::evaluator.46" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"struct.Eigen::internal::evaluator.47" = type { %"struct.Eigen::internal::evaluator.48" }
%"struct.Eigen::internal::evaluator.48" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"struct.Eigen::internal::evaluator.51" = type { %"struct.Eigen::internal::evaluator.52" }
%"struct.Eigen::internal::evaluator.52" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"struct.std::equal_to" = type { i8 }
%"struct.Eigen::internal::evaluator.98" = type { %"struct.Eigen::internal::evaluator.99" }
%"struct.Eigen::internal::evaluator.99" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.102" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.102" = type { ptr }
%"struct.Eigen::internal::evaluator.103" = type { %"struct.Eigen::internal::evaluator.104" }
%"struct.Eigen::internal::evaluator.104" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.102" }
%"struct.Eigen::internal::evaluator.107" = type { %"struct.Eigen::internal::evaluator.108" }
%"struct.Eigen::internal::evaluator.108" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.102" }
%"struct.std::equal_to.154" = type { i8 }
%"struct.Eigen::internal::evaluator.156" = type { %"struct.Eigen::internal::evaluator.157" }
%"struct.Eigen::internal::evaluator.157" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.160" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.160" = type { ptr }
%"struct.Eigen::internal::evaluator.161" = type { %"struct.Eigen::internal::evaluator.162" }
%"struct.Eigen::internal::evaluator.162" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.160" }
%"struct.Eigen::internal::evaluator.165" = type { %"struct.Eigen::internal::evaluator.166" }
%"struct.Eigen::internal::evaluator.166" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.160" }

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

$_Z12smallVectorsIiEvv = comdat any

$_Z12smallVectorsIfEvv = comdat any

$_Z12smallVectorsIdEvv = comdat any

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

$_ZN5Eigen8internal6randomIiEENS0_13random_retvalINS0_36global_math_functions_filtering_baseIT_vE4typeEE4typeEv = comdat any

$_ZN5Eigen6MatrixIiLi1ELi2ELi1ELi1ELi2EEC2IiiEERKT_RKT0_ = comdat any

$_ZN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEC2ERKiS3_S3_ = comdat any

$_ZN5Eigen6MatrixIiLi1ELi4ELi1ELi1ELi4EEC2ERKiS3_S3_S3_ = comdat any

$_ZN5Eigen14verifyIsApproxIiiEEbRKT_RKT0_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEELi1EE1xEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EE1xEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEELi1EE1xEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEELi1EE1yEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EE1yEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEELi1EE1yEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EE1zEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEELi1EE1zEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEELi1EE1wEv = comdat any

$_ZN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEC2IiiEERKT_RKT0_ = comdat any

$_ZN5Eigen6MatrixIiLi1ELi4ELi1ELi1ELi4EEC2IiiEERKT_RKT0_ = comdat any

$_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_ = comdat any

$_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EED2Ev = comdat any

$_ZN5Eigen8internal15random_int_implIiLb1ELb1EE3runEv = comdat any

$_ZN5Eigen8internal13getRandomBitsIjEET_i = comdat any

$_ZN5Eigen8internal16random_bits_implIjE3runEi = comdat any

$_ZN5Eigen22eigen_assert_exceptionC2Ev = comdat any

$_ZN5Eigen22eigen_assert_exceptionD2Ev = comdat any

$_ZN5Eigen8internal19eigen_random_device3runEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE6_init2IiiEEvRKT_RKT0_PNSt9enable_ifILb1ES5_E4typeE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLi2ELi1ELi2ELi1ELb1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEEC2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIiLi2ELi1ELi2ELi1EEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIiLi2ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIiLi2ELi1ELi2ELi1EE4dataEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIiLi3ELi3ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLi3ELi3ELi1ELi0ELb1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIiLi3ELi3ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIiLi3ELi0ELi0EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEEC2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIiLi4ELi1ELi4ELi1EE4dataEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLi4ELi1ELi4ELi1ELb1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEEC2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIiLi4ELi1ELi4ELi1EEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIiLi4ELi1ELi16EEC2Ev = comdat any

$_ZN5Eigen13test_isApproxEii = comdat any

$_ZN5Eigen18get_test_precisionIiEENS_9NumTraitsIT_E4RealERKS2_PNSt9enable_ifIXsr8internal13is_arithmeticIS4_EE5valueES2_E4typeE = comdat any

$_ZN5Eigen19test_relative_errorIiiEENS_9NumTraitsINS1_IT_E4RealEE10NonIntegerERKS2_RKT0_PNSt9enable_ifIXsr8internal13is_arithmeticIS4_EE5valueES2_E4typeE = comdat any

$_ZN5Eigen6numext12equal_strictIiiEEbRKT_RKT0_ = comdat any

$_ZN5Eigen6numext5isnanIiEEbRKT_ = comdat any

$_ZN5Eigen8internal8isApproxIiEEbRKT_S4_RKNS_9NumTraitsIS2_E4RealE = comdat any

$_ZN5Eigen14test_precisionIiEENS_9NumTraitsIT_E4RealEv = comdat any

$_ZN5Eigen6numext17equal_strict_implIiiLb1ELb1ELb1ELb1EE3runERKiS4_ = comdat any

$_ZN5Eigen8internal10isnan_implIiEENSt9enable_ifIXntoosr3std14numeric_limitsIT_EE13has_quiet_NaNsr3std14numeric_limitsIS3_EE17has_signaling_NaNEbE4typeERKS3_ = comdat any

$_ZN5Eigen8internal25scalar_fuzzy_default_implIiLb0ELb1EE8isApproxERKiS4_S4_ = comdat any

$_ZN5Eigen16GenericNumTraitsIiE15dummy_precisionEv = comdat any

$_ZN5Eigen6numext4abs2IiEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_ = comdat any

$_ZN5Eigen8internal6pfirstIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_ = comdat any

$_ZN5Eigen8internal9abs2_implIiE3runERKi = comdat any

$_ZN5Eigen8internal17abs2_impl_defaultIiLb0EE3runERKi = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEELi1EEixEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE4sizeEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEELi1EE8coeffRefEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE4rowsEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIiLi2ELi1ELi2ELi1EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE4colsEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIiLi2ELi1ELi2ELi1EE4colsEv = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEEEEC2ERKS5_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIiLi2ELi1ELi2ELi1EE4dataEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EEixEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4sizeEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EE8coeffRefEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIiLi3ELi3ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIiLi3ELi3ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIiLi3ELi3ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEELi1EEixEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE4sizeEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEELi1EE8coeffRefEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE4rowsEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIiLi4ELi1ELi4ELi1EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE4colsEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIiLi4ELi1ELi4ELi1EE4colsEv = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEEEEC2ERKS5_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE4dataEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIiLi4ELi1ELi4ELi1EE4dataEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE6_init2IiiEEvllPNSt9enable_ifILb1ET_E4typeE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal17check_implicationEbb = comdat any

$_ZN5Eigen8internal17DenseStorage_implIiLi3ELi3ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE6_init2IiiEEvllPNSt9enable_ifILb1ET_E4typeE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE6resizeEll = comdat any

$_ZN5Eigen8internal17DenseStorage_implIiLi4ELi1ELi4ELi1EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6_init2IiiEEvllPNSt9enable_ifILb1ET_E4typeE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0ELb1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIiLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal17DenseStorage_implIiLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIiLin1ELin1ELi1ELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0ELb1EED2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIiLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal6randomIfEENS0_13random_retvalINS0_36global_math_functions_filtering_baseIT_vE4typeEE4typeEv = comdat any

$_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEC2IffEERKT_RKT0_ = comdat any

$_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2ERKfS3_S3_ = comdat any

$_ZN5Eigen6MatrixIfLi1ELi4ELi1ELi1ELi4EEC2ERKfS3_S3_S3_ = comdat any

$_ZN5Eigen14verifyIsApproxIffEEbRKT_RKT0_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi1EE1xEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EE1xEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEELi1EE1xEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi1EE1yEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EE1yEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEELi1EE1yEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EE1zEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEELi1EE1zEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEELi1EE1wEv = comdat any

$_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2IiiEERKT_RKT0_ = comdat any

$_ZN5Eigen6MatrixIfLi1ELi4ELi1ELi1ELi4EEC2IiiEERKT_RKT0_ = comdat any

$_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_ = comdat any

$_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EED2Ev = comdat any

$_ZN5Eigen8internal19random_default_implIfLb0ELb0EE3runEv = comdat any

$_ZN5Eigen8internal19random_default_implIfLb0ELb0EE3runEi = comdat any

$_ZN5Eigen8internal17random_float_implIfLb1EE12mantissaBitsEv = comdat any

$_ZN5Eigen8internal17random_float_implIfLb1EE3runEi = comdat any

$_ZN5Eigen6numext8bit_castIjfEET_RKT0_ = comdat any

$_ZN5Eigen6numext8bit_castIfjEET_RKT0_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE6_init2IffEEvRKT_RKT0_PNSt9enable_ifILb1ES5_E4typeE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLi2ELi1ELi2ELi1ELb1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIfLi2ELi1ELi2ELi1EEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIfLi2ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIfLi2ELi1ELi2ELi1EE4dataEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIfLi3ELi3ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0ELb1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIfLi3ELi3ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEEC2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIfLi4ELi1ELi4ELi1EE4dataEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLi4ELi1ELi4ELi1ELb1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEEC2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIfLi4ELi1ELi4ELi1EEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIfLi4ELi1ELi16EEC2Ev = comdat any

$_ZN5Eigen13test_isApproxEff = comdat any

$_ZN5Eigen18get_test_precisionIfEENS_9NumTraitsIT_E4RealERKS2_PNSt9enable_ifIXsr8internal13is_arithmeticIS4_EE5valueES2_E4typeE = comdat any

$_ZN5Eigen19test_relative_errorIffEENS_9NumTraitsINS1_IT_E4RealEE10NonIntegerERKS2_RKT0_PNSt9enable_ifIXsr8internal13is_arithmeticIS4_EE5valueES2_E4typeE = comdat any

$_ZN5Eigen6numext12equal_strictIffEEbRKT_RKT0_ = comdat any

$_ZN5Eigen6numext5isnanIfEEbRKT_ = comdat any

$_ZN5Eigen8internal8isApproxIfEEbRKT_S4_RKNS_9NumTraitsIS2_E4RealE = comdat any

$_ZN5Eigen14test_precisionIfEENS_9NumTraitsIT_E4RealEv = comdat any

$_ZNKSt8equal_toIfEclERKfS2_ = comdat any

$_ZN5Eigen8internal10isnan_implIfEENSt9enable_ifIXaaoosr3std14numeric_limitsIT_EE13has_quiet_NaNsr3std14numeric_limitsIS3_EE17has_signaling_NaNntsr9NumTraitsIS3_EE9IsComplexEbE4typeERKS3_ = comdat any

$_ZSt5isnanf = comdat any

$_ZN5Eigen8internal25scalar_fuzzy_default_implIfLb0ELb0EE8isApproxERKfS4_S4_ = comdat any

$_ZSt3absf = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZN5Eigen6numext4abs2IfEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_ = comdat any

$_ZN5Eigen8internal6pfirstIDv4_fEENS0_15unpacket_traitsIT_E4typeERKS4_ = comdat any

$_ZN5Eigen8internal9abs2_implIfE3runERKf = comdat any

$_ZN5Eigen8internal17abs2_impl_defaultIfLb0EE3runERKf = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi1EEixEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4sizeEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi1EE8coeffRefEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4rowsEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIfLi2ELi1ELi2ELi1EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4colsEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIfLi2ELi1ELi2ELi1EE4colsEv = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEEC2ERKS5_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIfLi2ELi1ELi2ELi1EE4dataEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EEixEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4sizeEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EE8coeffRefEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIfLi3ELi3ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIfLi3ELi3ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIfLi3ELi3ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEELi1EEixEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE4sizeEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEELi1EE8coeffRefEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE4rowsEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIfLi4ELi1ELi4ELi1EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE4colsEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIfLi4ELi1ELi4ELi1EE4colsEv = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEEEEC2ERKS5_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE4dataEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIfLi4ELi1ELi4ELi1EE4dataEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6_init2IiiEEvllPNSt9enable_ifILb1ET_E4typeE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal17DenseStorage_implIfLi3ELi3ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE6_init2IiiEEvllPNSt9enable_ifILb1ET_E4typeE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE6resizeEll = comdat any

$_ZN5Eigen8internal17DenseStorage_implIfLi4ELi1ELi4ELi1EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6_init2IiiEEvllPNSt9enable_ifILb1ET_E4typeE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0ELb1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0ELb1EED2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal6randomIdEENS0_13random_retvalINS0_36global_math_functions_filtering_baseIT_vE4typeEE4typeEv = comdat any

$_ZN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEC2IddEERKT_RKT0_ = comdat any

$_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2ERKdS3_S3_ = comdat any

$_ZN5Eigen6MatrixIdLi1ELi4ELi1ELi1ELi4EEC2ERKdS3_S3_S3_ = comdat any

$_ZN5Eigen14verifyIsApproxIddEEbRKT_RKT0_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1EE1xEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EE1xEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEELi1EE1xEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1EE1yEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EE1yEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEELi1EE1yEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EE1zEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEELi1EE1zEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEELi1EE1wEv = comdat any

$_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2IiiEERKT_RKT0_ = comdat any

$_ZN5Eigen6MatrixIdLi1ELi4ELi1ELi1ELi4EEC2IiiEERKT_RKT0_ = comdat any

$_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_ = comdat any

$_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EED2Ev = comdat any

$_ZN5Eigen8internal19random_default_implIdLb0ELb0EE3runEv = comdat any

$_ZN5Eigen8internal19random_default_implIdLb0ELb0EE3runEi = comdat any

$_ZN5Eigen8internal17random_float_implIdLb1EE12mantissaBitsEv = comdat any

$_ZN5Eigen8internal17random_float_implIdLb1EE3runEi = comdat any

$_ZN5Eigen8internal13getRandomBitsImEET_i = comdat any

$_ZN5Eigen6numext8bit_castImdEET_RKT0_ = comdat any

$_ZN5Eigen6numext8bit_castIdmEET_RKT0_ = comdat any

$_ZN5Eigen8internal16random_bits_implImE3runEi = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE6_init2IddEEvRKT_RKT0_PNSt9enable_ifILb1ES5_E4typeE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLi2ELi1ELi2ELi1ELb1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIdLi2ELi1ELi2ELi1EEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIdLi2ELi1ELi16EEC2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIdLi2ELi1ELi2ELi1EE4dataEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIdLi3ELi3ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0ELb1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIdLi3ELi3ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEC2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIdLi4ELi1ELi4ELi1EE4dataEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLi4ELi1ELi4ELi1ELb1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEC2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIdLi4ELi1ELi4ELi1EEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIdLi4ELi1ELi16EEC2Ev = comdat any

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

$_ZN5Eigen6numext4abs2IdEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_ = comdat any

$_ZN5Eigen8internal9abs2_implIdE3runERKd = comdat any

$_ZN5Eigen8internal17abs2_impl_defaultIdLb0EE3runERKd = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1EEixEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4sizeEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1EE8coeffRefEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4rowsEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIdLi2ELi1ELi2ELi1EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4colsEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIdLi2ELi1ELi2ELi1EE4colsEv = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEEC2ERKS5_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIdLi2ELi1ELi2ELi1EE4dataEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEixEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4sizeEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EE8coeffRefEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIdLi3ELi3ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIdLi3ELi3ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIdLi3ELi3ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEELi1EEixEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE4sizeEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEELi1EE8coeffRefEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE4rowsEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIdLi4ELi1ELi4ELi1EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE4colsEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIdLi4ELi1ELi4ELi1EE4colsEv = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEEEC2ERKS5_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE4dataEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIdLi4ELi1ELi4ELi1EE4dataEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6_init2IiiEEvllPNSt9enable_ifILb1ET_E4typeE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal17DenseStorage_implIdLi3ELi3ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE6_init2IiiEEvllPNSt9enable_ifILb1ET_E4typeE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE6resizeEll = comdat any

$_ZN5Eigen8internal17DenseStorage_implIdLi4ELi1ELi4ELi1EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6_init2IiiEEvllPNSt9enable_ifILb1ET_E4typeE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0ELb1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIdLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal17DenseStorage_implIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIdLin1ELin1ELi1ELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0ELb1EED2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIdLin1ELin1ELi1ELi0EED2Ev = comdat any

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
@_ZL25test_handler_smallvectors = internal global %"class.Eigen::EigenTest" zeroinitializer, align 8
@.str.35 = private unnamed_addr constant [13 x i8] c"smallvectors\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"smallVectors<int>()\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"smallVectors<float>()\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"smallVectors<double>()\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"Invalid repeat value \00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"Invalid seed value \00", align 1
@_ZN5EigenL12g_test_levelE = internal global i32 0, align 4
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.41 = private unnamed_addr constant [10 x i8] c"WARNING: \00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"Test \00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c" failed in \00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Stack:\0A\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"  - \00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZN5Eigen9EigenTest20get_registered_testsEvE19ms_registered_tests = linkonce_odr dso_local global ptr null, comdat, align 8
@_ZGVZN5Eigen9EigenTest20get_registered_testsEvE19ms_registered_tests = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"./test/smallvectors.cpp\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"verifyIsApprox(x1, v2.x())\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"verifyIsApprox(x1, v3.x())\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"verifyIsApprox(x1, v4.x())\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"verifyIsApprox(x2, v2.y())\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"verifyIsApprox(x2, v3.y())\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"verifyIsApprox(x2, v4.y())\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"verifyIsApprox(x3, v3.z())\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"verifyIsApprox(x3, v4.z())\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"verifyIsApprox(x4, v4.w())\00", align 1
@_ZN5EigenL14no_more_assertE = internal global i8 0, align 1
@_ZN5EigenL32report_on_cerr_on_assert_failureE = internal global i8 1, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN5Eigen22eigen_assert_exceptionE = linkonce_odr dso_local constant [33 x i8] c"N5Eigen22eigen_assert_exceptionE\00", comdat, align 1
@_ZTIN5Eigen22eigen_assert_exceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Eigen22eigen_assert_exceptionE }, comdat, align 8
@.str.60 = private unnamed_addr constant [43 x i8] c"Eigen::should_raise_an_assert&& \22V3(2, 1)\22\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"Eigen::should_raise_an_assert&& \22V3(3, 2)\22\00", align 1
@.str.63 = private unnamed_addr constant [43 x i8] c"Eigen::should_raise_an_assert&& \22V4(1, 3)\22\00", align 1
@.str.64 = private unnamed_addr constant [43 x i8] c"Eigen::should_raise_an_assert&& \22V4(2, 4)\22\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"Eigen::should_raise_an_assert&& \22VX(3, 2)\22\00", align 1
@.str.66 = private unnamed_addr constant [54 x i8] c"(numRandomBits >= 0) && (numRandomBits <= kTotalBits)\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"./Eigen/src/Core/RandomImpl.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal16random_bits_implIjE3runEi = private unnamed_addr constant [96 x i8] c"static Scalar Eigen::internal::random_bits_impl<unsigned int>::run(int) [Scalar = unsigned int]\00", align 1
@.str.68 = private unnamed_addr constant [142 x i8] c"this assertion is explained here: http://eigen.tuxfamily.org/dox-devel/group__TopicUnalignedArrayAssert.html **** READ THIS WEB PAGE !!! ****\00", align 1
@.str.69 = private unnamed_addr constant [223 x i8] c"(is_constant_evaluated() || (std::uintptr_t(array) % Alignment == 0)) && \22this assertion is explained here: \22 \22http://eigen.tuxfamily.org/dox-devel/group__TopicUnalignedArrayAssert.html\22 \22 **** READ THIS WEB PAGE !!! ****\22\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"./Eigen/src/Core/DenseStorage.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal11plain_arrayIiLi4ELi1ELi16EEC2Ev = private unnamed_addr constant [121 x i8] c"Eigen::internal::plain_array<int, 4, 1, 16>::plain_array() [T = int, Size = 4, MatrixOrArrayOptions = 1, Alignment = 16]\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"Difference too large wrt tolerance \00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c", relative error is: \00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"index >= 0 && index < size()\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"./Eigen/src/Core/DenseCoeffsBase.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEELi1EEixEl = private unnamed_addr constant [187 x i8] c"Eigen::DenseCoeffsBase<type-parameter-0-0, 1>::Scalar &Eigen::DenseCoeffsBase<Eigen::Matrix<int, 1, 2, 1>, 1>::operator[](Eigen::Index) [Derived = Eigen::Matrix<int, 1, 2, 1>, Level = 1]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEELi1EE8coeffRefEl = private unnamed_addr constant [185 x i8] c"Eigen::DenseCoeffsBase<type-parameter-0-0, 1>::Scalar &Eigen::DenseCoeffsBase<Eigen::Matrix<int, 1, 2, 1>, 1>::coeffRef(Eigen::Index) [Derived = Eigen::Matrix<int, 1, 2, 1>, Level = 1]\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"outerStride == OuterStride\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"./Eigen/src/Core/CoreEvaluators.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil = private unnamed_addr constant [150 x i8] c"Eigen::internal::plainobjectbase_evaluator_data<int, 0>::plainobjectbase_evaluator_data(const Scalar *, Eigen::Index) [Scalar = int, OuterStride = 0]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EEixEl = private unnamed_addr constant [187 x i8] c"Eigen::DenseCoeffsBase<type-parameter-0-0, 1>::Scalar &Eigen::DenseCoeffsBase<Eigen::Matrix<int, 3, 1, 0>, 1>::operator[](Eigen::Index) [Derived = Eigen::Matrix<int, 3, 1, 0>, Level = 1]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EE8coeffRefEl = private unnamed_addr constant [185 x i8] c"Eigen::DenseCoeffsBase<type-parameter-0-0, 1>::Scalar &Eigen::DenseCoeffsBase<Eigen::Matrix<int, 3, 1, 0>, 1>::coeffRef(Eigen::Index) [Derived = Eigen::Matrix<int, 3, 1, 0>, Level = 1]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEELi1EEixEl = private unnamed_addr constant [187 x i8] c"Eigen::DenseCoeffsBase<type-parameter-0-0, 1>::Scalar &Eigen::DenseCoeffsBase<Eigen::Matrix<int, 1, 4, 1>, 1>::operator[](Eigen::Index) [Derived = Eigen::Matrix<int, 1, 4, 1>, Level = 1]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEELi1EE8coeffRefEl = private unnamed_addr constant [185 x i8] c"Eigen::DenseCoeffsBase<type-parameter-0-0, 1>::Scalar &Eigen::DenseCoeffsBase<Eigen::Matrix<int, 1, 4, 1>, 1>::coeffRef(Eigen::Index) [Derived = Eigen::Matrix<int, 1, 4, 1>, Level = 1]\00", align 1
@.str.77 = private unnamed_addr constant [47 x i8] c"Invalid sizes when resizing a matrix or array.\00", align 1
@.str.78 = private unnamed_addr constant [503 x i8] c"internal::check_implication(RowsAtCompileTime != Dynamic, rows == RowsAtCompileTime) && internal::check_implication(ColsAtCompileTime != Dynamic, cols == ColsAtCompileTime) && internal::check_implication(RowsAtCompileTime == Dynamic && MaxRowsAtCompileTime != Dynamic, rows <= MaxRowsAtCompileTime) && internal::check_implication(ColsAtCompileTime == Dynamic && MaxColsAtCompileTime != Dynamic, cols <= MaxColsAtCompileTime) && rows >= 0 && cols >= 0 && \22Invalid sizes when resizing a matrix or array.\22\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"./Eigen/src/Core/PlainObjectBase.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE6resizeEll = private unnamed_addr constant [133 x i8] c"void Eigen::PlainObjectBase<Eigen::Matrix<int, 3, 1, 0>>::resize(Eigen::Index, Eigen::Index) [Derived = Eigen::Matrix<int, 3, 1, 0>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE6resizeEll = private unnamed_addr constant [133 x i8] c"void Eigen::PlainObjectBase<Eigen::Matrix<int, 1, 4, 1>>::resize(Eigen::Index, Eigen::Index) [Derived = Eigen::Matrix<int, 1, 4, 1>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = private unnamed_addr constant [135 x i8] c"void Eigen::PlainObjectBase<Eigen::Matrix<int, -1, 1, 0>>::resize(Eigen::Index, Eigen::Index) [Derived = Eigen::Matrix<int, -1, 1, 0>]\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.80 = private unnamed_addr constant [141 x i8] c"System's malloc returned an unaligned pointer. Compile with EIGEN_MALLOC_ALREADY_ALIGNED=0 to fallback to handmade aligned memory allocator.\00", align 1
@.str.81 = private unnamed_addr constant [196 x i8] c"(size < 16 || (std::size_t(result) % 16) == 0) && \22System's malloc returned an unaligned pointer. Compile with EIGEN_MALLOC_ALREADY_ALIGNED=0 to fallback \22 \22to handmade aligned memory allocator.\22\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"./Eigen/src/Core/util/Memory.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal14aligned_mallocEm = private unnamed_addr constant [51 x i8] c"void *Eigen::internal::aligned_malloc(std::size_t)\00", align 1
@.str.83 = private unnamed_addr constant [54 x i8] c"numRandomBits >= 0 && numRandomBits <= mantissaBits()\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal17random_float_implIfLb1EE3runEi = private unnamed_addr constant [105 x i8] c"static Scalar Eigen::internal::random_float_impl<float, true>::run(int) [Scalar = float, BuiltIn = true]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal11plain_arrayIfLi4ELi1ELi16EEC2Ev = private unnamed_addr constant [125 x i8] c"Eigen::internal::plain_array<float, 4, 1, 16>::plain_array() [T = float, Size = 4, MatrixOrArrayOptions = 1, Alignment = 16]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi1EEixEl = private unnamed_addr constant [191 x i8] c"Eigen::DenseCoeffsBase<type-parameter-0-0, 1>::Scalar &Eigen::DenseCoeffsBase<Eigen::Matrix<float, 1, 2, 1>, 1>::operator[](Eigen::Index) [Derived = Eigen::Matrix<float, 1, 2, 1>, Level = 1]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi1EE8coeffRefEl = private unnamed_addr constant [189 x i8] c"Eigen::DenseCoeffsBase<type-parameter-0-0, 1>::Scalar &Eigen::DenseCoeffsBase<Eigen::Matrix<float, 1, 2, 1>, 1>::coeffRef(Eigen::Index) [Derived = Eigen::Matrix<float, 1, 2, 1>, Level = 1]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl = private unnamed_addr constant [154 x i8] c"Eigen::internal::plainobjectbase_evaluator_data<float, 0>::plainobjectbase_evaluator_data(const Scalar *, Eigen::Index) [Scalar = float, OuterStride = 0]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EEixEl = private unnamed_addr constant [191 x i8] c"Eigen::DenseCoeffsBase<type-parameter-0-0, 1>::Scalar &Eigen::DenseCoeffsBase<Eigen::Matrix<float, 3, 1, 0>, 1>::operator[](Eigen::Index) [Derived = Eigen::Matrix<float, 3, 1, 0>, Level = 1]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EE8coeffRefEl = private unnamed_addr constant [189 x i8] c"Eigen::DenseCoeffsBase<type-parameter-0-0, 1>::Scalar &Eigen::DenseCoeffsBase<Eigen::Matrix<float, 3, 1, 0>, 1>::coeffRef(Eigen::Index) [Derived = Eigen::Matrix<float, 3, 1, 0>, Level = 1]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEELi1EEixEl = private unnamed_addr constant [191 x i8] c"Eigen::DenseCoeffsBase<type-parameter-0-0, 1>::Scalar &Eigen::DenseCoeffsBase<Eigen::Matrix<float, 1, 4, 1>, 1>::operator[](Eigen::Index) [Derived = Eigen::Matrix<float, 1, 4, 1>, Level = 1]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEELi1EE8coeffRefEl = private unnamed_addr constant [189 x i8] c"Eigen::DenseCoeffsBase<type-parameter-0-0, 1>::Scalar &Eigen::DenseCoeffsBase<Eigen::Matrix<float, 1, 4, 1>, 1>::coeffRef(Eigen::Index) [Derived = Eigen::Matrix<float, 1, 4, 1>, Level = 1]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEll = private unnamed_addr constant [137 x i8] c"void Eigen::PlainObjectBase<Eigen::Matrix<float, 3, 1, 0>>::resize(Eigen::Index, Eigen::Index) [Derived = Eigen::Matrix<float, 3, 1, 0>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE6resizeEll = private unnamed_addr constant [137 x i8] c"void Eigen::PlainObjectBase<Eigen::Matrix<float, 1, 4, 1>>::resize(Eigen::Index, Eigen::Index) [Derived = Eigen::Matrix<float, 1, 4, 1>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = private unnamed_addr constant [139 x i8] c"void Eigen::PlainObjectBase<Eigen::Matrix<float, -1, 1, 0>>::resize(Eigen::Index, Eigen::Index) [Derived = Eigen::Matrix<float, -1, 1, 0>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal17random_float_implIdLb1EE3runEi = private unnamed_addr constant [107 x i8] c"static Scalar Eigen::internal::random_float_impl<double, true>::run(int) [Scalar = double, BuiltIn = true]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal16random_bits_implImE3runEi = private unnamed_addr constant [98 x i8] c"static Scalar Eigen::internal::random_bits_impl<unsigned long>::run(int) [Scalar = unsigned long]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal11plain_arrayIdLi2ELi1ELi16EEC2Ev = private unnamed_addr constant [127 x i8] c"Eigen::internal::plain_array<double, 2, 1, 16>::plain_array() [T = double, Size = 2, MatrixOrArrayOptions = 1, Alignment = 16]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal11plain_arrayIdLi4ELi1ELi16EEC2Ev = private unnamed_addr constant [127 x i8] c"Eigen::internal::plain_array<double, 4, 1, 16>::plain_array() [T = double, Size = 4, MatrixOrArrayOptions = 1, Alignment = 16]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1EEixEl = private unnamed_addr constant [193 x i8] c"Eigen::DenseCoeffsBase<type-parameter-0-0, 1>::Scalar &Eigen::DenseCoeffsBase<Eigen::Matrix<double, 1, 2, 1>, 1>::operator[](Eigen::Index) [Derived = Eigen::Matrix<double, 1, 2, 1>, Level = 1]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1EE8coeffRefEl = private unnamed_addr constant [191 x i8] c"Eigen::DenseCoeffsBase<type-parameter-0-0, 1>::Scalar &Eigen::DenseCoeffsBase<Eigen::Matrix<double, 1, 2, 1>, 1>::coeffRef(Eigen::Index) [Derived = Eigen::Matrix<double, 1, 2, 1>, Level = 1]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = private unnamed_addr constant [156 x i8] c"Eigen::internal::plainobjectbase_evaluator_data<double, 0>::plainobjectbase_evaluator_data(const Scalar *, Eigen::Index) [Scalar = double, OuterStride = 0]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEixEl = private unnamed_addr constant [193 x i8] c"Eigen::DenseCoeffsBase<type-parameter-0-0, 1>::Scalar &Eigen::DenseCoeffsBase<Eigen::Matrix<double, 3, 1, 0>, 1>::operator[](Eigen::Index) [Derived = Eigen::Matrix<double, 3, 1, 0>, Level = 1]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EE8coeffRefEl = private unnamed_addr constant [191 x i8] c"Eigen::DenseCoeffsBase<type-parameter-0-0, 1>::Scalar &Eigen::DenseCoeffsBase<Eigen::Matrix<double, 3, 1, 0>, 1>::coeffRef(Eigen::Index) [Derived = Eigen::Matrix<double, 3, 1, 0>, Level = 1]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEELi1EEixEl = private unnamed_addr constant [193 x i8] c"Eigen::DenseCoeffsBase<type-parameter-0-0, 1>::Scalar &Eigen::DenseCoeffsBase<Eigen::Matrix<double, 1, 4, 1>, 1>::operator[](Eigen::Index) [Derived = Eigen::Matrix<double, 1, 4, 1>, Level = 1]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEELi1EE8coeffRefEl = private unnamed_addr constant [191 x i8] c"Eigen::DenseCoeffsBase<type-parameter-0-0, 1>::Scalar &Eigen::DenseCoeffsBase<Eigen::Matrix<double, 1, 4, 1>, 1>::coeffRef(Eigen::Index) [Derived = Eigen::Matrix<double, 1, 4, 1>, Level = 1]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6resizeEll = private unnamed_addr constant [139 x i8] c"void Eigen::PlainObjectBase<Eigen::Matrix<double, 3, 1, 0>>::resize(Eigen::Index, Eigen::Index) [Derived = Eigen::Matrix<double, 3, 1, 0>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE6resizeEll = private unnamed_addr constant [139 x i8] c"void Eigen::PlainObjectBase<Eigen::Matrix<double, 1, 4, 1>>::resize(Eigen::Index, Eigen::Index) [Derived = Eigen::Matrix<double, 1, 4, 1>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = private unnamed_addr constant [141 x i8] c"void Eigen::PlainObjectBase<Eigen::Matrix<double, -1, 1, 0>>::resize(Eigen::Index, Eigen::Index) [Derived = Eigen::Matrix<double, -1, 1, 0>]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smallvectors.cpp, ptr null }]

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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9type_nameIfENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %1) #5 personality ptr @__gxx_personality_v0 !prof !36 {
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
define dso_local void @_Z9type_nameIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1) #5 personality ptr @__gxx_personality_v0 !prof !36 {
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
define dso_local void @_Z9type_nameIeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, x86_fp80 noundef %1) #5 personality ptr @__gxx_personality_v0 !prof !36 {
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
define dso_local void @_Z9type_nameIN5Eigen4halfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i16 %1) #5 personality ptr @__gxx_personality_v0 !prof !36 {
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
define dso_local void @_Z9type_nameIN5Eigen8bfloat16EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i16 %1) #5 personality ptr @__gxx_personality_v0 !prof !36 {
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
define dso_local void @_Z9type_nameIaENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef signext %1) #5 personality ptr @__gxx_personality_v0 !prof !36 {
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
define dso_local void @_Z9type_nameIsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i16 noundef signext %1) #5 personality ptr @__gxx_personality_v0 !prof !36 {
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
define dso_local void @_Z9type_nameIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #5 personality ptr @__gxx_personality_v0 !prof !36 {
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
define dso_local void @_Z9type_nameIlENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #5 personality ptr @__gxx_personality_v0 !prof !36 {
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
define dso_local void @_Z9type_nameIhENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %1) #5 personality ptr @__gxx_personality_v0 !prof !36 {
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
define dso_local void @_Z9type_nameItENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i16 noundef zeroext %1) #5 personality ptr @__gxx_personality_v0 !prof !36 {
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
define dso_local void @_Z9type_nameIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #5 personality ptr @__gxx_personality_v0 !prof !36 {
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
define dso_local void @_Z9type_nameImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #5 personality ptr @__gxx_personality_v0 !prof !36 {
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
define dso_local void @_Z9type_nameISt7complexIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, <2 x float> %1) #6 personality ptr @__gxx_personality_v0 !prof !36 {
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
define dso_local void @_Z9type_nameISt7complexIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, double %1, double %2) #5 personality ptr @__gxx_personality_v0 !prof !36 {
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
define dso_local void @_Z9type_nameISt7complexIeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef byval(%"class.std::complex.4") align 16 %1) #5 personality ptr @__gxx_personality_v0 !prof !36 {
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
define dso_local void @_Z9type_nameISt7complexIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1) #5 personality ptr @__gxx_personality_v0 !prof !36 {
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
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #7 personality ptr @__gxx_personality_v0 !prof !35 {
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
  br i1 %19, label %20, label %86, !prof !37

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
  br label %16, !llvm.loop !38

86:                                               ; preds = %16
  %87 = load i8, ptr %6, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %103, !prof !37

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
  br i1 %106, label %112, label %107, !prof !37

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112, !prof !37

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  call void @_Z22set_repeat_from_stringPKc(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %107, %103
  %113 = call ptr @getenv(ptr noundef @.str.27) #3
  store ptr %113, ptr %9, align 8
  %114 = load i8, ptr @_ZN5EigenL14g_has_set_seedE, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %121, label %116, !prof !37

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121, !prof !37

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8
  call void @_Z20set_seed_from_stringPKc(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %116, %112
  %122 = load i8, ptr @_ZN5EigenL14g_has_set_seedE, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %127, label %124, !prof !37

124:                                              ; preds = %121
  %125 = call i64 @time(ptr noundef null) #3
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr @_ZN5EigenL6g_seedE, align 4
  br label %127

127:                                              ; preds = %124, %121
  %128 = load i8, ptr @_ZN5EigenL16g_has_set_repeatE, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %131, label %130, !prof !37

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
  br i1 %166, label %167, label %190, !prof !40

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
  br label %161, !llvm.loop !41

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
define linkonce_odr dso_local void @_Z22set_repeat_from_stringPKc(ptr noundef %0) #5 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @__errno_location() #23
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strtoul(ptr noundef %4, ptr noundef null, i32 noundef 10) #3
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr @_ZN5EigenL8g_repeatE, align 4
  %7 = call ptr @__errno_location() #23
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr @_ZN5EigenL8g_repeatE, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10, %1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.39)
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef 1) #22
  unreachable

18:                                               ; preds = %10
  store i8 1, ptr @_ZN5EigenL16g_has_set_repeatE, align 1
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_Z20set_seed_from_stringPKc(ptr noundef %0) #5 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @__errno_location() #23
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strtoul(ptr noundef %4, ptr noundef null, i32 noundef 10) #3
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr @_ZN5EigenL6g_seedE, align 4
  %7 = call ptr @__errno_location() #23
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr @_ZN5EigenL6g_seedE, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10, %1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.40)
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef 1) #22
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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 !prof !42 {
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
define linkonce_odr dso_local void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5 comdat !prof !43 {
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
  br i1 %15, label %61, label %16, !prof !44

16:                                               ; preds = %5
  %17 = load i32, ptr @_ZN5EigenL12g_test_levelE, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.41)
  br label %21

21:                                               ; preds = %19, %16
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.42)
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.43)
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.44)
  %29 = load i32, ptr %9, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.22)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.45)
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.46)
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
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.47)
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E, i64 noundef %48) #3
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.48)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %12, align 4
  br label %42, !llvm.loop !45

55:                                               ; preds = %42
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.48)
  %57 = load i32, ptr @_ZN5EigenL12g_test_levelE, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @abort() #22
  unreachable

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %5
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenTest3allEv() #5 comdat align 2 !prof !46 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenTest20get_registered_testsEv()
  ret ptr %1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !47 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !43 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 !prof !35 {
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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
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
  br i1 %13, label %14, label %24, !prof !37

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
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Eigen9EigenTest4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::EigenTest", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9EigenTestclEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::EigenTest", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void %5()
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !42 {
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
  call void @_ZN5Eigen9EigenTestC2EPKcPFvvE(ptr noundef nonnull align 8 dereferenceable(40) @_ZL25test_handler_smallvectors, ptr noundef @.str.35, ptr noundef @_Z17test_smallvectorsv)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5Eigen9EigenTestD2Ev, ptr @_ZL25test_handler_smallvectors, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z17test_smallvectorsv() #5 personality ptr @__gxx_personality_v0 !prof !35 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  store i32 0, ptr %1, align 4
  br label %10

10:                                               ; preds = %27, %0
  %11 = load i32, ptr %1, align 4
  %12 = load i32, ptr @_ZN5EigenL8g_repeatE, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %57, !prof !48

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %16 unwind label %30

16:                                               ; preds = %15
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %34

17:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_Z12smallVectorsIiEvv()
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %39

20:                                               ; preds = %19
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %43

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_Z12smallVectorsIfEvv()
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %24 unwind label %48

24:                                               ; preds = %23
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %52

25:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_Z12smallVectorsIdEvv()
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %1, align 4
  br label %10, !llvm.loop !49

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %4, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %5, align 4
  br label %38

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %4, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %58

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %4, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %5, align 4
  br label %47

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %4, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %58

48:                                               ; preds = %23
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %4, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %5, align 4
  br label %56

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %4, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %58

57:                                               ; preds = %10
  ret void

58:                                               ; preds = %56, %47, %38
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %5, align 4
  %61 = insertvalue { ptr, i32 } undef, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9EigenTestC2EPKcPFvvE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !35 {
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

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_Z12smallVectorsIiEvv() #5 comdat personality ptr @__gxx_personality_v0 !prof !50 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.Eigen::Matrix", align 4
  %6 = alloca %"class.Eigen::Matrix.14", align 4
  %7 = alloca %"class.Eigen::Matrix.25", align 16
  %8 = alloca %"class.Eigen::Matrix.14", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.Eigen::Matrix.14", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.Eigen::Matrix.25", align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.Eigen::Matrix.25", align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.Eigen::Matrix.36", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = call noundef i32 @_ZN5Eigen8internal6randomIiEENS0_13random_retvalINS0_36global_math_functions_filtering_baseIT_vE4typeEE4typeEv()
  store i32 %30, ptr %1, align 4
  %31 = call noundef i32 @_ZN5Eigen8internal6randomIiEENS0_13random_retvalINS0_36global_math_functions_filtering_baseIT_vE4typeEE4typeEv()
  store i32 %31, ptr %2, align 4
  %32 = call noundef i32 @_ZN5Eigen8internal6randomIiEENS0_13random_retvalINS0_36global_math_functions_filtering_baseIT_vE4typeEE4typeEv()
  store i32 %32, ptr %3, align 4
  %33 = call noundef i32 @_ZN5Eigen8internal6randomIiEENS0_13random_retvalINS0_36global_math_functions_filtering_baseIT_vE4typeEE4typeEv()
  store i32 %33, ptr %4, align 4
  call void @_ZN5Eigen6MatrixIiLi1ELi2ELi1ELi1ELi2EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @_ZN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEC2ERKiS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN5Eigen6MatrixIiLi1ELi4ELi1ELi1ELi4EEC2ERKiS3_S3_S3_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEELi1EE1xEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %35 = call noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %35, ptr noundef %37, ptr noundef @.str.50, i32 noundef 23, ptr noundef @.str.51)
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EE1xEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %39 = call noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %39, ptr noundef %41, ptr noundef @.str.50, i32 noundef 24, ptr noundef @.str.52)
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEELi1EE1xEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %43 = call noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %43, ptr noundef %45, ptr noundef @.str.50, i32 noundef 25, ptr noundef @.str.53)
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEELi1EE1yEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %47 = call noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %47, ptr noundef %49, ptr noundef @.str.50, i32 noundef 26, ptr noundef @.str.54)
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EE1yEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %51 = call noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %51, ptr noundef %53, ptr noundef @.str.50, i32 noundef 27, ptr noundef @.str.55)
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEELi1EE1yEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %55 = call noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %55, ptr noundef %57, ptr noundef @.str.50, i32 noundef 28, ptr noundef @.str.56)
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EE1zEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %59 = call noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %59, ptr noundef %61, ptr noundef @.str.50, i32 noundef 29, ptr noundef @.str.57)
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEELi1EE1zEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %63 = call noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %63, ptr noundef %65, ptr noundef @.str.50, i32 noundef 30, ptr noundef @.str.58)
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEELi1EE1wEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %67 = call noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %67, ptr noundef %69, ptr noundef @.str.50, i32 noundef 31, ptr noundef @.str.59)
  store i8 0, ptr @_ZN5EigenL14no_more_assertE, align 1
  store i8 0, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  store i32 2, ptr %9, align 4
  store i32 1, ptr %10, align 4
  invoke void @_ZN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %70 unwind label %74

70:                                               ; preds = %0
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext false, ptr noundef %72, ptr noundef @.str.50, i32 noundef 33, ptr noundef @.str.60)
          to label %73 unwind label %74

73:                                               ; preds = %70
  br label %88

74:                                               ; preds = %70, %0
  %75 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Eigen22eigen_assert_exceptionE
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %12, align 4
  %80 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN5Eigen22eigen_assert_exceptionE) #3
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %190

82:                                               ; preds = %78
  %83 = load ptr, ptr %11, align 8
  %84 = call ptr @__cxa_begin_catch(ptr %83) #3
  store ptr %84, ptr %13, align 8
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %86, ptr noundef @.str.50, i32 noundef 33, ptr noundef @.str.61)
          to label %87 unwind label %93

87:                                               ; preds = %82
  call void @__cxa_end_catch()
  br label %88

88:                                               ; preds = %87, %73
  store i8 1, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  store i8 0, ptr @_ZN5EigenL14no_more_assertE, align 1
  store i8 0, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  store i32 3, ptr %15, align 4
  store i32 2, ptr %16, align 4
  invoke void @_ZN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %89 unwind label %98

89:                                               ; preds = %88
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext false, ptr noundef %91, ptr noundef @.str.50, i32 noundef 34, ptr noundef @.str.62)
          to label %92 unwind label %98

92:                                               ; preds = %89
  br label %112

93:                                               ; preds = %82
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %97 unwind label %195

97:                                               ; preds = %93
  br label %190

98:                                               ; preds = %89, %88
  %99 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Eigen22eigen_assert_exceptionE
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  br label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %12, align 4
  %104 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN5Eigen22eigen_assert_exceptionE) #3
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %190

106:                                              ; preds = %102
  %107 = load ptr, ptr %11, align 8
  %108 = call ptr @__cxa_begin_catch(ptr %107) #3
  store ptr %108, ptr %17, align 8
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %110, ptr noundef @.str.50, i32 noundef 34, ptr noundef @.str.61)
          to label %111 unwind label %117

111:                                              ; preds = %106
  call void @__cxa_end_catch()
  br label %112

112:                                              ; preds = %111, %92
  store i8 1, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  store i8 0, ptr @_ZN5EigenL14no_more_assertE, align 1
  store i8 0, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  store i32 1, ptr %19, align 4
  store i32 3, ptr %20, align 4
  invoke void @_ZN5Eigen6MatrixIiLi1ELi4ELi1ELi1ELi4EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %113 unwind label %122

113:                                              ; preds = %112
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %114) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext false, ptr noundef %115, ptr noundef @.str.50, i32 noundef 35, ptr noundef @.str.63)
          to label %116 unwind label %122

116:                                              ; preds = %113
  br label %136

117:                                              ; preds = %106
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %11, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %121 unwind label %195

121:                                              ; preds = %117
  br label %190

122:                                              ; preds = %113, %112
  %123 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Eigen22eigen_assert_exceptionE
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %11, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %12, align 4
  %128 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN5Eigen22eigen_assert_exceptionE) #3
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %190

130:                                              ; preds = %126
  %131 = load ptr, ptr %11, align 8
  %132 = call ptr @__cxa_begin_catch(ptr %131) #3
  store ptr %132, ptr %21, align 8
  %133 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %134 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %133) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %134, ptr noundef @.str.50, i32 noundef 35, ptr noundef @.str.61)
          to label %135 unwind label %141

135:                                              ; preds = %130
  call void @__cxa_end_catch()
  br label %136

136:                                              ; preds = %135, %116
  store i8 1, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  store i8 0, ptr @_ZN5EigenL14no_more_assertE, align 1
  store i8 0, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  store i32 2, ptr %23, align 4
  store i32 4, ptr %24, align 4
  invoke void @_ZN5Eigen6MatrixIiLi1ELi4ELi1ELi1ELi4EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %137 unwind label %146

137:                                              ; preds = %136
  %138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %139 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %138) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext false, ptr noundef %139, ptr noundef @.str.50, i32 noundef 36, ptr noundef @.str.64)
          to label %140 unwind label %146

140:                                              ; preds = %137
  br label %160

141:                                              ; preds = %130
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %11, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %145 unwind label %195

145:                                              ; preds = %141
  br label %190

146:                                              ; preds = %137, %136
  %147 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Eigen22eigen_assert_exceptionE
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %11, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %12, align 4
  br label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %12, align 4
  %152 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN5Eigen22eigen_assert_exceptionE) #3
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %190

154:                                              ; preds = %150
  %155 = load ptr, ptr %11, align 8
  %156 = call ptr @__cxa_begin_catch(ptr %155) #3
  store ptr %156, ptr %25, align 8
  %157 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %158 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %158, ptr noundef @.str.50, i32 noundef 36, ptr noundef @.str.61)
          to label %159 unwind label %165

159:                                              ; preds = %154
  call void @__cxa_end_catch()
  br label %160

160:                                              ; preds = %159, %140
  store i8 1, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  store i8 0, ptr @_ZN5EigenL14no_more_assertE, align 1
  store i8 0, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  store i32 3, ptr %27, align 4
  store i32 2, ptr %28, align 4
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %161 unwind label %170

161:                                              ; preds = %160
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  %162 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %163 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %162) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext false, ptr noundef %163, ptr noundef @.str.50, i32 noundef 37, ptr noundef @.str.65)
          to label %164 unwind label %170

164:                                              ; preds = %161
  br label %184

165:                                              ; preds = %154
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %11, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %169 unwind label %195

169:                                              ; preds = %165
  br label %190

170:                                              ; preds = %161, %160
  %171 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Eigen22eigen_assert_exceptionE
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %11, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %12, align 4
  br label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %12, align 4
  %176 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN5Eigen22eigen_assert_exceptionE) #3
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %190

178:                                              ; preds = %174
  %179 = load ptr, ptr %11, align 8
  %180 = call ptr @__cxa_begin_catch(ptr %179) #3
  store ptr %180, ptr %29, align 8
  %181 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %182 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %181) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %182, ptr noundef @.str.50, i32 noundef 37, ptr noundef @.str.61)
          to label %183 unwind label %185

183:                                              ; preds = %178
  call void @__cxa_end_catch()
  br label %184

184:                                              ; preds = %183, %164
  store i8 1, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  ret void

185:                                              ; preds = %178
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %11, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %189 unwind label %195

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189, %174, %169, %150, %145, %126, %121, %102, %97, %78
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %12, align 4
  %193 = insertvalue { ptr, i32 } undef, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194

195:                                              ; preds = %185, %165, %141, %117, %93
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #22
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_Z12smallVectorsIfEvv() #5 comdat personality ptr @__gxx_personality_v0 !prof !50 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca %"class.Eigen::Matrix.55", align 4
  %6 = alloca %"class.Eigen::Matrix.66", align 4
  %7 = alloca %"class.Eigen::Matrix.77", align 16
  %8 = alloca %"class.Eigen::Matrix.66", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.Eigen::Matrix.66", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.Eigen::Matrix.77", align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.Eigen::Matrix.77", align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.Eigen::Matrix.88", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = call noundef float @_ZN5Eigen8internal6randomIfEENS0_13random_retvalINS0_36global_math_functions_filtering_baseIT_vE4typeEE4typeEv()
  store float %30, ptr %1, align 4
  %31 = call noundef float @_ZN5Eigen8internal6randomIfEENS0_13random_retvalINS0_36global_math_functions_filtering_baseIT_vE4typeEE4typeEv()
  store float %31, ptr %2, align 4
  %32 = call noundef float @_ZN5Eigen8internal6randomIfEENS0_13random_retvalINS0_36global_math_functions_filtering_baseIT_vE4typeEE4typeEv()
  store float %32, ptr %3, align 4
  %33 = call noundef float @_ZN5Eigen8internal6randomIfEENS0_13random_retvalINS0_36global_math_functions_filtering_baseIT_vE4typeEE4typeEv()
  store float %33, ptr %4, align 4
  call void @_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEC2IffEERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2ERKfS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN5Eigen6MatrixIfLi1ELi4ELi1ELi1ELi4EEC2ERKfS3_S3_S3_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi1EE1xEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %35 = call noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIffEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %35, ptr noundef %37, ptr noundef @.str.50, i32 noundef 23, ptr noundef @.str.51)
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EE1xEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %39 = call noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIffEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %39, ptr noundef %41, ptr noundef @.str.50, i32 noundef 24, ptr noundef @.str.52)
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEELi1EE1xEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %43 = call noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIffEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %43, ptr noundef %45, ptr noundef @.str.50, i32 noundef 25, ptr noundef @.str.53)
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi1EE1yEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %47 = call noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIffEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %47, ptr noundef %49, ptr noundef @.str.50, i32 noundef 26, ptr noundef @.str.54)
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EE1yEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %51 = call noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIffEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %51, ptr noundef %53, ptr noundef @.str.50, i32 noundef 27, ptr noundef @.str.55)
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEELi1EE1yEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %55 = call noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIffEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %55, ptr noundef %57, ptr noundef @.str.50, i32 noundef 28, ptr noundef @.str.56)
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EE1zEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %59 = call noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIffEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %59, ptr noundef %61, ptr noundef @.str.50, i32 noundef 29, ptr noundef @.str.57)
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEELi1EE1zEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %63 = call noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIffEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %63, ptr noundef %65, ptr noundef @.str.50, i32 noundef 30, ptr noundef @.str.58)
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEELi1EE1wEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %67 = call noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIffEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %67, ptr noundef %69, ptr noundef @.str.50, i32 noundef 31, ptr noundef @.str.59)
  store i8 0, ptr @_ZN5EigenL14no_more_assertE, align 1
  store i8 0, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  store i32 2, ptr %9, align 4
  store i32 1, ptr %10, align 4
  invoke void @_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %70 unwind label %74

70:                                               ; preds = %0
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext false, ptr noundef %72, ptr noundef @.str.50, i32 noundef 33, ptr noundef @.str.60)
          to label %73 unwind label %74

73:                                               ; preds = %70
  br label %88

74:                                               ; preds = %70, %0
  %75 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Eigen22eigen_assert_exceptionE
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %12, align 4
  %80 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN5Eigen22eigen_assert_exceptionE) #3
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %190

82:                                               ; preds = %78
  %83 = load ptr, ptr %11, align 8
  %84 = call ptr @__cxa_begin_catch(ptr %83) #3
  store ptr %84, ptr %13, align 8
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %86, ptr noundef @.str.50, i32 noundef 33, ptr noundef @.str.61)
          to label %87 unwind label %93

87:                                               ; preds = %82
  call void @__cxa_end_catch()
  br label %88

88:                                               ; preds = %87, %73
  store i8 1, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  store i8 0, ptr @_ZN5EigenL14no_more_assertE, align 1
  store i8 0, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  store i32 3, ptr %15, align 4
  store i32 2, ptr %16, align 4
  invoke void @_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %89 unwind label %98

89:                                               ; preds = %88
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext false, ptr noundef %91, ptr noundef @.str.50, i32 noundef 34, ptr noundef @.str.62)
          to label %92 unwind label %98

92:                                               ; preds = %89
  br label %112

93:                                               ; preds = %82
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %97 unwind label %195

97:                                               ; preds = %93
  br label %190

98:                                               ; preds = %89, %88
  %99 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Eigen22eigen_assert_exceptionE
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  br label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %12, align 4
  %104 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN5Eigen22eigen_assert_exceptionE) #3
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %190

106:                                              ; preds = %102
  %107 = load ptr, ptr %11, align 8
  %108 = call ptr @__cxa_begin_catch(ptr %107) #3
  store ptr %108, ptr %17, align 8
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %110, ptr noundef @.str.50, i32 noundef 34, ptr noundef @.str.61)
          to label %111 unwind label %117

111:                                              ; preds = %106
  call void @__cxa_end_catch()
  br label %112

112:                                              ; preds = %111, %92
  store i8 1, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  store i8 0, ptr @_ZN5EigenL14no_more_assertE, align 1
  store i8 0, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  store i32 1, ptr %19, align 4
  store i32 3, ptr %20, align 4
  invoke void @_ZN5Eigen6MatrixIfLi1ELi4ELi1ELi1ELi4EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %113 unwind label %122

113:                                              ; preds = %112
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %114) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext false, ptr noundef %115, ptr noundef @.str.50, i32 noundef 35, ptr noundef @.str.63)
          to label %116 unwind label %122

116:                                              ; preds = %113
  br label %136

117:                                              ; preds = %106
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %11, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %121 unwind label %195

121:                                              ; preds = %117
  br label %190

122:                                              ; preds = %113, %112
  %123 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Eigen22eigen_assert_exceptionE
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %11, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %12, align 4
  %128 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN5Eigen22eigen_assert_exceptionE) #3
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %190

130:                                              ; preds = %126
  %131 = load ptr, ptr %11, align 8
  %132 = call ptr @__cxa_begin_catch(ptr %131) #3
  store ptr %132, ptr %21, align 8
  %133 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %134 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %133) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %134, ptr noundef @.str.50, i32 noundef 35, ptr noundef @.str.61)
          to label %135 unwind label %141

135:                                              ; preds = %130
  call void @__cxa_end_catch()
  br label %136

136:                                              ; preds = %135, %116
  store i8 1, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  store i8 0, ptr @_ZN5EigenL14no_more_assertE, align 1
  store i8 0, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  store i32 2, ptr %23, align 4
  store i32 4, ptr %24, align 4
  invoke void @_ZN5Eigen6MatrixIfLi1ELi4ELi1ELi1ELi4EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %137 unwind label %146

137:                                              ; preds = %136
  %138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %139 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %138) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext false, ptr noundef %139, ptr noundef @.str.50, i32 noundef 36, ptr noundef @.str.64)
          to label %140 unwind label %146

140:                                              ; preds = %137
  br label %160

141:                                              ; preds = %130
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %11, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %145 unwind label %195

145:                                              ; preds = %141
  br label %190

146:                                              ; preds = %137, %136
  %147 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Eigen22eigen_assert_exceptionE
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %11, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %12, align 4
  br label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %12, align 4
  %152 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN5Eigen22eigen_assert_exceptionE) #3
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %190

154:                                              ; preds = %150
  %155 = load ptr, ptr %11, align 8
  %156 = call ptr @__cxa_begin_catch(ptr %155) #3
  store ptr %156, ptr %25, align 8
  %157 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %158 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %158, ptr noundef @.str.50, i32 noundef 36, ptr noundef @.str.61)
          to label %159 unwind label %165

159:                                              ; preds = %154
  call void @__cxa_end_catch()
  br label %160

160:                                              ; preds = %159, %140
  store i8 1, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  store i8 0, ptr @_ZN5EigenL14no_more_assertE, align 1
  store i8 0, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  store i32 3, ptr %27, align 4
  store i32 2, ptr %28, align 4
  invoke void @_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %161 unwind label %170

161:                                              ; preds = %160
  call void @_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  %162 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %163 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %162) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext false, ptr noundef %163, ptr noundef @.str.50, i32 noundef 37, ptr noundef @.str.65)
          to label %164 unwind label %170

164:                                              ; preds = %161
  br label %184

165:                                              ; preds = %154
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %11, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %169 unwind label %195

169:                                              ; preds = %165
  br label %190

170:                                              ; preds = %161, %160
  %171 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Eigen22eigen_assert_exceptionE
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %11, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %12, align 4
  br label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %12, align 4
  %176 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN5Eigen22eigen_assert_exceptionE) #3
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %190

178:                                              ; preds = %174
  %179 = load ptr, ptr %11, align 8
  %180 = call ptr @__cxa_begin_catch(ptr %179) #3
  store ptr %180, ptr %29, align 8
  %181 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %182 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %181) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %182, ptr noundef @.str.50, i32 noundef 37, ptr noundef @.str.61)
          to label %183 unwind label %185

183:                                              ; preds = %178
  call void @__cxa_end_catch()
  br label %184

184:                                              ; preds = %183, %164
  store i8 1, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  ret void

185:                                              ; preds = %178
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %11, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %189 unwind label %195

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189, %174, %169, %150, %145, %126, %121, %102, %97, %78
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %12, align 4
  %193 = insertvalue { ptr, i32 } undef, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194

195:                                              ; preds = %185, %165, %141, %117, %93
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #22
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_Z12smallVectorsIdEvv() #5 comdat personality ptr @__gxx_personality_v0 !prof !50 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.Eigen::Matrix.111", align 16
  %6 = alloca %"class.Eigen::Matrix.122", align 8
  %7 = alloca %"class.Eigen::Matrix.133", align 16
  %8 = alloca %"class.Eigen::Matrix.122", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.Eigen::Matrix.122", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.Eigen::Matrix.133", align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.Eigen::Matrix.133", align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.Eigen::Matrix.144", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = call noundef double @_ZN5Eigen8internal6randomIdEENS0_13random_retvalINS0_36global_math_functions_filtering_baseIT_vE4typeEE4typeEv()
  store double %30, ptr %1, align 8
  %31 = call noundef double @_ZN5Eigen8internal6randomIdEENS0_13random_retvalINS0_36global_math_functions_filtering_baseIT_vE4typeEE4typeEv()
  store double %31, ptr %2, align 8
  %32 = call noundef double @_ZN5Eigen8internal6randomIdEENS0_13random_retvalINS0_36global_math_functions_filtering_baseIT_vE4typeEE4typeEv()
  store double %32, ptr %3, align 8
  %33 = call noundef double @_ZN5Eigen8internal6randomIdEENS0_13random_retvalINS0_36global_math_functions_filtering_baseIT_vE4typeEE4typeEv()
  store double %33, ptr %4, align 8
  call void @_ZN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEC2IddEERKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2ERKdS3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN5Eigen6MatrixIdLi1ELi4ELi1ELi1ELi4EEC2ERKdS3_S3_S3_(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1EE1xEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %35 = call noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIddEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %35, ptr noundef %37, ptr noundef @.str.50, i32 noundef 23, ptr noundef @.str.51)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EE1xEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %39 = call noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIddEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %39, ptr noundef %41, ptr noundef @.str.50, i32 noundef 24, ptr noundef @.str.52)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEELi1EE1xEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %43 = call noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIddEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %43, ptr noundef %45, ptr noundef @.str.50, i32 noundef 25, ptr noundef @.str.53)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1EE1yEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %47 = call noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIddEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %47, ptr noundef %49, ptr noundef @.str.50, i32 noundef 26, ptr noundef @.str.54)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EE1yEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %51 = call noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIddEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %50)
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %51, ptr noundef %53, ptr noundef @.str.50, i32 noundef 27, ptr noundef @.str.55)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEELi1EE1yEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %55 = call noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIddEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %55, ptr noundef %57, ptr noundef @.str.50, i32 noundef 28, ptr noundef @.str.56)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EE1zEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %59 = call noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIddEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %59, ptr noundef %61, ptr noundef @.str.50, i32 noundef 29, ptr noundef @.str.57)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEELi1EE1zEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %63 = call noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIddEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %62)
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %63, ptr noundef %65, ptr noundef @.str.50, i32 noundef 30, ptr noundef @.str.58)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEELi1EE1wEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %67 = call noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIddEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %66)
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %67, ptr noundef %69, ptr noundef @.str.50, i32 noundef 31, ptr noundef @.str.59)
  store i8 0, ptr @_ZN5EigenL14no_more_assertE, align 1
  store i8 0, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  store i32 2, ptr %9, align 4
  store i32 1, ptr %10, align 4
  invoke void @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %70 unwind label %74

70:                                               ; preds = %0
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext false, ptr noundef %72, ptr noundef @.str.50, i32 noundef 33, ptr noundef @.str.60)
          to label %73 unwind label %74

73:                                               ; preds = %70
  br label %88

74:                                               ; preds = %70, %0
  %75 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Eigen22eigen_assert_exceptionE
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %12, align 4
  %80 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN5Eigen22eigen_assert_exceptionE) #3
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %190

82:                                               ; preds = %78
  %83 = load ptr, ptr %11, align 8
  %84 = call ptr @__cxa_begin_catch(ptr %83) #3
  store ptr %84, ptr %13, align 8
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %86, ptr noundef @.str.50, i32 noundef 33, ptr noundef @.str.61)
          to label %87 unwind label %93

87:                                               ; preds = %82
  call void @__cxa_end_catch()
  br label %88

88:                                               ; preds = %87, %73
  store i8 1, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  store i8 0, ptr @_ZN5EigenL14no_more_assertE, align 1
  store i8 0, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  store i32 3, ptr %15, align 4
  store i32 2, ptr %16, align 4
  invoke void @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %89 unwind label %98

89:                                               ; preds = %88
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext false, ptr noundef %91, ptr noundef @.str.50, i32 noundef 34, ptr noundef @.str.62)
          to label %92 unwind label %98

92:                                               ; preds = %89
  br label %112

93:                                               ; preds = %82
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %97 unwind label %195

97:                                               ; preds = %93
  br label %190

98:                                               ; preds = %89, %88
  %99 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Eigen22eigen_assert_exceptionE
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  br label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %12, align 4
  %104 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN5Eigen22eigen_assert_exceptionE) #3
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %190

106:                                              ; preds = %102
  %107 = load ptr, ptr %11, align 8
  %108 = call ptr @__cxa_begin_catch(ptr %107) #3
  store ptr %108, ptr %17, align 8
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %110, ptr noundef @.str.50, i32 noundef 34, ptr noundef @.str.61)
          to label %111 unwind label %117

111:                                              ; preds = %106
  call void @__cxa_end_catch()
  br label %112

112:                                              ; preds = %111, %92
  store i8 1, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  store i8 0, ptr @_ZN5EigenL14no_more_assertE, align 1
  store i8 0, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  store i32 1, ptr %19, align 4
  store i32 3, ptr %20, align 4
  invoke void @_ZN5Eigen6MatrixIdLi1ELi4ELi1ELi1ELi4EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %113 unwind label %122

113:                                              ; preds = %112
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %114) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext false, ptr noundef %115, ptr noundef @.str.50, i32 noundef 35, ptr noundef @.str.63)
          to label %116 unwind label %122

116:                                              ; preds = %113
  br label %136

117:                                              ; preds = %106
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %11, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %121 unwind label %195

121:                                              ; preds = %117
  br label %190

122:                                              ; preds = %113, %112
  %123 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Eigen22eigen_assert_exceptionE
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %11, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %12, align 4
  %128 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN5Eigen22eigen_assert_exceptionE) #3
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %190

130:                                              ; preds = %126
  %131 = load ptr, ptr %11, align 8
  %132 = call ptr @__cxa_begin_catch(ptr %131) #3
  store ptr %132, ptr %21, align 8
  %133 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %134 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %133) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %134, ptr noundef @.str.50, i32 noundef 35, ptr noundef @.str.61)
          to label %135 unwind label %141

135:                                              ; preds = %130
  call void @__cxa_end_catch()
  br label %136

136:                                              ; preds = %135, %116
  store i8 1, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  store i8 0, ptr @_ZN5EigenL14no_more_assertE, align 1
  store i8 0, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  store i32 2, ptr %23, align 4
  store i32 4, ptr %24, align 4
  invoke void @_ZN5Eigen6MatrixIdLi1ELi4ELi1ELi1ELi4EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %137 unwind label %146

137:                                              ; preds = %136
  %138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %139 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %138) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext false, ptr noundef %139, ptr noundef @.str.50, i32 noundef 36, ptr noundef @.str.64)
          to label %140 unwind label %146

140:                                              ; preds = %137
  br label %160

141:                                              ; preds = %130
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %11, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %145 unwind label %195

145:                                              ; preds = %141
  br label %190

146:                                              ; preds = %137, %136
  %147 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Eigen22eigen_assert_exceptionE
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %11, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %12, align 4
  br label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %12, align 4
  %152 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN5Eigen22eigen_assert_exceptionE) #3
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %190

154:                                              ; preds = %150
  %155 = load ptr, ptr %11, align 8
  %156 = call ptr @__cxa_begin_catch(ptr %155) #3
  store ptr %156, ptr %25, align 8
  %157 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %158 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %158, ptr noundef @.str.50, i32 noundef 36, ptr noundef @.str.61)
          to label %159 unwind label %165

159:                                              ; preds = %154
  call void @__cxa_end_catch()
  br label %160

160:                                              ; preds = %159, %140
  store i8 1, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  store i8 0, ptr @_ZN5EigenL14no_more_assertE, align 1
  store i8 0, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  store i32 3, ptr %27, align 4
  store i32 2, ptr %28, align 4
  invoke void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %161 unwind label %170

161:                                              ; preds = %160
  call void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  %162 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %163 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %162) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext false, ptr noundef %163, ptr noundef @.str.50, i32 noundef 37, ptr noundef @.str.65)
          to label %164 unwind label %170

164:                                              ; preds = %161
  br label %184

165:                                              ; preds = %154
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %11, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %169 unwind label %195

169:                                              ; preds = %165
  br label %190

170:                                              ; preds = %161, %160
  %171 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Eigen22eigen_assert_exceptionE
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %11, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %12, align 4
  br label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %12, align 4
  %176 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN5Eigen22eigen_assert_exceptionE) #3
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %190

178:                                              ; preds = %174
  %179 = load ptr, ptr %11, align 8
  %180 = call ptr @__cxa_begin_catch(ptr %179) #3
  store ptr %180, ptr %29, align 8
  %181 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %182 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %181) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext true, ptr noundef %182, ptr noundef @.str.50, i32 noundef 37, ptr noundef @.str.61)
          to label %183 unwind label %185

183:                                              ; preds = %178
  call void @__cxa_end_catch()
  br label %184

184:                                              ; preds = %183, %164
  store i8 1, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  ret void

185:                                              ; preds = %178
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %11, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %189 unwind label %195

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189, %174, %169, %150, %145, %126, %121, %102, %97, %78
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %12, align 4
  %193 = insertvalue { ptr, i32 } undef, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194

195:                                              ; preds = %185, %165, %141, %117, %93
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #22
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 !prof !35 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !35 {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !51 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 !prof !36 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenTest20get_registered_testsEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !52 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN5Eigen9EigenTest20get_registered_testsEvE19ms_registered_tests acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !53

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5Eigen9EigenTest20get_registered_testsEvE19ms_registered_tests) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #24
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
define linkonce_odr dso_local void @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 !prof !35 {
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN5Eigen9EigenTestEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIPN5Eigen9EigenTestEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN5Eigen9EigenTestEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 !prof !35 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN5Eigen9EigenTestEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 !prof !35 {
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
define linkonce_odr dso_local void @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 !prof !35 {
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
  br i1 %13, label %14, label %24, !prof !37

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
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN5Eigen9EigenTestEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 !prof !35 {
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
define linkonce_odr dso_local void @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 !prof !35 {
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
  %16 = call noundef i64 @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.49)
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
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !35 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN5Eigen9EigenTestEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 !prof !35 {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 !prof !35 {
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
  br i1 %14, label %15, label %17, !prof !37

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #25
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
  br i1 %25, label %30, label %26, !prof !37

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32, !prof !37

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
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPPN5Eigen9EigenTestESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat !prof !35 {
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
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !35 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12, !prof !54

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
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 !prof !55 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Eigen9EigenTestESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !46 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !55 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 !prof !35 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN5Eigen9EigenTestEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !55 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat !prof !46 {
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
  br i1 %10, label %11, label %13, !prof !56

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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !55 {
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
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !55 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPN5Eigen9EigenTestEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !55 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat !prof !57 {
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
  br i1 %10, label %11, label %13, !prof !58

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
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !55 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !59 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPN5Eigen9EigenTestESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 !prof !55 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPN5Eigen9EigenTestEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 !prof !35 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPN5Eigen9EigenTestEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 !prof !35 {
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
  br i1 %10, label %11, label %16, !prof !37

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 !prof !55 {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPN5Eigen9EigenTestES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat !prof !55 {
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
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN5Eigen9EigenTestES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat !prof !55 {
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
  br i1 %17, label %18, label %23, !prof !60

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
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPN5Eigen9EigenTestEET_S4_(ptr noundef %0) #8 comdat !prof !61 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN5Eigen9EigenTestEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 !prof !36 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN5Eigen9EigenTestEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %8) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #17

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat !prof !36 {
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !61 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
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
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat !prof !36 {
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
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 !prof !36 {
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
  br label %5, !llvm.loop !62

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #8 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 !prof !59 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14, !prof !63

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
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 !prof !55 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 !prof !55 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %8) #26
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 !prof !42 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
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
  br i1 %13, label %14, label %24, !prof !64

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
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat align 2 !prof !65 {
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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 !prof !55 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.49)
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
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %11, i32 0, i32 0
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
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !66 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat align 2 !prof !65 {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 !prof !59 {
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
  br i1 %14, label %15, label %17, !prof !67

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #25
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
  br i1 %25, label %30, label %26, !prof !67

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32, !prof !67

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
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat !prof !59 {
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
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !59 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 !prof !59 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12, !prof !68

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
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 !prof !61 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !51 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !61 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !61 {
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !61 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !61 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !61 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !69 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 !prof !70 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 !prof !59 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 !prof !59 {
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
  br i1 %10, label %11, label %16, !prof !67

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
  ret ptr %19
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 !prof !61 {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat !prof !61 {
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
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat !prof !61 {
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
  br i1 %14, label %15, label %24, !prof !71

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
  br label %11, !llvm.loop !72

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #8 comdat !prof !73 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat !prof !59 {
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
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 !prof !65 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 !prof !65 {
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
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 !prof !43 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !43 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 !prof !35 {
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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !35 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.49)
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
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %11, i32 0, i32 0
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
  invoke void @__cxa_rethrow() #25
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
  call void @__clang_call_terminate(ptr %107) #22
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 !prof !35 {
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
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal6randomIiEENS0_13random_retvalINS0_36global_math_functions_filtering_baseIT_vE4typeEE4typeEv() #5 comdat !prof !74 {
  %1 = call noundef i32 @_ZN5Eigen8internal15random_int_implIiLb1ELb1EE3runEv()
  ret i32 %1
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLi1ELi2ELi1ELi1ELi2EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #9 comdat align 2 !prof !50 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE6_init2IiiEEvRKT_RKT0_PNSt9enable_ifILb1ES5_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef null)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEC2ERKiS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #9 comdat align 2 !prof !50 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %"class.Eigen::PlainObjectBase.15", ptr %9, i32 0, i32 0
  %13 = call noundef ptr @_ZN5Eigen8internal17DenseStorage_implIiLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  store i32 %11, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %"class.Eigen::PlainObjectBase.15", ptr %9, i32 0, i32 0
  %18 = call noundef ptr @_ZN5Eigen8internal17DenseStorage_implIiLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %17)
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  store i32 %16, ptr %19, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %"class.Eigen::PlainObjectBase.15", ptr %9, i32 0, i32 0
  %23 = call noundef ptr @_ZN5Eigen8internal17DenseStorage_implIiLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %22)
  %24 = getelementptr inbounds i32, ptr %23, i64 2
  store i32 %21, ptr %24, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLi1ELi4ELi1ELi1ELi4EEC2ERKiS3_S3_S3_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #9 comdat align 2 !prof !50 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %"class.Eigen::PlainObjectBase.26", ptr %11, i32 0, i32 0
  %15 = call noundef ptr @_ZN5Eigen8internal17DenseStorage_implIiLi4ELi1ELi4ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  store i32 %13, ptr %16, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %"class.Eigen::PlainObjectBase.26", ptr %11, i32 0, i32 0
  %20 = call noundef ptr @_ZN5Eigen8internal17DenseStorage_implIiLi4ELi1ELi4ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %19)
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  store i32 %18, ptr %21, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %"class.Eigen::PlainObjectBase.26", ptr %11, i32 0, i32 0
  %25 = call noundef ptr @_ZN5Eigen8internal17DenseStorage_implIiLi4ELi1ELi4ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %24)
  %26 = getelementptr inbounds i32, ptr %25, i64 2
  store i32 %23, ptr %26, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %"class.Eigen::PlainObjectBase.26", ptr %11, i32 0, i32 0
  %30 = call noundef ptr @_ZN5Eigen8internal17DenseStorage_implIiLi4ELi1ELi4ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %29)
  %31 = getelementptr inbounds i32, ptr %30, i64 3
  store i32 %28, ptr %31, align 4
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat !prof !75 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = call noundef zeroext i1 @_ZN5Eigen13test_isApproxEii(i32 noundef %7, i32 noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %25, label %14, !prof !76

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.71)
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef i32 @_ZN5Eigen18get_test_precisionIiEENS_9NumTraitsIT_E4RealERKS2_PNSt9enable_ifIXsr8internal13is_arithmeticIS4_EE5valueES2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef null)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %17)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.72)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef double @_ZN5Eigen19test_relative_errorIiiEENS_9NumTraitsINS1_IT_E4RealEE10NonIntegerERKS2_RKT0_PNSt9enable_ifIXsr8internal13is_arithmeticIS4_EE5valueES2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef null)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %25

25:                                               ; preds = %14, %2
  %26 = load i8, ptr %5, align 1
  %27 = trunc i8 %26 to i1
  ret i1 %27
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEELi1EE1xEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EE1xEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEELi1EE1xEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEELi1EE1yEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EE1yEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEELi1EE1yEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EE1zEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEELi1EE1zEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEELi1EE1wEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 3)
  ret ptr %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #9 comdat align 2 !prof !77 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE6_init2IiiEEvllPNSt9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 4 dereferenceable(12) %7, i64 noundef %10, i64 noundef %13, ptr noundef null)
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(ptr) #18

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLi1ELi4ELi1ELi1ELi4EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #9 comdat align 2 !prof !77 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE6_init2IiiEEvllPNSt9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 16 dereferenceable(16) %7, i64 noundef %10, i64 noundef %13, ptr noundef null)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !50 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6_init2IiiEEvllPNSt9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %12, i64 noundef %15, ptr noundef null)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } undef, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal15random_int_implIiLb1ELb1EE3runEv() #5 comdat align 2 !prof !74 {
  %1 = call noundef i32 @_ZN5Eigen8internal13getRandomBitsIjEET_i(i32 noundef 32)
  ret i32 %1
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal13getRandomBitsIjEET_i(i32 noundef %0) #5 comdat !prof !78 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN5Eigen8internal16random_bits_implIjE3runEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal16random_bits_implIjE3runEi(i32 noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !78 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %14, !prof !79

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %12, 32
  br i1 %13, label %40, label %14, !prof !79

14:                                               ; preds = %11, %1
  %15 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %40, label %17

17:                                               ; preds = %14
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %18 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4
  %25 = icmp sle i32 %24, 32
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i1 [ false, %20 ], [ %25, %23 ]
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  br label %31

29:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef 63, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8internal16random_bits_implIjE3runEi) #22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  br label %39

32:                                               ; preds = %17
  %33 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @__cxa_throw(ptr %33, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %3, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %4, align 4
  call void @__cxa_free_exception(ptr %33) #3
  br label %64

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %14, %11
  %41 = load i32, ptr %2, align 4
  %42 = sub nsw i32 32, %41
  %43 = and i32 %42, 31
  %44 = lshr i32 -1, %43
  store i32 %44, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %56, %40
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %59, !prof !80

49:                                               ; preds = %45
  %50 = call noundef i32 @_ZN5Eigen8internal19eigen_random_device3runEv()
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %7, align 4
  %53 = shl i32 %51, %52
  %54 = load i32, ptr %6, align 4
  %55 = or i32 %54, %53
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 31
  store i32 %58, ptr %7, align 4
  br label %45, !llvm.loop !81

59:                                               ; preds = %45
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %6, align 4
  %62 = and i32 %61, %60
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  ret i32 %63

64:                                               ; preds = %35
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %4, align 4
  %67 = insertvalue { ptr, i32 } undef, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #11

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !82 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen22eigen_assert_exceptionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !82 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr @_ZN5EigenL14no_more_assertE, align 1
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal19eigen_random_device3runEv() #8 comdat align 2 !prof !83 {
  %1 = call i32 @rand() #3
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLi2ELi1ELi2ELi1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE6_init2IiiEEvRKT_RKT0_PNSt9enable_ifILb1ES5_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) #5 comdat align 2 !prof !50 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %9, i32 0, i32 0
  %13 = call noundef ptr @_ZN5Eigen8internal17DenseStorage_implIiLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  store i32 %11, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %9, i32 0, i32 0
  %18 = call noundef ptr @_ZN5Eigen8internal17DenseStorage_implIiLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  store i32 %16, ptr %19, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLi2ELi1ELi2ELi1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implIiLi2ELi1ELi2ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implIiLi2ELi1ELi2ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIiLi2ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIiLi2ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal17DenseStorage_implIiLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #8 comdat align 2 !prof !77 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.15", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLi3ELi3ELi1ELi0ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal17DenseStorage_implIiLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #8 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.Eigen::internal::plain_array.24", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLi3ELi3ELi1ELi0ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implIiLi3ELi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implIiLi3ELi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.23", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIiLi3ELi0ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIiLi3ELi0ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.26", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLi4ELi1ELi4ELi1ELb1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal17DenseStorage_implIiLi4ELi1ELi4ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.34", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.Eigen::internal::plain_array.35", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLi4ELi1ELi4ELi1ELb1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implIiLi4ELi1ELi4ELi1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implIiLi4ELi1ELi4ELi1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.34", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIiLi4ELi1ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIiLi4ELi1ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !84 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::plain_array.35", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %8 = ptrtoint ptr %7 to i64
  %9 = urem i64 %8, 16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %38, label %11, !prof !85

11:                                               ; preds = %1
  %12 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %38, label %14

14:                                               ; preds = %11
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %15 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"struct.Eigen::internal::plain_array.35", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %20 = ptrtoint ptr %19 to i64
  %21 = urem i64 %20, 16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i1 [ false, %17 ], [ true, %23 ]
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  br label %29

27:                                               ; preds = %24
  call void @__assert_fail(ptr noundef @.str.69, ptr noundef @.str.70, i32 noundef 60, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8internal11plain_arrayIiLi4ELi1ELi16EEC2Ev) #22
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  br label %37

30:                                               ; preds = %14
  %31 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @__cxa_throw(ptr %31, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %3, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %4, align 4
  call void @__cxa_free_exception(ptr %31) #3
  br label %39

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %11, %1
  ret void

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %4, align 4
  %42 = insertvalue { ptr, i32 } undef, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen13test_isApproxEii(i32 noundef %0, i32 noundef %1) #5 comdat !prof !75 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call noundef zeroext i1 @_ZN5Eigen6numext12equal_strictIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %6, label %14, label %7, !prof !76

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN5Eigen6numext5isnanIiEEbRKT_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZN5Eigen6numext5isnanIiEEbRKT_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %10, label %14, label %11

11:                                               ; preds = %9, %7
  %12 = call noundef i32 @_ZN5Eigen14test_precisionIiEENS_9NumTraitsIT_E4RealEv()
  store i32 %12, ptr %5, align 4
  %13 = call noundef zeroext i1 @_ZN5Eigen8internal8isApproxIiEEbRKT_S4_RKNS_9NumTraitsIS2_E4RealE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %14

14:                                               ; preds = %11, %9, %2
  %15 = phi i1 [ true, %9 ], [ true, %2 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen18get_test_precisionIiEENS_9NumTraitsIT_E4RealERKS2_PNSt9enable_ifIXsr8internal13is_arithmeticIS4_EE5valueES2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #5 comdat !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef i32 @_ZN5Eigen14test_precisionIiEENS_9NumTraitsIT_E4RealEv()
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen19test_relative_errorIiiEENS_9NumTraitsINS1_IT_E4RealEE10NonIntegerERKS2_RKT0_PNSt9enable_ifIXsr8internal13is_arithmeticIS4_EE5valueES2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #19 comdat !prof !36 {
  %4 = alloca double, align 8
  %5 = alloca <2 x double>, align 16
  %6 = alloca <2 x double>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <2 x double>, align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sub nsw i32 %19, %21
  store i32 %22, ptr %15, align 4
  %23 = call noundef i32 @_ZN5Eigen6numext4abs2IiEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %24 = sitofp i32 %23 to double
  %25 = load ptr, ptr %11, align 8
  %26 = call noundef i32 @_ZN5Eigen6numext4abs2IiEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = sitofp i32 %26 to double
  store double %27, ptr %16, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call noundef i32 @_ZN5Eigen6numext4abs2IiEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = sitofp i32 %29 to double
  store double %30, ptr %17, align 8
  store ptr %16, ptr %7, align 8
  store ptr %17, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = load double, ptr %33, align 8
  %35 = fdiv double %24, %34
  store double %35, ptr %14, align 8
  store ptr %14, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load double, ptr %36, align 8
  store double %37, ptr %4, align 8
  %38 = load double, ptr %4, align 8
  %39 = insertelement <2 x double> undef, double %38, i32 0
  %40 = insertelement <2 x double> %39, double 0.000000e+00, i32 1
  store <2 x double> %40, ptr %5, align 16
  %41 = load <2 x double>, ptr %5, align 16
  store <2 x double> %41, ptr %6, align 16
  %42 = load <2 x double>, ptr %6, align 16
  %43 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %42)
  store <2 x double> %43, ptr %10, align 16
  %44 = call noundef double @_ZN5Eigen8internal6pfirstIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %10)
  ret double %44
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen6numext12equal_strictIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat !prof !75 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN5Eigen6numext17equal_strict_implIiiLb1ELb1ELb1ELb1EE3runERKiS4_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i1 %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen6numext5isnanIiEEbRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5Eigen8internal10isnan_implIiEENSt9enable_ifIXntoosr3std14numeric_limitsIT_EE13has_quiet_NaNsr3std14numeric_limitsIS3_EE17has_signaling_NaNEbE4typeERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen8internal8isApproxIiEEbRKT_S4_RKNS_9NumTraitsIS2_E4RealE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN5Eigen8internal25scalar_fuzzy_default_implIiLb0ELb1EE8isApproxERKiS4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i1 %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen14test_precisionIiEENS_9NumTraitsIT_E4RealEv() #5 comdat !prof !36 {
  %1 = call noundef i32 @_ZN5Eigen16GenericNumTraitsIiE15dummy_precisionEv()
  ret i32 %1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen6numext17equal_strict_implIiiLb1ELb1ELb1ELb1EE3runERKiS4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 !prof !75 {
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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen8internal10isnan_implIiEENSt9enable_ifIXntoosr3std14numeric_limitsIT_EE13has_quiet_NaNsr3std14numeric_limitsIS3_EE17has_signaling_NaNEbE4typeERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen8internal25scalar_fuzzy_default_implIiLb0ELb1EE8isApproxERKiS4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen16GenericNumTraitsIiE15dummy_precisionEv() #8 comdat align 2 !prof !36 {
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen6numext4abs2IiEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5Eigen8internal9abs2_implIiE3runERKi(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal6pfirstIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #19 comdat !prof !36 {
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
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #20

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal9abs2_implIiE3runERKi(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5Eigen8internal17abs2_impl_defaultIiLb0EE3runERKi(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal17abs2_impl_defaultIiLb0EE3runERKi(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %5, align 4
  %7 = mul nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat !prof !36 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !77 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %14, !prof !86

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %41, label %14, !prof !86

14:                                               ; preds = %10, %2
  %15 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %41, label %17

17:                                               ; preds = %14
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %18 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %26 = icmp slt i64 %24, %25
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %32

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef 352, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEELi1EEixEl) #22
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  br label %40

33:                                               ; preds = %17
  %34 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @__cxa_throw(ptr %34, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @__cxa_free_exception(ptr %34) #3
  br label %44

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %14, %10
  %42 = load i64, ptr %4, align 8
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %42)
  ret ptr %43

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = insertvalue { ptr, i32 } undef, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !77 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp sge i64 %9, 0
  br i1 %10, label %11, label %15, !prof !86

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %42, label %15, !prof !86

15:                                               ; preds = %11, %2
  %16 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %42, label %18

18:                                               ; preds = %15
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %19 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %27 = icmp slt i64 %25, %26
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  br label %33

31:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEELi1EE8coeffRefEl) #22
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  br label %41

34:                                               ; preds = %18
  %35 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @__cxa_throw(ptr %35, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @__cxa_free_exception(ptr %35) #3
  br label %46

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %15, %11
  %43 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %43)
  %44 = load i64, ptr %4, align 8
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %44)
  ret ptr %45

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = insertvalue { ptr, i32 } undef, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #3
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !78 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIiLi2ELi1ELi2ELi1EE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIiLi2ELi1ELi2ELi1EE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #8 comdat align 2 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIiLi2ELi1ELi2ELi1EE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIiLi2ELi1ELi2ELi1EE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #8 comdat align 2 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 2
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !77 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 !prof !77 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 !prof !77 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::evaluator.46", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 !prof !77 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::evaluator.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi2ELi1ELi1ELi2EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 !prof !77 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen8internal17DenseStorage_implIiLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !75 {
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
  br i1 %13, label %35, label %14, !prof !76

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
  call void @__assert_fail(ptr noundef @.str.75, ptr noundef @.str.76, i32 noundef 150, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil) #22
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
  call void @__cxa_throw(ptr %28, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
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
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17DenseStorage_implIiLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #8 comdat align 2 !prof !77 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !84 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %14, !prof !85

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %41, label %14, !prof !85

14:                                               ; preds = %10, %2
  %15 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %41, label %17

17:                                               ; preds = %14
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %18 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %26 = icmp slt i64 %24, %25
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %32

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef 352, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EEixEl) #22
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  br label %40

33:                                               ; preds = %17
  %34 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @__cxa_throw(ptr %34, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @__cxa_free_exception(ptr %34) #3
  br label %44

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %14, %10
  %42 = load i64, ptr %4, align 8
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %42)
  ret ptr %43

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = insertvalue { ptr, i32 } undef, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !87 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !84 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Eigen::internal::evaluator.47", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp sge i64 %9, 0
  br i1 %10, label %11, label %15, !prof !85

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %42, label %15, !prof !85

15:                                               ; preds = %11, %2
  %16 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %42, label %18

18:                                               ; preds = %15
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %19 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %27 = icmp slt i64 %25, %26
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  br label %33

31:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EE8coeffRefEl) #22
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  br label %41

34:                                               ; preds = %18
  %35 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @__cxa_throw(ptr %35, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @__cxa_free_exception(ptr %35) #3
  br label %46

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %15, %11
  %43 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %43)
  %44 = load i64, ptr %4, align 8
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %44)
  ret ptr %45

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = insertvalue { ptr, i32 } undef, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !87 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %4) #3
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !87 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !88 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !87 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.15", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIiLi3ELi3ELi1ELi0EE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIiLi3ELi3ELi1ELi0EE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #8 comdat align 2 !prof !87 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !87 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.15", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIiLi3ELi3ELi1ELi0EE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIiLi3ELi3ELi1ELi0EE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #8 comdat align 2 !prof !87 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #9 comdat align 2 !prof !84 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 !prof !84 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::evaluator.48", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #9 comdat align 2 !prof !84 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::evaluator.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  call void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.15", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen8internal17DenseStorage_implIiLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17DenseStorage_implIiLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #8 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.Eigen::internal::plain_array.24", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !74 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %14, !prof !89

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %41, label %14, !prof !89

14:                                               ; preds = %10, %2
  %15 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %41, label %17

17:                                               ; preds = %14
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %18 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %26 = icmp slt i64 %24, %25
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %32

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef 352, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEELi1EEixEl) #22
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  br label %40

33:                                               ; preds = %17
  %34 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @__cxa_throw(ptr %34, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @__cxa_free_exception(ptr %34) #3
  br label %44

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %14, %10
  %42 = load i64, ptr %4, align 8
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %42)
  ret ptr %43

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = insertvalue { ptr, i32 } undef, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !78 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !74 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Eigen::internal::evaluator.51", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp sge i64 %9, 0
  br i1 %10, label %11, label %15, !prof !89

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %42, label %15, !prof !89

15:                                               ; preds = %11, %2
  %16 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %42, label %18

18:                                               ; preds = %15
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %19 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %27 = icmp slt i64 %25, %26
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  br label %33

31:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEELi1EE8coeffRefEl) #22
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  br label %41

34:                                               ; preds = %18
  %35 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @__cxa_throw(ptr %35, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @__cxa_free_exception(ptr %35) #3
  br label %46

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %15, %11
  %43 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(16) %43)
  %44 = load i64, ptr %4, align 8
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %44)
  ret ptr %45

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = insertvalue { ptr, i32 } undef, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !78 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(16) %4) #3
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !78 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(16) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !90 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !78 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.26", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIiLi4ELi1ELi4ELi1EE4rowsEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIiLi4ELi1ELi4ELi1EE4rowsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 !prof !78 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !78 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.26", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIiLi4ELi1ELi4ELi1EE4colsEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIiLi4ELi1ELi4ELi1EE4colsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 !prof !78 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 !prof !74 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 !prof !74 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::evaluator.52", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 !prof !74 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::evaluator.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.26", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen8internal17DenseStorage_implIiLi4ELi1ELi4ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17DenseStorage_implIiLi4ELi1ELi4ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.34", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.Eigen::internal::plain_array.35", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE6_init2IiiEEvllPNSt9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 comdat align 2 !prof !77 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !77 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp eq i64 %12, 3
  %14 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %13)
  br i1 %14, label %15, label %33, !prof !91

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8
  %17 = icmp eq i64 %16, 1
  %18 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %17)
  br i1 %18, label %19, label %33, !prof !92

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8
  %21 = icmp sle i64 %20, 3
  %22 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %21)
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load i64, ptr %8, align 8
  %25 = icmp sle i64 %24, 1
  %26 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %25)
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i64, ptr %7, align 8
  %29 = icmp sge i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %8, align 8
  %32 = icmp sge i64 %31, 0
  br i1 %32, label %76, label %33

33:                                               ; preds = %30, %27, %23, %19, %15, %3
  %34 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %76, label %36, !prof !93

36:                                               ; preds = %33
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %37 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %68, !prof !93

39:                                               ; preds = %36
  %40 = load i64, ptr %7, align 8
  %41 = icmp eq i64 %40, 3
  %42 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %41)
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8
  %45 = icmp eq i64 %44, 1
  %46 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %45)
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = load i64, ptr %7, align 8
  %49 = icmp sle i64 %48, 3
  %50 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %49)
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load i64, ptr %8, align 8
  %53 = icmp sle i64 %52, 1
  %54 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %53)
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load i64, ptr %7, align 8
  %57 = icmp sge i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr %8, align 8
  %60 = icmp sge i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %58, %55, %51, %47, %43, %39
  %63 = phi i1 [ false, %58 ], [ false, %55 ], [ false, %51 ], [ false, %47 ], [ false, %43 ], [ false, %39 ], [ true, %61 ]
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  br label %67

65:                                               ; preds = %62
  call void @__assert_fail(ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef 301, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE6resizeEll) #22
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %64
  br label %75

68:                                               ; preds = %36
  %69 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %70 unwind label %71

70:                                               ; preds = %68
  call void @__cxa_throw(ptr %69, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  call void @__cxa_free_exception(ptr %69) #3
  br label %85

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %33, %30
  %77 = load i64, ptr %7, align 8
  %78 = load i64, ptr %8, align 8
  store i64 %77, ptr %4, align 8
  store i64 %78, ptr %5, align 8
  %79 = getelementptr inbounds %"class.Eigen::PlainObjectBase.15", ptr %11, i32 0, i32 0
  %80 = load i64, ptr %7, align 8
  %81 = load i64, ptr %8, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, ptr %7, align 8
  %84 = load i64, ptr %8, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implIiLi3ELi3ELi1ELi0EE6resizeElll(ptr noundef nonnull align 4 dereferenceable(12) %79, i64 noundef %82, i64 noundef %83, i64 noundef %84)
  ret void

85:                                               ; preds = %71
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = insertvalue { ptr, i32 } undef, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext %0, i1 noundef zeroext %1) #8 comdat !prof !94 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %3, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12, !prof !95

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ true, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implIiLi3ELi3ELi1ELi0EE6resizeElll(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #8 comdat align 2 !prof !36 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE6_init2IiiEEvllPNSt9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 comdat align 2 !prof !77 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(16) %9, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !77 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp eq i64 %12, 1
  %14 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %13)
  br i1 %14, label %15, label %33, !prof !91

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8
  %17 = icmp eq i64 %16, 4
  %18 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %17)
  br i1 %18, label %19, label %33, !prof !92

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8
  %21 = icmp sle i64 %20, 1
  %22 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %21)
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load i64, ptr %8, align 8
  %25 = icmp sle i64 %24, 4
  %26 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %25)
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i64, ptr %7, align 8
  %29 = icmp sge i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %8, align 8
  %32 = icmp sge i64 %31, 0
  br i1 %32, label %76, label %33

33:                                               ; preds = %30, %27, %23, %19, %15, %3
  %34 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %76, label %36, !prof !93

36:                                               ; preds = %33
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %37 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %68, !prof !93

39:                                               ; preds = %36
  %40 = load i64, ptr %7, align 8
  %41 = icmp eq i64 %40, 1
  %42 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %41)
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8
  %45 = icmp eq i64 %44, 4
  %46 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %45)
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = load i64, ptr %7, align 8
  %49 = icmp sle i64 %48, 1
  %50 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %49)
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load i64, ptr %8, align 8
  %53 = icmp sle i64 %52, 4
  %54 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %53)
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load i64, ptr %7, align 8
  %57 = icmp sge i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr %8, align 8
  %60 = icmp sge i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %58, %55, %51, %47, %43, %39
  %63 = phi i1 [ false, %58 ], [ false, %55 ], [ false, %51 ], [ false, %47 ], [ false, %43 ], [ false, %39 ], [ true, %61 ]
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  br label %67

65:                                               ; preds = %62
  call void @__assert_fail(ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef 301, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi4ELi1ELi1ELi4EEEE6resizeEll) #22
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %64
  br label %75

68:                                               ; preds = %36
  %69 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %70 unwind label %71

70:                                               ; preds = %68
  call void @__cxa_throw(ptr %69, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  call void @__cxa_free_exception(ptr %69) #3
  br label %85

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %33, %30
  %77 = load i64, ptr %7, align 8
  %78 = load i64, ptr %8, align 8
  store i64 %77, ptr %4, align 8
  store i64 %78, ptr %5, align 8
  %79 = getelementptr inbounds %"class.Eigen::PlainObjectBase.26", ptr %11, i32 0, i32 0
  %80 = load i64, ptr %7, align 8
  %81 = load i64, ptr %8, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, ptr %7, align 8
  %84 = load i64, ptr %8, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implIiLi4ELi1ELi4ELi1EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(16) %79, i64 noundef %82, i64 noundef %83, i64 noundef %84)
  ret void

85:                                               ; preds = %71
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = insertvalue { ptr, i32 } undef, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implIiLi4ELi1ELi4ELi1EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #8 comdat align 2 !prof !36 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.37", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6_init2IiiEEvllPNSt9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 comdat align 2 !prof !50 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.37", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.45", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.45", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !50 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = icmp eq i64 %14, -1
  %16 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %15)
  br i1 %16, label %17, label %35, !prof !96

17:                                               ; preds = %3
  %18 = load i64, ptr %10, align 8
  %19 = icmp eq i64 %18, 1
  %20 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %19)
  br i1 %20, label %21, label %35, !prof !92

21:                                               ; preds = %17
  %22 = load i64, ptr %9, align 8
  %23 = icmp sle i64 %22, -1
  %24 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %23)
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load i64, ptr %10, align 8
  %27 = icmp sle i64 %26, 1
  %28 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %27)
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i64, ptr %9, align 8
  %31 = icmp sge i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %10, align 8
  %34 = icmp sge i64 %33, 0
  br i1 %34, label %78, label %35

35:                                               ; preds = %32, %29, %25, %21, %17, %3
  %36 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %78, label %38, !prof !92

38:                                               ; preds = %35
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %39 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %70, !prof !92

41:                                               ; preds = %38
  %42 = load i64, ptr %9, align 8
  %43 = icmp eq i64 %42, -1
  %44 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %43)
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load i64, ptr %10, align 8
  %47 = icmp eq i64 %46, 1
  %48 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %47)
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = load i64, ptr %9, align 8
  %51 = icmp sle i64 %50, -1
  %52 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %51)
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load i64, ptr %10, align 8
  %55 = icmp sle i64 %54, 1
  %56 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %55)
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load i64, ptr %9, align 8
  %59 = icmp sge i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr %10, align 8
  %62 = icmp sge i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63, %60, %57, %53, %49, %45, %41
  %65 = phi i1 [ false, %60 ], [ false, %57 ], [ false, %53 ], [ false, %49 ], [ false, %45 ], [ false, %41 ], [ true, %63 ]
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  br label %69

67:                                               ; preds = %64
  call void @__assert_fail(ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef 301, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll) #22
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %66
  br label %77

70:                                               ; preds = %38
  %71 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %72 unwind label %73

72:                                               ; preds = %70
  call void @__cxa_throw(ptr %71, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  call void @__cxa_free_exception(ptr %71) #3
  br label %92

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %35, %32
  %79 = load i64, ptr %9, align 8
  %80 = load i64, ptr %10, align 8
  store i64 %79, ptr %4, align 8
  store i64 %80, ptr %5, align 8
  store i64 9223372036854775807, ptr %6, align 8
  %81 = load i64, ptr %4, align 8
  store i8 0, ptr %7, align 1
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %85

85:                                               ; preds = %78, %84
  %86 = getelementptr inbounds %"class.Eigen::PlainObjectBase.37", ptr %13, i32 0, i32 0
  %87 = load i64, ptr %9, align 8
  %88 = load i64, ptr %10, align 8
  %89 = mul nsw i64 %87, %88
  %90 = load i64, ptr %9, align 8
  %91 = load i64, ptr %10, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 noundef %89, i64 noundef %90, i64 noundef %91)
  ret void

92:                                               ; preds = %73
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = insertvalue { ptr, i32 } undef, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 !prof !36 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIiLin1ELin1ELi1ELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  %12 = load i64, ptr %9, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.45", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %9, align 8
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %17, i64 noundef %18)
  %19 = load i64, ptr %6, align 8
  %20 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %19)
  %21 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.45", ptr %10, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %4
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.45", ptr %10, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #5 comdat !prof !36 {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #25
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIiLin1ELin1ELi1ELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.45", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = mul nsw i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat !prof !50 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %0) #5 comdat !prof !36 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %20

10:                                               ; preds = %1
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %12 = load i64, ptr %2, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %15

15:                                               ; preds = %10, %14
  %16 = load i64, ptr %5, align 8
  %17 = mul i64 4, %16
  %18 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #5 comdat !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #5 comdat !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7, !prof !97

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  %6 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %6) #3
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #8 comdat !prof !36 {
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %0) #5 comdat !prof !36 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #5 comdat personality ptr @__gxx_personality_v0 !prof !36 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %58

10:                                               ; preds = %1
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  %11 = load i64, ptr %3, align 8
  %12 = call noalias ptr @malloc(i64 noundef %11) #27
  store ptr %12, ptr %4, align 8
  %13 = load i64, ptr %3, align 8
  %14 = icmp ult i64 %13, 16
  br i1 %14, label %49, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, 16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %49, label %20

20:                                               ; preds = %15
  %21 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %49, label %23

23:                                               ; preds = %20
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %24 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8
  %28 = icmp ult i64 %27, 16
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = urem i64 %31, 16
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %26
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  br label %40

38:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.81, ptr noundef @.str.82, i32 noundef 212, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8internal14aligned_mallocEm) #22
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  br label %48

41:                                               ; preds = %23
  %42 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @__cxa_throw(ptr %42, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  call void @__cxa_free_exception(ptr %42) #3
  br label %60

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %20, %15, %10
  %50 = load ptr, ptr %4, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %3, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %56

56:                                               ; preds = %55, %52, %49
  %57 = load ptr, ptr %4, align 8
  store ptr %57, ptr %2, align 8
  br label %58

58:                                               ; preds = %56, %9
  %59 = load ptr, ptr %2, align 8
  ret ptr %59

60:                                               ; preds = %44
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = insertvalue { ptr, i32 } undef, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #21

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIiLin1ELin1ELi1ELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal6randomIfEENS0_13random_retvalINS0_36global_math_functions_filtering_baseIT_vE4typeEE4typeEv() #5 comdat !prof !74 {
  %1 = call noundef float @_ZN5Eigen8internal19random_default_implIfLb0ELb0EE3runEv()
  ret float %1
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEC2IffEERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #9 comdat align 2 !prof !50 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE6_init2IffEEvRKT_RKT0_PNSt9enable_ifILb1ES5_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef null)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2ERKfS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #9 comdat align 2 !prof !50 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %10 = load ptr, ptr %6, align 8
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds %"class.Eigen::PlainObjectBase.67", ptr %9, i32 0, i32 0
  %13 = call noundef ptr @_ZN5Eigen8internal17DenseStorage_implIfLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %12)
  %14 = getelementptr inbounds float, ptr %13, i64 0
  store float %11, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds %"class.Eigen::PlainObjectBase.67", ptr %9, i32 0, i32 0
  %18 = call noundef ptr @_ZN5Eigen8internal17DenseStorage_implIfLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %17)
  %19 = getelementptr inbounds float, ptr %18, i64 1
  store float %16, ptr %19, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds %"class.Eigen::PlainObjectBase.67", ptr %9, i32 0, i32 0
  %23 = call noundef ptr @_ZN5Eigen8internal17DenseStorage_implIfLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 2
  store float %21, ptr %24, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi1ELi4ELi1ELi1ELi4EEC2ERKfS3_S3_S3_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #9 comdat align 2 !prof !50 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %12 = load ptr, ptr %7, align 8
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds %"class.Eigen::PlainObjectBase.78", ptr %11, i32 0, i32 0
  %15 = call noundef ptr @_ZN5Eigen8internal17DenseStorage_implIfLi4ELi1ELi4ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %16 = getelementptr inbounds float, ptr %15, i64 0
  store float %13, ptr %16, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds %"class.Eigen::PlainObjectBase.78", ptr %11, i32 0, i32 0
  %20 = call noundef ptr @_ZN5Eigen8internal17DenseStorage_implIfLi4ELi1ELi4ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %19)
  %21 = getelementptr inbounds float, ptr %20, i64 1
  store float %18, ptr %21, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds %"class.Eigen::PlainObjectBase.78", ptr %11, i32 0, i32 0
  %25 = call noundef ptr @_ZN5Eigen8internal17DenseStorage_implIfLi4ELi1ELi4ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %24)
  %26 = getelementptr inbounds float, ptr %25, i64 2
  store float %23, ptr %26, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds %"class.Eigen::PlainObjectBase.78", ptr %11, i32 0, i32 0
  %30 = call noundef ptr @_ZN5Eigen8internal17DenseStorage_implIfLi4ELi1ELi4ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %29)
  %31 = getelementptr inbounds float, ptr %30, i64 3
  store float %28, ptr %31, align 4
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIffEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat !prof !75 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = call noundef zeroext i1 @_ZN5Eigen13test_isApproxEff(float noundef %7, float noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %25, label %14, !prof !76

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.71)
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef float @_ZN5Eigen18get_test_precisionIfEENS_9NumTraitsIT_E4RealERKS2_PNSt9enable_ifIXsr8internal13is_arithmeticIS4_EE5valueES2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef null)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %15, float noundef %17)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.72)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef float @_ZN5Eigen19test_relative_errorIffEENS_9NumTraitsINS1_IT_E4RealEE10NonIntegerERKS2_RKT0_PNSt9enable_ifIXsr8internal13is_arithmeticIS4_EE5valueES2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef null)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %19, float noundef %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %25

25:                                               ; preds = %14, %2
  %26 = load i8, ptr %5, align 1
  %27 = trunc i8 %26 to i1
  ret i1 %27
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi1EE1xEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EE1xEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEELi1EE1xEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi1EE1yEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EE1yEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEELi1EE1yEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EE1zEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEELi1EE1zEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEELi1EE1wEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 3)
  ret ptr %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #9 comdat align 2 !prof !77 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6_init2IiiEEvllPNSt9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 4 dereferenceable(12) %7, i64 noundef %10, i64 noundef %13, ptr noundef null)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi1ELi4ELi1ELi1ELi4EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #9 comdat align 2 !prof !77 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE6_init2IiiEEvllPNSt9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 16 dereferenceable(16) %7, i64 noundef %10, i64 noundef %13, ptr noundef null)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !50 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6_init2IiiEEvllPNSt9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %12, i64 noundef %15, ptr noundef null)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } undef, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal19random_default_implIfLb0ELb0EE3runEv() #5 comdat align 2 !prof !74 {
  %1 = call noundef i32 @_ZN5Eigen8internal17random_float_implIfLb1EE12mantissaBitsEv()
  %2 = call noundef float @_ZN5Eigen8internal19random_default_implIfLb0ELb0EE3runEi(i32 noundef %1)
  ret float %2
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal19random_default_implIfLb0ELb0EE3runEi(i32 noundef %0) #5 comdat align 2 !prof !74 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef float @_ZN5Eigen8internal17random_float_implIfLb1EE3runEi(i32 noundef %3)
  ret float %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal17random_float_implIfLb1EE12mantissaBitsEv() #8 comdat align 2 !prof !88 {
  %1 = alloca i32, align 4
  store i32 24, ptr %1, align 4
  ret i32 23
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal17random_float_implIfLb1EE3runEi(i32 noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !74 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 %0, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %14, !prof !89

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4
  %12 = call noundef i32 @_ZN5Eigen8internal17random_float_implIfLb1EE12mantissaBitsEv()
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %41, label %14, !prof !89

14:                                               ; preds = %10, %1
  %15 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %41, label %17

17:                                               ; preds = %14
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %18 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4
  %25 = call noundef i32 @_ZN5Eigen8internal17random_float_implIfLb1EE12mantissaBitsEv()
  %26 = icmp sle i32 %24, %25
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %32

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.83, ptr noundef @.str.67, i32 noundef 90, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8internal17random_float_implIfLb1EE3runEi) #22
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  br label %40

33:                                               ; preds = %17
  %34 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @__cxa_throw(ptr %34, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  call void @__cxa_free_exception(ptr %34) #3
  br label %55

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %14, %10
  %42 = load i32, ptr %2, align 4
  %43 = call noundef i32 @_ZN5Eigen8internal13getRandomBitsIjEET_i(i32 noundef %42)
  store i32 %43, ptr %5, align 4
  %44 = call noundef i32 @_ZN5Eigen8internal17random_float_implIfLb1EE12mantissaBitsEv()
  %45 = load i32, ptr %2, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, ptr %5, align 4
  %48 = shl i32 %47, %46
  store i32 %48, ptr %5, align 4
  store float 2.000000e+00, ptr %6, align 4
  %49 = call noundef i32 @_ZN5Eigen6numext8bit_castIjfEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %50 = load i32, ptr %5, align 4
  %51 = or i32 %50, %49
  store i32 %51, ptr %5, align 4
  %52 = call noundef float @_ZN5Eigen6numext8bit_castIfjEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %53 = fsub float %52, 3.000000e+00
  store float %53, ptr %7, align 4
  %54 = load float, ptr %7, align 4
  ret float %54

55:                                               ; preds = %36
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %4, align 4
  %58 = insertvalue { ptr, i32 } undef, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen6numext8bit_castIjfEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat !prof !74 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load float, ptr %5, align 4
  store float %6, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 4, i1 false)
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen6numext8bit_castIfjEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat !prof !74 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 4, i1 false)
  %7 = load float, ptr %3, align 4
  ret float %7
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.56", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLi2ELi1ELi2ELi1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE6_init2IffEEvRKT_RKT0_PNSt9enable_ifILb1ES5_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) #5 comdat align 2 !prof !50 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds %"class.Eigen::PlainObjectBase.56", ptr %9, i32 0, i32 0
  %13 = call noundef ptr @_ZN5Eigen8internal17DenseStorage_implIfLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = getelementptr inbounds float, ptr %13, i64 0
  store float %11, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds %"class.Eigen::PlainObjectBase.56", ptr %9, i32 0, i32 0
  %18 = call noundef ptr @_ZN5Eigen8internal17DenseStorage_implIfLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %19 = getelementptr inbounds float, ptr %18, i64 1
  store float %16, ptr %19, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLi2ELi1ELi2ELi1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implIfLi2ELi1ELi2ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implIfLi2ELi1ELi2ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.64", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIfLi2ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIfLi2ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal17DenseStorage_implIfLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #8 comdat align 2 !prof !77 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.64", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.Eigen::internal::plain_array.65", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.67", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal17DenseStorage_implIfLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #8 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.75", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.Eigen::internal::plain_array.76", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implIfLi3ELi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implIfLi3ELi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.75", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.78", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLi4ELi1ELi4ELi1ELb1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal17DenseStorage_implIfLi4ELi1ELi4ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.86", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.Eigen::internal::plain_array.87", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLi4ELi1ELi4ELi1ELb1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implIfLi4ELi1ELi4ELi1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implIfLi4ELi1ELi4ELi1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.86", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIfLi4ELi1ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIfLi4ELi1ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !84 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::plain_array.87", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = ptrtoint ptr %7 to i64
  %9 = urem i64 %8, 16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %38, label %11, !prof !85

11:                                               ; preds = %1
  %12 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %38, label %14

14:                                               ; preds = %11
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %15 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"struct.Eigen::internal::plain_array.87", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %20 = ptrtoint ptr %19 to i64
  %21 = urem i64 %20, 16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i1 [ false, %17 ], [ true, %23 ]
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  br label %29

27:                                               ; preds = %24
  call void @__assert_fail(ptr noundef @.str.69, ptr noundef @.str.70, i32 noundef 60, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8internal11plain_arrayIfLi4ELi1ELi16EEC2Ev) #22
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  br label %37

30:                                               ; preds = %14
  %31 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @__cxa_throw(ptr %31, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %3, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %4, align 4
  call void @__cxa_free_exception(ptr %31) #3
  br label %39

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %11, %1
  ret void

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %4, align 4
  %42 = insertvalue { ptr, i32 } undef, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen13test_isApproxEff(float noundef %0, float noundef %1) #5 comdat !prof !75 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %6 = call noundef zeroext i1 @_ZN5Eigen6numext12equal_strictIffEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %6, label %14, label %7, !prof !76

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN5Eigen6numext5isnanIfEEbRKT_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZN5Eigen6numext5isnanIfEEbRKT_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %10, label %14, label %11

11:                                               ; preds = %9, %7
  %12 = call noundef float @_ZN5Eigen14test_precisionIfEENS_9NumTraitsIT_E4RealEv()
  store float %12, ptr %5, align 4
  %13 = call noundef zeroext i1 @_ZN5Eigen8internal8isApproxIfEEbRKT_S4_RKNS_9NumTraitsIS2_E4RealE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %14

14:                                               ; preds = %11, %9, %2
  %15 = phi i1 [ true, %9 ], [ true, %2 ], [ %13, %11 ]
  ret i1 %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen18get_test_precisionIfEENS_9NumTraitsIT_E4RealERKS2_PNSt9enable_ifIXsr8internal13is_arithmeticIS4_EE5valueES2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #8 comdat !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef float @_ZN5Eigen14test_precisionIfEENS_9NumTraitsIT_E4RealEv()
  ret float %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen19test_relative_errorIffEENS_9NumTraitsINS1_IT_E4RealEE10NonIntegerERKS2_RKT0_PNSt9enable_ifIXsr8internal13is_arithmeticIS4_EE5valueES2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #19 comdat !prof !36 {
  %4 = alloca float, align 4
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca <4 x float>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load float, ptr %20, align 4
  %22 = fsub float %19, %21
  store float %22, ptr %15, align 4
  %23 = call noundef float @_ZN5Eigen6numext4abs2IfEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %24 = load ptr, ptr %11, align 8
  %25 = call noundef float @_ZN5Eigen6numext4abs2IfEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %24)
  store float %25, ptr %16, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = call noundef float @_ZN5Eigen6numext4abs2IfEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %26)
  store float %27, ptr %17, align 4
  store ptr %16, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = load float, ptr %30, align 4
  %32 = fdiv float %23, %31
  store float %32, ptr %14, align 4
  store ptr %14, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load float, ptr %33, align 4
  store float %34, ptr %4, align 4
  %35 = load float, ptr %4, align 4
  %36 = insertelement <4 x float> undef, float %35, i32 0
  %37 = insertelement <4 x float> %36, float 0.000000e+00, i32 1
  %38 = insertelement <4 x float> %37, float 0.000000e+00, i32 2
  %39 = insertelement <4 x float> %38, float 0.000000e+00, i32 3
  store <4 x float> %39, ptr %5, align 16
  %40 = load <4 x float>, ptr %5, align 16
  store <4 x float> %40, ptr %6, align 16
  %41 = load <4 x float>, ptr %6, align 16
  %42 = extractelement <4 x float> %41, i64 0
  %43 = call float @llvm.sqrt.f32(float %42)
  %44 = insertelement <4 x float> %41, float %43, i64 0
  store <4 x float> %44, ptr %8, align 16
  %45 = call noundef float @_ZN5Eigen8internal6pfirstIDv4_fEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret float %45
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen6numext12equal_strictIffEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat !prof !75 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::equal_to", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt8equal_toIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i1 %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen6numext5isnanIfEEbRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5Eigen8internal10isnan_implIfEENSt9enable_ifIXaaoosr3std14numeric_limitsIT_EE13has_quiet_NaNsr3std14numeric_limitsIS3_EE17has_signaling_NaNntsr9NumTraitsIS3_EE9IsComplexEbE4typeERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen8internal8isApproxIfEEbRKT_S4_RKNS_9NumTraitsIS2_E4RealE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN5Eigen8internal25scalar_fuzzy_default_implIfLb0ELb0EE8isApproxERKfS4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i1 %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen14test_precisionIfEENS_9NumTraitsIT_E4RealEv() #8 comdat !prof !36 {
  ret float 0x3F50624DE0000000
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 !prof !75 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load float, ptr %10, align 4
  %12 = fcmp oeq float %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen8internal10isnan_implIfEENSt9enable_ifIXaaoosr3std14numeric_limitsIT_EE13has_quiet_NaNsr3std14numeric_limitsIS3_EE17has_signaling_NaNntsr9NumTraitsIS3_EE9IsComplexEbE4typeERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isnanf(float noundef %0) #8 comdat !prof !36 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp uno float %3, %3
  ret i1 %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen8internal25scalar_fuzzy_default_implIfLb0ELb0EE8isApproxERKfS4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load float, ptr %17, align 4
  %19 = fsub float %16, %18
  store float %19, ptr %12, align 4
  store ptr %12, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load float, ptr %20, align 4
  %22 = call noundef float @_ZSt3absf(float noundef %21)
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load float, ptr %24, align 4
  %26 = call noundef float @_ZSt3absf(float noundef %25)
  store float %26, ptr %13, align 4
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load float, ptr %28, align 4
  %30 = call noundef float @_ZSt3absf(float noundef %29)
  store float %30, ptr %14, align 4
  store ptr %13, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load float, ptr %35, align 4
  %37 = fmul float %34, %36
  %38 = fcmp ole float %22, %37
  ret i1 %38
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZSt3absf(float noundef %0) #8 comdat !prof !36 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #20

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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
define linkonce_odr dso_local noundef float @_ZN5Eigen6numext4abs2IfEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZN5Eigen8internal9abs2_implIfE3runERKf(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret float %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal6pfirstIDv4_fEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #19 comdat !prof !36 {
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

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.sqrt.f32(float) #20

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal9abs2_implIfE3runERKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZN5Eigen8internal17abs2_impl_defaultIfLb0EE3runERKf(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret float %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal17abs2_impl_defaultIfLb0EE3runERKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = load float, ptr %5, align 4
  %7 = fmul float %4, %6
  ret float %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !77 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %14, !prof !86

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %41, label %14, !prof !86

14:                                               ; preds = %10, %2
  %15 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %41, label %17

17:                                               ; preds = %14
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %18 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %26 = icmp slt i64 %24, %25
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %32

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef 352, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi1EEixEl) #22
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  br label %40

33:                                               ; preds = %17
  %34 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @__cxa_throw(ptr %34, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @__cxa_free_exception(ptr %34) #3
  br label %44

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %14, %10
  %42 = load i64, ptr %4, align 8
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %42)
  ret ptr %43

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = insertvalue { ptr, i32 } undef, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !77 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Eigen::internal::evaluator.98", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp sge i64 %9, 0
  br i1 %10, label %11, label %15, !prof !86

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %42, label %15, !prof !86

15:                                               ; preds = %11, %2
  %16 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %42, label %18

18:                                               ; preds = %15
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %19 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %27 = icmp slt i64 %25, %26
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  br label %33

31:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi1EE8coeffRefEl) #22
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  br label %41

34:                                               ; preds = %18
  %35 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @__cxa_throw(ptr %35, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @__cxa_free_exception(ptr %35) #3
  br label %46

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %15, %11
  %43 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %43)
  %44 = load i64, ptr %4, align 8
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %44)
  ret ptr %45

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = insertvalue { ptr, i32 } undef, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #3
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !78 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.56", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLi2ELi1ELi2ELi1EE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLi2ELi1ELi2ELi1EE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #8 comdat align 2 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.56", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLi2ELi1ELi2ELi1EE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLi2ELi1ELi2ELi1EE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #8 comdat align 2 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 2
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !77 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 !prof !77 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 !prof !77 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::evaluator.99", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Eigen::internal::plainobjectbase_evaluator_data.102", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 !prof !77 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::evaluator.99", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 !prof !77 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.56", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen8internal17DenseStorage_implIfLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !75 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Eigen::internal::plainobjectbase_evaluator_data.102", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %35, label %14, !prof !76

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
  call void @__assert_fail(ptr noundef @.str.75, ptr noundef @.str.76, i32 noundef 150, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl) #22
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
  call void @__cxa_throw(ptr %28, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
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
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17DenseStorage_implIfLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #8 comdat align 2 !prof !77 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.64", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.Eigen::internal::plain_array.65", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !84 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %14, !prof !85

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %41, label %14, !prof !85

14:                                               ; preds = %10, %2
  %15 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %41, label %17

17:                                               ; preds = %14
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %18 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %26 = icmp slt i64 %24, %25
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %32

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef 352, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EEixEl) #22
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  br label %40

33:                                               ; preds = %17
  %34 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @__cxa_throw(ptr %34, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @__cxa_free_exception(ptr %34) #3
  br label %44

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %14, %10
  %42 = load i64, ptr %4, align 8
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %42)
  ret ptr %43

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = insertvalue { ptr, i32 } undef, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !87 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !84 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Eigen::internal::evaluator.103", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp sge i64 %9, 0
  br i1 %10, label %11, label %15, !prof !85

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %42, label %15, !prof !85

15:                                               ; preds = %11, %2
  %16 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %42, label %18

18:                                               ; preds = %15
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %19 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %27 = icmp slt i64 %25, %26
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  br label %33

31:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EE8coeffRefEl) #22
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  br label %41

34:                                               ; preds = %18
  %35 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @__cxa_throw(ptr %35, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @__cxa_free_exception(ptr %35) #3
  br label %46

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %15, %11
  %43 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %43)
  %44 = load i64, ptr %4, align 8
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %44)
  ret ptr %45

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = insertvalue { ptr, i32 } undef, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !87 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %4) #3
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !87 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !88 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !87 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.67", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLi3ELi3ELi1ELi0EE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLi3ELi3ELi1ELi0EE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #8 comdat align 2 !prof !87 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !87 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.67", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLi3ELi3ELi1ELi0EE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLi3ELi3ELi1ELi0EE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #8 comdat align 2 !prof !87 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #9 comdat align 2 !prof !84 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 !prof !84 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::evaluator.104", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Eigen::internal::plainobjectbase_evaluator_data.102", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #9 comdat align 2 !prof !84 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::evaluator.104", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  call void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.67", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen8internal17DenseStorage_implIfLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17DenseStorage_implIfLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #8 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.75", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.Eigen::internal::plain_array.76", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !74 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %14, !prof !89

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %41, label %14, !prof !89

14:                                               ; preds = %10, %2
  %15 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %41, label %17

17:                                               ; preds = %14
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %18 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %26 = icmp slt i64 %24, %25
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %32

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef 352, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEELi1EEixEl) #22
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  br label %40

33:                                               ; preds = %17
  %34 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @__cxa_throw(ptr %34, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @__cxa_free_exception(ptr %34) #3
  br label %44

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %14, %10
  %42 = load i64, ptr %4, align 8
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %42)
  ret ptr %43

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = insertvalue { ptr, i32 } undef, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !78 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !74 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Eigen::internal::evaluator.107", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp sge i64 %9, 0
  br i1 %10, label %11, label %15, !prof !89

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %42, label %15, !prof !89

15:                                               ; preds = %11, %2
  %16 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %42, label %18

18:                                               ; preds = %15
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %19 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %27 = icmp slt i64 %25, %26
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  br label %33

31:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEELi1EE8coeffRefEl) #22
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  br label %41

34:                                               ; preds = %18
  %35 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @__cxa_throw(ptr %35, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @__cxa_free_exception(ptr %35) #3
  br label %46

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %15, %11
  %43 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(16) %43)
  %44 = load i64, ptr %4, align 8
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %44)
  ret ptr %45

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = insertvalue { ptr, i32 } undef, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !78 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(16) %4) #3
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !78 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(16) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !90 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !78 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.78", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLi4ELi1ELi4ELi1EE4rowsEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLi4ELi1ELi4ELi1EE4rowsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 !prof !78 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !78 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.78", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLi4ELi1ELi4ELi1EE4colsEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLi4ELi1ELi4ELi1EE4colsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 !prof !78 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 !prof !74 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 !prof !74 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::evaluator.108", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Eigen::internal::plainobjectbase_evaluator_data.102", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 !prof !74 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::evaluator.108", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.78", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen8internal17DenseStorage_implIfLi4ELi1ELi4ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17DenseStorage_implIfLi4ELi1ELi4ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.86", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.Eigen::internal::plain_array.87", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6_init2IiiEEvllPNSt9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 comdat align 2 !prof !77 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !77 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp eq i64 %12, 3
  %14 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %13)
  br i1 %14, label %15, label %33, !prof !91

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8
  %17 = icmp eq i64 %16, 1
  %18 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %17)
  br i1 %18, label %19, label %33, !prof !92

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8
  %21 = icmp sle i64 %20, 3
  %22 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %21)
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load i64, ptr %8, align 8
  %25 = icmp sle i64 %24, 1
  %26 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %25)
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i64, ptr %7, align 8
  %29 = icmp sge i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %8, align 8
  %32 = icmp sge i64 %31, 0
  br i1 %32, label %76, label %33

33:                                               ; preds = %30, %27, %23, %19, %15, %3
  %34 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %76, label %36, !prof !93

36:                                               ; preds = %33
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %37 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %68, !prof !93

39:                                               ; preds = %36
  %40 = load i64, ptr %7, align 8
  %41 = icmp eq i64 %40, 3
  %42 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %41)
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8
  %45 = icmp eq i64 %44, 1
  %46 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %45)
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = load i64, ptr %7, align 8
  %49 = icmp sle i64 %48, 3
  %50 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %49)
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load i64, ptr %8, align 8
  %53 = icmp sle i64 %52, 1
  %54 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %53)
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load i64, ptr %7, align 8
  %57 = icmp sge i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr %8, align 8
  %60 = icmp sge i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %58, %55, %51, %47, %43, %39
  %63 = phi i1 [ false, %58 ], [ false, %55 ], [ false, %51 ], [ false, %47 ], [ false, %43 ], [ false, %39 ], [ true, %61 ]
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  br label %67

65:                                               ; preds = %62
  call void @__assert_fail(ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef 301, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEll) #22
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %64
  br label %75

68:                                               ; preds = %36
  %69 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %70 unwind label %71

70:                                               ; preds = %68
  call void @__cxa_throw(ptr %69, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  call void @__cxa_free_exception(ptr %69) #3
  br label %85

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %33, %30
  %77 = load i64, ptr %7, align 8
  %78 = load i64, ptr %8, align 8
  store i64 %77, ptr %4, align 8
  store i64 %78, ptr %5, align 8
  %79 = getelementptr inbounds %"class.Eigen::PlainObjectBase.67", ptr %11, i32 0, i32 0
  %80 = load i64, ptr %7, align 8
  %81 = load i64, ptr %8, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, ptr %7, align 8
  %84 = load i64, ptr %8, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implIfLi3ELi3ELi1ELi0EE6resizeElll(ptr noundef nonnull align 4 dereferenceable(12) %79, i64 noundef %82, i64 noundef %83, i64 noundef %84)
  ret void

85:                                               ; preds = %71
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = insertvalue { ptr, i32 } undef, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implIfLi3ELi3ELi1ELi0EE6resizeElll(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #8 comdat align 2 !prof !36 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE6_init2IiiEEvllPNSt9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 comdat align 2 !prof !77 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(16) %9, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !77 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp eq i64 %12, 1
  %14 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %13)
  br i1 %14, label %15, label %33, !prof !91

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8
  %17 = icmp eq i64 %16, 4
  %18 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %17)
  br i1 %18, label %19, label %33, !prof !92

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8
  %21 = icmp sle i64 %20, 1
  %22 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %21)
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load i64, ptr %8, align 8
  %25 = icmp sle i64 %24, 4
  %26 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %25)
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i64, ptr %7, align 8
  %29 = icmp sge i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %8, align 8
  %32 = icmp sge i64 %31, 0
  br i1 %32, label %76, label %33

33:                                               ; preds = %30, %27, %23, %19, %15, %3
  %34 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %76, label %36, !prof !93

36:                                               ; preds = %33
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %37 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %68, !prof !93

39:                                               ; preds = %36
  %40 = load i64, ptr %7, align 8
  %41 = icmp eq i64 %40, 1
  %42 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %41)
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8
  %45 = icmp eq i64 %44, 4
  %46 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %45)
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = load i64, ptr %7, align 8
  %49 = icmp sle i64 %48, 1
  %50 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %49)
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load i64, ptr %8, align 8
  %53 = icmp sle i64 %52, 4
  %54 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %53)
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load i64, ptr %7, align 8
  %57 = icmp sge i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr %8, align 8
  %60 = icmp sge i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %58, %55, %51, %47, %43, %39
  %63 = phi i1 [ false, %58 ], [ false, %55 ], [ false, %51 ], [ false, %47 ], [ false, %43 ], [ false, %39 ], [ true, %61 ]
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  br label %67

65:                                               ; preds = %62
  call void @__assert_fail(ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef 301, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE6resizeEll) #22
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %64
  br label %75

68:                                               ; preds = %36
  %69 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %70 unwind label %71

70:                                               ; preds = %68
  call void @__cxa_throw(ptr %69, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  call void @__cxa_free_exception(ptr %69) #3
  br label %85

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %33, %30
  %77 = load i64, ptr %7, align 8
  %78 = load i64, ptr %8, align 8
  store i64 %77, ptr %4, align 8
  store i64 %78, ptr %5, align 8
  %79 = getelementptr inbounds %"class.Eigen::PlainObjectBase.78", ptr %11, i32 0, i32 0
  %80 = load i64, ptr %7, align 8
  %81 = load i64, ptr %8, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, ptr %7, align 8
  %84 = load i64, ptr %8, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implIfLi4ELi1ELi4ELi1EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(16) %79, i64 noundef %82, i64 noundef %83, i64 noundef %84)
  ret void

85:                                               ; preds = %71
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = insertvalue { ptr, i32 } undef, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implIfLi4ELi1ELi4ELi1EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #8 comdat align 2 !prof !36 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.89", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6_init2IiiEEvllPNSt9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 comdat align 2 !prof !50 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.89", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.97", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.97", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !50 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = icmp eq i64 %14, -1
  %16 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %15)
  br i1 %16, label %17, label %35, !prof !96

17:                                               ; preds = %3
  %18 = load i64, ptr %10, align 8
  %19 = icmp eq i64 %18, 1
  %20 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %19)
  br i1 %20, label %21, label %35, !prof !92

21:                                               ; preds = %17
  %22 = load i64, ptr %9, align 8
  %23 = icmp sle i64 %22, -1
  %24 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %23)
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load i64, ptr %10, align 8
  %27 = icmp sle i64 %26, 1
  %28 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %27)
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i64, ptr %9, align 8
  %31 = icmp sge i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %10, align 8
  %34 = icmp sge i64 %33, 0
  br i1 %34, label %78, label %35

35:                                               ; preds = %32, %29, %25, %21, %17, %3
  %36 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %78, label %38, !prof !92

38:                                               ; preds = %35
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %39 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %70, !prof !92

41:                                               ; preds = %38
  %42 = load i64, ptr %9, align 8
  %43 = icmp eq i64 %42, -1
  %44 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %43)
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load i64, ptr %10, align 8
  %47 = icmp eq i64 %46, 1
  %48 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %47)
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = load i64, ptr %9, align 8
  %51 = icmp sle i64 %50, -1
  %52 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %51)
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load i64, ptr %10, align 8
  %55 = icmp sle i64 %54, 1
  %56 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %55)
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load i64, ptr %9, align 8
  %59 = icmp sge i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr %10, align 8
  %62 = icmp sge i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63, %60, %57, %53, %49, %45, %41
  %65 = phi i1 [ false, %60 ], [ false, %57 ], [ false, %53 ], [ false, %49 ], [ false, %45 ], [ false, %41 ], [ true, %63 ]
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  br label %69

67:                                               ; preds = %64
  call void @__assert_fail(ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef 301, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll) #22
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %66
  br label %77

70:                                               ; preds = %38
  %71 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %72 unwind label %73

72:                                               ; preds = %70
  call void @__cxa_throw(ptr %71, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  call void @__cxa_free_exception(ptr %71) #3
  br label %92

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %35, %32
  %79 = load i64, ptr %9, align 8
  %80 = load i64, ptr %10, align 8
  store i64 %79, ptr %4, align 8
  store i64 %80, ptr %5, align 8
  store i64 9223372036854775807, ptr %6, align 8
  %81 = load i64, ptr %4, align 8
  store i8 0, ptr %7, align 1
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %85

85:                                               ; preds = %78, %84
  %86 = getelementptr inbounds %"class.Eigen::PlainObjectBase.89", ptr %13, i32 0, i32 0
  %87 = load i64, ptr %9, align 8
  %88 = load i64, ptr %10, align 8
  %89 = mul nsw i64 %87, %88
  %90 = load i64, ptr %9, align 8
  %91 = load i64, ptr %10, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 noundef %89, i64 noundef %90, i64 noundef %91)
  ret void

92:                                               ; preds = %73
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = insertvalue { ptr, i32 } undef, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 !prof !36 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  %12 = load i64, ptr %9, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.97", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %9, align 8
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %17, i64 noundef %18)
  %19 = load i64, ptr %6, align 8
  %20 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m(i64 noundef %19)
  %21 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.97", ptr %10, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %4
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.97", ptr %10, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.97", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = mul nsw i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat !prof !50 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m(i64 noundef %0) #5 comdat !prof !36 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %20

10:                                               ; preds = %1
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %12 = load i64, ptr %2, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %15

15:                                               ; preds = %10, %14
  %16 = load i64, ptr %5, align 8
  %17 = mul i64 4, %16
  %18 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
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
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.97", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %5, i64 noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal6randomIdEENS0_13random_retvalINS0_36global_math_functions_filtering_baseIT_vE4typeEE4typeEv() #5 comdat !prof !74 {
  %1 = call noundef double @_ZN5Eigen8internal19random_default_implIdLb0ELb0EE3runEv()
  ret double %1
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEC2IddEERKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #9 comdat align 2 !prof !50 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE6_init2IddEEvRKT_RKT0_PNSt9enable_ifILb1ES5_E4typeE(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2ERKdS3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #9 comdat align 2 !prof !50 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load ptr, ptr %6, align 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds %"class.Eigen::PlainObjectBase.123", ptr %9, i32 0, i32 0
  %13 = call noundef ptr @_ZN5Eigen8internal17DenseStorage_implIdLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds double, ptr %13, i64 0
  store double %11, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds %"class.Eigen::PlainObjectBase.123", ptr %9, i32 0, i32 0
  %18 = call noundef ptr @_ZN5Eigen8internal17DenseStorage_implIdLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = getelementptr inbounds double, ptr %18, i64 1
  store double %16, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %"class.Eigen::PlainObjectBase.123", ptr %9, i32 0, i32 0
  %23 = call noundef ptr @_ZN5Eigen8internal17DenseStorage_implIdLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = getelementptr inbounds double, ptr %23, i64 2
  store double %21, ptr %24, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi1ELi4ELi1ELi1ELi4EEC2ERKdS3_S3_S3_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #9 comdat align 2 !prof !50 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %11)
  %12 = load ptr, ptr %7, align 8
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds %"class.Eigen::PlainObjectBase.134", ptr %11, i32 0, i32 0
  %15 = call noundef ptr @_ZN5Eigen8internal17DenseStorage_implIdLi4ELi1ELi4ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %14)
  %16 = getelementptr inbounds double, ptr %15, i64 0
  store double %13, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds %"class.Eigen::PlainObjectBase.134", ptr %11, i32 0, i32 0
  %20 = call noundef ptr @_ZN5Eigen8internal17DenseStorage_implIdLi4ELi1ELi4ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %19)
  %21 = getelementptr inbounds double, ptr %20, i64 1
  store double %18, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds %"class.Eigen::PlainObjectBase.134", ptr %11, i32 0, i32 0
  %25 = call noundef ptr @_ZN5Eigen8internal17DenseStorage_implIdLi4ELi1ELi4ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %24)
  %26 = getelementptr inbounds double, ptr %25, i64 2
  store double %23, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds %"class.Eigen::PlainObjectBase.134", ptr %11, i32 0, i32 0
  %30 = call noundef ptr @_ZN5Eigen8internal17DenseStorage_implIdLi4ELi1ELi4ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %29)
  %31 = getelementptr inbounds double, ptr %30, i64 3
  store double %28, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIddEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat !prof !75 {
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
  br i1 %13, label %25, label %14, !prof !76

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.71)
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef double @_ZN5Eigen18get_test_precisionIdEENS_9NumTraitsIT_E4RealERKS2_PNSt9enable_ifIXsr8internal13is_arithmeticIS4_EE5valueES2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %17)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.72)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1EE1xEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EE1xEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEELi1EE1xEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1EE1yEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EE1yEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEELi1EE1yEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EE1zEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEELi1EE1zEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEELi1EE1wEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 3)
  ret ptr %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #9 comdat align 2 !prof !77 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6_init2IiiEEvllPNSt9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10, i64 noundef %13, ptr noundef null)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi1ELi4ELi1ELi1ELi4EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #9 comdat align 2 !prof !77 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %7)
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE6_init2IiiEEvllPNSt9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 16 dereferenceable(32) %7, i64 noundef %10, i64 noundef %13, ptr noundef null)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !50 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6_init2IiiEEvllPNSt9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %12, i64 noundef %15, ptr noundef null)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } undef, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal19random_default_implIdLb0ELb0EE3runEv() #5 comdat align 2 !prof !74 {
  %1 = call noundef i32 @_ZN5Eigen8internal17random_float_implIdLb1EE12mantissaBitsEv()
  %2 = call noundef double @_ZN5Eigen8internal19random_default_implIdLb0ELb0EE3runEi(i32 noundef %1)
  ret double %2
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal19random_default_implIdLb0ELb0EE3runEi(i32 noundef %0) #5 comdat align 2 !prof !74 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef double @_ZN5Eigen8internal17random_float_implIdLb1EE3runEi(i32 noundef %3)
  ret double %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal17random_float_implIdLb1EE12mantissaBitsEv() #8 comdat align 2 !prof !88 {
  %1 = alloca i32, align 4
  store i32 53, ptr %1, align 4
  ret i32 52
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal17random_float_implIdLb1EE3runEi(i32 noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !74 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 %0, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %14, !prof !89

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4
  %12 = call noundef i32 @_ZN5Eigen8internal17random_float_implIdLb1EE12mantissaBitsEv()
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %41, label %14, !prof !89

14:                                               ; preds = %10, %1
  %15 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %41, label %17

17:                                               ; preds = %14
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %18 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4
  %25 = call noundef i32 @_ZN5Eigen8internal17random_float_implIdLb1EE12mantissaBitsEv()
  %26 = icmp sle i32 %24, %25
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %32

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.83, ptr noundef @.str.67, i32 noundef 90, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8internal17random_float_implIdLb1EE3runEi) #22
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  br label %40

33:                                               ; preds = %17
  %34 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @__cxa_throw(ptr %34, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  call void @__cxa_free_exception(ptr %34) #3
  br label %56

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %14, %10
  %42 = load i32, ptr %2, align 4
  %43 = call noundef i64 @_ZN5Eigen8internal13getRandomBitsImEET_i(i32 noundef %42)
  store i64 %43, ptr %5, align 8
  %44 = call noundef i32 @_ZN5Eigen8internal17random_float_implIdLb1EE12mantissaBitsEv()
  %45 = load i32, ptr %2, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i64, ptr %5, align 8
  %48 = zext i32 %46 to i64
  %49 = shl i64 %47, %48
  store i64 %49, ptr %5, align 8
  store double 2.000000e+00, ptr %6, align 8
  %50 = call noundef i64 @_ZN5Eigen6numext8bit_castImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %51 = load i64, ptr %5, align 8
  %52 = or i64 %51, %50
  store i64 %52, ptr %5, align 8
  %53 = call noundef double @_ZN5Eigen6numext8bit_castIdmEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %54 = fsub double %53, 3.000000e+00
  store double %54, ptr %7, align 8
  %55 = load double, ptr %7, align 8
  ret double %55

56:                                               ; preds = %36
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %4, align 4
  %59 = insertvalue { ptr, i32 } undef, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal13getRandomBitsImEET_i(i32 noundef %0) #5 comdat !prof !74 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i64 @_ZN5Eigen8internal16random_bits_implImE3runEi(i32 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen6numext8bit_castImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat !prof !74 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load double, ptr %5, align 8
  store double %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen6numext8bit_castIdmEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat !prof !74 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 8, i1 false)
  %7 = load double, ptr %3, align 8
  ret double %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal16random_bits_implImE3runEi(i32 noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !74 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %14, !prof !89

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %12, 64
  br i1 %13, label %40, label %14, !prof !89

14:                                               ; preds = %11, %1
  %15 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %40, label %17

17:                                               ; preds = %14
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %18 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4
  %25 = icmp sle i32 %24, 64
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i1 [ false, %20 ], [ %25, %23 ]
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  br label %31

29:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef 63, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8internal16random_bits_implImE3runEi) #22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  br label %39

32:                                               ; preds = %17
  %33 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @__cxa_throw(ptr %33, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %3, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %4, align 4
  call void @__cxa_free_exception(ptr %33) #3
  br label %67

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %14, %11
  %41 = load i32, ptr %2, align 4
  %42 = sub nsw i32 64, %41
  %43 = and i32 %42, 63
  %44 = zext i32 %43 to i64
  %45 = lshr i64 -1, %44
  store i64 %45, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %59, %40
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %62, !prof !98

50:                                               ; preds = %46
  %51 = call noundef i32 @_ZN5Eigen8internal19eigen_random_device3runEv()
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, ptr %7, align 4
  %55 = zext i32 %54 to i64
  %56 = shl i64 %53, %55
  %57 = load i64, ptr %6, align 8
  %58 = or i64 %57, %56
  store i64 %58, ptr %6, align 8
  br label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 31
  store i32 %61, ptr %7, align 4
  br label %46, !llvm.loop !99

62:                                               ; preds = %46
  %63 = load i64, ptr %5, align 8
  %64 = load i64, ptr %6, align 8
  %65 = and i64 %64, %63
  store i64 %65, ptr %6, align 8
  %66 = load i64, ptr %6, align 8
  ret i64 %66

67:                                               ; preds = %35
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %4, align 4
  %70 = insertvalue { ptr, i32 } undef, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.112", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLi2ELi1ELi2ELi1ELb1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE6_init2IddEEvRKT_RKT0_PNSt9enable_ifILb1ES5_E4typeE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #5 comdat align 2 !prof !50 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds %"class.Eigen::PlainObjectBase.112", ptr %9, i32 0, i32 0
  %13 = call noundef ptr @_ZN5Eigen8internal17DenseStorage_implIdLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %12)
  %14 = getelementptr inbounds double, ptr %13, i64 0
  store double %11, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds %"class.Eigen::PlainObjectBase.112", ptr %9, i32 0, i32 0
  %18 = call noundef ptr @_ZN5Eigen8internal17DenseStorage_implIdLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %17)
  %19 = getelementptr inbounds double, ptr %18, i64 1
  store double %16, ptr %19, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi2ELi1ELi2ELi1ELb1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implIdLi2ELi1ELi2ELi1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implIdLi2ELi1ELi2ELi1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.120", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIdLi2ELi1ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIdLi2ELi1ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !50 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::plain_array.121", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 0
  %8 = ptrtoint ptr %7 to i64
  %9 = urem i64 %8, 16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %38, label %11, !prof !96

11:                                               ; preds = %1
  %12 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %38, label %14

14:                                               ; preds = %11
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %15 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"struct.Eigen::internal::plain_array.121", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [2 x double], ptr %18, i64 0, i64 0
  %20 = ptrtoint ptr %19 to i64
  %21 = urem i64 %20, 16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i1 [ false, %17 ], [ true, %23 ]
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  br label %29

27:                                               ; preds = %24
  call void @__assert_fail(ptr noundef @.str.69, ptr noundef @.str.70, i32 noundef 60, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8internal11plain_arrayIdLi2ELi1ELi16EEC2Ev) #22
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  br label %37

30:                                               ; preds = %14
  %31 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @__cxa_throw(ptr %31, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %3, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %4, align 4
  call void @__cxa_free_exception(ptr %31) #3
  br label %39

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %11, %1
  ret void

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %4, align 4
  %42 = insertvalue { ptr, i32 } undef, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal17DenseStorage_implIdLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 !prof !77 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.120", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.Eigen::internal::plain_array.121", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.123", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal17DenseStorage_implIdLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.131", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.Eigen::internal::plain_array.132", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implIdLi3ELi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implIdLi3ELi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.131", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.134", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLi4ELi1ELi4ELi1ELb1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal17DenseStorage_implIdLi4ELi1ELi4ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #8 comdat align 2 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.142", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.Eigen::internal::plain_array.143", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi4ELi1ELi4ELi1ELb1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implIdLi4ELi1ELi4ELi1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implIdLi4ELi1ELi4ELi1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.142", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIdLi4ELi1ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIdLi4ELi1ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !84 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::plain_array.143", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 0
  %8 = ptrtoint ptr %7 to i64
  %9 = urem i64 %8, 16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %38, label %11, !prof !85

11:                                               ; preds = %1
  %12 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %38, label %14

14:                                               ; preds = %11
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %15 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"struct.Eigen::internal::plain_array.143", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 0
  %20 = ptrtoint ptr %19 to i64
  %21 = urem i64 %20, 16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i1 [ false, %17 ], [ true, %23 ]
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  br label %29

27:                                               ; preds = %24
  call void @__assert_fail(ptr noundef @.str.69, ptr noundef @.str.70, i32 noundef 60, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8internal11plain_arrayIdLi4ELi1ELi16EEC2Ev) #22
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  br label %37

30:                                               ; preds = %14
  %31 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @__cxa_throw(ptr %31, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %3, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %4, align 4
  call void @__cxa_free_exception(ptr %31) #3
  br label %39

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %11, %1
  ret void

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %4, align 4
  %42 = insertvalue { ptr, i32 } undef, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen13test_isApproxEdd(double noundef %0, double noundef %1) #5 comdat !prof !75 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN5Eigen6numext12equal_strictIddEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %6, label %14, label %7, !prof !76

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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen18get_test_precisionIdEENS_9NumTraitsIT_E4RealERKS2_PNSt9enable_ifIXsr8internal13is_arithmeticIS4_EE5valueES2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef double @_ZN5Eigen14test_precisionIdEENS_9NumTraitsIT_E4RealEv()
  ret double %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen19test_relative_errorIddEENS_9NumTraitsINS1_IT_E4RealEE10NonIntegerERKS2_RKT0_PNSt9enable_ifIXsr8internal13is_arithmeticIS4_EE5valueES2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #19 comdat !prof !36 {
  %4 = alloca double, align 8
  %5 = alloca <2 x double>, align 16
  %6 = alloca <2 x double>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <2 x double>, align 16
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
  store ptr %16, ptr %7, align 8
  store ptr %17, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = load double, ptr %30, align 8
  %32 = fdiv double %23, %31
  store double %32, ptr %14, align 8
  store ptr %14, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
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
  store <2 x double> %40, ptr %10, align 16
  %41 = call noundef double @_ZN5Eigen8internal6pfirstIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %10)
  ret double %41
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen6numext12equal_strictIddEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat !prof !75 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::equal_to.154", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt8equal_toIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen6numext5isnanIdEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5Eigen8internal10isnan_implIdEENSt9enable_ifIXaaoosr3std14numeric_limitsIT_EE13has_quiet_NaNsr3std14numeric_limitsIS3_EE17has_signaling_NaNntsr9NumTraitsIS3_EE9IsComplexEbE4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen8internal8isApproxIdEEbRKT_S4_RKNS_9NumTraitsIS2_E4RealE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat !prof !36 {
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
define linkonce_odr dso_local noundef double @_ZN5Eigen14test_precisionIdEENS_9NumTraitsIT_E4RealEv() #8 comdat !prof !36 {
  ret double 0x3EB0C6F7A0B5ED8D
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 !prof !75 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen8internal10isnan_implIdEENSt9enable_ifIXaaoosr3std14numeric_limitsIT_EE13has_quiet_NaNsr3std14numeric_limitsIS3_EE17has_signaling_NaNntsr9NumTraitsIS3_EE9IsComplexEbE4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load double, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZSt5isnand(double noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isnand(double noundef %0) #8 comdat !prof !36 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fcmp uno double %3, %3
  ret i1 %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen8internal25scalar_fuzzy_default_implIdLb0ELb0EE8isApproxERKdS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 !prof !36 {
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
  store ptr %12, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load double, ptr %20, align 8
  %22 = call noundef double @_ZSt3absd(double noundef %21)
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load double, ptr %24, align 8
  %26 = call noundef double @_ZSt3absd(double noundef %25)
  store double %26, ptr %13, align 8
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load double, ptr %28, align 8
  %30 = call noundef double @_ZSt3absd(double noundef %29)
  store double %30, ptr %14, align 8
  store ptr %13, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load double, ptr %35, align 8
  %37 = fmul double %34, %36
  %38 = fcmp ole double %22, %37
  ret i1 %38
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZSt3absd(double noundef %0) #8 comdat !prof !36 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #20

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen6numext4abs2IdEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZN5Eigen8internal9abs2_implIdE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret double %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal9abs2_implIdE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZN5Eigen8internal17abs2_impl_defaultIdLb0EE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret double %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal17abs2_impl_defaultIdLb0EE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !36 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !77 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %14, !prof !86

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %41, label %14, !prof !86

14:                                               ; preds = %10, %2
  %15 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %41, label %17

17:                                               ; preds = %14
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %18 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %26 = icmp slt i64 %24, %25
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %32

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef 352, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1EEixEl) #22
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  br label %40

33:                                               ; preds = %17
  %34 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @__cxa_throw(ptr %34, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @__cxa_free_exception(ptr %34) #3
  br label %44

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %14, %10
  %42 = load i64, ptr %4, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %42)
  ret ptr %43

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = insertvalue { ptr, i32 } undef, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !77 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Eigen::internal::evaluator.156", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp sge i64 %9, 0
  br i1 %10, label %11, label %15, !prof !86

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %42, label %15, !prof !86

15:                                               ; preds = %11, %2
  %16 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %42, label %18

18:                                               ; preds = %15
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %19 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %27 = icmp slt i64 %25, %26
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  br label %33

31:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1EE8coeffRefEl) #22
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  br label %41

34:                                               ; preds = %18
  %35 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @__cxa_throw(ptr %35, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @__cxa_free_exception(ptr %35) #3
  br label %46

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %15, %11
  %43 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(16) %43)
  %44 = load i64, ptr %4, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %44)
  ret ptr %45

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = insertvalue { ptr, i32 } undef, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(16) %4) #3
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(16) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !78 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.112", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIdLi2ELi1ELi2ELi1EE4rowsEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIdLi2ELi1ELi2ELi1EE4rowsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.112", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIdLi2ELi1ELi2ELi1EE4colsEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIdLi2ELi1ELi2ELi1EE4colsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 2
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !77 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 !prof !77 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 !prof !77 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::evaluator.157", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Eigen::internal::plainobjectbase_evaluator_data.160", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 !prof !77 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::evaluator.157", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 !prof !77 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.112", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen8internal17DenseStorage_implIdLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !75 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Eigen::internal::plainobjectbase_evaluator_data.160", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %35, label %14, !prof !76

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
  call void @__assert_fail(ptr noundef @.str.75, ptr noundef @.str.76, i32 noundef 150, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl) #22
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
  call void @__cxa_throw(ptr %28, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
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
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17DenseStorage_implIdLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 !prof !77 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.120", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.Eigen::internal::plain_array.121", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !84 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %14, !prof !85

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %41, label %14, !prof !85

14:                                               ; preds = %10, %2
  %15 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %41, label %17

17:                                               ; preds = %14
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %18 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %26 = icmp slt i64 %24, %25
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %32

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef 352, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEixEl) #22
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  br label %40

33:                                               ; preds = %17
  %34 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @__cxa_throw(ptr %34, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @__cxa_free_exception(ptr %34) #3
  br label %44

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %14, %10
  %42 = load i64, ptr %4, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %42)
  ret ptr %43

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = insertvalue { ptr, i32 } undef, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !87 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !84 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Eigen::internal::evaluator.161", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp sge i64 %9, 0
  br i1 %10, label %11, label %15, !prof !85

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %42, label %15, !prof !85

15:                                               ; preds = %11, %2
  %16 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %42, label %18

18:                                               ; preds = %15
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %19 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %27 = icmp slt i64 %25, %26
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  br label %33

31:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EE8coeffRefEl) #22
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  br label %41

34:                                               ; preds = %18
  %35 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @__cxa_throw(ptr %35, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @__cxa_free_exception(ptr %35) #3
  br label %46

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %15, %11
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %43)
  %44 = load i64, ptr %4, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %44)
  ret ptr %45

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = insertvalue { ptr, i32 } undef, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !87 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !87 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !88 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !87 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.123", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIdLi3ELi3ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIdLi3ELi3ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !87 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !87 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.123", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIdLi3ELi3ELi1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIdLi3ELi3ELi1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !87 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 !prof !84 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 !prof !84 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::evaluator.162", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Eigen::internal::plainobjectbase_evaluator_data.160", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 !prof !84 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::evaluator.162", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.123", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen8internal17DenseStorage_implIdLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17DenseStorage_implIdLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.131", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.Eigen::internal::plain_array.132", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !74 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %14, !prof !89

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %41, label %14, !prof !89

14:                                               ; preds = %10, %2
  %15 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %41, label %17

17:                                               ; preds = %14
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %18 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %26 = icmp slt i64 %24, %25
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %32

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef 352, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEELi1EEixEl) #22
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  br label %40

33:                                               ; preds = %17
  %34 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @__cxa_throw(ptr %34, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @__cxa_free_exception(ptr %34) #3
  br label %44

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %14, %10
  %42 = load i64, ptr %4, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %42)
  ret ptr %43

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = insertvalue { ptr, i32 } undef, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !78 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !74 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Eigen::internal::evaluator.165", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp sge i64 %9, 0
  br i1 %10, label %11, label %15, !prof !89

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %42, label %15, !prof !89

15:                                               ; preds = %11, %2
  %16 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %42, label %18

18:                                               ; preds = %15
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %19 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %27 = icmp slt i64 %25, %26
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  br label %33

31:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEELi1EE8coeffRefEl) #22
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  br label %41

34:                                               ; preds = %18
  %35 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @__cxa_throw(ptr %35, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @__cxa_free_exception(ptr %35) #3
  br label %46

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %15, %11
  %43 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(32) %43)
  %44 = load i64, ptr %4, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %44)
  ret ptr %45

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = insertvalue { ptr, i32 } undef, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !78 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(32) %4) #3
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !78 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(32) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !90 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !78 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.134", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIdLi4ELi1ELi4ELi1EE4rowsEv(ptr noundef nonnull align 16 dereferenceable(32) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIdLi4ELi1ELi4ELi1EE4rowsEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #8 comdat align 2 !prof !78 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !78 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.134", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIdLi4ELi1ELi4ELi1EE4colsEv(ptr noundef nonnull align 16 dereferenceable(32) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIdLi4ELi1ELi4ELi1EE4colsEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #8 comdat align 2 !prof !78 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 !prof !74 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 !prof !74 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::evaluator.166", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Eigen::internal::plainobjectbase_evaluator_data.160", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 !prof !74 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::evaluator.166", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %7)
  call void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #5 comdat align 2 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.134", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen8internal17DenseStorage_implIdLi4ELi1ELi4ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17DenseStorage_implIdLi4ELi1ELi4ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #8 comdat align 2 !prof !74 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.142", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.Eigen::internal::plain_array.143", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6_init2IiiEEvllPNSt9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 comdat align 2 !prof !77 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !77 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp eq i64 %12, 3
  %14 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %13)
  br i1 %14, label %15, label %33, !prof !91

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8
  %17 = icmp eq i64 %16, 1
  %18 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %17)
  br i1 %18, label %19, label %33, !prof !92

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8
  %21 = icmp sle i64 %20, 3
  %22 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %21)
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load i64, ptr %8, align 8
  %25 = icmp sle i64 %24, 1
  %26 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %25)
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i64, ptr %7, align 8
  %29 = icmp sge i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %8, align 8
  %32 = icmp sge i64 %31, 0
  br i1 %32, label %76, label %33

33:                                               ; preds = %30, %27, %23, %19, %15, %3
  %34 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %76, label %36, !prof !93

36:                                               ; preds = %33
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %37 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %68, !prof !93

39:                                               ; preds = %36
  %40 = load i64, ptr %7, align 8
  %41 = icmp eq i64 %40, 3
  %42 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %41)
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8
  %45 = icmp eq i64 %44, 1
  %46 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %45)
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = load i64, ptr %7, align 8
  %49 = icmp sle i64 %48, 3
  %50 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %49)
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load i64, ptr %8, align 8
  %53 = icmp sle i64 %52, 1
  %54 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %53)
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load i64, ptr %7, align 8
  %57 = icmp sge i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr %8, align 8
  %60 = icmp sge i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %58, %55, %51, %47, %43, %39
  %63 = phi i1 [ false, %58 ], [ false, %55 ], [ false, %51 ], [ false, %47 ], [ false, %43 ], [ false, %39 ], [ true, %61 ]
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  br label %67

65:                                               ; preds = %62
  call void @__assert_fail(ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef 301, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6resizeEll) #22
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %64
  br label %75

68:                                               ; preds = %36
  %69 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %70 unwind label %71

70:                                               ; preds = %68
  call void @__cxa_throw(ptr %69, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  call void @__cxa_free_exception(ptr %69) #3
  br label %85

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %33, %30
  %77 = load i64, ptr %7, align 8
  %78 = load i64, ptr %8, align 8
  store i64 %77, ptr %4, align 8
  store i64 %78, ptr %5, align 8
  %79 = getelementptr inbounds %"class.Eigen::PlainObjectBase.123", ptr %11, i32 0, i32 0
  %80 = load i64, ptr %7, align 8
  %81 = load i64, ptr %8, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, ptr %7, align 8
  %84 = load i64, ptr %8, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implIdLi3ELi3ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %82, i64 noundef %83, i64 noundef %84)
  ret void

85:                                               ; preds = %71
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = insertvalue { ptr, i32 } undef, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implIdLi3ELi3ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #8 comdat align 2 !prof !36 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE6_init2IiiEEvllPNSt9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 16 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 comdat align 2 !prof !77 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(32) %9, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !77 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp eq i64 %12, 1
  %14 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %13)
  br i1 %14, label %15, label %33, !prof !91

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8
  %17 = icmp eq i64 %16, 4
  %18 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %17)
  br i1 %18, label %19, label %33, !prof !92

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8
  %21 = icmp sle i64 %20, 1
  %22 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %21)
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load i64, ptr %8, align 8
  %25 = icmp sle i64 %24, 4
  %26 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %25)
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i64, ptr %7, align 8
  %29 = icmp sge i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %8, align 8
  %32 = icmp sge i64 %31, 0
  br i1 %32, label %76, label %33

33:                                               ; preds = %30, %27, %23, %19, %15, %3
  %34 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %76, label %36, !prof !93

36:                                               ; preds = %33
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %37 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %68, !prof !93

39:                                               ; preds = %36
  %40 = load i64, ptr %7, align 8
  %41 = icmp eq i64 %40, 1
  %42 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %41)
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8
  %45 = icmp eq i64 %44, 4
  %46 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %45)
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = load i64, ptr %7, align 8
  %49 = icmp sle i64 %48, 1
  %50 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %49)
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load i64, ptr %8, align 8
  %53 = icmp sle i64 %52, 4
  %54 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %53)
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load i64, ptr %7, align 8
  %57 = icmp sge i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr %8, align 8
  %60 = icmp sge i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %58, %55, %51, %47, %43, %39
  %63 = phi i1 [ false, %58 ], [ false, %55 ], [ false, %51 ], [ false, %47 ], [ false, %43 ], [ false, %39 ], [ true, %61 ]
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  br label %67

65:                                               ; preds = %62
  call void @__assert_fail(ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef 301, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE6resizeEll) #22
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %64
  br label %75

68:                                               ; preds = %36
  %69 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %70 unwind label %71

70:                                               ; preds = %68
  call void @__cxa_throw(ptr %69, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  call void @__cxa_free_exception(ptr %69) #3
  br label %85

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %33, %30
  %77 = load i64, ptr %7, align 8
  %78 = load i64, ptr %8, align 8
  store i64 %77, ptr %4, align 8
  store i64 %78, ptr %5, align 8
  %79 = getelementptr inbounds %"class.Eigen::PlainObjectBase.134", ptr %11, i32 0, i32 0
  %80 = load i64, ptr %7, align 8
  %81 = load i64, ptr %8, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, ptr %7, align 8
  %84 = load i64, ptr %8, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implIdLi4ELi1ELi4ELi1EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(32) %79, i64 noundef %82, i64 noundef %83, i64 noundef %84)
  ret void

85:                                               ; preds = %71
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = insertvalue { ptr, i32 } undef, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implIdLi4ELi1ELi4ELi1EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #8 comdat align 2 !prof !36 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.145", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6_init2IiiEEvllPNSt9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 comdat align 2 !prof !50 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase.145", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implIdLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implIdLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.153", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.153", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !50 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = icmp eq i64 %14, -1
  %16 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %15)
  br i1 %16, label %17, label %35, !prof !96

17:                                               ; preds = %3
  %18 = load i64, ptr %10, align 8
  %19 = icmp eq i64 %18, 1
  %20 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %19)
  br i1 %20, label %21, label %35, !prof !92

21:                                               ; preds = %17
  %22 = load i64, ptr %9, align 8
  %23 = icmp sle i64 %22, -1
  %24 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %23)
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load i64, ptr %10, align 8
  %27 = icmp sle i64 %26, 1
  %28 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %27)
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i64, ptr %9, align 8
  %31 = icmp sge i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %10, align 8
  %34 = icmp sge i64 %33, 0
  br i1 %34, label %78, label %35

35:                                               ; preds = %32, %29, %25, %21, %17, %3
  %36 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %78, label %38, !prof !92

38:                                               ; preds = %35
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %39 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %70, !prof !92

41:                                               ; preds = %38
  %42 = load i64, ptr %9, align 8
  %43 = icmp eq i64 %42, -1
  %44 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %43)
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load i64, ptr %10, align 8
  %47 = icmp eq i64 %46, 1
  %48 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %47)
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = load i64, ptr %9, align 8
  %51 = icmp sle i64 %50, -1
  %52 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %51)
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load i64, ptr %10, align 8
  %55 = icmp sle i64 %54, 1
  %56 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %55)
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load i64, ptr %9, align 8
  %59 = icmp sge i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr %10, align 8
  %62 = icmp sge i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63, %60, %57, %53, %49, %45, %41
  %65 = phi i1 [ false, %60 ], [ false, %57 ], [ false, %53 ], [ false, %49 ], [ false, %45 ], [ false, %41 ], [ true, %63 ]
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  br label %69

67:                                               ; preds = %64
  call void @__assert_fail(ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef 301, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll) #22
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %66
  br label %77

70:                                               ; preds = %38
  %71 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %72 unwind label %73

72:                                               ; preds = %70
  call void @__cxa_throw(ptr %71, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  call void @__cxa_free_exception(ptr %71) #3
  br label %92

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %35, %32
  %79 = load i64, ptr %9, align 8
  %80 = load i64, ptr %10, align 8
  store i64 %79, ptr %4, align 8
  store i64 %80, ptr %5, align 8
  store i64 9223372036854775807, ptr %6, align 8
  %81 = load i64, ptr %4, align 8
  store i8 0, ptr %7, align 1
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %85

85:                                               ; preds = %78, %84
  %86 = getelementptr inbounds %"class.Eigen::PlainObjectBase.145", ptr %13, i32 0, i32 0
  %87 = load i64, ptr %9, align 8
  %88 = load i64, ptr %10, align 8
  %89 = mul nsw i64 %87, %88
  %90 = load i64, ptr %9, align 8
  %91 = load i64, ptr %10, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 noundef %89, i64 noundef %90, i64 noundef %91)
  ret void

92:                                               ; preds = %73
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = insertvalue { ptr, i32 } undef, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 !prof !36 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIdLin1ELin1ELi1ELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  %12 = load i64, ptr %9, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.153", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %9, align 8
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %17, i64 noundef %18)
  %19 = load i64, ptr %6, align 8
  %20 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %19)
  %21 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.153", ptr %10, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %4
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.153", ptr %10, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIdLin1ELin1ELi1ELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.153", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = mul nsw i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat !prof !50 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %0) #5 comdat !prof !36 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %20

10:                                               ; preds = %1
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %12 = load i64, ptr %2, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %15

15:                                               ; preds = %10, %14
  %16 = load i64, ptr %5, align 8
  %17 = mul i64 8, %16
  %18 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implIdLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implIdLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl.153", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIdLin1ELin1ELi1ELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %5, i64 noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_smallvectors.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.34()
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
attributes #18 = { nounwind readnone }
attributes #19 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind readnone willreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !{i32 1, !"ProfileSummary", !1}
!1 = !{!2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!2 = !{!"ProfileFormat", !"InstrProf"}
!3 = !{!"TotalCount", i64 16943}
!4 = !{!"MaxCount", i64 848}
!5 = !{!"MaxInternalCount", i64 210}
!6 = !{!"MaxFunctionCount", i64 848}
!7 = !{!"NumCounts", i64 905}
!8 = !{!"NumFunctions", i64 502}
!9 = !{!"IsPartialProfile", i64 0}
!10 = !{!"PartialProfileRatio", double 0.000000e+00}
!11 = !{!"DetailedSummary", !12}
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!13 = !{i32 10000, i64 848, i32 1}
!14 = !{i32 100000, i64 421, i32 6}
!15 = !{i32 200000, i64 210, i32 8}
!16 = !{i32 300000, i64 120, i32 21}
!17 = !{i32 400000, i64 80, i32 65}
!18 = !{i32 500000, i64 80, i32 65}
!19 = !{i32 600000, i64 60, i32 86}
!20 = !{i32 700000, i64 40, i32 153}
!21 = !{i32 800000, i64 30, i32 225}
!22 = !{i32 900000, i64 20, i32 262}
!23 = !{i32 950000, i64 10, i32 354}
!24 = !{i32 990000, i64 6, i32 368}
!25 = !{i32 999000, i64 1, i32 441}
!26 = !{i32 999900, i64 1, i32 441}
!27 = !{i32 999990, i64 1, i32 441}
!28 = !{i32 999999, i64 1, i32 441}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"PIE Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 2}
!33 = !{i32 7, !"frame-pointer", i32 2}
!34 = !{!"Ubuntu clang version 15.0.7"}
!35 = !{!"function_entry_count", i64 1}
!36 = !{!"function_entry_count", i64 0}
!37 = !{!"branch_weights", i32 1, i32 2}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!"branch_weights", i32 2, i32 2}
!41 = distinct !{!41, !39}
!42 = !{!"function_entry_count", i64 31}
!43 = !{!"function_entry_count", i64 421}
!44 = !{!"branch_weights", i32 422, i32 1}
!45 = distinct !{!45, !39}
!46 = !{!"function_entry_count", i64 4}
!47 = !{!"function_entry_count", i64 7}
!48 = !{!"branch_weights", i32 11, i32 2}
!49 = distinct !{!49, !39}
!50 = !{!"function_entry_count", i64 10}
!51 = !{!"function_entry_count", i64 12}
!52 = !{!"function_entry_count", i64 5}
!53 = !{!"branch_weights", i32 1, i32 1048575}
!54 = !{!"branch_weights", i32 2, i32 1}
!55 = !{!"function_entry_count", i64 2}
!56 = !{!"branch_weights", i32 3, i32 3}
!57 = !{!"function_entry_count", i64 8}
!58 = !{!"branch_weights", i32 1, i32 9}
!59 = !{!"function_entry_count", i64 3}
!60 = !{!"branch_weights", i32 1, i32 3}
!61 = !{!"function_entry_count", i64 6}
!62 = distinct !{!62, !39}
!63 = !{!"branch_weights", i32 3, i32 2}
!64 = !{!"branch_weights", i32 30, i32 3}
!65 = !{!"function_entry_count", i64 34}
!66 = !{!"function_entry_count", i64 424}
!67 = !{!"branch_weights", i32 1, i32 4}
!68 = !{!"branch_weights", i32 4, i32 1}
!69 = !{!"function_entry_count", i64 9}
!70 = !{!"function_entry_count", i64 848}
!71 = !{!"branch_weights", i32 4, i32 7}
!72 = distinct !{!72, !39}
!73 = !{!"function_entry_count", i64 18}
!74 = !{!"function_entry_count", i64 40}
!75 = !{!"function_entry_count", i64 90}
!76 = !{!"branch_weights", i32 91, i32 1}
!77 = !{!"function_entry_count", i64 20}
!78 = !{!"function_entry_count", i64 80}
!79 = !{!"branch_weights", i32 81, i32 1}
!80 = !{!"branch_weights", i32 121, i32 81}
!81 = distinct !{!81, !39}
!82 = !{!"function_entry_count", i64 150}
!83 = !{!"function_entry_count", i64 200}
!84 = !{!"function_entry_count", i64 30}
!85 = !{!"branch_weights", i32 31, i32 1}
!86 = !{!"branch_weights", i32 21, i32 1}
!87 = !{!"function_entry_count", i64 60}
!88 = !{!"function_entry_count", i64 120}
!89 = !{!"branch_weights", i32 41, i32 1}
!90 = !{!"function_entry_count", i64 160}
!91 = !{!"branch_weights", i32 11, i32 11}
!92 = !{!"branch_weights", i32 1, i32 11}
!93 = !{!"branch_weights", i32 1, i32 21}
!94 = !{!"function_entry_count", i64 240}
!95 = !{!"branch_weights", i32 211, i32 31}
!96 = !{!"branch_weights", i32 11, i32 1}
!97 = !{!"branch_weights", i32 1, i32 31}
!98 = !{!"branch_weights", i32 81, i32 41}
!99 = distinct !{!99, !39}
