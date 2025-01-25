; ModuleID = './test/threads_runqueue.cpp'
source_filename = "./test/threads_runqueue.cpp"
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
%"class.__gnu_cxx::__normal_iterator.34" = type { ptr }
%"class.Eigen::RunQueue" = type { %"struct.std::atomic", [124 x i8], %"struct.std::atomic", %"class.std::mutex", [80 x i8], [4 x %"struct.Eigen::RunQueue<int, 4>::Elem"], [96 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.Eigen::RunQueue<int, 4>::Elem" = type { %"struct.std::atomic.11", i32 }
%"struct.std::atomic.11" = type { %"struct.std::__atomic_base.12" }
%"struct.std::__atomic_base.12" = type { i8 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::atomic.18" = type { %"struct.std::__atomic_base.19" }
%"struct.std::__atomic_base.19" = type { i8 }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%class.anon = type { ptr, ptr }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.Eigen::RunQueue.20" = type { %"struct.std::atomic", [124 x i8], %"struct.std::atomic", %"class.std::mutex", [80 x i8], [8 x %"struct.Eigen::RunQueue<int, 8>::Elem"], [64 x i8] }
%"struct.Eigen::RunQueue<int, 8>::Elem" = type { %"struct.std::atomic.11", i32 }
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { i32 }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.31 = type { ptr, ptr }
%class.anon.32 = type { ptr, ptr }
%class.anon.33 = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.54" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::integral_constant" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.35" = type { ptr }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { %class.anon }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::__invoke_other" = type { i8 }
%"struct.std::thread::_State_impl.49" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker.50" }
%"struct.std::thread::_Invoker.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { %class.anon.31 }
%"struct.std::thread::_State_impl.55" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker.56" }
%"struct.std::thread::_Invoker.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { %class.anon.32 }
%"struct.std::thread::_State_impl.60" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker.61" }
%"struct.std::thread::_Invoker.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { %class.anon.33 }

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

$_ZN5Eigen8RunQueueIiLj4EEC2Ev = comdat any

$_ZNK5Eigen8RunQueueIiLj4EE5EmptyEv = comdat any

$_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b = comdat any

$_ZNK5Eigen8RunQueueIiLj4EE4SizeEv = comdat any

$_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b = comdat any

$_ZN5Eigen8RunQueueIiLj4EE8PopFrontEv = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZN5Eigen8RunQueueIiLj4EE11PopBackHalfEPSt6vectorIiSaIiEE = comdat any

$_ZN5Eigen13test_is_equalIjmEEbRKT_RKT0_b = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN5Eigen8RunQueueIiLj4EE9PushFrontEi = comdat any

$_ZN5Eigen8RunQueueIiLj4EE8PushBackEi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEE5clearEv = comdat any

$_ZN5Eigen8RunQueueIiLj4EE7PopBackEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN5Eigen8RunQueueIiLj4EED2Ev = comdat any

$_ZNKSt6atomicIbEcvbEv = comdat any

$_ZNSt6threadD2Ev = comdat any

$_ZN5Eigen8RunQueueIiLj8EEC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12emplace_backIJPS1_EEEvDpOT_ = comdat any

$_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EEixEm = comdat any

$_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEptEv = comdat any

$_ZNK5Eigen8RunQueueIiLj8EE5EmptyEv = comdat any

$_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZN5Eigen8RunQueueIiLj8EED2Ev = comdat any

$_ZN5Eigen9EigenTestC2EPKcPFvvE = comdat any

$_ZN5Eigen9EigenTestD2Ev = comdat any

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

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6thread8joinableEv = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10unique_ptrISt6threadSt14default_deleteIS0_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEEC2Ev = comdat any

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

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNK5Eigen8RunQueueIiLj4EE14SizeOrNotEmptyILb0EEEjv = comdat any

$_ZN5Eigen22eigen_assert_exceptionC2Ev = comdat any

$_ZN5Eigen22eigen_assert_exceptionD2Ev = comdat any

$_ZNK5Eigen8RunQueueIiLj4EE14SizeOrNotEmptyILb1EEEjv = comdat any

$_ZN5Eigen6numext12equal_strictIjjEEbRKT_RKT0_ = comdat any

$_ZN5Eigen6numext17equal_strict_implIjjLb1ELb0ELb1ELb0EE3runERKjS4_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZN5Eigen6numext12equal_strictIiiEEbRKT_RKT0_ = comdat any

$_ZN5Eigen6numext17equal_strict_implIiiLb1ELb1ELb1ELb1EE3runERKiS4_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt11unique_lockISt5mutexEC2ERS0_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZNSt11unique_lockISt5mutexED2Ev = comdat any

$_ZNSt11unique_lockISt5mutexE4lockEv = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt11unique_lockISt5mutexE6unlockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZN5Eigen6numext12equal_strictIjmEEbRKT_RKT0_ = comdat any

$_ZN5Eigen6numext17equal_strict_implIjmLb1ELb0ELb1ELb0EE3runERKjRKm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6thread6_StateC2Ev = comdat any

$_ZNSt6atomicIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_ = comdat any

$_ZNK5Eigen8RunQueueIiLj8EE4SizeEv = comdat any

$_ZNK5Eigen8RunQueueIiLj8EE14SizeOrNotEmptyILb1EEEjv = comdat any

$_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrISt6threadSt14default_deleteIS3_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_ = comdat any

$_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteISt6threadEclEPS0_ = comdat any

$_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteISt6threadEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EE7_M_headERS3_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrISt6threadSt14default_deleteIS1_EEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE10deallocateEPS4_m = comdat any

$_ZNSaISt10unique_ptrISt6threadSt14default_deleteIS0_EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEED2Ev = comdat any

$_ZN5Eigen8RunQueueIiLj8EE9PushFrontEi = comdat any

$_ZN5Eigen8RunQueueIiLj8EE8PopFrontEv = comdat any

$_ZNSt13__atomic_baseIiEpLEi = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrISt6threadSt14default_deleteIS1_EEEE9constructIS4_JPS1_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE3endEv = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE9constructIS4_JPS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC2IS2_vEEPS0_ = comdat any

$_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2EPS0_ = comdat any

$_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2ILb1ELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPSt6threadLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC2Ev = comdat any

$_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt10unique_ptrISt6threadSt14default_deleteIS2_EESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrISt6threadSt14default_deleteIS2_EESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE8max_sizeEv = comdat any

$_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrISt6threadSt14default_deleteIS1_EEEE8max_sizeERKS5_ = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrISt6threadSt14default_deleteIS2_EESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrISt6threadSt14default_deleteIS1_EEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE8allocateEmPKv = comdat any

$_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE14_S_do_relocateEPS4_S7_S7_RS5_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10unique_ptrISt6threadSt14default_deleteIS1_EES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt12__niter_baseIPSt10unique_ptrISt6threadSt14default_deleteIS1_EEET_S6_ = comdat any

$_ZSt19__relocate_object_aISt10unique_ptrISt6threadSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrISt6threadSt14default_deleteIS1_EEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrISt6threadSt14default_deleteIS1_EEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2EOS3_ = comdat any

$_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2EOS3_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE7destroyIS4_EEvPT_ = comdat any

$_ZN5Eigen8RunQueueIiLj8EE8PushBackEi = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZN5Eigen8RunQueueIiLj8EE11PopBackHalfEPSt6vectorIiSaIiEE = comdat any

$_ZNSt6vectorIiSaIiEE4backEv = comdat any

$_ZNSt6vectorIiSaIiEE8pop_backEv = comdat any

$_ZNSt13__atomic_baseIiEmIEi = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNSt15__new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERKS2_ = comdat any

$_ZNK5Eigen8RunQueueIiLj8EE14SizeOrNotEmptyILb0EEEjv = comdat any

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
@.str.34 = private unnamed_addr constant [28 x i8] c"./test/threads_runqueue.cpp\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"q.Empty()\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"test_is_equal(0u, q.Size(), true)\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"test_is_equal(0, q.PopFront(), true)\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"test_is_equal(0u, q.PopBackHalf(&stolen), true)\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"test_is_equal(0u, stolen.size(), true)\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"test_is_equal(0, q.PushFront(1), true)\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"test_is_equal(1u, q.Size(), true)\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"test_is_equal(1, q.PopFront(), true)\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"test_is_equal(0, q.PushFront(2), true)\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"test_is_equal(0, q.PushFront(3), true)\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"test_is_equal(2u, q.Size(), true)\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"test_is_equal(0, q.PushFront(4), true)\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"test_is_equal(3u, q.Size(), true)\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"test_is_equal(0, q.PushFront(5), true)\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"test_is_equal(4u, q.Size(), true)\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"test_is_equal(6, q.PushFront(6), true)\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"test_is_equal(5, q.PopFront(), true)\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"test_is_equal(4, q.PopFront(), true)\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"test_is_equal(3, q.PopFront(), true)\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"test_is_equal(2, q.PopFront(), true)\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"test_is_equal(0, q.PushBack(7), true)\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"test_is_equal(1u, q.PopBackHalf(&stolen), true)\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"test_is_equal(1u, stolen.size(), true)\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"test_is_equal(7, stolen[0], true)\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"test_is_equal(0, q.PushBack(8), true)\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"test_is_equal(0, q.PushBack(9), true)\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"test_is_equal(0, q.PushBack(10), true)\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"test_is_equal(0, q.PushBack(11), true)\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"test_is_equal(12, q.PushBack(12), true)\00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c"test_is_equal(2u, q.PopBackHalf(&stolen), true)\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"test_is_equal(2u, stolen.size(), true)\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"test_is_equal(10, stolen[0], true)\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"test_is_equal(11, stolen[1], true)\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"test_is_equal(9, stolen[0], true)\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"test_is_equal(8, stolen[0], true)\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"test_is_equal(1, q.PopBack(), true)\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"test_is_equal(2, q.PopBack(), true)\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"test_is_equal(3, q.PopBack(), true)\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"!q.Empty()\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"size >= 1\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"size <= 2\00", align 1
@_ZZ20test_stress_runqueuevE7kEvents = internal constant i32 262144, align 4
@.str.76 = private unnamed_addr constant [18 x i8] c"total.load() == 0\00", align 1
@_ZL27test_handler_cxx11_runqueue = internal global %"class.Eigen::EigenTest" zeroinitializer, align 8
@.str.78 = private unnamed_addr constant [15 x i8] c"cxx11_runqueue\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"Invalid repeat value \00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"Invalid seed value \00", align 1
@_ZN5EigenL12g_test_levelE = internal global i32 0, align 4
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.81 = private unnamed_addr constant [10 x i8] c"WARNING: \00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"Test \00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c" failed in \00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"Stack:\0A\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"  - \00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZN5Eigen9EigenTest20get_registered_testsEvE19ms_registered_tests = linkonce_odr dso_local global ptr null, comdat, align 8
@_ZGVZN5Eigen9EigenTest20get_registered_testsEvE19ms_registered_tests = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.89 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"Size() == 0\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c"./Eigen/src/ThreadPool/RunQueue.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8RunQueueIiLj4EED2Ev = private unnamed_addr constant [61 x i8] c"Eigen::RunQueue<int, 4>::~RunQueue() [Work = int, kSize = 4]\00", align 1
@_ZN5EigenL14no_more_assertE = internal global i8 0, align 1
@_ZN5EigenL32report_on_cerr_on_assert_failureE = internal global i8 1, align 1
@.str.92 = private unnamed_addr constant [55 x i8] c"(CalculateSize(front, back) == 0) == (maybe_zero == 0)\00", align 1
@__PRETTY_FUNCTION__._ZNK5Eigen8RunQueueIiLj4EE14SizeOrNotEmptyILb0EEEjv = private unnamed_addr constant [111 x i8] c"unsigned int Eigen::RunQueue<int, 4>::SizeOrNotEmpty() const [Work = int, kSize = 4, NeedSizeEstimate = false]\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN5Eigen22eigen_assert_exceptionE = linkonce_odr dso_local constant [33 x i8] c"N5Eigen22eigen_assert_exceptionE\00", comdat, align 1
@_ZTIN5Eigen22eigen_assert_exceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Eigen22eigen_assert_exceptionE }, comdat, align 8
@.str.93 = private unnamed_addr constant [17 x i8] c"\0A    actual   = \00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"\0A    expected \00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"= \00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"s == kReady\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8RunQueueIiLj4EE11PopBackHalfEPSt6vectorIiSaIiEE = private unnamed_addr constant [95 x i8] c"unsigned int Eigen::RunQueue<int, 4>::PopBackHalf(std::vector<Work> *) [Work = int, kSize = 4]\00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ19test_empty_runqueuevE3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ19test_empty_runqueuevE3$_0EEEEEE", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ19test_empty_runqueuevE3$_0EEEEED2Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ19test_empty_runqueuevE3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ19test_empty_runqueuevE3$_0EEEEE6_M_runEv"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ19test_empty_runqueuevE3$_0EEEEEE" = internal constant [82 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZ19test_empty_runqueuevE3$_0EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ19test_empty_runqueuevE3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ19test_empty_runqueuevE3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@_ZTVNSt6thread6_StateE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.99 = private unnamed_addr constant [38 x i8] c"test_is_equal(0, q.PushBack(1), true)\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8RunQueueIiLj8EED2Ev = private unnamed_addr constant [61 x i8] c"Eigen::RunQueue<int, 8>::~RunQueue() [Work = int, kSize = 8]\00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_1EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_1EEEEEE", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_1EEEEED2Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_1EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_1EEEEE6_M_runEv"] }, align 8
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_1EEEEEE" = internal constant [83 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_1EEEEEE\00", align 1
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_1EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_1EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_2EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_2EEEEEE", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_2EEEEED2Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_2EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_2EEEEE6_M_runEv"] }, align 8
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_2EEEEEE" = internal constant [83 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_2EEEEEE\00", align 1
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_2EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_2EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_3EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_3EEEEEE", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_3EEEEED2Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_3EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_3EEEEE6_M_runEv"] }, align 8
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_3EEEEEE" = internal constant [83 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_3EEEEEE\00", align 1
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_3EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_3EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@.str.100 = private unnamed_addr constant [27 x i8] c"test_is_equal(v, 0, false)\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8RunQueueIiLj8EE11PopBackHalfEPSt6vectorIiSaIiEE = private unnamed_addr constant [95 x i8] c"unsigned int Eigen::RunQueue<int, 8>::PopBackHalf(std::vector<Work> *) [Work = int, kSize = 8]\00", align 1
@__PRETTY_FUNCTION__._ZNK5Eigen8RunQueueIiLj8EE14SizeOrNotEmptyILb0EEEjv = private unnamed_addr constant [111 x i8] c"unsigned int Eigen::RunQueue<int, 8>::SizeOrNotEmpty() const [Work = int, kSize = 8, NeedSizeEstimate = false]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_threads_runqueue.cpp, ptr null }]

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
  call void @__clang_call_terminate(ptr %14) #18
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
  %3 = call ptr @__errno_location() #19
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strtoul(ptr noundef %4, ptr noundef null, i32 noundef 10) #3
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr @_ZN5EigenL8g_repeatE, align 4
  %7 = call ptr @__errno_location() #19
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr @_ZN5EigenL8g_repeatE, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10, %1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.79)
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef 1) #18
  unreachable

18:                                               ; preds = %10
  store i8 1, ptr @_ZN5EigenL16g_has_set_repeatE, align 1
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_Z20set_seed_from_stringPKc(ptr noundef %0) #5 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @__errno_location() #19
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strtoul(ptr noundef %4, ptr noundef null, i32 noundef 10) #3
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr @_ZN5EigenL6g_seedE, align 4
  %7 = call ptr @__errno_location() #19
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr @_ZN5EigenL6g_seedE, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10, %1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.80)
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef 1) #18
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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 !prof !35 {
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
define linkonce_odr dso_local void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5 comdat !prof !35 {
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
  br i1 %15, label %61, label %16, !prof !42

16:                                               ; preds = %5
  %17 = load i32, ptr @_ZN5EigenL12g_test_levelE, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.81)
  br label %21

21:                                               ; preds = %19, %16
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.82)
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.83)
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.84)
  %29 = load i32, ptr %9, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.22)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.85)
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.86)
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
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.87)
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E, i64 noundef %48) #3
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.88)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %12, align 4
  br label %42, !llvm.loop !43

55:                                               ; preds = %42
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.88)
  %57 = load i32, ptr @_ZN5EigenL12g_test_levelE, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @abort() #18
  unreachable

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %5
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenTest3allEv() #5 comdat align 2 !prof !44 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenTest20get_registered_testsEv()
  ret ptr %1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !45 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %3, i32 0, i32 0
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
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
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
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %5, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !35 {
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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z14rand_reentrantPj(ptr noundef %0) #8 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @rand_r(ptr noundef %3) #3
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @rand_r(ptr noundef) #2

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z19test_basic_runqueuev() #5 personality ptr @__gxx_personality_v0 !prof !36 {
  %1 = alloca %"class.Eigen::RunQueue", align 128
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.13", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i64, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i64, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i64, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i64, align 8
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  call void @_ZN5Eigen8RunQueueIiLj4EEC2Ev(ptr noundef nonnull align 128 dereferenceable(288) %1)
  %130 = invoke noundef zeroext i1 @_ZNK5Eigen8RunQueueIiLj4EE5EmptyEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %131 unwind label %589

131:                                              ; preds = %0
  %132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %132) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %130, ptr noundef %133, ptr noundef @.str.34, i32 noundef 30, ptr noundef @.str.35)
          to label %134 unwind label %589

134:                                              ; preds = %131
  store i32 0, ptr %4, align 4
  %135 = invoke noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE4SizeEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %136 unwind label %589

136:                                              ; preds = %134
  store i32 %135, ptr %5, align 4
  %137 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext true)
          to label %138 unwind label %589

138:                                              ; preds = %136
  %139 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %140 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %139) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %137, ptr noundef %140, ptr noundef @.str.34, i32 noundef 31, ptr noundef @.str.36)
          to label %141 unwind label %589

141:                                              ; preds = %138
  store i32 0, ptr %6, align 4
  %142 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE8PopFrontEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %143 unwind label %589

143:                                              ; preds = %141
  store i32 %142, ptr %7, align 4
  %144 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i1 noundef zeroext true)
          to label %145 unwind label %589

145:                                              ; preds = %143
  %146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %147 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %146) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %144, ptr noundef %147, ptr noundef @.str.34, i32 noundef 32, ptr noundef @.str.37)
          to label %148 unwind label %589

148:                                              ; preds = %145
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  store i32 0, ptr %9, align 4
  %149 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE11PopBackHalfEPSt6vectorIiSaIiEE(ptr noundef nonnull align 128 dereferenceable(288) %1, ptr noundef %8)
          to label %150 unwind label %593

150:                                              ; preds = %148
  store i32 %149, ptr %10, align 4
  %151 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext true)
          to label %152 unwind label %593

152:                                              ; preds = %150
  %153 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %154 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %153) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %151, ptr noundef %154, ptr noundef @.str.34, i32 noundef 34, ptr noundef @.str.38)
          to label %155 unwind label %593

155:                                              ; preds = %152
  store i32 0, ptr %11, align 4
  %156 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  store i64 %156, ptr %12, align 8
  %157 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjmEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext true)
          to label %158 unwind label %593

158:                                              ; preds = %155
  %159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %160 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %159) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %157, ptr noundef %160, ptr noundef @.str.34, i32 noundef 35, ptr noundef @.str.39)
          to label %161 unwind label %593

161:                                              ; preds = %158
  store i32 0, ptr %13, align 4
  %162 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE9PushFrontEi(ptr noundef nonnull align 128 dereferenceable(288) %1, i32 noundef 1)
          to label %163 unwind label %593

163:                                              ; preds = %161
  store i32 %162, ptr %14, align 4
  %164 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i1 noundef zeroext true)
          to label %165 unwind label %593

165:                                              ; preds = %163
  %166 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %167 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %166) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %164, ptr noundef %167, ptr noundef @.str.34, i32 noundef 37, ptr noundef @.str.40)
          to label %168 unwind label %593

168:                                              ; preds = %165
  store i32 1, ptr %15, align 4
  %169 = invoke noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE4SizeEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %170 unwind label %593

170:                                              ; preds = %168
  store i32 %169, ptr %16, align 4
  %171 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, i1 noundef zeroext true)
          to label %172 unwind label %593

172:                                              ; preds = %170
  %173 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %174 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %173) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %171, ptr noundef %174, ptr noundef @.str.34, i32 noundef 38, ptr noundef @.str.41)
          to label %175 unwind label %593

175:                                              ; preds = %172
  store i32 1, ptr %17, align 4
  %176 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE8PopFrontEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %177 unwind label %593

177:                                              ; preds = %175
  store i32 %176, ptr %18, align 4
  %178 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, i1 noundef zeroext true)
          to label %179 unwind label %593

179:                                              ; preds = %177
  %180 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %181 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %180) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %178, ptr noundef %181, ptr noundef @.str.34, i32 noundef 39, ptr noundef @.str.42)
          to label %182 unwind label %593

182:                                              ; preds = %179
  store i32 0, ptr %19, align 4
  %183 = invoke noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE4SizeEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %184 unwind label %593

184:                                              ; preds = %182
  store i32 %183, ptr %20, align 4
  %185 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, i1 noundef zeroext true)
          to label %186 unwind label %593

186:                                              ; preds = %184
  %187 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %187) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %185, ptr noundef %188, ptr noundef @.str.34, i32 noundef 40, ptr noundef @.str.36)
          to label %189 unwind label %593

189:                                              ; preds = %186
  store i32 0, ptr %21, align 4
  %190 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE9PushFrontEi(ptr noundef nonnull align 128 dereferenceable(288) %1, i32 noundef 2)
          to label %191 unwind label %593

191:                                              ; preds = %189
  store i32 %190, ptr %22, align 4
  %192 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, i1 noundef zeroext true)
          to label %193 unwind label %593

193:                                              ; preds = %191
  %194 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %195 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %194) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %192, ptr noundef %195, ptr noundef @.str.34, i32 noundef 42, ptr noundef @.str.43)
          to label %196 unwind label %593

196:                                              ; preds = %193
  store i32 1, ptr %23, align 4
  %197 = invoke noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE4SizeEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %198 unwind label %593

198:                                              ; preds = %196
  store i32 %197, ptr %24, align 4
  %199 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, i1 noundef zeroext true)
          to label %200 unwind label %593

200:                                              ; preds = %198
  %201 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %202 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %201) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %199, ptr noundef %202, ptr noundef @.str.34, i32 noundef 43, ptr noundef @.str.41)
          to label %203 unwind label %593

203:                                              ; preds = %200
  store i32 0, ptr %25, align 4
  %204 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE9PushFrontEi(ptr noundef nonnull align 128 dereferenceable(288) %1, i32 noundef 3)
          to label %205 unwind label %593

205:                                              ; preds = %203
  store i32 %204, ptr %26, align 4
  %206 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, i1 noundef zeroext true)
          to label %207 unwind label %593

207:                                              ; preds = %205
  %208 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %209 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %208) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %206, ptr noundef %209, ptr noundef @.str.34, i32 noundef 44, ptr noundef @.str.44)
          to label %210 unwind label %593

210:                                              ; preds = %207
  store i32 2, ptr %27, align 4
  %211 = invoke noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE4SizeEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %212 unwind label %593

212:                                              ; preds = %210
  store i32 %211, ptr %28, align 4
  %213 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, i1 noundef zeroext true)
          to label %214 unwind label %593

214:                                              ; preds = %212
  %215 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %216 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %215) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %213, ptr noundef %216, ptr noundef @.str.34, i32 noundef 45, ptr noundef @.str.45)
          to label %217 unwind label %593

217:                                              ; preds = %214
  store i32 0, ptr %29, align 4
  %218 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE9PushFrontEi(ptr noundef nonnull align 128 dereferenceable(288) %1, i32 noundef 4)
          to label %219 unwind label %593

219:                                              ; preds = %217
  store i32 %218, ptr %30, align 4
  %220 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, i1 noundef zeroext true)
          to label %221 unwind label %593

221:                                              ; preds = %219
  %222 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %223 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %222) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %220, ptr noundef %223, ptr noundef @.str.34, i32 noundef 46, ptr noundef @.str.46)
          to label %224 unwind label %593

224:                                              ; preds = %221
  store i32 3, ptr %31, align 4
  %225 = invoke noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE4SizeEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %226 unwind label %593

226:                                              ; preds = %224
  store i32 %225, ptr %32, align 4
  %227 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, i1 noundef zeroext true)
          to label %228 unwind label %593

228:                                              ; preds = %226
  %229 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %230 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %229) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %227, ptr noundef %230, ptr noundef @.str.34, i32 noundef 47, ptr noundef @.str.47)
          to label %231 unwind label %593

231:                                              ; preds = %228
  store i32 0, ptr %33, align 4
  %232 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE9PushFrontEi(ptr noundef nonnull align 128 dereferenceable(288) %1, i32 noundef 5)
          to label %233 unwind label %593

233:                                              ; preds = %231
  store i32 %232, ptr %34, align 4
  %234 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, i1 noundef zeroext true)
          to label %235 unwind label %593

235:                                              ; preds = %233
  %236 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %237 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %236) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %234, ptr noundef %237, ptr noundef @.str.34, i32 noundef 48, ptr noundef @.str.48)
          to label %238 unwind label %593

238:                                              ; preds = %235
  store i32 4, ptr %35, align 4
  %239 = invoke noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE4SizeEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %240 unwind label %593

240:                                              ; preds = %238
  store i32 %239, ptr %36, align 4
  %241 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, i1 noundef zeroext true)
          to label %242 unwind label %593

242:                                              ; preds = %240
  %243 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %244 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %243) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %241, ptr noundef %244, ptr noundef @.str.34, i32 noundef 49, ptr noundef @.str.49)
          to label %245 unwind label %593

245:                                              ; preds = %242
  store i32 6, ptr %37, align 4
  %246 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE9PushFrontEi(ptr noundef nonnull align 128 dereferenceable(288) %1, i32 noundef 6)
          to label %247 unwind label %593

247:                                              ; preds = %245
  store i32 %246, ptr %38, align 4
  %248 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, i1 noundef zeroext true)
          to label %249 unwind label %593

249:                                              ; preds = %247
  %250 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %251 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %250) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %248, ptr noundef %251, ptr noundef @.str.34, i32 noundef 50, ptr noundef @.str.50)
          to label %252 unwind label %593

252:                                              ; preds = %249
  store i32 4, ptr %39, align 4
  %253 = invoke noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE4SizeEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %254 unwind label %593

254:                                              ; preds = %252
  store i32 %253, ptr %40, align 4
  %255 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, i1 noundef zeroext true)
          to label %256 unwind label %593

256:                                              ; preds = %254
  %257 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %258 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %257) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %255, ptr noundef %258, ptr noundef @.str.34, i32 noundef 51, ptr noundef @.str.49)
          to label %259 unwind label %593

259:                                              ; preds = %256
  store i32 5, ptr %41, align 4
  %260 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE8PopFrontEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %261 unwind label %593

261:                                              ; preds = %259
  store i32 %260, ptr %42, align 4
  %262 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, i1 noundef zeroext true)
          to label %263 unwind label %593

263:                                              ; preds = %261
  %264 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %265 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %264) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %262, ptr noundef %265, ptr noundef @.str.34, i32 noundef 52, ptr noundef @.str.51)
          to label %266 unwind label %593

266:                                              ; preds = %263
  store i32 3, ptr %43, align 4
  %267 = invoke noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE4SizeEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %268 unwind label %593

268:                                              ; preds = %266
  store i32 %267, ptr %44, align 4
  %269 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, i1 noundef zeroext true)
          to label %270 unwind label %593

270:                                              ; preds = %268
  %271 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %272 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %271) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %269, ptr noundef %272, ptr noundef @.str.34, i32 noundef 53, ptr noundef @.str.47)
          to label %273 unwind label %593

273:                                              ; preds = %270
  store i32 4, ptr %45, align 4
  %274 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE8PopFrontEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %275 unwind label %593

275:                                              ; preds = %273
  store i32 %274, ptr %46, align 4
  %276 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, i1 noundef zeroext true)
          to label %277 unwind label %593

277:                                              ; preds = %275
  %278 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %279 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %278) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %276, ptr noundef %279, ptr noundef @.str.34, i32 noundef 54, ptr noundef @.str.52)
          to label %280 unwind label %593

280:                                              ; preds = %277
  store i32 2, ptr %47, align 4
  %281 = invoke noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE4SizeEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %282 unwind label %593

282:                                              ; preds = %280
  store i32 %281, ptr %48, align 4
  %283 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48, i1 noundef zeroext true)
          to label %284 unwind label %593

284:                                              ; preds = %282
  %285 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %286 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %285) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %283, ptr noundef %286, ptr noundef @.str.34, i32 noundef 55, ptr noundef @.str.45)
          to label %287 unwind label %593

287:                                              ; preds = %284
  store i32 3, ptr %49, align 4
  %288 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE8PopFrontEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %289 unwind label %593

289:                                              ; preds = %287
  store i32 %288, ptr %50, align 4
  %290 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50, i1 noundef zeroext true)
          to label %291 unwind label %593

291:                                              ; preds = %289
  %292 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %293 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %292) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %290, ptr noundef %293, ptr noundef @.str.34, i32 noundef 56, ptr noundef @.str.53)
          to label %294 unwind label %593

294:                                              ; preds = %291
  store i32 1, ptr %51, align 4
  %295 = invoke noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE4SizeEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %296 unwind label %593

296:                                              ; preds = %294
  store i32 %295, ptr %52, align 4
  %297 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52, i1 noundef zeroext true)
          to label %298 unwind label %593

298:                                              ; preds = %296
  %299 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %300 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %299) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %297, ptr noundef %300, ptr noundef @.str.34, i32 noundef 57, ptr noundef @.str.41)
          to label %301 unwind label %593

301:                                              ; preds = %298
  store i32 2, ptr %53, align 4
  %302 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE8PopFrontEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %303 unwind label %593

303:                                              ; preds = %301
  store i32 %302, ptr %54, align 4
  %304 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54, i1 noundef zeroext true)
          to label %305 unwind label %593

305:                                              ; preds = %303
  %306 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %307 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %306) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %304, ptr noundef %307, ptr noundef @.str.34, i32 noundef 58, ptr noundef @.str.54)
          to label %308 unwind label %593

308:                                              ; preds = %305
  store i32 0, ptr %55, align 4
  %309 = invoke noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE4SizeEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %310 unwind label %593

310:                                              ; preds = %308
  store i32 %309, ptr %56, align 4
  %311 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56, i1 noundef zeroext true)
          to label %312 unwind label %593

312:                                              ; preds = %310
  %313 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %314 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %313) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %311, ptr noundef %314, ptr noundef @.str.34, i32 noundef 59, ptr noundef @.str.36)
          to label %315 unwind label %593

315:                                              ; preds = %312
  store i32 0, ptr %57, align 4
  %316 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE8PopFrontEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %317 unwind label %593

317:                                              ; preds = %315
  store i32 %316, ptr %58, align 4
  %318 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %58, i1 noundef zeroext true)
          to label %319 unwind label %593

319:                                              ; preds = %317
  %320 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %321 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %320) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %318, ptr noundef %321, ptr noundef @.str.34, i32 noundef 60, ptr noundef @.str.37)
          to label %322 unwind label %593

322:                                              ; preds = %319
  store i32 0, ptr %59, align 4
  %323 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE8PushBackEi(ptr noundef nonnull align 128 dereferenceable(288) %1, i32 noundef 7)
          to label %324 unwind label %593

324:                                              ; preds = %322
  store i32 %323, ptr %60, align 4
  %325 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %60, i1 noundef zeroext true)
          to label %326 unwind label %593

326:                                              ; preds = %324
  %327 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %328 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %327) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %325, ptr noundef %328, ptr noundef @.str.34, i32 noundef 62, ptr noundef @.str.55)
          to label %329 unwind label %593

329:                                              ; preds = %326
  store i32 1, ptr %61, align 4
  %330 = invoke noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE4SizeEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %331 unwind label %593

331:                                              ; preds = %329
  store i32 %330, ptr %62, align 4
  %332 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %62, i1 noundef zeroext true)
          to label %333 unwind label %593

333:                                              ; preds = %331
  %334 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %335 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %334) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %332, ptr noundef %335, ptr noundef @.str.34, i32 noundef 63, ptr noundef @.str.41)
          to label %336 unwind label %593

336:                                              ; preds = %333
  store i32 1, ptr %63, align 4
  %337 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE11PopBackHalfEPSt6vectorIiSaIiEE(ptr noundef nonnull align 128 dereferenceable(288) %1, ptr noundef %8)
          to label %338 unwind label %593

338:                                              ; preds = %336
  store i32 %337, ptr %64, align 4
  %339 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %64, i1 noundef zeroext true)
          to label %340 unwind label %593

340:                                              ; preds = %338
  %341 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %342 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %341) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %339, ptr noundef %342, ptr noundef @.str.34, i32 noundef 64, ptr noundef @.str.56)
          to label %343 unwind label %593

343:                                              ; preds = %340
  store i32 1, ptr %65, align 4
  %344 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  store i64 %344, ptr %66, align 8
  %345 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjmEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i1 noundef zeroext true)
          to label %346 unwind label %593

346:                                              ; preds = %343
  %347 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %348 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %347) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %345, ptr noundef %348, ptr noundef @.str.34, i32 noundef 65, ptr noundef @.str.57)
          to label %349 unwind label %593

349:                                              ; preds = %346
  store i32 7, ptr %67, align 4
  %350 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0) #3
  %351 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %350, i1 noundef zeroext true)
          to label %352 unwind label %593

352:                                              ; preds = %349
  %353 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %354 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %353) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %351, ptr noundef %354, ptr noundef @.str.34, i32 noundef 66, ptr noundef @.str.58)
          to label %355 unwind label %593

355:                                              ; preds = %352
  store i32 0, ptr %68, align 4
  %356 = invoke noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE4SizeEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %357 unwind label %593

357:                                              ; preds = %355
  store i32 %356, ptr %69, align 4
  %358 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69, i1 noundef zeroext true)
          to label %359 unwind label %593

359:                                              ; preds = %357
  %360 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %361 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %360) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %358, ptr noundef %361, ptr noundef @.str.34, i32 noundef 67, ptr noundef @.str.36)
          to label %362 unwind label %593

362:                                              ; preds = %359
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  store i32 0, ptr %70, align 4
  %363 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE8PushBackEi(ptr noundef nonnull align 128 dereferenceable(288) %1, i32 noundef 8)
          to label %364 unwind label %593

364:                                              ; preds = %362
  store i32 %363, ptr %71, align 4
  %365 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %71, i1 noundef zeroext true)
          to label %366 unwind label %593

366:                                              ; preds = %364
  %367 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %368 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %367) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %365, ptr noundef %368, ptr noundef @.str.34, i32 noundef 70, ptr noundef @.str.59)
          to label %369 unwind label %593

369:                                              ; preds = %366
  store i32 1, ptr %72, align 4
  %370 = invoke noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE4SizeEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %371 unwind label %593

371:                                              ; preds = %369
  store i32 %370, ptr %73, align 4
  %372 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %73, i1 noundef zeroext true)
          to label %373 unwind label %593

373:                                              ; preds = %371
  %374 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %375 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %374) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %372, ptr noundef %375, ptr noundef @.str.34, i32 noundef 71, ptr noundef @.str.41)
          to label %376 unwind label %593

376:                                              ; preds = %373
  store i32 0, ptr %74, align 4
  %377 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE8PushBackEi(ptr noundef nonnull align 128 dereferenceable(288) %1, i32 noundef 9)
          to label %378 unwind label %593

378:                                              ; preds = %376
  store i32 %377, ptr %75, align 4
  %379 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 4 dereferenceable(4) %75, i1 noundef zeroext true)
          to label %380 unwind label %593

380:                                              ; preds = %378
  %381 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %382 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %381) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %379, ptr noundef %382, ptr noundef @.str.34, i32 noundef 72, ptr noundef @.str.60)
          to label %383 unwind label %593

383:                                              ; preds = %380
  store i32 2, ptr %76, align 4
  %384 = invoke noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE4SizeEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %385 unwind label %593

385:                                              ; preds = %383
  store i32 %384, ptr %77, align 4
  %386 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %77, i1 noundef zeroext true)
          to label %387 unwind label %593

387:                                              ; preds = %385
  %388 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %389 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %388) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %386, ptr noundef %389, ptr noundef @.str.34, i32 noundef 73, ptr noundef @.str.45)
          to label %390 unwind label %593

390:                                              ; preds = %387
  store i32 0, ptr %78, align 4
  %391 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE8PushBackEi(ptr noundef nonnull align 128 dereferenceable(288) %1, i32 noundef 10)
          to label %392 unwind label %593

392:                                              ; preds = %390
  store i32 %391, ptr %79, align 4
  %393 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(4) %79, i1 noundef zeroext true)
          to label %394 unwind label %593

394:                                              ; preds = %392
  %395 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %396 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %395) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %393, ptr noundef %396, ptr noundef @.str.34, i32 noundef 74, ptr noundef @.str.61)
          to label %397 unwind label %593

397:                                              ; preds = %394
  store i32 3, ptr %80, align 4
  %398 = invoke noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE4SizeEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %399 unwind label %593

399:                                              ; preds = %397
  store i32 %398, ptr %81, align 4
  %400 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 4 dereferenceable(4) %81, i1 noundef zeroext true)
          to label %401 unwind label %593

401:                                              ; preds = %399
  %402 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %403 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %402) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %400, ptr noundef %403, ptr noundef @.str.34, i32 noundef 75, ptr noundef @.str.47)
          to label %404 unwind label %593

404:                                              ; preds = %401
  store i32 0, ptr %82, align 4
  %405 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE8PushBackEi(ptr noundef nonnull align 128 dereferenceable(288) %1, i32 noundef 11)
          to label %406 unwind label %593

406:                                              ; preds = %404
  store i32 %405, ptr %83, align 4
  %407 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %82, ptr noundef nonnull align 4 dereferenceable(4) %83, i1 noundef zeroext true)
          to label %408 unwind label %593

408:                                              ; preds = %406
  %409 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %410 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %409) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %407, ptr noundef %410, ptr noundef @.str.34, i32 noundef 76, ptr noundef @.str.62)
          to label %411 unwind label %593

411:                                              ; preds = %408
  store i32 4, ptr %84, align 4
  %412 = invoke noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE4SizeEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %413 unwind label %593

413:                                              ; preds = %411
  store i32 %412, ptr %85, align 4
  %414 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 4 dereferenceable(4) %85, i1 noundef zeroext true)
          to label %415 unwind label %593

415:                                              ; preds = %413
  %416 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %417 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %416) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %414, ptr noundef %417, ptr noundef @.str.34, i32 noundef 77, ptr noundef @.str.49)
          to label %418 unwind label %593

418:                                              ; preds = %415
  store i32 12, ptr %86, align 4
  %419 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE8PushBackEi(ptr noundef nonnull align 128 dereferenceable(288) %1, i32 noundef 12)
          to label %420 unwind label %593

420:                                              ; preds = %418
  store i32 %419, ptr %87, align 4
  %421 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 4 dereferenceable(4) %87, i1 noundef zeroext true)
          to label %422 unwind label %593

422:                                              ; preds = %420
  %423 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %424 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %423) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %421, ptr noundef %424, ptr noundef @.str.34, i32 noundef 78, ptr noundef @.str.63)
          to label %425 unwind label %593

425:                                              ; preds = %422
  store i32 4, ptr %88, align 4
  %426 = invoke noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE4SizeEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %427 unwind label %593

427:                                              ; preds = %425
  store i32 %426, ptr %89, align 4
  %428 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %89, i1 noundef zeroext true)
          to label %429 unwind label %593

429:                                              ; preds = %427
  %430 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %431 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %430) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %428, ptr noundef %431, ptr noundef @.str.34, i32 noundef 79, ptr noundef @.str.49)
          to label %432 unwind label %593

432:                                              ; preds = %429
  store i32 2, ptr %90, align 4
  %433 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE11PopBackHalfEPSt6vectorIiSaIiEE(ptr noundef nonnull align 128 dereferenceable(288) %1, ptr noundef %8)
          to label %434 unwind label %593

434:                                              ; preds = %432
  store i32 %433, ptr %91, align 4
  %435 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %91, i1 noundef zeroext true)
          to label %436 unwind label %593

436:                                              ; preds = %434
  %437 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %438 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %437) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %435, ptr noundef %438, ptr noundef @.str.34, i32 noundef 81, ptr noundef @.str.64)
          to label %439 unwind label %593

439:                                              ; preds = %436
  store i32 2, ptr %92, align 4
  %440 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  store i64 %440, ptr %93, align 8
  %441 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjmEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 8 dereferenceable(8) %93, i1 noundef zeroext true)
          to label %442 unwind label %593

442:                                              ; preds = %439
  %443 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %444 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %443) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %441, ptr noundef %444, ptr noundef @.str.34, i32 noundef 82, ptr noundef @.str.65)
          to label %445 unwind label %593

445:                                              ; preds = %442
  store i32 10, ptr %94, align 4
  %446 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0) #3
  %447 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %446, i1 noundef zeroext true)
          to label %448 unwind label %593

448:                                              ; preds = %445
  %449 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %450 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %449) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %447, ptr noundef %450, ptr noundef @.str.34, i32 noundef 83, ptr noundef @.str.66)
          to label %451 unwind label %593

451:                                              ; preds = %448
  store i32 11, ptr %95, align 4
  %452 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1) #3
  %453 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %452, i1 noundef zeroext true)
          to label %454 unwind label %593

454:                                              ; preds = %451
  %455 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %456 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %455) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %453, ptr noundef %456, ptr noundef @.str.34, i32 noundef 84, ptr noundef @.str.67)
          to label %457 unwind label %593

457:                                              ; preds = %454
  store i32 2, ptr %96, align 4
  %458 = invoke noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE4SizeEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %459 unwind label %593

459:                                              ; preds = %457
  store i32 %458, ptr %97, align 4
  %460 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %97, i1 noundef zeroext true)
          to label %461 unwind label %593

461:                                              ; preds = %459
  %462 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %463 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %462) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %460, ptr noundef %463, ptr noundef @.str.34, i32 noundef 85, ptr noundef @.str.45)
          to label %464 unwind label %593

464:                                              ; preds = %461
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  store i32 1, ptr %98, align 4
  %465 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE11PopBackHalfEPSt6vectorIiSaIiEE(ptr noundef nonnull align 128 dereferenceable(288) %1, ptr noundef %8)
          to label %466 unwind label %593

466:                                              ; preds = %464
  store i32 %465, ptr %99, align 4
  %467 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %99, i1 noundef zeroext true)
          to label %468 unwind label %593

468:                                              ; preds = %466
  %469 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %470 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %469) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %467, ptr noundef %470, ptr noundef @.str.34, i32 noundef 87, ptr noundef @.str.56)
          to label %471 unwind label %593

471:                                              ; preds = %468
  store i32 1, ptr %100, align 4
  %472 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  store i64 %472, ptr %101, align 8
  %473 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjmEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 8 dereferenceable(8) %101, i1 noundef zeroext true)
          to label %474 unwind label %593

474:                                              ; preds = %471
  %475 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %476 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %475) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %473, ptr noundef %476, ptr noundef @.str.34, i32 noundef 88, ptr noundef @.str.57)
          to label %477 unwind label %593

477:                                              ; preds = %474
  store i32 9, ptr %102, align 4
  %478 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0) #3
  %479 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %478, i1 noundef zeroext true)
          to label %480 unwind label %593

480:                                              ; preds = %477
  %481 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %482 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %481) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %479, ptr noundef %482, ptr noundef @.str.34, i32 noundef 89, ptr noundef @.str.68)
          to label %483 unwind label %593

483:                                              ; preds = %480
  store i32 1, ptr %103, align 4
  %484 = invoke noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE4SizeEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %485 unwind label %593

485:                                              ; preds = %483
  store i32 %484, ptr %104, align 4
  %486 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %104, i1 noundef zeroext true)
          to label %487 unwind label %593

487:                                              ; preds = %485
  %488 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %489 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %488) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %486, ptr noundef %489, ptr noundef @.str.34, i32 noundef 90, ptr noundef @.str.41)
          to label %490 unwind label %593

490:                                              ; preds = %487
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  store i32 1, ptr %105, align 4
  %491 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE11PopBackHalfEPSt6vectorIiSaIiEE(ptr noundef nonnull align 128 dereferenceable(288) %1, ptr noundef %8)
          to label %492 unwind label %593

492:                                              ; preds = %490
  store i32 %491, ptr %106, align 4
  %493 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %106, i1 noundef zeroext true)
          to label %494 unwind label %593

494:                                              ; preds = %492
  %495 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %496 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %495) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %493, ptr noundef %496, ptr noundef @.str.34, i32 noundef 92, ptr noundef @.str.56)
          to label %497 unwind label %593

497:                                              ; preds = %494
  store i32 1, ptr %107, align 4
  %498 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  store i64 %498, ptr %108, align 8
  %499 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjmEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 8 dereferenceable(8) %108, i1 noundef zeroext true)
          to label %500 unwind label %593

500:                                              ; preds = %497
  %501 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %502 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %501) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %499, ptr noundef %502, ptr noundef @.str.34, i32 noundef 93, ptr noundef @.str.57)
          to label %503 unwind label %593

503:                                              ; preds = %500
  store i32 8, ptr %109, align 4
  %504 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0) #3
  %505 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %504, i1 noundef zeroext true)
          to label %506 unwind label %593

506:                                              ; preds = %503
  %507 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %508 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %507) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %505, ptr noundef %508, ptr noundef @.str.34, i32 noundef 94, ptr noundef @.str.69)
          to label %509 unwind label %593

509:                                              ; preds = %506
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  store i32 0, ptr %110, align 4
  %510 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE11PopBackHalfEPSt6vectorIiSaIiEE(ptr noundef nonnull align 128 dereferenceable(288) %1, ptr noundef %8)
          to label %511 unwind label %593

511:                                              ; preds = %509
  store i32 %510, ptr %111, align 4
  %512 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %111, i1 noundef zeroext true)
          to label %513 unwind label %593

513:                                              ; preds = %511
  %514 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %515 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %514) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %512, ptr noundef %515, ptr noundef @.str.34, i32 noundef 96, ptr noundef @.str.38)
          to label %516 unwind label %593

516:                                              ; preds = %513
  store i32 0, ptr %112, align 4
  %517 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  store i64 %517, ptr %113, align 8
  %518 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjmEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %112, ptr noundef nonnull align 8 dereferenceable(8) %113, i1 noundef zeroext true)
          to label %519 unwind label %593

519:                                              ; preds = %516
  %520 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %521 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %520) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %518, ptr noundef %521, ptr noundef @.str.34, i32 noundef 97, ptr noundef @.str.39)
          to label %522 unwind label %593

522:                                              ; preds = %519
  %523 = invoke noundef zeroext i1 @_ZNK5Eigen8RunQueueIiLj4EE5EmptyEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %524 unwind label %593

524:                                              ; preds = %522
  %525 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %526 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %525) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %523, ptr noundef %526, ptr noundef @.str.34, i32 noundef 99, ptr noundef @.str.35)
          to label %527 unwind label %593

527:                                              ; preds = %524
  store i32 0, ptr %114, align 4
  %528 = invoke noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE4SizeEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %529 unwind label %593

529:                                              ; preds = %527
  store i32 %528, ptr %115, align 4
  %530 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef nonnull align 4 dereferenceable(4) %115, i1 noundef zeroext true)
          to label %531 unwind label %593

531:                                              ; preds = %529
  %532 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %533 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %532) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %530, ptr noundef %533, ptr noundef @.str.34, i32 noundef 100, ptr noundef @.str.36)
          to label %534 unwind label %593

534:                                              ; preds = %531
  store i32 0, ptr %116, align 4
  %535 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE9PushFrontEi(ptr noundef nonnull align 128 dereferenceable(288) %1, i32 noundef 1)
          to label %536 unwind label %593

536:                                              ; preds = %534
  store i32 %535, ptr %117, align 4
  %537 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %116, ptr noundef nonnull align 4 dereferenceable(4) %117, i1 noundef zeroext true)
          to label %538 unwind label %593

538:                                              ; preds = %536
  %539 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %540 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %539) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %537, ptr noundef %540, ptr noundef @.str.34, i32 noundef 101, ptr noundef @.str.40)
          to label %541 unwind label %593

541:                                              ; preds = %538
  store i32 0, ptr %118, align 4
  %542 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE9PushFrontEi(ptr noundef nonnull align 128 dereferenceable(288) %1, i32 noundef 2)
          to label %543 unwind label %593

543:                                              ; preds = %541
  store i32 %542, ptr %119, align 4
  %544 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %118, ptr noundef nonnull align 4 dereferenceable(4) %119, i1 noundef zeroext true)
          to label %545 unwind label %593

545:                                              ; preds = %543
  %546 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %547 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %546) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %544, ptr noundef %547, ptr noundef @.str.34, i32 noundef 102, ptr noundef @.str.43)
          to label %548 unwind label %593

548:                                              ; preds = %545
  store i32 0, ptr %120, align 4
  %549 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE9PushFrontEi(ptr noundef nonnull align 128 dereferenceable(288) %1, i32 noundef 3)
          to label %550 unwind label %593

550:                                              ; preds = %548
  store i32 %549, ptr %121, align 4
  %551 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 4 dereferenceable(4) %121, i1 noundef zeroext true)
          to label %552 unwind label %593

552:                                              ; preds = %550
  %553 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %554 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %553) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %551, ptr noundef %554, ptr noundef @.str.34, i32 noundef 103, ptr noundef @.str.44)
          to label %555 unwind label %593

555:                                              ; preds = %552
  store i32 1, ptr %122, align 4
  %556 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE7PopBackEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %557 unwind label %593

557:                                              ; preds = %555
  store i32 %556, ptr %123, align 4
  %558 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 4 dereferenceable(4) %123, i1 noundef zeroext true)
          to label %559 unwind label %593

559:                                              ; preds = %557
  %560 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %561 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %560) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %558, ptr noundef %561, ptr noundef @.str.34, i32 noundef 104, ptr noundef @.str.70)
          to label %562 unwind label %593

562:                                              ; preds = %559
  store i32 2, ptr %124, align 4
  %563 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE7PopBackEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %564 unwind label %593

564:                                              ; preds = %562
  store i32 %563, ptr %125, align 4
  %565 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %124, ptr noundef nonnull align 4 dereferenceable(4) %125, i1 noundef zeroext true)
          to label %566 unwind label %593

566:                                              ; preds = %564
  %567 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %568 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %567) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %565, ptr noundef %568, ptr noundef @.str.34, i32 noundef 105, ptr noundef @.str.71)
          to label %569 unwind label %593

569:                                              ; preds = %566
  store i32 3, ptr %126, align 4
  %570 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE7PopBackEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %571 unwind label %593

571:                                              ; preds = %569
  store i32 %570, ptr %127, align 4
  %572 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %126, ptr noundef nonnull align 4 dereferenceable(4) %127, i1 noundef zeroext true)
          to label %573 unwind label %593

573:                                              ; preds = %571
  %574 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %575 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %574) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %572, ptr noundef %575, ptr noundef @.str.34, i32 noundef 106, ptr noundef @.str.72)
          to label %576 unwind label %593

576:                                              ; preds = %573
  %577 = invoke noundef zeroext i1 @_ZNK5Eigen8RunQueueIiLj4EE5EmptyEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %578 unwind label %593

578:                                              ; preds = %576
  %579 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %580 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %579) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %577, ptr noundef %580, ptr noundef @.str.34, i32 noundef 107, ptr noundef @.str.35)
          to label %581 unwind label %593

581:                                              ; preds = %578
  store i32 0, ptr %128, align 4
  %582 = invoke noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE4SizeEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %583 unwind label %593

583:                                              ; preds = %581
  store i32 %582, ptr %129, align 4
  %584 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %128, ptr noundef nonnull align 4 dereferenceable(4) %129, i1 noundef zeroext true)
          to label %585 unwind label %593

585:                                              ; preds = %583
  %586 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %587 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %586) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %584, ptr noundef %587, ptr noundef @.str.34, i32 noundef 108, ptr noundef @.str.36)
          to label %588 unwind label %593

588:                                              ; preds = %585
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZN5Eigen8RunQueueIiLj4EED2Ev(ptr noundef nonnull align 128 dereferenceable(288) %1) #3
  ret void

589:                                              ; preds = %145, %143, %141, %138, %136, %134, %131, %0
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %2, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %3, align 4
  br label %597

593:                                              ; preds = %585, %583, %581, %578, %576, %573, %571, %569, %566, %564, %562, %559, %557, %555, %552, %550, %548, %545, %543, %541, %538, %536, %534, %531, %529, %527, %524, %522, %519, %516, %513, %511, %509, %506, %503, %500, %497, %494, %492, %490, %487, %485, %483, %480, %477, %474, %471, %468, %466, %464, %461, %459, %457, %454, %451, %448, %445, %442, %439, %436, %434, %432, %429, %427, %425, %422, %420, %418, %415, %413, %411, %408, %406, %404, %401, %399, %397, %394, %392, %390, %387, %385, %383, %380, %378, %376, %373, %371, %369, %366, %364, %362, %359, %357, %355, %352, %349, %346, %343, %340, %338, %336, %333, %331, %329, %326, %324, %322, %319, %317, %315, %312, %310, %308, %305, %303, %301, %298, %296, %294, %291, %289, %287, %284, %282, %280, %277, %275, %273, %270, %268, %266, %263, %261, %259, %256, %254, %252, %249, %247, %245, %242, %240, %238, %235, %233, %231, %228, %226, %224, %221, %219, %217, %214, %212, %210, %207, %205, %203, %200, %198, %196, %193, %191, %189, %186, %184, %182, %179, %177, %175, %172, %170, %168, %165, %163, %161, %158, %155, %152, %150, %148
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %2, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %3, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %597

597:                                              ; preds = %593, %589
  call void @_ZN5Eigen8RunQueueIiLj4EED2Ev(ptr noundef nonnull align 128 dereferenceable(288) %1) #3
  br label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %2, align 8
  %600 = load i32, ptr %3, align 4
  %601 = insertvalue { ptr, i32 } undef, ptr %599, 0
  %602 = insertvalue { ptr, i32 } %601, i32 %600, 1
  resume { ptr, i32 } %602
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8RunQueueIiLj4EEC2Ev(ptr noundef nonnull align 128 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %"class.Eigen::RunQueue", ptr %9, i32 0, i32 0
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0) #3
  %11 = getelementptr inbounds %"class.Eigen::RunQueue", ptr %9, i32 0, i32 2
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0) #3
  %12 = getelementptr inbounds %"class.Eigen::RunQueue", ptr %9, i32 0, i32 3
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  %13 = getelementptr inbounds %"class.Eigen::RunQueue", ptr %9, i32 0, i32 5
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %35, %1
  %15 = load i32, ptr %8, align 4
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.Eigen::RunQueue", ptr %9, i32 0, i32 5
  %19 = load i32, ptr %8, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [4 x %"struct.Eigen::RunQueue<int, 4>::Elem"], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 4>::Elem", ptr %21, i32 0, i32 0
  store ptr %22, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store i32 0, ptr %4, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %24, i32 noundef 65535)
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load i8, ptr %3, align 1
  store i8 %27, ptr %6, align 1
  switch i32 %26, label %28 [
    i32 3, label %30
    i32 5, label %32
  ]

28:                                               ; preds = %17
  %29 = load i8, ptr %6, align 1
  store atomic i8 %29, ptr %23 monotonic, align 1
  br label %34

30:                                               ; preds = %17
  %31 = load i8, ptr %6, align 1
  store atomic i8 %31, ptr %23 release, align 1
  br label %34

32:                                               ; preds = %17
  %33 = load i8, ptr %6, align 1
  store atomic i8 %33, ptr %23 seq_cst, align 1
  br label %34

34:                                               ; preds = %28, %30, %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %14, !llvm.loop !46

38:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8RunQueueIiLj4EE5EmptyEv(ptr noundef nonnull align 128 dereferenceable(288) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE14SizeOrNotEmptyILb0EEEjv(ptr noundef nonnull align 128 dereferenceable(288) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen13test_is_equalIjjEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) #5 comdat !prof !36 {
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
  %11 = call noundef zeroext i1 @_ZN5Eigen6numext12equal_strictIjjEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
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
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.93)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.94)
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %26
  %29 = phi ptr [ @.str.95, %26 ], [ @.str.96, %27 ]
  %30 = getelementptr inbounds [3 x i8], ptr %29, i64 0, i64 0
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.97)
  store i1 false, ptr %4, align 1
  br label %36

36:                                               ; preds = %28, %17
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE4SizeEv(ptr noundef nonnull align 128 dereferenceable(288) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE14SizeOrNotEmptyILb1EEEjv(ptr noundef nonnull align 128 dereferenceable(288) %3)
  ret i32 %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) #5 comdat !prof !36 {
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
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.93)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.94)
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %26
  %29 = phi ptr [ @.str.95, %26 ], [ @.str.96, %27 ]
  %30 = getelementptr inbounds [3 x i8], ptr %29, i64 0, i64 0
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.97)
  store i1 false, ptr %4, align 1
  br label %36

36:                                               ; preds = %28, %17
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8RunQueueIiLj4EE8PopFrontEv(ptr noundef nonnull align 128 dereferenceable(288) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  store ptr %0, ptr %32, align 8
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds %"class.Eigen::RunQueue", ptr %37, i32 0, i32 0
  store ptr %38, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %39 = load ptr, ptr %22, align 8
  %40 = load i32, ptr %23, align 4
  %41 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %40, i32 noundef 65535)
  store i32 %41, ptr %24, align 4
  %42 = load i32, ptr %23, align 4
  switch i32 %42, label %43 [
    i32 1, label %45
    i32 2, label %45
    i32 5, label %47
  ]

43:                                               ; preds = %1
  %44 = load atomic i32, ptr %39 monotonic, align 4
  store i32 %44, ptr %25, align 4
  br label %49

45:                                               ; preds = %1, %1
  %46 = load atomic i32, ptr %39 acquire, align 4
  store i32 %46, ptr %25, align 4
  br label %49

47:                                               ; preds = %1
  %48 = load atomic i32, ptr %39 seq_cst, align 4
  store i32 %48, ptr %25, align 4
  br label %49

49:                                               ; preds = %43, %45, %47
  %50 = load i32, ptr %25, align 4
  store i32 %50, ptr %33, align 4
  %51 = getelementptr inbounds %"class.Eigen::RunQueue", ptr %37, i32 0, i32 5
  %52 = load i32, ptr %33, align 4
  %53 = sub i32 %52, 1
  %54 = and i32 %53, 3
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [4 x %"struct.Eigen::RunQueue<int, 4>::Elem"], ptr %51, i64 0, i64 %55
  store ptr %56, ptr %34, align 8
  %57 = load ptr, ptr %34, align 8
  %58 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 4>::Elem", ptr %57, i32 0, i32 0
  store ptr %58, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr %19, align 4
  %61 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %60, i32 noundef 65535)
  store i32 %61, ptr %20, align 4
  %62 = load i32, ptr %19, align 4
  switch i32 %62, label %63 [
    i32 1, label %65
    i32 2, label %65
    i32 5, label %67
  ]

63:                                               ; preds = %49
  %64 = load atomic i8, ptr %59 monotonic, align 1
  store i8 %64, ptr %21, align 1
  br label %69

65:                                               ; preds = %49, %49
  %66 = load atomic i8, ptr %59 acquire, align 1
  store i8 %66, ptr %21, align 1
  br label %69

67:                                               ; preds = %49
  %68 = load atomic i8, ptr %59 seq_cst, align 1
  store i8 %68, ptr %21, align 1
  br label %69

69:                                               ; preds = %63, %65, %67
  %70 = load i8, ptr %21, align 1
  store i8 %70, ptr %35, align 1
  %71 = load i8, ptr %35, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %236, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %34, align 8
  %76 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 4>::Elem", ptr %75, i32 0, i32 0
  store ptr %76, ptr %14, align 8
  store ptr %35, ptr %15, align 8
  store i8 1, ptr %16, align 1
  store i32 2, ptr %17, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load i8, ptr %16, align 1
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr %17, align 4
  %82 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %81) #3
  store ptr %77, ptr %2, align 8
  store ptr %78, ptr %3, align 8
  store i8 %79, ptr %4, align 1
  store i32 %80, ptr %5, align 4
  store i32 %82, ptr %6, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = load i32, ptr %5, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = load i8, ptr %4, align 1
  store i8 %86, ptr %7, align 1
  %87 = load i32, ptr %6, align 4
  switch i32 %84, label %88 [
    i32 1, label %89
    i32 2, label %89
    i32 3, label %90
    i32 4, label %91
    i32 5, label %92
  ]

88:                                               ; preds = %74
  switch i32 %87, label %93 [
    i32 1, label %99
    i32 2, label %99
    i32 5, label %105
  ]

89:                                               ; preds = %74, %74
  switch i32 %87, label %121 [
    i32 1, label %127
    i32 2, label %127
    i32 5, label %133
  ]

90:                                               ; preds = %74
  switch i32 %87, label %149 [
    i32 1, label %155
    i32 2, label %155
    i32 5, label %161
  ]

91:                                               ; preds = %74
  switch i32 %87, label %177 [
    i32 1, label %183
    i32 2, label %183
    i32 5, label %189
  ]

92:                                               ; preds = %74
  switch i32 %87, label %205 [
    i32 1, label %211
    i32 2, label %211
    i32 5, label %217
  ]

93:                                               ; preds = %88
  %94 = load i8, ptr %85, align 1
  %95 = load i8, ptr %7, align 1
  %96 = cmpxchg ptr %83, i8 %94, i8 %95 monotonic monotonic, align 1
  %97 = extractvalue { i8, i1 } %96, 0
  %98 = extractvalue { i8, i1 } %96, 1
  br i1 %98, label %113, label %112

99:                                               ; preds = %88, %88
  %100 = load i8, ptr %85, align 1
  %101 = load i8, ptr %7, align 1
  %102 = cmpxchg ptr %83, i8 %100, i8 %101 monotonic acquire, align 1
  %103 = extractvalue { i8, i1 } %102, 0
  %104 = extractvalue { i8, i1 } %102, 1
  br i1 %104, label %116, label %115

105:                                              ; preds = %88
  %106 = load i8, ptr %85, align 1
  %107 = load i8, ptr %7, align 1
  %108 = cmpxchg ptr %83, i8 %106, i8 %107 monotonic seq_cst, align 1
  %109 = extractvalue { i8, i1 } %108, 0
  %110 = extractvalue { i8, i1 } %108, 1
  br i1 %110, label %119, label %118

111:                                              ; preds = %119, %116, %113
  br label %233

112:                                              ; preds = %93
  store i8 %97, ptr %85, align 1
  br label %113

113:                                              ; preds = %112, %93
  %114 = zext i1 %98 to i8
  store i8 %114, ptr %8, align 1
  br label %111

115:                                              ; preds = %99
  store i8 %103, ptr %85, align 1
  br label %116

116:                                              ; preds = %115, %99
  %117 = zext i1 %104 to i8
  store i8 %117, ptr %8, align 1
  br label %111

118:                                              ; preds = %105
  store i8 %109, ptr %85, align 1
  br label %119

119:                                              ; preds = %118, %105
  %120 = zext i1 %110 to i8
  store i8 %120, ptr %8, align 1
  br label %111

121:                                              ; preds = %89
  %122 = load i8, ptr %85, align 1
  %123 = load i8, ptr %7, align 1
  %124 = cmpxchg ptr %83, i8 %122, i8 %123 acquire monotonic, align 1
  %125 = extractvalue { i8, i1 } %124, 0
  %126 = extractvalue { i8, i1 } %124, 1
  br i1 %126, label %141, label %140

127:                                              ; preds = %89, %89
  %128 = load i8, ptr %85, align 1
  %129 = load i8, ptr %7, align 1
  %130 = cmpxchg ptr %83, i8 %128, i8 %129 acquire acquire, align 1
  %131 = extractvalue { i8, i1 } %130, 0
  %132 = extractvalue { i8, i1 } %130, 1
  br i1 %132, label %144, label %143

133:                                              ; preds = %89
  %134 = load i8, ptr %85, align 1
  %135 = load i8, ptr %7, align 1
  %136 = cmpxchg ptr %83, i8 %134, i8 %135 acquire seq_cst, align 1
  %137 = extractvalue { i8, i1 } %136, 0
  %138 = extractvalue { i8, i1 } %136, 1
  br i1 %138, label %147, label %146

139:                                              ; preds = %147, %144, %141
  br label %233

140:                                              ; preds = %121
  store i8 %125, ptr %85, align 1
  br label %141

141:                                              ; preds = %140, %121
  %142 = zext i1 %126 to i8
  store i8 %142, ptr %8, align 1
  br label %139

143:                                              ; preds = %127
  store i8 %131, ptr %85, align 1
  br label %144

144:                                              ; preds = %143, %127
  %145 = zext i1 %132 to i8
  store i8 %145, ptr %8, align 1
  br label %139

146:                                              ; preds = %133
  store i8 %137, ptr %85, align 1
  br label %147

147:                                              ; preds = %146, %133
  %148 = zext i1 %138 to i8
  store i8 %148, ptr %8, align 1
  br label %139

149:                                              ; preds = %90
  %150 = load i8, ptr %85, align 1
  %151 = load i8, ptr %7, align 1
  %152 = cmpxchg ptr %83, i8 %150, i8 %151 release monotonic, align 1
  %153 = extractvalue { i8, i1 } %152, 0
  %154 = extractvalue { i8, i1 } %152, 1
  br i1 %154, label %169, label %168

155:                                              ; preds = %90, %90
  %156 = load i8, ptr %85, align 1
  %157 = load i8, ptr %7, align 1
  %158 = cmpxchg ptr %83, i8 %156, i8 %157 release acquire, align 1
  %159 = extractvalue { i8, i1 } %158, 0
  %160 = extractvalue { i8, i1 } %158, 1
  br i1 %160, label %172, label %171

161:                                              ; preds = %90
  %162 = load i8, ptr %85, align 1
  %163 = load i8, ptr %7, align 1
  %164 = cmpxchg ptr %83, i8 %162, i8 %163 release seq_cst, align 1
  %165 = extractvalue { i8, i1 } %164, 0
  %166 = extractvalue { i8, i1 } %164, 1
  br i1 %166, label %175, label %174

167:                                              ; preds = %175, %172, %169
  br label %233

168:                                              ; preds = %149
  store i8 %153, ptr %85, align 1
  br label %169

169:                                              ; preds = %168, %149
  %170 = zext i1 %154 to i8
  store i8 %170, ptr %8, align 1
  br label %167

171:                                              ; preds = %155
  store i8 %159, ptr %85, align 1
  br label %172

172:                                              ; preds = %171, %155
  %173 = zext i1 %160 to i8
  store i8 %173, ptr %8, align 1
  br label %167

174:                                              ; preds = %161
  store i8 %165, ptr %85, align 1
  br label %175

175:                                              ; preds = %174, %161
  %176 = zext i1 %166 to i8
  store i8 %176, ptr %8, align 1
  br label %167

177:                                              ; preds = %91
  %178 = load i8, ptr %85, align 1
  %179 = load i8, ptr %7, align 1
  %180 = cmpxchg ptr %83, i8 %178, i8 %179 acq_rel monotonic, align 1
  %181 = extractvalue { i8, i1 } %180, 0
  %182 = extractvalue { i8, i1 } %180, 1
  br i1 %182, label %197, label %196

183:                                              ; preds = %91, %91
  %184 = load i8, ptr %85, align 1
  %185 = load i8, ptr %7, align 1
  %186 = cmpxchg ptr %83, i8 %184, i8 %185 acq_rel acquire, align 1
  %187 = extractvalue { i8, i1 } %186, 0
  %188 = extractvalue { i8, i1 } %186, 1
  br i1 %188, label %200, label %199

189:                                              ; preds = %91
  %190 = load i8, ptr %85, align 1
  %191 = load i8, ptr %7, align 1
  %192 = cmpxchg ptr %83, i8 %190, i8 %191 acq_rel seq_cst, align 1
  %193 = extractvalue { i8, i1 } %192, 0
  %194 = extractvalue { i8, i1 } %192, 1
  br i1 %194, label %203, label %202

195:                                              ; preds = %203, %200, %197
  br label %233

196:                                              ; preds = %177
  store i8 %181, ptr %85, align 1
  br label %197

197:                                              ; preds = %196, %177
  %198 = zext i1 %182 to i8
  store i8 %198, ptr %8, align 1
  br label %195

199:                                              ; preds = %183
  store i8 %187, ptr %85, align 1
  br label %200

200:                                              ; preds = %199, %183
  %201 = zext i1 %188 to i8
  store i8 %201, ptr %8, align 1
  br label %195

202:                                              ; preds = %189
  store i8 %193, ptr %85, align 1
  br label %203

203:                                              ; preds = %202, %189
  %204 = zext i1 %194 to i8
  store i8 %204, ptr %8, align 1
  br label %195

205:                                              ; preds = %92
  %206 = load i8, ptr %85, align 1
  %207 = load i8, ptr %7, align 1
  %208 = cmpxchg ptr %83, i8 %206, i8 %207 seq_cst monotonic, align 1
  %209 = extractvalue { i8, i1 } %208, 0
  %210 = extractvalue { i8, i1 } %208, 1
  br i1 %210, label %225, label %224

211:                                              ; preds = %92, %92
  %212 = load i8, ptr %85, align 1
  %213 = load i8, ptr %7, align 1
  %214 = cmpxchg ptr %83, i8 %212, i8 %213 seq_cst acquire, align 1
  %215 = extractvalue { i8, i1 } %214, 0
  %216 = extractvalue { i8, i1 } %214, 1
  br i1 %216, label %228, label %227

217:                                              ; preds = %92
  %218 = load i8, ptr %85, align 1
  %219 = load i8, ptr %7, align 1
  %220 = cmpxchg ptr %83, i8 %218, i8 %219 seq_cst seq_cst, align 1
  %221 = extractvalue { i8, i1 } %220, 0
  %222 = extractvalue { i8, i1 } %220, 1
  br i1 %222, label %231, label %230

223:                                              ; preds = %231, %228, %225
  br label %233

224:                                              ; preds = %205
  store i8 %209, ptr %85, align 1
  br label %225

225:                                              ; preds = %224, %205
  %226 = zext i1 %210 to i8
  store i8 %226, ptr %8, align 1
  br label %223

227:                                              ; preds = %211
  store i8 %215, ptr %85, align 1
  br label %228

228:                                              ; preds = %227, %211
  %229 = zext i1 %216 to i8
  store i8 %229, ptr %8, align 1
  br label %223

230:                                              ; preds = %217
  store i8 %221, ptr %85, align 1
  br label %231

231:                                              ; preds = %230, %217
  %232 = zext i1 %222 to i8
  store i8 %232, ptr %8, align 1
  br label %223

233:                                              ; preds = %111, %139, %167, %195, %223
  %234 = load i8, ptr %8, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %237, label %236

236:                                              ; preds = %233, %69
  store i32 0, ptr %31, align 4
  br label %276

237:                                              ; preds = %233
  %238 = load ptr, ptr %34, align 8
  %239 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 4>::Elem", ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %36, align 4
  %241 = load ptr, ptr %34, align 8
  %242 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 4>::Elem", ptr %241, i32 0, i32 0
  store ptr %242, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i32 3, ptr %28, align 4
  %243 = load ptr, ptr %26, align 8
  %244 = load i32, ptr %28, align 4
  %245 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %244, i32 noundef 65535)
  store i32 %245, ptr %29, align 4
  %246 = load i32, ptr %28, align 4
  %247 = load i8, ptr %27, align 1
  store i8 %247, ptr %30, align 1
  switch i32 %246, label %248 [
    i32 3, label %250
    i32 5, label %252
  ]

248:                                              ; preds = %237
  %249 = load i8, ptr %30, align 1
  store atomic i8 %249, ptr %243 monotonic, align 1
  br label %254

250:                                              ; preds = %237
  %251 = load i8, ptr %30, align 1
  store atomic i8 %251, ptr %243 release, align 1
  br label %254

252:                                              ; preds = %237
  %253 = load i8, ptr %30, align 1
  store atomic i8 %253, ptr %243 seq_cst, align 1
  br label %254

254:                                              ; preds = %248, %250, %252
  %255 = load i32, ptr %33, align 4
  %256 = sub i32 %255, 1
  %257 = and i32 %256, 7
  %258 = load i32, ptr %33, align 4
  %259 = and i32 %258, -8
  %260 = or i32 %257, %259
  store i32 %260, ptr %33, align 4
  %261 = getelementptr inbounds %"class.Eigen::RunQueue", ptr %37, i32 0, i32 0
  %262 = load i32, ptr %33, align 4
  store ptr %261, ptr %9, align 8
  store i32 %262, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr %11, align 4
  %265 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %264, i32 noundef 65535)
  store i32 %265, ptr %12, align 4
  %266 = load i32, ptr %11, align 4
  %267 = load i32, ptr %10, align 4
  store i32 %267, ptr %13, align 4
  switch i32 %266, label %268 [
    i32 3, label %270
    i32 5, label %272
  ]

268:                                              ; preds = %254
  %269 = load i32, ptr %13, align 4
  store atomic i32 %269, ptr %263 monotonic, align 4
  br label %274

270:                                              ; preds = %254
  %271 = load i32, ptr %13, align 4
  store atomic i32 %271, ptr %263 release, align 4
  br label %274

272:                                              ; preds = %254
  %273 = load i32, ptr %13, align 4
  store atomic i32 %273, ptr %263 seq_cst, align 4
  br label %274

274:                                              ; preds = %268, %270, %272
  %275 = load i32, ptr %36, align 4
  store i32 %275, ptr %31, align 4
  br label %276

276:                                              ; preds = %274, %236
  %277 = load i32, ptr %31, align 4
  ret i32 %277
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8RunQueueIiLj4EE11PopBackHalfEPSt6vectorIiSaIiEE(ptr noundef nonnull align 128 dereferenceable(288) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.std::unique_lock", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %34, align 8
  %45 = load ptr, ptr %33, align 8
  %46 = call noundef zeroext i1 @_ZNK5Eigen8RunQueueIiLj4EE5EmptyEv(ptr noundef nonnull align 128 dereferenceable(288) %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %2
  store i32 0, ptr %32, align 4
  br label %329

48:                                               ; preds = %2
  %49 = getelementptr inbounds %"class.Eigen::RunQueue", ptr %45, i32 0, i32 3
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %35, ptr noundef nonnull align 8 dereferenceable(40) %49)
  %50 = getelementptr inbounds %"class.Eigen::RunQueue", ptr %45, i32 0, i32 2
  store ptr %50, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %51 = load ptr, ptr %23, align 8
  %52 = load i32, ptr %24, align 4
  %53 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %52, i32 noundef 65535)
  store i32 %53, ptr %25, align 4
  %54 = load i32, ptr %24, align 4
  switch i32 %54, label %55 [
    i32 1, label %57
    i32 2, label %57
    i32 5, label %59
  ]

55:                                               ; preds = %48
  %56 = load atomic i32, ptr %51 monotonic, align 4
  store i32 %56, ptr %26, align 4
  br label %61

57:                                               ; preds = %48, %48
  %58 = load atomic i32, ptr %51 acquire, align 4
  store i32 %58, ptr %26, align 4
  br label %61

59:                                               ; preds = %48
  %60 = load atomic i32, ptr %51 seq_cst, align 4
  store i32 %60, ptr %26, align 4
  br label %61

61:                                               ; preds = %55, %57, %59
  %62 = load i32, ptr %26, align 4
  store i32 %62, ptr %36, align 4
  %63 = invoke noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE4SizeEv(ptr noundef nonnull align 128 dereferenceable(288) %45)
          to label %64 unwind label %74

64:                                               ; preds = %61
  store i32 %63, ptr %37, align 4
  %65 = load i32, ptr %36, align 4
  store i32 %65, ptr %40, align 4
  %66 = load i32, ptr %37, align 4
  %67 = icmp ugt i32 %66, 1
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = load i32, ptr %36, align 4
  %70 = load i32, ptr %37, align 4
  %71 = sub i32 %70, 1
  %72 = udiv i32 %71, 2
  %73 = add i32 %69, %72
  store i32 %73, ptr %40, align 4
  br label %78

74:                                               ; preds = %283, %61
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %38, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %39, align 4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %35) #3
  br label %331

78:                                               ; preds = %68, %64
  store i32 0, ptr %41, align 4
  store i32 0, ptr %42, align 4
  br label %79

79:                                               ; preds = %304, %78
  %80 = load i32, ptr %40, align 4
  %81 = load i32, ptr %36, align 4
  %82 = sub i32 %80, %81
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %307

84:                                               ; preds = %79
  %85 = getelementptr inbounds %"class.Eigen::RunQueue", ptr %45, i32 0, i32 5
  %86 = load i32, ptr %40, align 4
  %87 = and i32 %86, 3
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [4 x %"struct.Eigen::RunQueue<int, 4>::Elem"], ptr %85, i64 0, i64 %88
  store ptr %89, ptr %43, align 8
  %90 = load ptr, ptr %43, align 8
  %91 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 4>::Elem", ptr %90, i32 0, i32 0
  store ptr %91, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr %20, align 4
  %94 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %93, i32 noundef 65535)
  store i32 %94, ptr %21, align 4
  %95 = load i32, ptr %20, align 4
  switch i32 %95, label %96 [
    i32 1, label %98
    i32 2, label %98
    i32 5, label %100
  ]

96:                                               ; preds = %84
  %97 = load atomic i8, ptr %92 monotonic, align 1
  store i8 %97, ptr %22, align 1
  br label %102

98:                                               ; preds = %84, %84
  %99 = load atomic i8, ptr %92 acquire, align 1
  store i8 %99, ptr %22, align 1
  br label %102

100:                                              ; preds = %84
  %101 = load atomic i8, ptr %92 seq_cst, align 1
  store i8 %101, ptr %22, align 1
  br label %102

102:                                              ; preds = %96, %98, %100
  %103 = load i8, ptr %22, align 1
  store i8 %103, ptr %44, align 1
  %104 = load i32, ptr %41, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %275

106:                                              ; preds = %102
  %107 = load i8, ptr %44, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 2
  br i1 %109, label %272, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %43, align 8
  %112 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 4>::Elem", ptr %111, i32 0, i32 0
  store ptr %112, ptr %15, align 8
  store ptr %44, ptr %16, align 8
  store i8 1, ptr %17, align 1
  store i32 2, ptr %18, align 4
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = load i8, ptr %17, align 1
  %116 = load i32, ptr %18, align 4
  %117 = load i32, ptr %18, align 4
  %118 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %117) #3
  store ptr %113, ptr %3, align 8
  store ptr %114, ptr %4, align 8
  store i8 %115, ptr %5, align 1
  store i32 %116, ptr %6, align 4
  store i32 %118, ptr %7, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = load i32, ptr %6, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load i8, ptr %5, align 1
  store i8 %122, ptr %8, align 1
  %123 = load i32, ptr %7, align 4
  switch i32 %120, label %124 [
    i32 1, label %125
    i32 2, label %125
    i32 3, label %126
    i32 4, label %127
    i32 5, label %128
  ]

124:                                              ; preds = %110
  switch i32 %123, label %129 [
    i32 1, label %135
    i32 2, label %135
    i32 5, label %141
  ]

125:                                              ; preds = %110, %110
  switch i32 %123, label %157 [
    i32 1, label %163
    i32 2, label %163
    i32 5, label %169
  ]

126:                                              ; preds = %110
  switch i32 %123, label %185 [
    i32 1, label %191
    i32 2, label %191
    i32 5, label %197
  ]

127:                                              ; preds = %110
  switch i32 %123, label %213 [
    i32 1, label %219
    i32 2, label %219
    i32 5, label %225
  ]

128:                                              ; preds = %110
  switch i32 %123, label %241 [
    i32 1, label %247
    i32 2, label %247
    i32 5, label %253
  ]

129:                                              ; preds = %124
  %130 = load i8, ptr %121, align 1
  %131 = load i8, ptr %8, align 1
  %132 = cmpxchg ptr %119, i8 %130, i8 %131 monotonic monotonic, align 1
  %133 = extractvalue { i8, i1 } %132, 0
  %134 = extractvalue { i8, i1 } %132, 1
  br i1 %134, label %149, label %148

135:                                              ; preds = %124, %124
  %136 = load i8, ptr %121, align 1
  %137 = load i8, ptr %8, align 1
  %138 = cmpxchg ptr %119, i8 %136, i8 %137 monotonic acquire, align 1
  %139 = extractvalue { i8, i1 } %138, 0
  %140 = extractvalue { i8, i1 } %138, 1
  br i1 %140, label %152, label %151

141:                                              ; preds = %124
  %142 = load i8, ptr %121, align 1
  %143 = load i8, ptr %8, align 1
  %144 = cmpxchg ptr %119, i8 %142, i8 %143 monotonic seq_cst, align 1
  %145 = extractvalue { i8, i1 } %144, 0
  %146 = extractvalue { i8, i1 } %144, 1
  br i1 %146, label %155, label %154

147:                                              ; preds = %155, %152, %149
  br label %269

148:                                              ; preds = %129
  store i8 %133, ptr %121, align 1
  br label %149

149:                                              ; preds = %148, %129
  %150 = zext i1 %134 to i8
  store i8 %150, ptr %9, align 1
  br label %147

151:                                              ; preds = %135
  store i8 %139, ptr %121, align 1
  br label %152

152:                                              ; preds = %151, %135
  %153 = zext i1 %140 to i8
  store i8 %153, ptr %9, align 1
  br label %147

154:                                              ; preds = %141
  store i8 %145, ptr %121, align 1
  br label %155

155:                                              ; preds = %154, %141
  %156 = zext i1 %146 to i8
  store i8 %156, ptr %9, align 1
  br label %147

157:                                              ; preds = %125
  %158 = load i8, ptr %121, align 1
  %159 = load i8, ptr %8, align 1
  %160 = cmpxchg ptr %119, i8 %158, i8 %159 acquire monotonic, align 1
  %161 = extractvalue { i8, i1 } %160, 0
  %162 = extractvalue { i8, i1 } %160, 1
  br i1 %162, label %177, label %176

163:                                              ; preds = %125, %125
  %164 = load i8, ptr %121, align 1
  %165 = load i8, ptr %8, align 1
  %166 = cmpxchg ptr %119, i8 %164, i8 %165 acquire acquire, align 1
  %167 = extractvalue { i8, i1 } %166, 0
  %168 = extractvalue { i8, i1 } %166, 1
  br i1 %168, label %180, label %179

169:                                              ; preds = %125
  %170 = load i8, ptr %121, align 1
  %171 = load i8, ptr %8, align 1
  %172 = cmpxchg ptr %119, i8 %170, i8 %171 acquire seq_cst, align 1
  %173 = extractvalue { i8, i1 } %172, 0
  %174 = extractvalue { i8, i1 } %172, 1
  br i1 %174, label %183, label %182

175:                                              ; preds = %183, %180, %177
  br label %269

176:                                              ; preds = %157
  store i8 %161, ptr %121, align 1
  br label %177

177:                                              ; preds = %176, %157
  %178 = zext i1 %162 to i8
  store i8 %178, ptr %9, align 1
  br label %175

179:                                              ; preds = %163
  store i8 %167, ptr %121, align 1
  br label %180

180:                                              ; preds = %179, %163
  %181 = zext i1 %168 to i8
  store i8 %181, ptr %9, align 1
  br label %175

182:                                              ; preds = %169
  store i8 %173, ptr %121, align 1
  br label %183

183:                                              ; preds = %182, %169
  %184 = zext i1 %174 to i8
  store i8 %184, ptr %9, align 1
  br label %175

185:                                              ; preds = %126
  %186 = load i8, ptr %121, align 1
  %187 = load i8, ptr %8, align 1
  %188 = cmpxchg ptr %119, i8 %186, i8 %187 release monotonic, align 1
  %189 = extractvalue { i8, i1 } %188, 0
  %190 = extractvalue { i8, i1 } %188, 1
  br i1 %190, label %205, label %204

191:                                              ; preds = %126, %126
  %192 = load i8, ptr %121, align 1
  %193 = load i8, ptr %8, align 1
  %194 = cmpxchg ptr %119, i8 %192, i8 %193 release acquire, align 1
  %195 = extractvalue { i8, i1 } %194, 0
  %196 = extractvalue { i8, i1 } %194, 1
  br i1 %196, label %208, label %207

197:                                              ; preds = %126
  %198 = load i8, ptr %121, align 1
  %199 = load i8, ptr %8, align 1
  %200 = cmpxchg ptr %119, i8 %198, i8 %199 release seq_cst, align 1
  %201 = extractvalue { i8, i1 } %200, 0
  %202 = extractvalue { i8, i1 } %200, 1
  br i1 %202, label %211, label %210

203:                                              ; preds = %211, %208, %205
  br label %269

204:                                              ; preds = %185
  store i8 %189, ptr %121, align 1
  br label %205

205:                                              ; preds = %204, %185
  %206 = zext i1 %190 to i8
  store i8 %206, ptr %9, align 1
  br label %203

207:                                              ; preds = %191
  store i8 %195, ptr %121, align 1
  br label %208

208:                                              ; preds = %207, %191
  %209 = zext i1 %196 to i8
  store i8 %209, ptr %9, align 1
  br label %203

210:                                              ; preds = %197
  store i8 %201, ptr %121, align 1
  br label %211

211:                                              ; preds = %210, %197
  %212 = zext i1 %202 to i8
  store i8 %212, ptr %9, align 1
  br label %203

213:                                              ; preds = %127
  %214 = load i8, ptr %121, align 1
  %215 = load i8, ptr %8, align 1
  %216 = cmpxchg ptr %119, i8 %214, i8 %215 acq_rel monotonic, align 1
  %217 = extractvalue { i8, i1 } %216, 0
  %218 = extractvalue { i8, i1 } %216, 1
  br i1 %218, label %233, label %232

219:                                              ; preds = %127, %127
  %220 = load i8, ptr %121, align 1
  %221 = load i8, ptr %8, align 1
  %222 = cmpxchg ptr %119, i8 %220, i8 %221 acq_rel acquire, align 1
  %223 = extractvalue { i8, i1 } %222, 0
  %224 = extractvalue { i8, i1 } %222, 1
  br i1 %224, label %236, label %235

225:                                              ; preds = %127
  %226 = load i8, ptr %121, align 1
  %227 = load i8, ptr %8, align 1
  %228 = cmpxchg ptr %119, i8 %226, i8 %227 acq_rel seq_cst, align 1
  %229 = extractvalue { i8, i1 } %228, 0
  %230 = extractvalue { i8, i1 } %228, 1
  br i1 %230, label %239, label %238

231:                                              ; preds = %239, %236, %233
  br label %269

232:                                              ; preds = %213
  store i8 %217, ptr %121, align 1
  br label %233

233:                                              ; preds = %232, %213
  %234 = zext i1 %218 to i8
  store i8 %234, ptr %9, align 1
  br label %231

235:                                              ; preds = %219
  store i8 %223, ptr %121, align 1
  br label %236

236:                                              ; preds = %235, %219
  %237 = zext i1 %224 to i8
  store i8 %237, ptr %9, align 1
  br label %231

238:                                              ; preds = %225
  store i8 %229, ptr %121, align 1
  br label %239

239:                                              ; preds = %238, %225
  %240 = zext i1 %230 to i8
  store i8 %240, ptr %9, align 1
  br label %231

241:                                              ; preds = %128
  %242 = load i8, ptr %121, align 1
  %243 = load i8, ptr %8, align 1
  %244 = cmpxchg ptr %119, i8 %242, i8 %243 seq_cst monotonic, align 1
  %245 = extractvalue { i8, i1 } %244, 0
  %246 = extractvalue { i8, i1 } %244, 1
  br i1 %246, label %261, label %260

247:                                              ; preds = %128, %128
  %248 = load i8, ptr %121, align 1
  %249 = load i8, ptr %8, align 1
  %250 = cmpxchg ptr %119, i8 %248, i8 %249 seq_cst acquire, align 1
  %251 = extractvalue { i8, i1 } %250, 0
  %252 = extractvalue { i8, i1 } %250, 1
  br i1 %252, label %264, label %263

253:                                              ; preds = %128
  %254 = load i8, ptr %121, align 1
  %255 = load i8, ptr %8, align 1
  %256 = cmpxchg ptr %119, i8 %254, i8 %255 seq_cst seq_cst, align 1
  %257 = extractvalue { i8, i1 } %256, 0
  %258 = extractvalue { i8, i1 } %256, 1
  br i1 %258, label %267, label %266

259:                                              ; preds = %267, %264, %261
  br label %269

260:                                              ; preds = %241
  store i8 %245, ptr %121, align 1
  br label %261

261:                                              ; preds = %260, %241
  %262 = zext i1 %246 to i8
  store i8 %262, ptr %9, align 1
  br label %259

263:                                              ; preds = %247
  store i8 %251, ptr %121, align 1
  br label %264

264:                                              ; preds = %263, %247
  %265 = zext i1 %252 to i8
  store i8 %265, ptr %9, align 1
  br label %259

266:                                              ; preds = %253
  store i8 %257, ptr %121, align 1
  br label %267

267:                                              ; preds = %266, %253
  %268 = zext i1 %258 to i8
  store i8 %268, ptr %9, align 1
  br label %259

269:                                              ; preds = %147, %175, %203, %231, %259
  %270 = load i8, ptr %9, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %273, label %272

272:                                              ; preds = %269, %106
  br label %304

273:                                              ; preds = %269
  %274 = load i32, ptr %40, align 4
  store i32 %274, ptr %42, align 4
  br label %283

275:                                              ; preds = %102
  %276 = load i8, ptr %44, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  br label %282

280:                                              ; preds = %275
  call void @__assert_fail(ptr noundef @.str.98, ptr noundef @.str.91, i32 noundef 129, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8RunQueueIiLj4EE11PopBackHalfEPSt6vectorIiSaIiEE) #18
  unreachable

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281, %279
  br label %283

283:                                              ; preds = %282, %273
  %284 = load ptr, ptr %34, align 8
  %285 = load ptr, ptr %43, align 8
  %286 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 4>::Elem", ptr %285, i32 0, i32 1
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 4 dereferenceable(4) %286)
          to label %287 unwind label %74

287:                                              ; preds = %283
  %288 = load ptr, ptr %43, align 8
  %289 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 4>::Elem", ptr %288, i32 0, i32 0
  store ptr %289, ptr %27, align 8
  store i8 0, ptr %28, align 1
  store i32 3, ptr %29, align 4
  %290 = load ptr, ptr %27, align 8
  %291 = load i32, ptr %29, align 4
  %292 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %291, i32 noundef 65535)
  store i32 %292, ptr %30, align 4
  %293 = load i32, ptr %29, align 4
  %294 = load i8, ptr %28, align 1
  store i8 %294, ptr %31, align 1
  switch i32 %293, label %295 [
    i32 3, label %297
    i32 5, label %299
  ]

295:                                              ; preds = %287
  %296 = load i8, ptr %31, align 1
  store atomic i8 %296, ptr %290 monotonic, align 1
  br label %301

297:                                              ; preds = %287
  %298 = load i8, ptr %31, align 1
  store atomic i8 %298, ptr %290 release, align 1
  br label %301

299:                                              ; preds = %287
  %300 = load i8, ptr %31, align 1
  store atomic i8 %300, ptr %290 seq_cst, align 1
  br label %301

301:                                              ; preds = %295, %297, %299
  %302 = load i32, ptr %41, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %41, align 4
  br label %304

304:                                              ; preds = %301, %272
  %305 = load i32, ptr %40, align 4
  %306 = add i32 %305, -1
  store i32 %306, ptr %40, align 4
  br label %79, !llvm.loop !47

307:                                              ; preds = %79
  %308 = load i32, ptr %41, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %327

310:                                              ; preds = %307
  %311 = getelementptr inbounds %"class.Eigen::RunQueue", ptr %45, i32 0, i32 2
  %312 = load i32, ptr %42, align 4
  %313 = add i32 %312, 1
  %314 = add i32 %313, 8
  store ptr %311, ptr %10, align 8
  store i32 %314, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %315 = load ptr, ptr %10, align 8
  %316 = load i32, ptr %12, align 4
  %317 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %316, i32 noundef 65535)
  store i32 %317, ptr %13, align 4
  %318 = load i32, ptr %12, align 4
  %319 = load i32, ptr %11, align 4
  store i32 %319, ptr %14, align 4
  switch i32 %318, label %320 [
    i32 3, label %322
    i32 5, label %324
  ]

320:                                              ; preds = %310
  %321 = load i32, ptr %14, align 4
  store atomic i32 %321, ptr %315 monotonic, align 4
  br label %326

322:                                              ; preds = %310
  %323 = load i32, ptr %14, align 4
  store atomic i32 %323, ptr %315 release, align 4
  br label %326

324:                                              ; preds = %310
  %325 = load i32, ptr %14, align 4
  store atomic i32 %325, ptr %315 seq_cst, align 4
  br label %326

326:                                              ; preds = %320, %322, %324
  br label %327

327:                                              ; preds = %326, %307
  %328 = load i32, ptr %41, align 4
  store i32 %328, ptr %32, align 4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %35) #3
  br label %329

329:                                              ; preds = %327, %47
  %330 = load i32, ptr %32, align 4
  ret i32 %330

331:                                              ; preds = %74
  %332 = load ptr, ptr %38, align 8
  %333 = load i32, ptr %39, align 4
  %334 = insertvalue { ptr, i32 } undef, ptr %332, 0
  %335 = insertvalue { ptr, i32 } %334, i32 %333, 1
  resume { ptr, i32 } %335
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen13test_is_equalIjmEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #5 comdat !prof !36 {
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
  %11 = call noundef zeroext i1 @_ZN5Eigen6numext12equal_strictIjmEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
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
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.93)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.94)
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %26
  %29 = phi ptr [ @.str.95, %26 ], [ @.str.96, %27 ]
  %30 = getelementptr inbounds [3 x i8], ptr %29, i64 0, i64 0
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.97)
  store i1 false, ptr %4, align 1
  br label %36

36:                                               ; preds = %28, %17
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8RunQueueIiLj4EE9PushFrontEi(ptr noundef nonnull align 128 dereferenceable(288) %0, i32 noundef %1) #8 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  store ptr %0, ptr %33, align 8
  store i32 %1, ptr %34, align 4
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds %"class.Eigen::RunQueue", ptr %38, i32 0, i32 0
  store ptr %39, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %40 = load ptr, ptr %23, align 8
  %41 = load i32, ptr %24, align 4
  %42 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %41, i32 noundef 65535)
  store i32 %42, ptr %25, align 4
  %43 = load i32, ptr %24, align 4
  switch i32 %43, label %44 [
    i32 1, label %46
    i32 2, label %46
    i32 5, label %48
  ]

44:                                               ; preds = %2
  %45 = load atomic i32, ptr %40 monotonic, align 4
  store i32 %45, ptr %26, align 4
  br label %50

46:                                               ; preds = %2, %2
  %47 = load atomic i32, ptr %40 acquire, align 4
  store i32 %47, ptr %26, align 4
  br label %50

48:                                               ; preds = %2
  %49 = load atomic i32, ptr %40 seq_cst, align 4
  store i32 %49, ptr %26, align 4
  br label %50

50:                                               ; preds = %44, %46, %48
  %51 = load i32, ptr %26, align 4
  store i32 %51, ptr %35, align 4
  %52 = getelementptr inbounds %"class.Eigen::RunQueue", ptr %38, i32 0, i32 5
  %53 = load i32, ptr %35, align 4
  %54 = and i32 %53, 3
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [4 x %"struct.Eigen::RunQueue<int, 4>::Elem"], ptr %52, i64 0, i64 %55
  store ptr %56, ptr %36, align 8
  %57 = load ptr, ptr %36, align 8
  %58 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 4>::Elem", ptr %57, i32 0, i32 0
  store ptr %58, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %59 = load ptr, ptr %19, align 8
  %60 = load i32, ptr %20, align 4
  %61 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %60, i32 noundef 65535)
  store i32 %61, ptr %21, align 4
  %62 = load i32, ptr %20, align 4
  switch i32 %62, label %63 [
    i32 1, label %65
    i32 2, label %65
    i32 5, label %67
  ]

63:                                               ; preds = %50
  %64 = load atomic i8, ptr %59 monotonic, align 1
  store i8 %64, ptr %22, align 1
  br label %69

65:                                               ; preds = %50, %50
  %66 = load atomic i8, ptr %59 acquire, align 1
  store i8 %66, ptr %22, align 1
  br label %69

67:                                               ; preds = %50
  %68 = load atomic i8, ptr %59 seq_cst, align 1
  store i8 %68, ptr %22, align 1
  br label %69

69:                                               ; preds = %63, %65, %67
  %70 = load i8, ptr %22, align 1
  store i8 %70, ptr %37, align 1
  %71 = load i8, ptr %37, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %236, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %36, align 8
  %76 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 4>::Elem", ptr %75, i32 0, i32 0
  store ptr %76, ptr %15, align 8
  store ptr %37, ptr %16, align 8
  store i8 1, ptr %17, align 1
  store i32 2, ptr %18, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load i8, ptr %17, align 1
  %80 = load i32, ptr %18, align 4
  %81 = load i32, ptr %18, align 4
  %82 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %81) #3
  store ptr %77, ptr %3, align 8
  store ptr %78, ptr %4, align 8
  store i8 %79, ptr %5, align 1
  store i32 %80, ptr %6, align 4
  store i32 %82, ptr %7, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i8, ptr %5, align 1
  store i8 %86, ptr %8, align 1
  %87 = load i32, ptr %7, align 4
  switch i32 %84, label %88 [
    i32 1, label %89
    i32 2, label %89
    i32 3, label %90
    i32 4, label %91
    i32 5, label %92
  ]

88:                                               ; preds = %74
  switch i32 %87, label %93 [
    i32 1, label %99
    i32 2, label %99
    i32 5, label %105
  ]

89:                                               ; preds = %74, %74
  switch i32 %87, label %121 [
    i32 1, label %127
    i32 2, label %127
    i32 5, label %133
  ]

90:                                               ; preds = %74
  switch i32 %87, label %149 [
    i32 1, label %155
    i32 2, label %155
    i32 5, label %161
  ]

91:                                               ; preds = %74
  switch i32 %87, label %177 [
    i32 1, label %183
    i32 2, label %183
    i32 5, label %189
  ]

92:                                               ; preds = %74
  switch i32 %87, label %205 [
    i32 1, label %211
    i32 2, label %211
    i32 5, label %217
  ]

93:                                               ; preds = %88
  %94 = load i8, ptr %85, align 1
  %95 = load i8, ptr %8, align 1
  %96 = cmpxchg ptr %83, i8 %94, i8 %95 monotonic monotonic, align 1
  %97 = extractvalue { i8, i1 } %96, 0
  %98 = extractvalue { i8, i1 } %96, 1
  br i1 %98, label %113, label %112

99:                                               ; preds = %88, %88
  %100 = load i8, ptr %85, align 1
  %101 = load i8, ptr %8, align 1
  %102 = cmpxchg ptr %83, i8 %100, i8 %101 monotonic acquire, align 1
  %103 = extractvalue { i8, i1 } %102, 0
  %104 = extractvalue { i8, i1 } %102, 1
  br i1 %104, label %116, label %115

105:                                              ; preds = %88
  %106 = load i8, ptr %85, align 1
  %107 = load i8, ptr %8, align 1
  %108 = cmpxchg ptr %83, i8 %106, i8 %107 monotonic seq_cst, align 1
  %109 = extractvalue { i8, i1 } %108, 0
  %110 = extractvalue { i8, i1 } %108, 1
  br i1 %110, label %119, label %118

111:                                              ; preds = %119, %116, %113
  br label %233

112:                                              ; preds = %93
  store i8 %97, ptr %85, align 1
  br label %113

113:                                              ; preds = %112, %93
  %114 = zext i1 %98 to i8
  store i8 %114, ptr %9, align 1
  br label %111

115:                                              ; preds = %99
  store i8 %103, ptr %85, align 1
  br label %116

116:                                              ; preds = %115, %99
  %117 = zext i1 %104 to i8
  store i8 %117, ptr %9, align 1
  br label %111

118:                                              ; preds = %105
  store i8 %109, ptr %85, align 1
  br label %119

119:                                              ; preds = %118, %105
  %120 = zext i1 %110 to i8
  store i8 %120, ptr %9, align 1
  br label %111

121:                                              ; preds = %89
  %122 = load i8, ptr %85, align 1
  %123 = load i8, ptr %8, align 1
  %124 = cmpxchg ptr %83, i8 %122, i8 %123 acquire monotonic, align 1
  %125 = extractvalue { i8, i1 } %124, 0
  %126 = extractvalue { i8, i1 } %124, 1
  br i1 %126, label %141, label %140

127:                                              ; preds = %89, %89
  %128 = load i8, ptr %85, align 1
  %129 = load i8, ptr %8, align 1
  %130 = cmpxchg ptr %83, i8 %128, i8 %129 acquire acquire, align 1
  %131 = extractvalue { i8, i1 } %130, 0
  %132 = extractvalue { i8, i1 } %130, 1
  br i1 %132, label %144, label %143

133:                                              ; preds = %89
  %134 = load i8, ptr %85, align 1
  %135 = load i8, ptr %8, align 1
  %136 = cmpxchg ptr %83, i8 %134, i8 %135 acquire seq_cst, align 1
  %137 = extractvalue { i8, i1 } %136, 0
  %138 = extractvalue { i8, i1 } %136, 1
  br i1 %138, label %147, label %146

139:                                              ; preds = %147, %144, %141
  br label %233

140:                                              ; preds = %121
  store i8 %125, ptr %85, align 1
  br label %141

141:                                              ; preds = %140, %121
  %142 = zext i1 %126 to i8
  store i8 %142, ptr %9, align 1
  br label %139

143:                                              ; preds = %127
  store i8 %131, ptr %85, align 1
  br label %144

144:                                              ; preds = %143, %127
  %145 = zext i1 %132 to i8
  store i8 %145, ptr %9, align 1
  br label %139

146:                                              ; preds = %133
  store i8 %137, ptr %85, align 1
  br label %147

147:                                              ; preds = %146, %133
  %148 = zext i1 %138 to i8
  store i8 %148, ptr %9, align 1
  br label %139

149:                                              ; preds = %90
  %150 = load i8, ptr %85, align 1
  %151 = load i8, ptr %8, align 1
  %152 = cmpxchg ptr %83, i8 %150, i8 %151 release monotonic, align 1
  %153 = extractvalue { i8, i1 } %152, 0
  %154 = extractvalue { i8, i1 } %152, 1
  br i1 %154, label %169, label %168

155:                                              ; preds = %90, %90
  %156 = load i8, ptr %85, align 1
  %157 = load i8, ptr %8, align 1
  %158 = cmpxchg ptr %83, i8 %156, i8 %157 release acquire, align 1
  %159 = extractvalue { i8, i1 } %158, 0
  %160 = extractvalue { i8, i1 } %158, 1
  br i1 %160, label %172, label %171

161:                                              ; preds = %90
  %162 = load i8, ptr %85, align 1
  %163 = load i8, ptr %8, align 1
  %164 = cmpxchg ptr %83, i8 %162, i8 %163 release seq_cst, align 1
  %165 = extractvalue { i8, i1 } %164, 0
  %166 = extractvalue { i8, i1 } %164, 1
  br i1 %166, label %175, label %174

167:                                              ; preds = %175, %172, %169
  br label %233

168:                                              ; preds = %149
  store i8 %153, ptr %85, align 1
  br label %169

169:                                              ; preds = %168, %149
  %170 = zext i1 %154 to i8
  store i8 %170, ptr %9, align 1
  br label %167

171:                                              ; preds = %155
  store i8 %159, ptr %85, align 1
  br label %172

172:                                              ; preds = %171, %155
  %173 = zext i1 %160 to i8
  store i8 %173, ptr %9, align 1
  br label %167

174:                                              ; preds = %161
  store i8 %165, ptr %85, align 1
  br label %175

175:                                              ; preds = %174, %161
  %176 = zext i1 %166 to i8
  store i8 %176, ptr %9, align 1
  br label %167

177:                                              ; preds = %91
  %178 = load i8, ptr %85, align 1
  %179 = load i8, ptr %8, align 1
  %180 = cmpxchg ptr %83, i8 %178, i8 %179 acq_rel monotonic, align 1
  %181 = extractvalue { i8, i1 } %180, 0
  %182 = extractvalue { i8, i1 } %180, 1
  br i1 %182, label %197, label %196

183:                                              ; preds = %91, %91
  %184 = load i8, ptr %85, align 1
  %185 = load i8, ptr %8, align 1
  %186 = cmpxchg ptr %83, i8 %184, i8 %185 acq_rel acquire, align 1
  %187 = extractvalue { i8, i1 } %186, 0
  %188 = extractvalue { i8, i1 } %186, 1
  br i1 %188, label %200, label %199

189:                                              ; preds = %91
  %190 = load i8, ptr %85, align 1
  %191 = load i8, ptr %8, align 1
  %192 = cmpxchg ptr %83, i8 %190, i8 %191 acq_rel seq_cst, align 1
  %193 = extractvalue { i8, i1 } %192, 0
  %194 = extractvalue { i8, i1 } %192, 1
  br i1 %194, label %203, label %202

195:                                              ; preds = %203, %200, %197
  br label %233

196:                                              ; preds = %177
  store i8 %181, ptr %85, align 1
  br label %197

197:                                              ; preds = %196, %177
  %198 = zext i1 %182 to i8
  store i8 %198, ptr %9, align 1
  br label %195

199:                                              ; preds = %183
  store i8 %187, ptr %85, align 1
  br label %200

200:                                              ; preds = %199, %183
  %201 = zext i1 %188 to i8
  store i8 %201, ptr %9, align 1
  br label %195

202:                                              ; preds = %189
  store i8 %193, ptr %85, align 1
  br label %203

203:                                              ; preds = %202, %189
  %204 = zext i1 %194 to i8
  store i8 %204, ptr %9, align 1
  br label %195

205:                                              ; preds = %92
  %206 = load i8, ptr %85, align 1
  %207 = load i8, ptr %8, align 1
  %208 = cmpxchg ptr %83, i8 %206, i8 %207 seq_cst monotonic, align 1
  %209 = extractvalue { i8, i1 } %208, 0
  %210 = extractvalue { i8, i1 } %208, 1
  br i1 %210, label %225, label %224

211:                                              ; preds = %92, %92
  %212 = load i8, ptr %85, align 1
  %213 = load i8, ptr %8, align 1
  %214 = cmpxchg ptr %83, i8 %212, i8 %213 seq_cst acquire, align 1
  %215 = extractvalue { i8, i1 } %214, 0
  %216 = extractvalue { i8, i1 } %214, 1
  br i1 %216, label %228, label %227

217:                                              ; preds = %92
  %218 = load i8, ptr %85, align 1
  %219 = load i8, ptr %8, align 1
  %220 = cmpxchg ptr %83, i8 %218, i8 %219 seq_cst seq_cst, align 1
  %221 = extractvalue { i8, i1 } %220, 0
  %222 = extractvalue { i8, i1 } %220, 1
  br i1 %222, label %231, label %230

223:                                              ; preds = %231, %228, %225
  br label %233

224:                                              ; preds = %205
  store i8 %209, ptr %85, align 1
  br label %225

225:                                              ; preds = %224, %205
  %226 = zext i1 %210 to i8
  store i8 %226, ptr %9, align 1
  br label %223

227:                                              ; preds = %211
  store i8 %215, ptr %85, align 1
  br label %228

228:                                              ; preds = %227, %211
  %229 = zext i1 %216 to i8
  store i8 %229, ptr %9, align 1
  br label %223

230:                                              ; preds = %217
  store i8 %221, ptr %85, align 1
  br label %231

231:                                              ; preds = %230, %217
  %232 = zext i1 %222 to i8
  store i8 %232, ptr %9, align 1
  br label %223

233:                                              ; preds = %111, %139, %167, %195, %223
  %234 = load i8, ptr %9, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %238, label %236

236:                                              ; preds = %233, %69
  %237 = load i32, ptr %34, align 4
  store i32 %237, ptr %32, align 4
  br label %272

238:                                              ; preds = %233
  %239 = getelementptr inbounds %"class.Eigen::RunQueue", ptr %38, i32 0, i32 0
  %240 = load i32, ptr %35, align 4
  %241 = add i32 %240, 1
  %242 = add i32 %241, 8
  store ptr %239, ptr %10, align 8
  store i32 %242, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %12, align 4
  %245 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %244, i32 noundef 65535)
  store i32 %245, ptr %13, align 4
  %246 = load i32, ptr %12, align 4
  %247 = load i32, ptr %11, align 4
  store i32 %247, ptr %14, align 4
  switch i32 %246, label %248 [
    i32 3, label %250
    i32 5, label %252
  ]

248:                                              ; preds = %238
  %249 = load i32, ptr %14, align 4
  store atomic i32 %249, ptr %243 monotonic, align 4
  br label %254

250:                                              ; preds = %238
  %251 = load i32, ptr %14, align 4
  store atomic i32 %251, ptr %243 release, align 4
  br label %254

252:                                              ; preds = %238
  %253 = load i32, ptr %14, align 4
  store atomic i32 %253, ptr %243 seq_cst, align 4
  br label %254

254:                                              ; preds = %248, %250, %252
  %255 = load i32, ptr %34, align 4
  %256 = load ptr, ptr %36, align 8
  %257 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 4>::Elem", ptr %256, i32 0, i32 1
  store i32 %255, ptr %257, align 4
  %258 = load ptr, ptr %36, align 8
  %259 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 4>::Elem", ptr %258, i32 0, i32 0
  store ptr %259, ptr %27, align 8
  store i8 2, ptr %28, align 1
  store i32 3, ptr %29, align 4
  %260 = load ptr, ptr %27, align 8
  %261 = load i32, ptr %29, align 4
  %262 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %261, i32 noundef 65535)
  store i32 %262, ptr %30, align 4
  %263 = load i32, ptr %29, align 4
  %264 = load i8, ptr %28, align 1
  store i8 %264, ptr %31, align 1
  switch i32 %263, label %265 [
    i32 3, label %267
    i32 5, label %269
  ]

265:                                              ; preds = %254
  %266 = load i8, ptr %31, align 1
  store atomic i8 %266, ptr %260 monotonic, align 1
  br label %271

267:                                              ; preds = %254
  %268 = load i8, ptr %31, align 1
  store atomic i8 %268, ptr %260 release, align 1
  br label %271

269:                                              ; preds = %254
  %270 = load i8, ptr %31, align 1
  store atomic i8 %270, ptr %260 seq_cst, align 1
  br label %271

271:                                              ; preds = %265, %267, %269
  store i32 0, ptr %32, align 4
  br label %272

272:                                              ; preds = %271, %236
  %273 = load i32, ptr %32, align 4
  ret i32 %273
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8RunQueueIiLj4EE8PushBackEi(ptr noundef nonnull align 128 dereferenceable(288) %0, i32 noundef %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::unique_lock", align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  store ptr %0, ptr %33, align 8
  store i32 %1, ptr %34, align 4
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds %"class.Eigen::RunQueue", ptr %40, i32 0, i32 3
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %35, ptr noundef nonnull align 8 dereferenceable(40) %41)
  %42 = getelementptr inbounds %"class.Eigen::RunQueue", ptr %40, i32 0, i32 2
  store ptr %42, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %43 = load ptr, ptr %23, align 8
  %44 = load i32, ptr %24, align 4
  %45 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %44, i32 noundef 65535)
  store i32 %45, ptr %25, align 4
  %46 = load i32, ptr %24, align 4
  switch i32 %46, label %47 [
    i32 1, label %49
    i32 2, label %49
    i32 5, label %51
  ]

47:                                               ; preds = %2
  %48 = load atomic i32, ptr %43 monotonic, align 4
  store i32 %48, ptr %26, align 4
  br label %53

49:                                               ; preds = %2, %2
  %50 = load atomic i32, ptr %43 acquire, align 4
  store i32 %50, ptr %26, align 4
  br label %53

51:                                               ; preds = %2
  %52 = load atomic i32, ptr %43 seq_cst, align 4
  store i32 %52, ptr %26, align 4
  br label %53

53:                                               ; preds = %47, %49, %51
  %54 = load i32, ptr %26, align 4
  store i32 %54, ptr %36, align 4
  %55 = getelementptr inbounds %"class.Eigen::RunQueue", ptr %40, i32 0, i32 5
  %56 = load i32, ptr %36, align 4
  %57 = sub i32 %56, 1
  %58 = and i32 %57, 3
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [4 x %"struct.Eigen::RunQueue<int, 4>::Elem"], ptr %55, i64 0, i64 %59
  store ptr %60, ptr %37, align 8
  %61 = load ptr, ptr %37, align 8
  %62 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 4>::Elem", ptr %61, i32 0, i32 0
  store ptr %62, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %63 = load ptr, ptr %19, align 8
  %64 = load i32, ptr %20, align 4
  %65 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %64, i32 noundef 65535)
  store i32 %65, ptr %21, align 4
  %66 = load i32, ptr %20, align 4
  switch i32 %66, label %67 [
    i32 1, label %69
    i32 2, label %69
    i32 5, label %71
  ]

67:                                               ; preds = %53
  %68 = load atomic i8, ptr %63 monotonic, align 1
  store i8 %68, ptr %22, align 1
  br label %73

69:                                               ; preds = %53, %53
  %70 = load atomic i8, ptr %63 acquire, align 1
  store i8 %70, ptr %22, align 1
  br label %73

71:                                               ; preds = %53
  %72 = load atomic i8, ptr %63 seq_cst, align 1
  store i8 %72, ptr %22, align 1
  br label %73

73:                                               ; preds = %67, %69, %71
  %74 = load i8, ptr %22, align 1
  store i8 %74, ptr %38, align 1
  %75 = load i8, ptr %38, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %240, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %37, align 8
  %80 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 4>::Elem", ptr %79, i32 0, i32 0
  store ptr %80, ptr %15, align 8
  store ptr %38, ptr %16, align 8
  store i8 1, ptr %17, align 1
  store i32 2, ptr %18, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load i8, ptr %17, align 1
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %18, align 4
  %86 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %85) #3
  store ptr %81, ptr %3, align 8
  store ptr %82, ptr %4, align 8
  store i8 %83, ptr %5, align 1
  store i32 %84, ptr %6, align 4
  store i32 %86, ptr %7, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %6, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i8, ptr %5, align 1
  store i8 %90, ptr %8, align 1
  %91 = load i32, ptr %7, align 4
  switch i32 %88, label %92 [
    i32 1, label %93
    i32 2, label %93
    i32 3, label %94
    i32 4, label %95
    i32 5, label %96
  ]

92:                                               ; preds = %78
  switch i32 %91, label %97 [
    i32 1, label %103
    i32 2, label %103
    i32 5, label %109
  ]

93:                                               ; preds = %78, %78
  switch i32 %91, label %125 [
    i32 1, label %131
    i32 2, label %131
    i32 5, label %137
  ]

94:                                               ; preds = %78
  switch i32 %91, label %153 [
    i32 1, label %159
    i32 2, label %159
    i32 5, label %165
  ]

95:                                               ; preds = %78
  switch i32 %91, label %181 [
    i32 1, label %187
    i32 2, label %187
    i32 5, label %193
  ]

96:                                               ; preds = %78
  switch i32 %91, label %209 [
    i32 1, label %215
    i32 2, label %215
    i32 5, label %221
  ]

97:                                               ; preds = %92
  %98 = load i8, ptr %89, align 1
  %99 = load i8, ptr %8, align 1
  %100 = cmpxchg ptr %87, i8 %98, i8 %99 monotonic monotonic, align 1
  %101 = extractvalue { i8, i1 } %100, 0
  %102 = extractvalue { i8, i1 } %100, 1
  br i1 %102, label %117, label %116

103:                                              ; preds = %92, %92
  %104 = load i8, ptr %89, align 1
  %105 = load i8, ptr %8, align 1
  %106 = cmpxchg ptr %87, i8 %104, i8 %105 monotonic acquire, align 1
  %107 = extractvalue { i8, i1 } %106, 0
  %108 = extractvalue { i8, i1 } %106, 1
  br i1 %108, label %120, label %119

109:                                              ; preds = %92
  %110 = load i8, ptr %89, align 1
  %111 = load i8, ptr %8, align 1
  %112 = cmpxchg ptr %87, i8 %110, i8 %111 monotonic seq_cst, align 1
  %113 = extractvalue { i8, i1 } %112, 0
  %114 = extractvalue { i8, i1 } %112, 1
  br i1 %114, label %123, label %122

115:                                              ; preds = %123, %120, %117
  br label %237

116:                                              ; preds = %97
  store i8 %101, ptr %89, align 1
  br label %117

117:                                              ; preds = %116, %97
  %118 = zext i1 %102 to i8
  store i8 %118, ptr %9, align 1
  br label %115

119:                                              ; preds = %103
  store i8 %107, ptr %89, align 1
  br label %120

120:                                              ; preds = %119, %103
  %121 = zext i1 %108 to i8
  store i8 %121, ptr %9, align 1
  br label %115

122:                                              ; preds = %109
  store i8 %113, ptr %89, align 1
  br label %123

123:                                              ; preds = %122, %109
  %124 = zext i1 %114 to i8
  store i8 %124, ptr %9, align 1
  br label %115

125:                                              ; preds = %93
  %126 = load i8, ptr %89, align 1
  %127 = load i8, ptr %8, align 1
  %128 = cmpxchg ptr %87, i8 %126, i8 %127 acquire monotonic, align 1
  %129 = extractvalue { i8, i1 } %128, 0
  %130 = extractvalue { i8, i1 } %128, 1
  br i1 %130, label %145, label %144

131:                                              ; preds = %93, %93
  %132 = load i8, ptr %89, align 1
  %133 = load i8, ptr %8, align 1
  %134 = cmpxchg ptr %87, i8 %132, i8 %133 acquire acquire, align 1
  %135 = extractvalue { i8, i1 } %134, 0
  %136 = extractvalue { i8, i1 } %134, 1
  br i1 %136, label %148, label %147

137:                                              ; preds = %93
  %138 = load i8, ptr %89, align 1
  %139 = load i8, ptr %8, align 1
  %140 = cmpxchg ptr %87, i8 %138, i8 %139 acquire seq_cst, align 1
  %141 = extractvalue { i8, i1 } %140, 0
  %142 = extractvalue { i8, i1 } %140, 1
  br i1 %142, label %151, label %150

143:                                              ; preds = %151, %148, %145
  br label %237

144:                                              ; preds = %125
  store i8 %129, ptr %89, align 1
  br label %145

145:                                              ; preds = %144, %125
  %146 = zext i1 %130 to i8
  store i8 %146, ptr %9, align 1
  br label %143

147:                                              ; preds = %131
  store i8 %135, ptr %89, align 1
  br label %148

148:                                              ; preds = %147, %131
  %149 = zext i1 %136 to i8
  store i8 %149, ptr %9, align 1
  br label %143

150:                                              ; preds = %137
  store i8 %141, ptr %89, align 1
  br label %151

151:                                              ; preds = %150, %137
  %152 = zext i1 %142 to i8
  store i8 %152, ptr %9, align 1
  br label %143

153:                                              ; preds = %94
  %154 = load i8, ptr %89, align 1
  %155 = load i8, ptr %8, align 1
  %156 = cmpxchg ptr %87, i8 %154, i8 %155 release monotonic, align 1
  %157 = extractvalue { i8, i1 } %156, 0
  %158 = extractvalue { i8, i1 } %156, 1
  br i1 %158, label %173, label %172

159:                                              ; preds = %94, %94
  %160 = load i8, ptr %89, align 1
  %161 = load i8, ptr %8, align 1
  %162 = cmpxchg ptr %87, i8 %160, i8 %161 release acquire, align 1
  %163 = extractvalue { i8, i1 } %162, 0
  %164 = extractvalue { i8, i1 } %162, 1
  br i1 %164, label %176, label %175

165:                                              ; preds = %94
  %166 = load i8, ptr %89, align 1
  %167 = load i8, ptr %8, align 1
  %168 = cmpxchg ptr %87, i8 %166, i8 %167 release seq_cst, align 1
  %169 = extractvalue { i8, i1 } %168, 0
  %170 = extractvalue { i8, i1 } %168, 1
  br i1 %170, label %179, label %178

171:                                              ; preds = %179, %176, %173
  br label %237

172:                                              ; preds = %153
  store i8 %157, ptr %89, align 1
  br label %173

173:                                              ; preds = %172, %153
  %174 = zext i1 %158 to i8
  store i8 %174, ptr %9, align 1
  br label %171

175:                                              ; preds = %159
  store i8 %163, ptr %89, align 1
  br label %176

176:                                              ; preds = %175, %159
  %177 = zext i1 %164 to i8
  store i8 %177, ptr %9, align 1
  br label %171

178:                                              ; preds = %165
  store i8 %169, ptr %89, align 1
  br label %179

179:                                              ; preds = %178, %165
  %180 = zext i1 %170 to i8
  store i8 %180, ptr %9, align 1
  br label %171

181:                                              ; preds = %95
  %182 = load i8, ptr %89, align 1
  %183 = load i8, ptr %8, align 1
  %184 = cmpxchg ptr %87, i8 %182, i8 %183 acq_rel monotonic, align 1
  %185 = extractvalue { i8, i1 } %184, 0
  %186 = extractvalue { i8, i1 } %184, 1
  br i1 %186, label %201, label %200

187:                                              ; preds = %95, %95
  %188 = load i8, ptr %89, align 1
  %189 = load i8, ptr %8, align 1
  %190 = cmpxchg ptr %87, i8 %188, i8 %189 acq_rel acquire, align 1
  %191 = extractvalue { i8, i1 } %190, 0
  %192 = extractvalue { i8, i1 } %190, 1
  br i1 %192, label %204, label %203

193:                                              ; preds = %95
  %194 = load i8, ptr %89, align 1
  %195 = load i8, ptr %8, align 1
  %196 = cmpxchg ptr %87, i8 %194, i8 %195 acq_rel seq_cst, align 1
  %197 = extractvalue { i8, i1 } %196, 0
  %198 = extractvalue { i8, i1 } %196, 1
  br i1 %198, label %207, label %206

199:                                              ; preds = %207, %204, %201
  br label %237

200:                                              ; preds = %181
  store i8 %185, ptr %89, align 1
  br label %201

201:                                              ; preds = %200, %181
  %202 = zext i1 %186 to i8
  store i8 %202, ptr %9, align 1
  br label %199

203:                                              ; preds = %187
  store i8 %191, ptr %89, align 1
  br label %204

204:                                              ; preds = %203, %187
  %205 = zext i1 %192 to i8
  store i8 %205, ptr %9, align 1
  br label %199

206:                                              ; preds = %193
  store i8 %197, ptr %89, align 1
  br label %207

207:                                              ; preds = %206, %193
  %208 = zext i1 %198 to i8
  store i8 %208, ptr %9, align 1
  br label %199

209:                                              ; preds = %96
  %210 = load i8, ptr %89, align 1
  %211 = load i8, ptr %8, align 1
  %212 = cmpxchg ptr %87, i8 %210, i8 %211 seq_cst monotonic, align 1
  %213 = extractvalue { i8, i1 } %212, 0
  %214 = extractvalue { i8, i1 } %212, 1
  br i1 %214, label %229, label %228

215:                                              ; preds = %96, %96
  %216 = load i8, ptr %89, align 1
  %217 = load i8, ptr %8, align 1
  %218 = cmpxchg ptr %87, i8 %216, i8 %217 seq_cst acquire, align 1
  %219 = extractvalue { i8, i1 } %218, 0
  %220 = extractvalue { i8, i1 } %218, 1
  br i1 %220, label %232, label %231

221:                                              ; preds = %96
  %222 = load i8, ptr %89, align 1
  %223 = load i8, ptr %8, align 1
  %224 = cmpxchg ptr %87, i8 %222, i8 %223 seq_cst seq_cst, align 1
  %225 = extractvalue { i8, i1 } %224, 0
  %226 = extractvalue { i8, i1 } %224, 1
  br i1 %226, label %235, label %234

227:                                              ; preds = %235, %232, %229
  br label %237

228:                                              ; preds = %209
  store i8 %213, ptr %89, align 1
  br label %229

229:                                              ; preds = %228, %209
  %230 = zext i1 %214 to i8
  store i8 %230, ptr %9, align 1
  br label %227

231:                                              ; preds = %215
  store i8 %219, ptr %89, align 1
  br label %232

232:                                              ; preds = %231, %215
  %233 = zext i1 %220 to i8
  store i8 %233, ptr %9, align 1
  br label %227

234:                                              ; preds = %221
  store i8 %225, ptr %89, align 1
  br label %235

235:                                              ; preds = %234, %221
  %236 = zext i1 %226 to i8
  store i8 %236, ptr %9, align 1
  br label %227

237:                                              ; preds = %115, %143, %171, %199, %227
  %238 = load i8, ptr %9, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %242, label %240

240:                                              ; preds = %237, %73
  %241 = load i32, ptr %34, align 4
  store i32 %241, ptr %32, align 4
  store i32 1, ptr %39, align 4
  br label %280

242:                                              ; preds = %237
  %243 = load i32, ptr %36, align 4
  %244 = sub i32 %243, 1
  %245 = and i32 %244, 7
  %246 = load i32, ptr %36, align 4
  %247 = and i32 %246, -8
  %248 = or i32 %245, %247
  store i32 %248, ptr %36, align 4
  %249 = getelementptr inbounds %"class.Eigen::RunQueue", ptr %40, i32 0, i32 2
  %250 = load i32, ptr %36, align 4
  store ptr %249, ptr %10, align 8
  store i32 %250, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr %12, align 4
  %253 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %252, i32 noundef 65535)
  store i32 %253, ptr %13, align 4
  %254 = load i32, ptr %12, align 4
  %255 = load i32, ptr %11, align 4
  store i32 %255, ptr %14, align 4
  switch i32 %254, label %256 [
    i32 3, label %258
    i32 5, label %260
  ]

256:                                              ; preds = %242
  %257 = load i32, ptr %14, align 4
  store atomic i32 %257, ptr %251 monotonic, align 4
  br label %262

258:                                              ; preds = %242
  %259 = load i32, ptr %14, align 4
  store atomic i32 %259, ptr %251 release, align 4
  br label %262

260:                                              ; preds = %242
  %261 = load i32, ptr %14, align 4
  store atomic i32 %261, ptr %251 seq_cst, align 4
  br label %262

262:                                              ; preds = %256, %258, %260
  %263 = load i32, ptr %34, align 4
  %264 = load ptr, ptr %37, align 8
  %265 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 4>::Elem", ptr %264, i32 0, i32 1
  store i32 %263, ptr %265, align 4
  %266 = load ptr, ptr %37, align 8
  %267 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 4>::Elem", ptr %266, i32 0, i32 0
  store ptr %267, ptr %27, align 8
  store i8 2, ptr %28, align 1
  store i32 3, ptr %29, align 4
  %268 = load ptr, ptr %27, align 8
  %269 = load i32, ptr %29, align 4
  %270 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %269, i32 noundef 65535)
  store i32 %270, ptr %30, align 4
  %271 = load i32, ptr %29, align 4
  %272 = load i8, ptr %28, align 1
  store i8 %272, ptr %31, align 1
  switch i32 %271, label %273 [
    i32 3, label %275
    i32 5, label %277
  ]

273:                                              ; preds = %262
  %274 = load i8, ptr %31, align 1
  store atomic i8 %274, ptr %268 monotonic, align 1
  br label %279

275:                                              ; preds = %262
  %276 = load i8, ptr %31, align 1
  store atomic i8 %276, ptr %268 release, align 1
  br label %279

277:                                              ; preds = %262
  %278 = load i8, ptr %31, align 1
  store atomic i8 %278, ptr %268 seq_cst, align 1
  br label %279

279:                                              ; preds = %273, %275, %277
  store i32 0, ptr %32, align 4
  store i32 1, ptr %39, align 4
  br label %280

280:                                              ; preds = %279, %240
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %35) #3
  %281 = load i32, ptr %32, align 4
  ret i32 %281
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8RunQueueIiLj4EE7PopBackEv(ptr noundef nonnull align 128 dereferenceable(288) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::unique_lock", align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %32, align 8
  %39 = load ptr, ptr %32, align 8
  %40 = call noundef zeroext i1 @_ZNK5Eigen8RunQueueIiLj4EE5EmptyEv(ptr noundef nonnull align 128 dereferenceable(288) %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %1
  store i32 0, ptr %31, align 4
  br label %278

42:                                               ; preds = %1
  %43 = getelementptr inbounds %"class.Eigen::RunQueue", ptr %39, i32 0, i32 3
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %33, ptr noundef nonnull align 8 dereferenceable(40) %43)
  %44 = getelementptr inbounds %"class.Eigen::RunQueue", ptr %39, i32 0, i32 2
  store ptr %44, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %45 = load ptr, ptr %22, align 8
  %46 = load i32, ptr %23, align 4
  %47 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %46, i32 noundef 65535)
  store i32 %47, ptr %24, align 4
  %48 = load i32, ptr %23, align 4
  switch i32 %48, label %49 [
    i32 1, label %51
    i32 2, label %51
    i32 5, label %53
  ]

49:                                               ; preds = %42
  %50 = load atomic i32, ptr %45 monotonic, align 4
  store i32 %50, ptr %25, align 4
  br label %55

51:                                               ; preds = %42, %42
  %52 = load atomic i32, ptr %45 acquire, align 4
  store i32 %52, ptr %25, align 4
  br label %55

53:                                               ; preds = %42
  %54 = load atomic i32, ptr %45 seq_cst, align 4
  store i32 %54, ptr %25, align 4
  br label %55

55:                                               ; preds = %49, %51, %53
  %56 = load i32, ptr %25, align 4
  store i32 %56, ptr %34, align 4
  %57 = getelementptr inbounds %"class.Eigen::RunQueue", ptr %39, i32 0, i32 5
  %58 = load i32, ptr %34, align 4
  %59 = and i32 %58, 3
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [4 x %"struct.Eigen::RunQueue<int, 4>::Elem"], ptr %57, i64 0, i64 %60
  store ptr %61, ptr %35, align 8
  %62 = load ptr, ptr %35, align 8
  %63 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 4>::Elem", ptr %62, i32 0, i32 0
  store ptr %63, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %64 = load ptr, ptr %18, align 8
  %65 = load i32, ptr %19, align 4
  %66 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %65, i32 noundef 65535)
  store i32 %66, ptr %20, align 4
  %67 = load i32, ptr %19, align 4
  switch i32 %67, label %68 [
    i32 1, label %70
    i32 2, label %70
    i32 5, label %72
  ]

68:                                               ; preds = %55
  %69 = load atomic i8, ptr %64 monotonic, align 1
  store i8 %69, ptr %21, align 1
  br label %74

70:                                               ; preds = %55, %55
  %71 = load atomic i8, ptr %64 acquire, align 1
  store i8 %71, ptr %21, align 1
  br label %74

72:                                               ; preds = %55
  %73 = load atomic i8, ptr %64 seq_cst, align 1
  store i8 %73, ptr %21, align 1
  br label %74

74:                                               ; preds = %68, %70, %72
  %75 = load i8, ptr %21, align 1
  store i8 %75, ptr %36, align 1
  %76 = load i8, ptr %36, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 2
  br i1 %78, label %241, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %35, align 8
  %81 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 4>::Elem", ptr %80, i32 0, i32 0
  store ptr %81, ptr %14, align 8
  store ptr %36, ptr %15, align 8
  store i8 1, ptr %16, align 1
  store i32 2, ptr %17, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load i8, ptr %16, align 1
  %85 = load i32, ptr %17, align 4
  %86 = load i32, ptr %17, align 4
  %87 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %86) #3
  store ptr %82, ptr %2, align 8
  store ptr %83, ptr %3, align 8
  store i8 %84, ptr %4, align 1
  store i32 %85, ptr %5, align 4
  store i32 %87, ptr %6, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = load i32, ptr %5, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = load i8, ptr %4, align 1
  store i8 %91, ptr %7, align 1
  %92 = load i32, ptr %6, align 4
  switch i32 %89, label %93 [
    i32 1, label %94
    i32 2, label %94
    i32 3, label %95
    i32 4, label %96
    i32 5, label %97
  ]

93:                                               ; preds = %79
  switch i32 %92, label %98 [
    i32 1, label %104
    i32 2, label %104
    i32 5, label %110
  ]

94:                                               ; preds = %79, %79
  switch i32 %92, label %126 [
    i32 1, label %132
    i32 2, label %132
    i32 5, label %138
  ]

95:                                               ; preds = %79
  switch i32 %92, label %154 [
    i32 1, label %160
    i32 2, label %160
    i32 5, label %166
  ]

96:                                               ; preds = %79
  switch i32 %92, label %182 [
    i32 1, label %188
    i32 2, label %188
    i32 5, label %194
  ]

97:                                               ; preds = %79
  switch i32 %92, label %210 [
    i32 1, label %216
    i32 2, label %216
    i32 5, label %222
  ]

98:                                               ; preds = %93
  %99 = load i8, ptr %90, align 1
  %100 = load i8, ptr %7, align 1
  %101 = cmpxchg ptr %88, i8 %99, i8 %100 monotonic monotonic, align 1
  %102 = extractvalue { i8, i1 } %101, 0
  %103 = extractvalue { i8, i1 } %101, 1
  br i1 %103, label %118, label %117

104:                                              ; preds = %93, %93
  %105 = load i8, ptr %90, align 1
  %106 = load i8, ptr %7, align 1
  %107 = cmpxchg ptr %88, i8 %105, i8 %106 monotonic acquire, align 1
  %108 = extractvalue { i8, i1 } %107, 0
  %109 = extractvalue { i8, i1 } %107, 1
  br i1 %109, label %121, label %120

110:                                              ; preds = %93
  %111 = load i8, ptr %90, align 1
  %112 = load i8, ptr %7, align 1
  %113 = cmpxchg ptr %88, i8 %111, i8 %112 monotonic seq_cst, align 1
  %114 = extractvalue { i8, i1 } %113, 0
  %115 = extractvalue { i8, i1 } %113, 1
  br i1 %115, label %124, label %123

116:                                              ; preds = %124, %121, %118
  br label %238

117:                                              ; preds = %98
  store i8 %102, ptr %90, align 1
  br label %118

118:                                              ; preds = %117, %98
  %119 = zext i1 %103 to i8
  store i8 %119, ptr %8, align 1
  br label %116

120:                                              ; preds = %104
  store i8 %108, ptr %90, align 1
  br label %121

121:                                              ; preds = %120, %104
  %122 = zext i1 %109 to i8
  store i8 %122, ptr %8, align 1
  br label %116

123:                                              ; preds = %110
  store i8 %114, ptr %90, align 1
  br label %124

124:                                              ; preds = %123, %110
  %125 = zext i1 %115 to i8
  store i8 %125, ptr %8, align 1
  br label %116

126:                                              ; preds = %94
  %127 = load i8, ptr %90, align 1
  %128 = load i8, ptr %7, align 1
  %129 = cmpxchg ptr %88, i8 %127, i8 %128 acquire monotonic, align 1
  %130 = extractvalue { i8, i1 } %129, 0
  %131 = extractvalue { i8, i1 } %129, 1
  br i1 %131, label %146, label %145

132:                                              ; preds = %94, %94
  %133 = load i8, ptr %90, align 1
  %134 = load i8, ptr %7, align 1
  %135 = cmpxchg ptr %88, i8 %133, i8 %134 acquire acquire, align 1
  %136 = extractvalue { i8, i1 } %135, 0
  %137 = extractvalue { i8, i1 } %135, 1
  br i1 %137, label %149, label %148

138:                                              ; preds = %94
  %139 = load i8, ptr %90, align 1
  %140 = load i8, ptr %7, align 1
  %141 = cmpxchg ptr %88, i8 %139, i8 %140 acquire seq_cst, align 1
  %142 = extractvalue { i8, i1 } %141, 0
  %143 = extractvalue { i8, i1 } %141, 1
  br i1 %143, label %152, label %151

144:                                              ; preds = %152, %149, %146
  br label %238

145:                                              ; preds = %126
  store i8 %130, ptr %90, align 1
  br label %146

146:                                              ; preds = %145, %126
  %147 = zext i1 %131 to i8
  store i8 %147, ptr %8, align 1
  br label %144

148:                                              ; preds = %132
  store i8 %136, ptr %90, align 1
  br label %149

149:                                              ; preds = %148, %132
  %150 = zext i1 %137 to i8
  store i8 %150, ptr %8, align 1
  br label %144

151:                                              ; preds = %138
  store i8 %142, ptr %90, align 1
  br label %152

152:                                              ; preds = %151, %138
  %153 = zext i1 %143 to i8
  store i8 %153, ptr %8, align 1
  br label %144

154:                                              ; preds = %95
  %155 = load i8, ptr %90, align 1
  %156 = load i8, ptr %7, align 1
  %157 = cmpxchg ptr %88, i8 %155, i8 %156 release monotonic, align 1
  %158 = extractvalue { i8, i1 } %157, 0
  %159 = extractvalue { i8, i1 } %157, 1
  br i1 %159, label %174, label %173

160:                                              ; preds = %95, %95
  %161 = load i8, ptr %90, align 1
  %162 = load i8, ptr %7, align 1
  %163 = cmpxchg ptr %88, i8 %161, i8 %162 release acquire, align 1
  %164 = extractvalue { i8, i1 } %163, 0
  %165 = extractvalue { i8, i1 } %163, 1
  br i1 %165, label %177, label %176

166:                                              ; preds = %95
  %167 = load i8, ptr %90, align 1
  %168 = load i8, ptr %7, align 1
  %169 = cmpxchg ptr %88, i8 %167, i8 %168 release seq_cst, align 1
  %170 = extractvalue { i8, i1 } %169, 0
  %171 = extractvalue { i8, i1 } %169, 1
  br i1 %171, label %180, label %179

172:                                              ; preds = %180, %177, %174
  br label %238

173:                                              ; preds = %154
  store i8 %158, ptr %90, align 1
  br label %174

174:                                              ; preds = %173, %154
  %175 = zext i1 %159 to i8
  store i8 %175, ptr %8, align 1
  br label %172

176:                                              ; preds = %160
  store i8 %164, ptr %90, align 1
  br label %177

177:                                              ; preds = %176, %160
  %178 = zext i1 %165 to i8
  store i8 %178, ptr %8, align 1
  br label %172

179:                                              ; preds = %166
  store i8 %170, ptr %90, align 1
  br label %180

180:                                              ; preds = %179, %166
  %181 = zext i1 %171 to i8
  store i8 %181, ptr %8, align 1
  br label %172

182:                                              ; preds = %96
  %183 = load i8, ptr %90, align 1
  %184 = load i8, ptr %7, align 1
  %185 = cmpxchg ptr %88, i8 %183, i8 %184 acq_rel monotonic, align 1
  %186 = extractvalue { i8, i1 } %185, 0
  %187 = extractvalue { i8, i1 } %185, 1
  br i1 %187, label %202, label %201

188:                                              ; preds = %96, %96
  %189 = load i8, ptr %90, align 1
  %190 = load i8, ptr %7, align 1
  %191 = cmpxchg ptr %88, i8 %189, i8 %190 acq_rel acquire, align 1
  %192 = extractvalue { i8, i1 } %191, 0
  %193 = extractvalue { i8, i1 } %191, 1
  br i1 %193, label %205, label %204

194:                                              ; preds = %96
  %195 = load i8, ptr %90, align 1
  %196 = load i8, ptr %7, align 1
  %197 = cmpxchg ptr %88, i8 %195, i8 %196 acq_rel seq_cst, align 1
  %198 = extractvalue { i8, i1 } %197, 0
  %199 = extractvalue { i8, i1 } %197, 1
  br i1 %199, label %208, label %207

200:                                              ; preds = %208, %205, %202
  br label %238

201:                                              ; preds = %182
  store i8 %186, ptr %90, align 1
  br label %202

202:                                              ; preds = %201, %182
  %203 = zext i1 %187 to i8
  store i8 %203, ptr %8, align 1
  br label %200

204:                                              ; preds = %188
  store i8 %192, ptr %90, align 1
  br label %205

205:                                              ; preds = %204, %188
  %206 = zext i1 %193 to i8
  store i8 %206, ptr %8, align 1
  br label %200

207:                                              ; preds = %194
  store i8 %198, ptr %90, align 1
  br label %208

208:                                              ; preds = %207, %194
  %209 = zext i1 %199 to i8
  store i8 %209, ptr %8, align 1
  br label %200

210:                                              ; preds = %97
  %211 = load i8, ptr %90, align 1
  %212 = load i8, ptr %7, align 1
  %213 = cmpxchg ptr %88, i8 %211, i8 %212 seq_cst monotonic, align 1
  %214 = extractvalue { i8, i1 } %213, 0
  %215 = extractvalue { i8, i1 } %213, 1
  br i1 %215, label %230, label %229

216:                                              ; preds = %97, %97
  %217 = load i8, ptr %90, align 1
  %218 = load i8, ptr %7, align 1
  %219 = cmpxchg ptr %88, i8 %217, i8 %218 seq_cst acquire, align 1
  %220 = extractvalue { i8, i1 } %219, 0
  %221 = extractvalue { i8, i1 } %219, 1
  br i1 %221, label %233, label %232

222:                                              ; preds = %97
  %223 = load i8, ptr %90, align 1
  %224 = load i8, ptr %7, align 1
  %225 = cmpxchg ptr %88, i8 %223, i8 %224 seq_cst seq_cst, align 1
  %226 = extractvalue { i8, i1 } %225, 0
  %227 = extractvalue { i8, i1 } %225, 1
  br i1 %227, label %236, label %235

228:                                              ; preds = %236, %233, %230
  br label %238

229:                                              ; preds = %210
  store i8 %214, ptr %90, align 1
  br label %230

230:                                              ; preds = %229, %210
  %231 = zext i1 %215 to i8
  store i8 %231, ptr %8, align 1
  br label %228

232:                                              ; preds = %216
  store i8 %220, ptr %90, align 1
  br label %233

233:                                              ; preds = %232, %216
  %234 = zext i1 %221 to i8
  store i8 %234, ptr %8, align 1
  br label %228

235:                                              ; preds = %222
  store i8 %226, ptr %90, align 1
  br label %236

236:                                              ; preds = %235, %222
  %237 = zext i1 %227 to i8
  store i8 %237, ptr %8, align 1
  br label %228

238:                                              ; preds = %116, %144, %172, %200, %228
  %239 = load i8, ptr %8, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %242, label %241

241:                                              ; preds = %238, %74
  store i32 0, ptr %31, align 4
  store i32 1, ptr %37, align 4
  br label %277

242:                                              ; preds = %238
  %243 = load ptr, ptr %35, align 8
  %244 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 4>::Elem", ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %38, align 4
  %246 = load ptr, ptr %35, align 8
  %247 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 4>::Elem", ptr %246, i32 0, i32 0
  store ptr %247, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i32 3, ptr %28, align 4
  %248 = load ptr, ptr %26, align 8
  %249 = load i32, ptr %28, align 4
  %250 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %249, i32 noundef 65535)
  store i32 %250, ptr %29, align 4
  %251 = load i32, ptr %28, align 4
  %252 = load i8, ptr %27, align 1
  store i8 %252, ptr %30, align 1
  switch i32 %251, label %253 [
    i32 3, label %255
    i32 5, label %257
  ]

253:                                              ; preds = %242
  %254 = load i8, ptr %30, align 1
  store atomic i8 %254, ptr %248 monotonic, align 1
  br label %259

255:                                              ; preds = %242
  %256 = load i8, ptr %30, align 1
  store atomic i8 %256, ptr %248 release, align 1
  br label %259

257:                                              ; preds = %242
  %258 = load i8, ptr %30, align 1
  store atomic i8 %258, ptr %248 seq_cst, align 1
  br label %259

259:                                              ; preds = %253, %255, %257
  %260 = getelementptr inbounds %"class.Eigen::RunQueue", ptr %39, i32 0, i32 2
  %261 = load i32, ptr %34, align 4
  %262 = add i32 %261, 1
  %263 = add i32 %262, 8
  store ptr %260, ptr %9, align 8
  store i32 %263, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %264 = load ptr, ptr %9, align 8
  %265 = load i32, ptr %11, align 4
  %266 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %265, i32 noundef 65535)
  store i32 %266, ptr %12, align 4
  %267 = load i32, ptr %11, align 4
  %268 = load i32, ptr %10, align 4
  store i32 %268, ptr %13, align 4
  switch i32 %267, label %269 [
    i32 3, label %271
    i32 5, label %273
  ]

269:                                              ; preds = %259
  %270 = load i32, ptr %13, align 4
  store atomic i32 %270, ptr %264 monotonic, align 4
  br label %275

271:                                              ; preds = %259
  %272 = load i32, ptr %13, align 4
  store atomic i32 %272, ptr %264 release, align 4
  br label %275

273:                                              ; preds = %259
  %274 = load i32, ptr %13, align 4
  store atomic i32 %274, ptr %264 seq_cst, align 4
  br label %275

275:                                              ; preds = %269, %271, %273
  %276 = load i32, ptr %38, align 4
  store i32 %276, ptr %31, align 4
  store i32 1, ptr %37, align 4
  br label %277

277:                                              ; preds = %275, %241
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %33) #3
  br label %278

278:                                              ; preds = %277, %41
  %279 = load i32, ptr %31, align 4
  ret i32 %279
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8RunQueueIiLj4EED2Ev(ptr noundef nonnull align 128 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE4SizeEv(ptr noundef nonnull align 128 dereferenceable(288) %3)
          to label %5 unwind label %11

5:                                                ; preds = %1
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %10

8:                                                ; preds = %5
  call void @__assert_fail(ptr noundef @.str.90, ptr noundef @.str.91, i32 noundef 51, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8RunQueueIiLj4EED2Ev) #18
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9, %7
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z19test_empty_runqueuev() #5 personality ptr @__gxx_personality_v0 !prof !36 {
  %1 = alloca %"class.Eigen::RunQueue", align 128
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::atomic.18", align 1
  %5 = alloca %"class.std::thread", align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @_ZN5Eigen8RunQueueIiLj4EEC2Ev(ptr noundef nonnull align 128 dereferenceable(288) %1)
  %10 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE9PushFrontEi(ptr noundef nonnull align 128 dereferenceable(288) %1, i32 noundef 1)
          to label %11 unwind label %37

11:                                               ; preds = %0
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 1, i1 false)
  %12 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  invoke void @"_ZNSt6threadC2IZ19test_empty_runqueuevE3$_0JEvEEOT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %14 unwind label %37

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %36, %14
  %16 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 @_ZNK5Eigen8RunQueueIiLj4EE5EmptyEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %20 unwind label %41

20:                                               ; preds = %18
  %21 = xor i1 %19, true
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %21, ptr noundef %23, ptr noundef @.str.34, i32 noundef 145, ptr noundef @.str.73)
          to label %24 unwind label %41

24:                                               ; preds = %20
  %25 = invoke noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE4SizeEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %26 unwind label %41

26:                                               ; preds = %24
  store i32 %25, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp sge i32 %27, 1
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %28, ptr noundef %30, ptr noundef @.str.34, i32 noundef 147, ptr noundef @.str.74)
          to label %31 unwind label %41

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4
  %33 = icmp sle i32 %32, 2
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %33, ptr noundef %35, ptr noundef @.str.34, i32 noundef 148, ptr noundef @.str.75)
          to label %36 unwind label %41

36:                                               ; preds = %31
  br label %15, !llvm.loop !48

37:                                               ; preds = %11, %0
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %2, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %3, align 4
  br label %54

41:                                               ; preds = %52, %49, %47, %45, %31, %26, %24, %20, %18
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %2, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %3, align 4
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %54

45:                                               ; preds = %15
  store i32 1, ptr %8, align 4
  %46 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE8PopFrontEv(ptr noundef nonnull align 128 dereferenceable(288) %1)
          to label %47 unwind label %41

47:                                               ; preds = %45
  store i32 %46, ptr %9, align 4
  %48 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, i1 noundef zeroext true)
          to label %49 unwind label %41

49:                                               ; preds = %47
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %48, ptr noundef %51, ptr noundef @.str.34, i32 noundef 150, ptr noundef @.str.42)
          to label %52 unwind label %41

52:                                               ; preds = %49
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %53 unwind label %41

53:                                               ; preds = %52
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN5Eigen8RunQueueIiLj4EED2Ev(ptr noundef nonnull align 128 dereferenceable(288) %1) #3
  ret void

54:                                               ; preds = %41, %37
  call void @_ZN5Eigen8RunQueueIiLj4EED2Ev(ptr noundef nonnull align 128 dereferenceable(288) %1) #3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %3, align 4
  %58 = insertvalue { ptr, i32 } undef, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noinline optnone uwtable
define internal void @"_ZNSt6threadC2IZ19test_empty_runqueuevE3$_0JEvEEOT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 !prof !36 !PGOFuncName !49 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.36", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.std::thread", ptr %9, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr null, ptr %5, align 8
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
  %12 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ19test_empty_runqueuevE3$_0EEEEEC2IJS3_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %11) #3
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %6, ptr noundef null)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %11) #21
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } undef, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::atomic.18", ptr %7, i32 0, i32 0
  store ptr %8, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %20

12:                                               ; preds = %1
  store i32 %11, ptr %4, align 4
  %13 = load i32, ptr %3, align 4
  switch i32 %13, label %14 [
    i32 1, label %16
    i32 2, label %16
    i32 5, label %18
  ]

14:                                               ; preds = %12
  %15 = load atomic i8, ptr %9 monotonic, align 1
  store i8 %15, ptr %5, align 1
  br label %23

16:                                               ; preds = %12, %12
  %17 = load atomic i8, ptr %9 acquire, align 1
  store i8 %17, ptr %5, align 1
  br label %23

18:                                               ; preds = %12
  %19 = load atomic i8, ptr %9 seq_cst, align 1
  store i8 %19, ptr %5, align 1
  br label %23

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

23:                                               ; preds = %14, %16, %18
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  call void @_ZSt9terminatev() #18
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z20test_stress_runqueuev() #5 personality ptr @__gxx_personality_v0 !prof !36 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.Eigen::RunQueue.20", align 128
  %6 = alloca %"struct.std::atomic.22", align 4
  %7 = alloca %"class.std::vector.24", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.anon.31, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %class.anon.32, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.anon.33, align 8
  %17 = alloca i64, align 8
  call void @_ZN5Eigen8RunQueueIiLj8EEC2Ev(ptr noundef nonnull align 128 dereferenceable(320) %5)
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 4, i1 false)
  call void @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #20
          to label %19 unwind label %43

19:                                               ; preds = %0
  %20 = getelementptr inbounds %class.anon.31, ptr %11, i32 0, i32 0
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds %class.anon.31, ptr %11, i32 0, i32 1
  store ptr %6, ptr %21, align 8
  invoke void @"_ZNSt6threadC2IZ20test_stress_runqueuevE3$_1JEvEEOT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %22 unwind label %47

22:                                               ; preds = %19
  store ptr %18, ptr %8, align 8
  invoke void @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12emplace_backIJPS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %23 unwind label %43

23:                                               ; preds = %22
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %59

27:                                               ; preds = %24
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #20
          to label %29 unwind label %43

29:                                               ; preds = %27
  %30 = getelementptr inbounds %class.anon.32, ptr %14, i32 0, i32 0
  store ptr %5, ptr %30, align 8
  %31 = getelementptr inbounds %class.anon.32, ptr %14, i32 0, i32 1
  store ptr %6, ptr %31, align 8
  invoke void @"_ZNSt6threadC2IZ20test_stress_runqueuevE3$_2JEvEEOT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %32 unwind label %51

32:                                               ; preds = %29
  store ptr %28, ptr %13, align 8
  invoke void @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12emplace_backIJPS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %33 unwind label %43

33:                                               ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #20
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds %class.anon.33, ptr %16, i32 0, i32 0
  store ptr %5, ptr %36, align 8
  %37 = getelementptr inbounds %class.anon.33, ptr %16, i32 0, i32 1
  store ptr %6, ptr %37, align 8
  invoke void @"_ZNSt6threadC2IZ20test_stress_runqueuevE3$_3JEvEEOT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %38 unwind label %55

38:                                               ; preds = %35
  store ptr %34, ptr %15, align 8
  invoke void @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12emplace_backIJPS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %39 unwind label %43

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %12, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4
  br label %24, !llvm.loop !50

43:                                               ; preds = %88, %74, %72, %64, %38, %33, %32, %27, %22, %0
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  br label %94

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %18) #21
  br label %94

51:                                               ; preds = %29
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %28) #21
  br label %94

55:                                               ; preds = %35
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %34) #21
  br label %94

59:                                               ; preds = %24
  store i64 0, ptr %17, align 8
  br label %60

60:                                               ; preds = %69, %59
  %61 = load i64, ptr %17, align 8
  %62 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load i64, ptr %17, align 8
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %65) #3
  %67 = call noundef ptr @_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %68 unwind label %43

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %17, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %17, align 8
  br label %60, !llvm.loop !51

72:                                               ; preds = %60
  %73 = invoke noundef zeroext i1 @_ZNK5Eigen8RunQueueIiLj8EE5EmptyEv(ptr noundef nonnull align 128 dereferenceable(320) %5)
          to label %74 unwind label %43

74:                                               ; preds = %72
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %73, ptr noundef %76, ptr noundef @.str.34, i32 noundef 222, ptr noundef @.str.35)
          to label %77 unwind label %43

77:                                               ; preds = %74
  store ptr %6, ptr %1, align 8
  store i32 5, ptr %2, align 4
  %78 = load ptr, ptr %1, align 8
  %79 = load i32, ptr %2, align 4
  %80 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %79, i32 noundef 65535)
  store i32 %80, ptr %3, align 4
  %81 = load i32, ptr %2, align 4
  switch i32 %81, label %82 [
    i32 1, label %84
    i32 2, label %84
    i32 5, label %86
  ]

82:                                               ; preds = %77
  %83 = load atomic i32, ptr %78 monotonic, align 4
  store i32 %83, ptr %4, align 4
  br label %88

84:                                               ; preds = %77, %77
  %85 = load atomic i32, ptr %78 acquire, align 4
  store i32 %85, ptr %4, align 4
  br label %88

86:                                               ; preds = %77
  %87 = load atomic i32, ptr %78 seq_cst, align 4
  store i32 %87, ptr %4, align 4
  br label %88

88:                                               ; preds = %82, %84, %86
  %89 = load i32, ptr %4, align 4
  %90 = icmp eq i32 %89, 0
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %90, ptr noundef %92, ptr noundef @.str.34, i32 noundef 223, ptr noundef @.str.76)
          to label %93 unwind label %43

93:                                               ; preds = %88
  call void @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN5Eigen8RunQueueIiLj8EED2Ev(ptr noundef nonnull align 128 dereferenceable(320) %5) #3
  ret void

94:                                               ; preds = %55, %51, %47, %43
  call void @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN5Eigen8RunQueueIiLj8EED2Ev(ptr noundef nonnull align 128 dereferenceable(320) %5) #3
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %10, align 4
  %98 = insertvalue { ptr, i32 } undef, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8RunQueueIiLj8EEC2Ev(ptr noundef nonnull align 128 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %"class.Eigen::RunQueue.20", ptr %9, i32 0, i32 0
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0) #3
  %11 = getelementptr inbounds %"class.Eigen::RunQueue.20", ptr %9, i32 0, i32 2
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0) #3
  %12 = getelementptr inbounds %"class.Eigen::RunQueue.20", ptr %9, i32 0, i32 3
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  %13 = getelementptr inbounds %"class.Eigen::RunQueue.20", ptr %9, i32 0, i32 5
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %35, %1
  %15 = load i32, ptr %8, align 4
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.Eigen::RunQueue.20", ptr %9, i32 0, i32 5
  %19 = load i32, ptr %8, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [8 x %"struct.Eigen::RunQueue<int, 8>::Elem"], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 8>::Elem", ptr %21, i32 0, i32 0
  store ptr %22, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store i32 0, ptr %4, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %24, i32 noundef 65535)
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load i8, ptr %3, align 1
  store i8 %27, ptr %6, align 1
  switch i32 %26, label %28 [
    i32 3, label %30
    i32 5, label %32
  ]

28:                                               ; preds = %17
  %29 = load i8, ptr %6, align 1
  store atomic i8 %29, ptr %23 monotonic, align 1
  br label %34

30:                                               ; preds = %17
  %31 = load i8, ptr %6, align 1
  store atomic i8 %31, ptr %23 release, align 1
  br label %34

32:                                               ; preds = %17
  %33 = load i8, ptr %6, align 1
  store atomic i8 %33, ptr %23 seq_cst, align 1
  br label %34

34:                                               ; preds = %28, %30, %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %14, !llvm.loop !52

38:                                               ; preds = %14
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12emplace_backIJPS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrISt6threadSt14default_deleteIS1_EEEE9constructIS4_JPS1_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::unique_ptr", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: noinline optnone uwtable
define internal void @"_ZNSt6threadC2IZ20test_stress_runqueuevE3$_1JEvEEOT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 !prof !36 !PGOFuncName !53 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.36", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.std::thread", ptr %9, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr null, ptr %5, align 8
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
  %12 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_1EEEEEC2IJS3_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %11) #3
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %6, ptr noundef null)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %11) #21
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } undef, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: noinline optnone uwtable
define internal void @"_ZNSt6threadC2IZ20test_stress_runqueuevE3$_2JEvEEOT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 !prof !36 !PGOFuncName !54 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.36", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.std::thread", ptr %9, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr null, ptr %5, align 8
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
  %12 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_2EEEEEC2IJS3_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %11) #3
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %6, ptr noundef null)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %11) #21
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } undef, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: noinline optnone uwtable
define internal void @"_ZNSt6threadC2IZ20test_stress_runqueuevE3$_3JEvEEOT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 !prof !36 !PGOFuncName !55 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.36", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.std::thread", ptr %9, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr null, ptr %5, align 8
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
  %12 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_3EEEEEC2IJS3_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %11) #3
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %6, ptr noundef null)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %11) #21
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } undef, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::unique_ptr", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8RunQueueIiLj8EE5EmptyEv(ptr noundef nonnull align 128 dereferenceable(320) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Eigen8RunQueueIiLj8EE14SizeOrNotEmptyILb0EEEjv(ptr noundef nonnull align 128 dereferenceable(320) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8RunQueueIiLj8EED2Ev(ptr noundef nonnull align 128 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i32 @_ZNK5Eigen8RunQueueIiLj8EE4SizeEv(ptr noundef nonnull align 128 dereferenceable(320) %3)
          to label %5 unwind label %11

5:                                                ; preds = %1
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %10

8:                                                ; preds = %5
  call void @__assert_fail(ptr noundef @.str.90, ptr noundef @.str.91, i32 noundef 51, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8RunQueueIiLj8EED2Ev) #18
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9, %7
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.77() #0 section ".text.startup" {
  call void @_ZN5Eigen9EigenTestC2EPKcPFvvE(ptr noundef nonnull align 8 dereferenceable(40) @_ZL27test_handler_cxx11_runqueue, ptr noundef @.str.78, ptr noundef @_Z19test_cxx11_runqueuev)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5Eigen9EigenTestD2Ev, ptr @_ZL27test_handler_cxx11_runqueue, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z19test_cxx11_runqueuev() #8 !prof !35 {
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9EigenTestC2EPKcPFvvE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 !prof !35 {
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
declare ptr @__errno_location() #13

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #14

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !56 {
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
declare void @abort() #14

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenTest20get_registered_testsEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !57 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN5Eigen9EigenTest20get_registered_testsEvE19ms_registered_tests acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !58

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5Eigen9EigenTest20get_registered_testsEvE19ms_registered_tests) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #8 comdat !prof !36 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::thread", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %7 = getelementptr inbounds %"class.std::thread::id", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::thread::id", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %8, i64 %10) #3
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %0, i64 %1) #8 comdat !prof !36 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::thread::id", ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::thread::id", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::thread::id", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrISt6threadSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt10unique_ptrISt6threadSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !36 {
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
  %16 = call noundef i64 @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.89)
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
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
  br i1 %7, label %8, label %12, !prof !42

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
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 !prof !59 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Eigen9EigenTestESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !44 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !59 {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !59 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat !prof !60 {
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
  br i1 %10, label %11, label %13, !prof !61

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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !59 {
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
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !59 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPN5Eigen9EigenTestEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !59 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat !prof !62 {
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
  br i1 %10, label %11, label %13, !prof !63

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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !59 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !60 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPN5Eigen9EigenTestESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 !prof !59 {
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #17

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 !prof !59 {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPN5Eigen9EigenTestES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat !prof !59 {
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
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN5Eigen9EigenTestES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat !prof !59 {
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
  br i1 %17, label %18, label %23, !prof !64

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
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPN5Eigen9EigenTestEET_S4_(ptr noundef %0) #8 comdat !prof !62 {
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
  call void @_ZdlPv(ptr noundef %8) #21
  ret void
}

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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !44 {
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
  call void @__clang_call_terminate(ptr %21) #18
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
  br label %5, !llvm.loop !65

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
  br i1 %9, label %10, label %14, !prof !40

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
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 !prof !35 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 !prof !35 {
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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
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
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat align 2 !prof !59 {
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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 !prof !35 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.89)
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
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %11, i32 0, i32 0
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
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !60 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat align 2 !prof !59 {
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
  br i1 %14, label %15, label %17, !prof !64

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
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
  br i1 %25, label %30, label %26, !prof !64

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32, !prof !64

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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %2, i32 0, i32 0
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
  br i1 %7, label %8, label %12, !prof !66

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
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 !prof !44 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !56 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !44 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !44 {
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !44 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !44 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !44 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !62 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 !prof !62 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %5, i32 0, i32 0
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
  br i1 %10, label %11, label %16, !prof !64

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  ret ptr %19
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 !prof !44 {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat !prof !44 {
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
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat !prof !44 {
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
  br i1 %14, label %15, label %24, !prof !67

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
  br label %11, !llvm.loop !68

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #8 comdat !prof !69 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat !prof !35 {
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
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 !prof !59 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 !prof !59 {
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
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 !prof !35 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %3, i32 0, i32 0
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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.89)
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
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %11, i32 0, i32 0
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
  invoke void @__cxa_rethrow() #22
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
  call void @__clang_call_terminate(ptr %107) #18
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #14

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE14SizeOrNotEmptyILb0EEEjv(ptr noundef nonnull align 128 dereferenceable(288) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %23, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds %"class.Eigen::RunQueue", ptr %30, i32 0, i32 0
  store ptr %31, ptr %11, align 8
  store i32 2, ptr %12, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %33, i32 noundef 65535)
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %12, align 4
  switch i32 %35, label %36 [
    i32 1, label %38
    i32 2, label %38
    i32 5, label %40
  ]

36:                                               ; preds = %1
  %37 = load atomic i32, ptr %32 monotonic, align 4
  store i32 %37, ptr %14, align 4
  br label %42

38:                                               ; preds = %1, %1
  %39 = load atomic i32, ptr %32 acquire, align 4
  store i32 %39, ptr %14, align 4
  br label %42

40:                                               ; preds = %1
  %41 = load atomic i32, ptr %32 seq_cst, align 4
  store i32 %41, ptr %14, align 4
  br label %42

42:                                               ; preds = %36, %38, %40
  %43 = load i32, ptr %14, align 4
  store i32 %43, ptr %24, align 4
  br label %44

44:                                               ; preds = %81, %42
  %45 = getelementptr inbounds %"class.Eigen::RunQueue", ptr %30, i32 0, i32 2
  store ptr %45, ptr %15, align 8
  store i32 2, ptr %16, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %16, align 4
  %48 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %47, i32 noundef 65535)
  store i32 %48, ptr %17, align 4
  %49 = load i32, ptr %16, align 4
  switch i32 %49, label %50 [
    i32 1, label %52
    i32 2, label %52
    i32 5, label %54
  ]

50:                                               ; preds = %44
  %51 = load atomic i32, ptr %46 monotonic, align 4
  store i32 %51, ptr %18, align 4
  br label %56

52:                                               ; preds = %44, %44
  %53 = load atomic i32, ptr %46 acquire, align 4
  store i32 %53, ptr %18, align 4
  br label %56

54:                                               ; preds = %44
  %55 = load atomic i32, ptr %46 seq_cst, align 4
  store i32 %55, ptr %18, align 4
  br label %56

56:                                               ; preds = %50, %52, %54
  %57 = load i32, ptr %18, align 4
  store i32 %57, ptr %25, align 4
  %58 = getelementptr inbounds %"class.Eigen::RunQueue", ptr %30, i32 0, i32 0
  store ptr %58, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %59 = load ptr, ptr %19, align 8
  %60 = load i32, ptr %20, align 4
  %61 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %60, i32 noundef 65535)
  store i32 %61, ptr %21, align 4
  %62 = load i32, ptr %20, align 4
  switch i32 %62, label %63 [
    i32 1, label %65
    i32 2, label %65
    i32 5, label %67
  ]

63:                                               ; preds = %56
  %64 = load atomic i32, ptr %59 monotonic, align 4
  store i32 %64, ptr %22, align 4
  br label %69

65:                                               ; preds = %56, %56
  %66 = load atomic i32, ptr %59 acquire, align 4
  store i32 %66, ptr %22, align 4
  br label %69

67:                                               ; preds = %56
  %68 = load atomic i32, ptr %59 seq_cst, align 4
  store i32 %68, ptr %22, align 4
  br label %69

69:                                               ; preds = %63, %65, %67
  %70 = load i32, ptr %22, align 4
  store i32 %70, ptr %26, align 4
  %71 = load i32, ptr %24, align 4
  %72 = load i32, ptr %26, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load i32, ptr %26, align 4
  store i32 %75, ptr %24, align 4
  store i32 2, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %81 [
    i32 1, label %77
    i32 2, label %77
    i32 3, label %78
    i32 4, label %79
    i32 5, label %80
  ]

77:                                               ; preds = %74, %74
  fence acquire
  br label %81

78:                                               ; preds = %74
  fence release
  br label %81

79:                                               ; preds = %74
  fence acq_rel
  br label %81

80:                                               ; preds = %74
  fence seq_cst
  br label %81

81:                                               ; preds = %74, %77, %78, %79, %80
  br label %44, !llvm.loop !70

82:                                               ; preds = %69
  %83 = load i32, ptr %24, align 4
  %84 = load i32, ptr %25, align 4
  %85 = xor i32 %83, %84
  %86 = and i32 %85, 7
  store i32 %86, ptr %27, align 4
  %87 = load i32, ptr %24, align 4
  %88 = load i32, ptr %25, align 4
  store ptr %30, ptr %2, align 8
  store i32 %87, ptr %3, align 4
  store i32 %88, ptr %4, align 4
  %89 = load ptr, ptr %2, align 8
  %90 = load i32, ptr %3, align 4
  %91 = and i32 %90, 7
  %92 = load i32, ptr %4, align 4
  %93 = and i32 %92, 7
  %94 = sub i32 %91, %93
  store i32 %94, ptr %5, align 4
  %95 = load i32, ptr %5, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %82
  %98 = load i32, ptr %5, align 4
  %99 = add i32 %98, 8
  store i32 %99, ptr %5, align 4
  br label %100

100:                                              ; preds = %97, %82
  %101 = load i32, ptr %5, align 4
  %102 = icmp sgt i32 %101, 4
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 4, ptr %5, align 4
  br label %104

104:                                              ; preds = %100, %103
  %105 = load i32, ptr %5, align 4
  %106 = icmp eq i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = load i32, ptr %27, align 4
  %109 = icmp eq i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %156, label %112

112:                                              ; preds = %104
  %113 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %156, label %115

115:                                              ; preds = %112
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %116 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %148

118:                                              ; preds = %115
  %119 = load i32, ptr %24, align 4
  %120 = load i32, ptr %25, align 4
  store ptr %30, ptr %6, align 8
  store i32 %119, ptr %7, align 4
  store i32 %120, ptr %8, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %7, align 4
  %123 = and i32 %122, 7
  %124 = load i32, ptr %8, align 4
  %125 = and i32 %124, 7
  %126 = sub i32 %123, %125
  store i32 %126, ptr %9, align 4
  %127 = load i32, ptr %9, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %118
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 8
  store i32 %131, ptr %9, align 4
  br label %132

132:                                              ; preds = %129, %118
  %133 = load i32, ptr %9, align 4
  %134 = icmp sgt i32 %133, 4
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 4, ptr %9, align 4
  br label %136

136:                                              ; preds = %132, %135
  %137 = load i32, ptr %9, align 4
  %138 = icmp eq i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = load i32, ptr %27, align 4
  %141 = icmp eq i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  br label %147

145:                                              ; preds = %136
  call void @__assert_fail(ptr noundef @.str.92, ptr noundef @.str.91, i32 noundef 206, ptr noundef @__PRETTY_FUNCTION__._ZNK5Eigen8RunQueueIiLj4EE14SizeOrNotEmptyILb0EEEjv) #18
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %144
  br label %155

148:                                              ; preds = %115
  %149 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %149)
          to label %150 unwind label %151

150:                                              ; preds = %148
  call void @__cxa_throw(ptr %149, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #22
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %28, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %29, align 4
  call void @__cxa_free_exception(ptr %149) #3
  br label %158

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155, %112, %104
  %157 = load i32, ptr %27, align 4
  ret i32 %157

158:                                              ; preds = %151
  %159 = load ptr, ptr %28, align 8
  %160 = load i32, ptr %29, align 4
  %161 = insertvalue { ptr, i32 } undef, ptr %159, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen22eigen_assert_exceptionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr @_ZN5EigenL14no_more_assertE, align 1
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8RunQueueIiLj4EE14SizeOrNotEmptyILb1EEEjv(ptr noundef nonnull align 128 dereferenceable(288) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds %"class.Eigen::RunQueue", ptr %23, i32 0, i32 0
  store ptr %24, ptr %7, align 8
  store i32 2, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %26, i32 noundef 65535)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %8, align 4
  switch i32 %28, label %29 [
    i32 1, label %31
    i32 2, label %31
    i32 5, label %33
  ]

29:                                               ; preds = %1
  %30 = load atomic i32, ptr %25 monotonic, align 4
  store i32 %30, ptr %10, align 4
  br label %35

31:                                               ; preds = %1, %1
  %32 = load atomic i32, ptr %25 acquire, align 4
  store i32 %32, ptr %10, align 4
  br label %35

33:                                               ; preds = %1
  %34 = load atomic i32, ptr %25 seq_cst, align 4
  store i32 %34, ptr %10, align 4
  br label %35

35:                                               ; preds = %29, %31, %33
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %20, align 4
  br label %37

37:                                               ; preds = %74, %35
  %38 = getelementptr inbounds %"class.Eigen::RunQueue", ptr %23, i32 0, i32 2
  store ptr %38, ptr %11, align 8
  store i32 2, ptr %12, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %40, i32 noundef 65535)
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %12, align 4
  switch i32 %42, label %43 [
    i32 1, label %45
    i32 2, label %45
    i32 5, label %47
  ]

43:                                               ; preds = %37
  %44 = load atomic i32, ptr %39 monotonic, align 4
  store i32 %44, ptr %14, align 4
  br label %49

45:                                               ; preds = %37, %37
  %46 = load atomic i32, ptr %39 acquire, align 4
  store i32 %46, ptr %14, align 4
  br label %49

47:                                               ; preds = %37
  %48 = load atomic i32, ptr %39 seq_cst, align 4
  store i32 %48, ptr %14, align 4
  br label %49

49:                                               ; preds = %43, %45, %47
  %50 = load i32, ptr %14, align 4
  store i32 %50, ptr %21, align 4
  %51 = getelementptr inbounds %"class.Eigen::RunQueue", ptr %23, i32 0, i32 0
  store ptr %51, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %16, align 4
  %54 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %53, i32 noundef 65535)
  store i32 %54, ptr %17, align 4
  %55 = load i32, ptr %16, align 4
  switch i32 %55, label %56 [
    i32 1, label %58
    i32 2, label %58
    i32 5, label %60
  ]

56:                                               ; preds = %49
  %57 = load atomic i32, ptr %52 monotonic, align 4
  store i32 %57, ptr %18, align 4
  br label %62

58:                                               ; preds = %49, %49
  %59 = load atomic i32, ptr %52 acquire, align 4
  store i32 %59, ptr %18, align 4
  br label %62

60:                                               ; preds = %49
  %61 = load atomic i32, ptr %52 seq_cst, align 4
  store i32 %61, ptr %18, align 4
  br label %62

62:                                               ; preds = %56, %58, %60
  %63 = load i32, ptr %18, align 4
  store i32 %63, ptr %22, align 4
  %64 = load i32, ptr %20, align 4
  %65 = load i32, ptr %22, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load i32, ptr %22, align 4
  store i32 %68, ptr %20, align 4
  store i32 2, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  switch i32 %69, label %74 [
    i32 1, label %70
    i32 2, label %70
    i32 3, label %71
    i32 4, label %72
    i32 5, label %73
  ]

70:                                               ; preds = %67, %67
  fence acquire
  br label %74

71:                                               ; preds = %67
  fence release
  br label %74

72:                                               ; preds = %67
  fence acq_rel
  br label %74

73:                                               ; preds = %67
  fence seq_cst
  br label %74

74:                                               ; preds = %67, %70, %71, %72, %73
  br label %37, !llvm.loop !71

75:                                               ; preds = %62
  %76 = load i32, ptr %20, align 4
  %77 = load i32, ptr %21, align 4
  store ptr %23, ptr %2, align 8
  store i32 %76, ptr %3, align 4
  store i32 %77, ptr %4, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = and i32 %79, 7
  %81 = load i32, ptr %4, align 4
  %82 = and i32 %81, 7
  %83 = sub i32 %80, %82
  store i32 %83, ptr %5, align 4
  %84 = load i32, ptr %5, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %75
  %87 = load i32, ptr %5, align 4
  %88 = add i32 %87, 8
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %86, %75
  %90 = load i32, ptr %5, align 4
  %91 = icmp sgt i32 %90, 4
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 4, ptr %5, align 4
  br label %93

93:                                               ; preds = %89, %92
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen6numext12equal_strictIjjEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN5Eigen6numext17equal_strict_implIjjLb1ELb0ELb1ELb0EE3runERKjS4_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i1 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen6numext17equal_strict_implIjjLb1ELb0ELb1ELb0EE3runERKjS4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 !prof !36 {
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
define linkonce_odr dso_local noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #8 comdat personality ptr @__gxx_personality_v0 !prof !36 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #3
  %6 = load i32, ptr %2, align 4
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #8 comdat !prof !36 {
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
define linkonce_odr dso_local noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #8 comdat !prof !36 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen6numext12equal_strictIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat !prof !36 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen6numext17equal_strict_implIiiLb1ELb1ELb1ELb1EE3runERKiS4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 !prof !36 {
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
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 !prof !36 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 !prof !36 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8
  call void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %9 = getelementptr inbounds %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #22
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #22
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 1, ptr %16, align 8
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #17

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #22
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #5 !prof !36 !PGOFuncName !72 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #8 !prof !36 !PGOFuncName !73 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 !prof !36 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.89)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 !prof !36 {
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
  %14 = call noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  ret ptr %19
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 !prof !36 {
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
  %14 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat !prof !36 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat !prof !36 {
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
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #8 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #22
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #8 !prof !36 !PGOFuncName !74 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen6numext12equal_strictIjmEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN5Eigen6numext17equal_strict_implIjmLb1ELb0ELb1ELb0EE3runERKjRKm(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen6numext17equal_strict_implIjmLb1ELb0ELb1ELb0EE3runERKjRKm(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

; Function Attrs: noinline optnone uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ19test_empty_runqueuevE3$_0EEEEEC2IJS3_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 !prof !36 !PGOFuncName !75 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ19test_empty_runqueuevE3$_0EEEEEE", i32 0, inrange i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt6thread8_InvokerISt5tupleIJZ19test_empty_runqueuevE3$_0EEEC2IJS2_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } undef, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.36", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread6_StateE, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt6thread8_InvokerISt5tupleIJZ19test_empty_runqueuevE3$_0EEEC2IJS2_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 !prof !36 !PGOFuncName !76 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::thread::_Invoker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt5tupleIJZ19test_empty_runqueuevE3$_0EEC2IJS0_ELb1ELb1EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ19test_empty_runqueuevE3$_0EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ19test_empty_runqueuevE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ19test_empty_runqueuevE3$_0EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ19test_empty_runqueuevE3$_0EEEEE6_M_runEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 !prof !36 !PGOFuncName !77 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %3, i32 0, i32 1
  call void @"_ZNSt6thread8_InvokerISt5tupleIJZ19test_empty_runqueuevE3$_0EEEclEv"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt5tupleIJZ19test_empty_runqueuevE3$_0EEC2IJS0_ELb1ELb1EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 !prof !36 !PGOFuncName !78 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt11_Tuple_implILm0EJZ19test_empty_runqueuevE3$_0EEC2IS0_EEOT_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: noinline optnone uwtable
define internal void @"_ZNSt11_Tuple_implILm0EJZ19test_empty_runqueuevE3$_0EEC2IS0_EEOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 !prof !36 !PGOFuncName !79 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt10_Head_baseILm0EZ19test_empty_runqueuevE3$_0Lb0EEC2IS0_EEOT_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt10_Head_baseILm0EZ19test_empty_runqueuevE3$_0Lb0EEC2IS0_EEOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 !prof !36 !PGOFuncName !80 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZNSt6thread8_InvokerISt5tupleIJZ19test_empty_runqueuevE3$_0EEEclEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 !prof !36 !PGOFuncName !81 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @"_ZNSt6thread8_InvokerISt5tupleIJZ19test_empty_runqueuevE3$_0EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZNSt6thread8_InvokerISt5tupleIJZ19test_empty_runqueuevE3$_0EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 !prof !36 !PGOFuncName !82 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::thread::_Invoker", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZSt3getILm0EJZ19test_empty_runqueuevE3$_0EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @"_ZSt8__invokeIZ19test_empty_runqueuevE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZSt8__invokeIZ19test_empty_runqueuevE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 !prof !36 !PGOFuncName !83 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::__invoke_other", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @"_ZSt13__invoke_implIvZ19test_empty_runqueuevE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZSt3getILm0EJZ19test_empty_runqueuevE3$_0EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 !prof !36 !PGOFuncName !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZSt12__get_helperILm0EZ19test_empty_runqueuevE3$_0JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZSt13__invoke_implIvZ19test_empty_runqueuevE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 !prof !36 !PGOFuncName !85 {
  %2 = alloca %"struct.std::__invoke_other", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZZ19test_empty_runqueuevENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZZ19test_empty_runqueuevENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 personality ptr @__gxx_personality_v0 !prof !36 !PGOFuncName !86 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.13", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %77, %1
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %18, 262144
  br i1 %19, label %20, label %80

20:                                               ; preds = %17
  %21 = call noundef i32 @_Z14rand_reentrantPj(ptr noundef %3)
  %22 = srem i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  %25 = getelementptr inbounds %class.anon, ptr %16, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZN5Eigen8RunQueueIiLj4EE9PushFrontEi(ptr noundef nonnull align 128 dereferenceable(288) %26, i32 noundef 1)
  store i32 %27, ptr %7, align 4
  %28 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i1 noundef zeroext true)
          to label %29 unwind label %33

29:                                               ; preds = %24
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %28, ptr noundef %31, ptr noundef @.str.34, i32 noundef 127, ptr noundef @.str.40)
          to label %32 unwind label %33

32:                                               ; preds = %29
  br label %47

33:                                               ; preds = %71, %68, %61, %56, %51, %43, %41, %37, %29, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  br label %84

37:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  %38 = getelementptr inbounds %class.anon, ptr %16, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE8PushBackEi(ptr noundef nonnull align 128 dereferenceable(288) %39, i32 noundef 1)
          to label %41 unwind label %33

41:                                               ; preds = %37
  store i32 %40, ptr %11, align 4
  %42 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, i1 noundef zeroext true)
          to label %43 unwind label %33

43:                                               ; preds = %41
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %42, ptr noundef %45, ptr noundef @.str.34, i32 noundef 129, ptr noundef @.str.99)
          to label %46 unwind label %33

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46, %32
  %48 = call noundef i32 @_Z14rand_reentrantPj(ptr noundef %3)
  %49 = srem i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  store i32 1, ptr %12, align 4
  %52 = getelementptr inbounds %class.anon, ptr %16, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 @_ZN5Eigen8RunQueueIiLj4EE8PopFrontEv(ptr noundef nonnull align 128 dereferenceable(288) %53)
  store i32 %54, ptr %13, align 4
  %55 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext true)
          to label %56 unwind label %33

56:                                               ; preds = %51
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %55, ptr noundef %58, ptr noundef @.str.34, i32 noundef 131, ptr noundef @.str.42)
          to label %59 unwind label %33

59:                                               ; preds = %56
  br label %76

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %74, %60
  %62 = getelementptr inbounds %class.anon, ptr %16, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj4EE11PopBackHalfEPSt6vectorIiSaIiEE(ptr noundef nonnull align 128 dereferenceable(288) %63, ptr noundef %4)
          to label %65 unwind label %33

65:                                               ; preds = %61
  %66 = icmp eq i32 %64, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  br label %75

68:                                               ; preds = %65
  store i32 0, ptr %14, align 4
  %69 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  store i64 %69, ptr %15, align 8
  %70 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIjmEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext true)
          to label %71 unwind label %33

71:                                               ; preds = %68
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %70, ptr noundef %73, ptr noundef @.str.34, i32 noundef 138, ptr noundef @.str.39)
          to label %74 unwind label %33

74:                                               ; preds = %71
  br label %61, !llvm.loop !87

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %59
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %17, !llvm.loop !88

80:                                               ; preds = %17
  %81 = getelementptr inbounds %class.anon, ptr %16, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %82, i1 noundef zeroext true) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void

84:                                               ; preds = %33
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = insertvalue { ptr, i32 } undef, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #8 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::atomic.18", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #3
  ret i1 %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #8 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %9, align 1
  %11 = load ptr, ptr %8, align 8
  %12 = load i8, ptr %9, align 1
  %13 = trunc i8 %12 to i1
  store ptr %11, ptr %3, align 8
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  store i32 5, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %16, i32 noundef 65535)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i8, ptr %4, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  switch i32 %18, label %22 [
    i32 3, label %24
    i32 5, label %26
  ]

22:                                               ; preds = %2
  %23 = load i8, ptr %7, align 1
  store atomic i8 %23, ptr %15 monotonic, align 1
  br label %28

24:                                               ; preds = %2
  %25 = load i8, ptr %7, align 1
  store atomic i8 %25, ptr %15 release, align 1
  br label %28

26:                                               ; preds = %2
  %27 = load i8, ptr %7, align 1
  store atomic i8 %27, ptr %15 seq_cst, align 1
  br label %28

28:                                               ; preds = %22, %24, %26
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  ret i1 %30
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZSt12__get_helperILm0EZ19test_empty_runqueuevE3$_0JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 !prof !36 !PGOFuncName !89 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt11_Tuple_implILm0EJZ19test_empty_runqueuevE3$_0EE7_M_headERS1_"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt11_Tuple_implILm0EJZ19test_empty_runqueuevE3$_0EE7_M_headERS1_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 !prof !36 !PGOFuncName !90 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt10_Head_baseILm0EZ19test_empty_runqueuevE3$_0Lb0EE7_M_headERS1_"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt10_Head_baseILm0EZ19test_empty_runqueuevE3$_0Lb0EE7_M_headERS1_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 !prof !36 !PGOFuncName !91 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.38", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.38", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.43", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.36", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.38", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8RunQueueIiLj8EE4SizeEv(ptr noundef nonnull align 128 dereferenceable(320) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Eigen8RunQueueIiLj8EE14SizeOrNotEmptyILb1EEEjv(ptr noundef nonnull align 128 dereferenceable(320) %3)
  ret i32 %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8RunQueueIiLj8EE14SizeOrNotEmptyILb1EEEjv(ptr noundef nonnull align 128 dereferenceable(320) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds %"class.Eigen::RunQueue.20", ptr %23, i32 0, i32 0
  store ptr %24, ptr %7, align 8
  store i32 2, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %26, i32 noundef 65535)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %8, align 4
  switch i32 %28, label %29 [
    i32 1, label %31
    i32 2, label %31
    i32 5, label %33
  ]

29:                                               ; preds = %1
  %30 = load atomic i32, ptr %25 monotonic, align 4
  store i32 %30, ptr %10, align 4
  br label %35

31:                                               ; preds = %1, %1
  %32 = load atomic i32, ptr %25 acquire, align 4
  store i32 %32, ptr %10, align 4
  br label %35

33:                                               ; preds = %1
  %34 = load atomic i32, ptr %25 seq_cst, align 4
  store i32 %34, ptr %10, align 4
  br label %35

35:                                               ; preds = %29, %31, %33
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %20, align 4
  br label %37

37:                                               ; preds = %74, %35
  %38 = getelementptr inbounds %"class.Eigen::RunQueue.20", ptr %23, i32 0, i32 2
  store ptr %38, ptr %11, align 8
  store i32 2, ptr %12, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %40, i32 noundef 65535)
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %12, align 4
  switch i32 %42, label %43 [
    i32 1, label %45
    i32 2, label %45
    i32 5, label %47
  ]

43:                                               ; preds = %37
  %44 = load atomic i32, ptr %39 monotonic, align 4
  store i32 %44, ptr %14, align 4
  br label %49

45:                                               ; preds = %37, %37
  %46 = load atomic i32, ptr %39 acquire, align 4
  store i32 %46, ptr %14, align 4
  br label %49

47:                                               ; preds = %37
  %48 = load atomic i32, ptr %39 seq_cst, align 4
  store i32 %48, ptr %14, align 4
  br label %49

49:                                               ; preds = %43, %45, %47
  %50 = load i32, ptr %14, align 4
  store i32 %50, ptr %21, align 4
  %51 = getelementptr inbounds %"class.Eigen::RunQueue.20", ptr %23, i32 0, i32 0
  store ptr %51, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %16, align 4
  %54 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %53, i32 noundef 65535)
  store i32 %54, ptr %17, align 4
  %55 = load i32, ptr %16, align 4
  switch i32 %55, label %56 [
    i32 1, label %58
    i32 2, label %58
    i32 5, label %60
  ]

56:                                               ; preds = %49
  %57 = load atomic i32, ptr %52 monotonic, align 4
  store i32 %57, ptr %18, align 4
  br label %62

58:                                               ; preds = %49, %49
  %59 = load atomic i32, ptr %52 acquire, align 4
  store i32 %59, ptr %18, align 4
  br label %62

60:                                               ; preds = %49
  %61 = load atomic i32, ptr %52 seq_cst, align 4
  store i32 %61, ptr %18, align 4
  br label %62

62:                                               ; preds = %56, %58, %60
  %63 = load i32, ptr %18, align 4
  store i32 %63, ptr %22, align 4
  %64 = load i32, ptr %20, align 4
  %65 = load i32, ptr %22, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load i32, ptr %22, align 4
  store i32 %68, ptr %20, align 4
  store i32 2, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  switch i32 %69, label %74 [
    i32 1, label %70
    i32 2, label %70
    i32 3, label %71
    i32 4, label %72
    i32 5, label %73
  ]

70:                                               ; preds = %67, %67
  fence acquire
  br label %74

71:                                               ; preds = %67
  fence release
  br label %74

72:                                               ; preds = %67
  fence acq_rel
  br label %74

73:                                               ; preds = %67
  fence seq_cst
  br label %74

74:                                               ; preds = %67, %70, %71, %72, %73
  br label %37, !llvm.loop !92

75:                                               ; preds = %62
  %76 = load i32, ptr %20, align 4
  %77 = load i32, ptr %21, align 4
  store ptr %23, ptr %2, align 8
  store i32 %76, ptr %3, align 4
  store i32 %77, ptr %4, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = and i32 %79, 15
  %81 = load i32, ptr %4, align 4
  %82 = and i32 %81, 15
  %83 = sub i32 %80, %82
  store i32 %83, ptr %5, align 4
  %84 = load i32, ptr %5, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %75
  %87 = load i32, ptr %5, align 4
  %88 = add i32 %87, 16
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %86, %75
  %90 = load i32, ptr %5, align 4
  %91 = icmp sgt i32 %90, 8
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 8, ptr %5, align 4
  br label %93

93:                                               ; preds = %89, %92
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrISt6threadSt14default_deleteIS3_EEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrISt6threadSt14default_deleteIS3_EEEEvT_S8_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 !prof !36 {
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
  call void @_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::unique_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !93

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_(ptr noundef %0) #8 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteISt6threadEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteISt6threadEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZdlPv(ptr noundef %6) #21
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt6threadEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt6threadEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 !prof !36 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrISt6threadSt14default_deleteIS1_EEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrISt6threadSt14default_deleteIS0_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10unique_ptrISt6threadSt14default_deleteIS1_EEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 !prof !36 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt10unique_ptrISt6threadSt14default_deleteIS0_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_1EEEEEC2IJS3_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 !prof !36 !PGOFuncName !94 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_1EEEEEE", i32 0, inrange i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl.49", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt6thread8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_1EEEC2IJS2_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } undef, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt6thread8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_1EEEC2IJS2_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 !prof !36 !PGOFuncName !95 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::thread::_Invoker.50", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt5tupleIJZ20test_stress_runqueuevE3$_1EEC2IJS0_ELb1ELb1EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_1EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_1EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_1EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_1EEEEE6_M_runEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 !prof !36 !PGOFuncName !96 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl.49", ptr %3, i32 0, i32 1
  call void @"_ZNSt6thread8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_1EEEclEv"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt5tupleIJZ20test_stress_runqueuevE3$_1EEC2IJS0_ELb1ELb1EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 !prof !36 !PGOFuncName !97 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt11_Tuple_implILm0EJZ20test_stress_runqueuevE3$_1EEC2IS0_EEOT_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: noinline optnone uwtable
define internal void @"_ZNSt11_Tuple_implILm0EJZ20test_stress_runqueuevE3$_1EEC2IS0_EEOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 !prof !36 !PGOFuncName !98 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt10_Head_baseILm0EZ20test_stress_runqueuevE3$_1Lb0EEC2IS0_EEOT_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt10_Head_baseILm0EZ20test_stress_runqueuevE3$_1Lb0EEC2IS0_EEOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 !prof !36 !PGOFuncName !99 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.53", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZNSt6thread8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_1EEEclEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 !prof !36 !PGOFuncName !100 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @"_ZNSt6thread8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_1EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZNSt6thread8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_1EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 !prof !36 !PGOFuncName !101 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::thread::_Invoker.50", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZSt3getILm0EJZ20test_stress_runqueuevE3$_1EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @"_ZSt8__invokeIZ20test_stress_runqueuevE3$_1JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZSt8__invokeIZ20test_stress_runqueuevE3$_1JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 !prof !36 !PGOFuncName !102 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::__invoke_other", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @"_ZSt13__invoke_implIvZ20test_stress_runqueuevE3$_1JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZSt3getILm0EJZ20test_stress_runqueuevE3$_1EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 !prof !36 !PGOFuncName !103 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZSt12__get_helperILm0EZ20test_stress_runqueuevE3$_1JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZSt13__invoke_implIvZ20test_stress_runqueuevE3$_1JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 !prof !36 !PGOFuncName !104 {
  %2 = alloca %"struct.std::__invoke_other", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZZ20test_stress_runqueuevENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZZ20test_stress_runqueuevENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 !prof !36 !PGOFuncName !105 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %48, %1
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 262144
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 262144
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ true, %8 ], [ %13, %11 ]
  br i1 %15, label %16, label %49

16:                                               ; preds = %14
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %17, 262144
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = getelementptr inbounds %class.anon.31, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call noundef i32 @_ZN5Eigen8RunQueueIiLj8EE9PushFrontEi(ptr noundef nonnull align 128 dereferenceable(320) %21, i32 noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %25, %19
  br label %32

32:                                               ; preds = %31, %16
  %33 = load i32, ptr %5, align 4
  %34 = icmp slt i32 %33, 262144
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = getelementptr inbounds %class.anon.31, ptr %7, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 @_ZN5Eigen8RunQueueIiLj8EE8PopFrontEv(ptr noundef nonnull align 128 dereferenceable(320) %37)
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %3, align 4
  %44 = sub nsw i32 %43, %42
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %41, %35
  br label %48

48:                                               ; preds = %47, %32
  br label %8, !llvm.loop !106

49:                                               ; preds = %14
  %50 = load i32, ptr %3, align 4
  %51 = getelementptr inbounds %class.anon.31, ptr %7, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 @_ZNSt13__atomic_baseIiEpLEi(ptr noundef nonnull align 4 dereferenceable(4) %52, i32 noundef %50) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8RunQueueIiLj8EE9PushFrontEi(ptr noundef nonnull align 128 dereferenceable(320) %0, i32 noundef %1) #8 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  store ptr %0, ptr %33, align 8
  store i32 %1, ptr %34, align 4
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds %"class.Eigen::RunQueue.20", ptr %38, i32 0, i32 0
  store ptr %39, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %40 = load ptr, ptr %23, align 8
  %41 = load i32, ptr %24, align 4
  %42 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %41, i32 noundef 65535)
  store i32 %42, ptr %25, align 4
  %43 = load i32, ptr %24, align 4
  switch i32 %43, label %44 [
    i32 1, label %46
    i32 2, label %46
    i32 5, label %48
  ]

44:                                               ; preds = %2
  %45 = load atomic i32, ptr %40 monotonic, align 4
  store i32 %45, ptr %26, align 4
  br label %50

46:                                               ; preds = %2, %2
  %47 = load atomic i32, ptr %40 acquire, align 4
  store i32 %47, ptr %26, align 4
  br label %50

48:                                               ; preds = %2
  %49 = load atomic i32, ptr %40 seq_cst, align 4
  store i32 %49, ptr %26, align 4
  br label %50

50:                                               ; preds = %44, %46, %48
  %51 = load i32, ptr %26, align 4
  store i32 %51, ptr %35, align 4
  %52 = getelementptr inbounds %"class.Eigen::RunQueue.20", ptr %38, i32 0, i32 5
  %53 = load i32, ptr %35, align 4
  %54 = and i32 %53, 7
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [8 x %"struct.Eigen::RunQueue<int, 8>::Elem"], ptr %52, i64 0, i64 %55
  store ptr %56, ptr %36, align 8
  %57 = load ptr, ptr %36, align 8
  %58 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 8>::Elem", ptr %57, i32 0, i32 0
  store ptr %58, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %59 = load ptr, ptr %19, align 8
  %60 = load i32, ptr %20, align 4
  %61 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %60, i32 noundef 65535)
  store i32 %61, ptr %21, align 4
  %62 = load i32, ptr %20, align 4
  switch i32 %62, label %63 [
    i32 1, label %65
    i32 2, label %65
    i32 5, label %67
  ]

63:                                               ; preds = %50
  %64 = load atomic i8, ptr %59 monotonic, align 1
  store i8 %64, ptr %22, align 1
  br label %69

65:                                               ; preds = %50, %50
  %66 = load atomic i8, ptr %59 acquire, align 1
  store i8 %66, ptr %22, align 1
  br label %69

67:                                               ; preds = %50
  %68 = load atomic i8, ptr %59 seq_cst, align 1
  store i8 %68, ptr %22, align 1
  br label %69

69:                                               ; preds = %63, %65, %67
  %70 = load i8, ptr %22, align 1
  store i8 %70, ptr %37, align 1
  %71 = load i8, ptr %37, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %236, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %36, align 8
  %76 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 8>::Elem", ptr %75, i32 0, i32 0
  store ptr %76, ptr %15, align 8
  store ptr %37, ptr %16, align 8
  store i8 1, ptr %17, align 1
  store i32 2, ptr %18, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load i8, ptr %17, align 1
  %80 = load i32, ptr %18, align 4
  %81 = load i32, ptr %18, align 4
  %82 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %81) #3
  store ptr %77, ptr %3, align 8
  store ptr %78, ptr %4, align 8
  store i8 %79, ptr %5, align 1
  store i32 %80, ptr %6, align 4
  store i32 %82, ptr %7, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i8, ptr %5, align 1
  store i8 %86, ptr %8, align 1
  %87 = load i32, ptr %7, align 4
  switch i32 %84, label %88 [
    i32 1, label %89
    i32 2, label %89
    i32 3, label %90
    i32 4, label %91
    i32 5, label %92
  ]

88:                                               ; preds = %74
  switch i32 %87, label %93 [
    i32 1, label %99
    i32 2, label %99
    i32 5, label %105
  ]

89:                                               ; preds = %74, %74
  switch i32 %87, label %121 [
    i32 1, label %127
    i32 2, label %127
    i32 5, label %133
  ]

90:                                               ; preds = %74
  switch i32 %87, label %149 [
    i32 1, label %155
    i32 2, label %155
    i32 5, label %161
  ]

91:                                               ; preds = %74
  switch i32 %87, label %177 [
    i32 1, label %183
    i32 2, label %183
    i32 5, label %189
  ]

92:                                               ; preds = %74
  switch i32 %87, label %205 [
    i32 1, label %211
    i32 2, label %211
    i32 5, label %217
  ]

93:                                               ; preds = %88
  %94 = load i8, ptr %85, align 1
  %95 = load i8, ptr %8, align 1
  %96 = cmpxchg ptr %83, i8 %94, i8 %95 monotonic monotonic, align 1
  %97 = extractvalue { i8, i1 } %96, 0
  %98 = extractvalue { i8, i1 } %96, 1
  br i1 %98, label %113, label %112

99:                                               ; preds = %88, %88
  %100 = load i8, ptr %85, align 1
  %101 = load i8, ptr %8, align 1
  %102 = cmpxchg ptr %83, i8 %100, i8 %101 monotonic acquire, align 1
  %103 = extractvalue { i8, i1 } %102, 0
  %104 = extractvalue { i8, i1 } %102, 1
  br i1 %104, label %116, label %115

105:                                              ; preds = %88
  %106 = load i8, ptr %85, align 1
  %107 = load i8, ptr %8, align 1
  %108 = cmpxchg ptr %83, i8 %106, i8 %107 monotonic seq_cst, align 1
  %109 = extractvalue { i8, i1 } %108, 0
  %110 = extractvalue { i8, i1 } %108, 1
  br i1 %110, label %119, label %118

111:                                              ; preds = %119, %116, %113
  br label %233

112:                                              ; preds = %93
  store i8 %97, ptr %85, align 1
  br label %113

113:                                              ; preds = %112, %93
  %114 = zext i1 %98 to i8
  store i8 %114, ptr %9, align 1
  br label %111

115:                                              ; preds = %99
  store i8 %103, ptr %85, align 1
  br label %116

116:                                              ; preds = %115, %99
  %117 = zext i1 %104 to i8
  store i8 %117, ptr %9, align 1
  br label %111

118:                                              ; preds = %105
  store i8 %109, ptr %85, align 1
  br label %119

119:                                              ; preds = %118, %105
  %120 = zext i1 %110 to i8
  store i8 %120, ptr %9, align 1
  br label %111

121:                                              ; preds = %89
  %122 = load i8, ptr %85, align 1
  %123 = load i8, ptr %8, align 1
  %124 = cmpxchg ptr %83, i8 %122, i8 %123 acquire monotonic, align 1
  %125 = extractvalue { i8, i1 } %124, 0
  %126 = extractvalue { i8, i1 } %124, 1
  br i1 %126, label %141, label %140

127:                                              ; preds = %89, %89
  %128 = load i8, ptr %85, align 1
  %129 = load i8, ptr %8, align 1
  %130 = cmpxchg ptr %83, i8 %128, i8 %129 acquire acquire, align 1
  %131 = extractvalue { i8, i1 } %130, 0
  %132 = extractvalue { i8, i1 } %130, 1
  br i1 %132, label %144, label %143

133:                                              ; preds = %89
  %134 = load i8, ptr %85, align 1
  %135 = load i8, ptr %8, align 1
  %136 = cmpxchg ptr %83, i8 %134, i8 %135 acquire seq_cst, align 1
  %137 = extractvalue { i8, i1 } %136, 0
  %138 = extractvalue { i8, i1 } %136, 1
  br i1 %138, label %147, label %146

139:                                              ; preds = %147, %144, %141
  br label %233

140:                                              ; preds = %121
  store i8 %125, ptr %85, align 1
  br label %141

141:                                              ; preds = %140, %121
  %142 = zext i1 %126 to i8
  store i8 %142, ptr %9, align 1
  br label %139

143:                                              ; preds = %127
  store i8 %131, ptr %85, align 1
  br label %144

144:                                              ; preds = %143, %127
  %145 = zext i1 %132 to i8
  store i8 %145, ptr %9, align 1
  br label %139

146:                                              ; preds = %133
  store i8 %137, ptr %85, align 1
  br label %147

147:                                              ; preds = %146, %133
  %148 = zext i1 %138 to i8
  store i8 %148, ptr %9, align 1
  br label %139

149:                                              ; preds = %90
  %150 = load i8, ptr %85, align 1
  %151 = load i8, ptr %8, align 1
  %152 = cmpxchg ptr %83, i8 %150, i8 %151 release monotonic, align 1
  %153 = extractvalue { i8, i1 } %152, 0
  %154 = extractvalue { i8, i1 } %152, 1
  br i1 %154, label %169, label %168

155:                                              ; preds = %90, %90
  %156 = load i8, ptr %85, align 1
  %157 = load i8, ptr %8, align 1
  %158 = cmpxchg ptr %83, i8 %156, i8 %157 release acquire, align 1
  %159 = extractvalue { i8, i1 } %158, 0
  %160 = extractvalue { i8, i1 } %158, 1
  br i1 %160, label %172, label %171

161:                                              ; preds = %90
  %162 = load i8, ptr %85, align 1
  %163 = load i8, ptr %8, align 1
  %164 = cmpxchg ptr %83, i8 %162, i8 %163 release seq_cst, align 1
  %165 = extractvalue { i8, i1 } %164, 0
  %166 = extractvalue { i8, i1 } %164, 1
  br i1 %166, label %175, label %174

167:                                              ; preds = %175, %172, %169
  br label %233

168:                                              ; preds = %149
  store i8 %153, ptr %85, align 1
  br label %169

169:                                              ; preds = %168, %149
  %170 = zext i1 %154 to i8
  store i8 %170, ptr %9, align 1
  br label %167

171:                                              ; preds = %155
  store i8 %159, ptr %85, align 1
  br label %172

172:                                              ; preds = %171, %155
  %173 = zext i1 %160 to i8
  store i8 %173, ptr %9, align 1
  br label %167

174:                                              ; preds = %161
  store i8 %165, ptr %85, align 1
  br label %175

175:                                              ; preds = %174, %161
  %176 = zext i1 %166 to i8
  store i8 %176, ptr %9, align 1
  br label %167

177:                                              ; preds = %91
  %178 = load i8, ptr %85, align 1
  %179 = load i8, ptr %8, align 1
  %180 = cmpxchg ptr %83, i8 %178, i8 %179 acq_rel monotonic, align 1
  %181 = extractvalue { i8, i1 } %180, 0
  %182 = extractvalue { i8, i1 } %180, 1
  br i1 %182, label %197, label %196

183:                                              ; preds = %91, %91
  %184 = load i8, ptr %85, align 1
  %185 = load i8, ptr %8, align 1
  %186 = cmpxchg ptr %83, i8 %184, i8 %185 acq_rel acquire, align 1
  %187 = extractvalue { i8, i1 } %186, 0
  %188 = extractvalue { i8, i1 } %186, 1
  br i1 %188, label %200, label %199

189:                                              ; preds = %91
  %190 = load i8, ptr %85, align 1
  %191 = load i8, ptr %8, align 1
  %192 = cmpxchg ptr %83, i8 %190, i8 %191 acq_rel seq_cst, align 1
  %193 = extractvalue { i8, i1 } %192, 0
  %194 = extractvalue { i8, i1 } %192, 1
  br i1 %194, label %203, label %202

195:                                              ; preds = %203, %200, %197
  br label %233

196:                                              ; preds = %177
  store i8 %181, ptr %85, align 1
  br label %197

197:                                              ; preds = %196, %177
  %198 = zext i1 %182 to i8
  store i8 %198, ptr %9, align 1
  br label %195

199:                                              ; preds = %183
  store i8 %187, ptr %85, align 1
  br label %200

200:                                              ; preds = %199, %183
  %201 = zext i1 %188 to i8
  store i8 %201, ptr %9, align 1
  br label %195

202:                                              ; preds = %189
  store i8 %193, ptr %85, align 1
  br label %203

203:                                              ; preds = %202, %189
  %204 = zext i1 %194 to i8
  store i8 %204, ptr %9, align 1
  br label %195

205:                                              ; preds = %92
  %206 = load i8, ptr %85, align 1
  %207 = load i8, ptr %8, align 1
  %208 = cmpxchg ptr %83, i8 %206, i8 %207 seq_cst monotonic, align 1
  %209 = extractvalue { i8, i1 } %208, 0
  %210 = extractvalue { i8, i1 } %208, 1
  br i1 %210, label %225, label %224

211:                                              ; preds = %92, %92
  %212 = load i8, ptr %85, align 1
  %213 = load i8, ptr %8, align 1
  %214 = cmpxchg ptr %83, i8 %212, i8 %213 seq_cst acquire, align 1
  %215 = extractvalue { i8, i1 } %214, 0
  %216 = extractvalue { i8, i1 } %214, 1
  br i1 %216, label %228, label %227

217:                                              ; preds = %92
  %218 = load i8, ptr %85, align 1
  %219 = load i8, ptr %8, align 1
  %220 = cmpxchg ptr %83, i8 %218, i8 %219 seq_cst seq_cst, align 1
  %221 = extractvalue { i8, i1 } %220, 0
  %222 = extractvalue { i8, i1 } %220, 1
  br i1 %222, label %231, label %230

223:                                              ; preds = %231, %228, %225
  br label %233

224:                                              ; preds = %205
  store i8 %209, ptr %85, align 1
  br label %225

225:                                              ; preds = %224, %205
  %226 = zext i1 %210 to i8
  store i8 %226, ptr %9, align 1
  br label %223

227:                                              ; preds = %211
  store i8 %215, ptr %85, align 1
  br label %228

228:                                              ; preds = %227, %211
  %229 = zext i1 %216 to i8
  store i8 %229, ptr %9, align 1
  br label %223

230:                                              ; preds = %217
  store i8 %221, ptr %85, align 1
  br label %231

231:                                              ; preds = %230, %217
  %232 = zext i1 %222 to i8
  store i8 %232, ptr %9, align 1
  br label %223

233:                                              ; preds = %111, %139, %167, %195, %223
  %234 = load i8, ptr %9, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %238, label %236

236:                                              ; preds = %233, %69
  %237 = load i32, ptr %34, align 4
  store i32 %237, ptr %32, align 4
  br label %272

238:                                              ; preds = %233
  %239 = getelementptr inbounds %"class.Eigen::RunQueue.20", ptr %38, i32 0, i32 0
  %240 = load i32, ptr %35, align 4
  %241 = add i32 %240, 1
  %242 = add i32 %241, 16
  store ptr %239, ptr %10, align 8
  store i32 %242, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %12, align 4
  %245 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %244, i32 noundef 65535)
  store i32 %245, ptr %13, align 4
  %246 = load i32, ptr %12, align 4
  %247 = load i32, ptr %11, align 4
  store i32 %247, ptr %14, align 4
  switch i32 %246, label %248 [
    i32 3, label %250
    i32 5, label %252
  ]

248:                                              ; preds = %238
  %249 = load i32, ptr %14, align 4
  store atomic i32 %249, ptr %243 monotonic, align 4
  br label %254

250:                                              ; preds = %238
  %251 = load i32, ptr %14, align 4
  store atomic i32 %251, ptr %243 release, align 4
  br label %254

252:                                              ; preds = %238
  %253 = load i32, ptr %14, align 4
  store atomic i32 %253, ptr %243 seq_cst, align 4
  br label %254

254:                                              ; preds = %248, %250, %252
  %255 = load i32, ptr %34, align 4
  %256 = load ptr, ptr %36, align 8
  %257 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 8>::Elem", ptr %256, i32 0, i32 1
  store i32 %255, ptr %257, align 4
  %258 = load ptr, ptr %36, align 8
  %259 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 8>::Elem", ptr %258, i32 0, i32 0
  store ptr %259, ptr %27, align 8
  store i8 2, ptr %28, align 1
  store i32 3, ptr %29, align 4
  %260 = load ptr, ptr %27, align 8
  %261 = load i32, ptr %29, align 4
  %262 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %261, i32 noundef 65535)
  store i32 %262, ptr %30, align 4
  %263 = load i32, ptr %29, align 4
  %264 = load i8, ptr %28, align 1
  store i8 %264, ptr %31, align 1
  switch i32 %263, label %265 [
    i32 3, label %267
    i32 5, label %269
  ]

265:                                              ; preds = %254
  %266 = load i8, ptr %31, align 1
  store atomic i8 %266, ptr %260 monotonic, align 1
  br label %271

267:                                              ; preds = %254
  %268 = load i8, ptr %31, align 1
  store atomic i8 %268, ptr %260 release, align 1
  br label %271

269:                                              ; preds = %254
  %270 = load i8, ptr %31, align 1
  store atomic i8 %270, ptr %260 seq_cst, align 1
  br label %271

271:                                              ; preds = %265, %267, %269
  store i32 0, ptr %32, align 4
  br label %272

272:                                              ; preds = %271, %236
  %273 = load i32, ptr %32, align 4
  ret i32 %273
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8RunQueueIiLj8EE8PopFrontEv(ptr noundef nonnull align 128 dereferenceable(320) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  store ptr %0, ptr %32, align 8
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds %"class.Eigen::RunQueue.20", ptr %37, i32 0, i32 0
  store ptr %38, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %39 = load ptr, ptr %22, align 8
  %40 = load i32, ptr %23, align 4
  %41 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %40, i32 noundef 65535)
  store i32 %41, ptr %24, align 4
  %42 = load i32, ptr %23, align 4
  switch i32 %42, label %43 [
    i32 1, label %45
    i32 2, label %45
    i32 5, label %47
  ]

43:                                               ; preds = %1
  %44 = load atomic i32, ptr %39 monotonic, align 4
  store i32 %44, ptr %25, align 4
  br label %49

45:                                               ; preds = %1, %1
  %46 = load atomic i32, ptr %39 acquire, align 4
  store i32 %46, ptr %25, align 4
  br label %49

47:                                               ; preds = %1
  %48 = load atomic i32, ptr %39 seq_cst, align 4
  store i32 %48, ptr %25, align 4
  br label %49

49:                                               ; preds = %43, %45, %47
  %50 = load i32, ptr %25, align 4
  store i32 %50, ptr %33, align 4
  %51 = getelementptr inbounds %"class.Eigen::RunQueue.20", ptr %37, i32 0, i32 5
  %52 = load i32, ptr %33, align 4
  %53 = sub i32 %52, 1
  %54 = and i32 %53, 7
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [8 x %"struct.Eigen::RunQueue<int, 8>::Elem"], ptr %51, i64 0, i64 %55
  store ptr %56, ptr %34, align 8
  %57 = load ptr, ptr %34, align 8
  %58 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 8>::Elem", ptr %57, i32 0, i32 0
  store ptr %58, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr %19, align 4
  %61 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %60, i32 noundef 65535)
  store i32 %61, ptr %20, align 4
  %62 = load i32, ptr %19, align 4
  switch i32 %62, label %63 [
    i32 1, label %65
    i32 2, label %65
    i32 5, label %67
  ]

63:                                               ; preds = %49
  %64 = load atomic i8, ptr %59 monotonic, align 1
  store i8 %64, ptr %21, align 1
  br label %69

65:                                               ; preds = %49, %49
  %66 = load atomic i8, ptr %59 acquire, align 1
  store i8 %66, ptr %21, align 1
  br label %69

67:                                               ; preds = %49
  %68 = load atomic i8, ptr %59 seq_cst, align 1
  store i8 %68, ptr %21, align 1
  br label %69

69:                                               ; preds = %63, %65, %67
  %70 = load i8, ptr %21, align 1
  store i8 %70, ptr %35, align 1
  %71 = load i8, ptr %35, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %236, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %34, align 8
  %76 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 8>::Elem", ptr %75, i32 0, i32 0
  store ptr %76, ptr %14, align 8
  store ptr %35, ptr %15, align 8
  store i8 1, ptr %16, align 1
  store i32 2, ptr %17, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load i8, ptr %16, align 1
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr %17, align 4
  %82 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %81) #3
  store ptr %77, ptr %2, align 8
  store ptr %78, ptr %3, align 8
  store i8 %79, ptr %4, align 1
  store i32 %80, ptr %5, align 4
  store i32 %82, ptr %6, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = load i32, ptr %5, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = load i8, ptr %4, align 1
  store i8 %86, ptr %7, align 1
  %87 = load i32, ptr %6, align 4
  switch i32 %84, label %88 [
    i32 1, label %89
    i32 2, label %89
    i32 3, label %90
    i32 4, label %91
    i32 5, label %92
  ]

88:                                               ; preds = %74
  switch i32 %87, label %93 [
    i32 1, label %99
    i32 2, label %99
    i32 5, label %105
  ]

89:                                               ; preds = %74, %74
  switch i32 %87, label %121 [
    i32 1, label %127
    i32 2, label %127
    i32 5, label %133
  ]

90:                                               ; preds = %74
  switch i32 %87, label %149 [
    i32 1, label %155
    i32 2, label %155
    i32 5, label %161
  ]

91:                                               ; preds = %74
  switch i32 %87, label %177 [
    i32 1, label %183
    i32 2, label %183
    i32 5, label %189
  ]

92:                                               ; preds = %74
  switch i32 %87, label %205 [
    i32 1, label %211
    i32 2, label %211
    i32 5, label %217
  ]

93:                                               ; preds = %88
  %94 = load i8, ptr %85, align 1
  %95 = load i8, ptr %7, align 1
  %96 = cmpxchg ptr %83, i8 %94, i8 %95 monotonic monotonic, align 1
  %97 = extractvalue { i8, i1 } %96, 0
  %98 = extractvalue { i8, i1 } %96, 1
  br i1 %98, label %113, label %112

99:                                               ; preds = %88, %88
  %100 = load i8, ptr %85, align 1
  %101 = load i8, ptr %7, align 1
  %102 = cmpxchg ptr %83, i8 %100, i8 %101 monotonic acquire, align 1
  %103 = extractvalue { i8, i1 } %102, 0
  %104 = extractvalue { i8, i1 } %102, 1
  br i1 %104, label %116, label %115

105:                                              ; preds = %88
  %106 = load i8, ptr %85, align 1
  %107 = load i8, ptr %7, align 1
  %108 = cmpxchg ptr %83, i8 %106, i8 %107 monotonic seq_cst, align 1
  %109 = extractvalue { i8, i1 } %108, 0
  %110 = extractvalue { i8, i1 } %108, 1
  br i1 %110, label %119, label %118

111:                                              ; preds = %119, %116, %113
  br label %233

112:                                              ; preds = %93
  store i8 %97, ptr %85, align 1
  br label %113

113:                                              ; preds = %112, %93
  %114 = zext i1 %98 to i8
  store i8 %114, ptr %8, align 1
  br label %111

115:                                              ; preds = %99
  store i8 %103, ptr %85, align 1
  br label %116

116:                                              ; preds = %115, %99
  %117 = zext i1 %104 to i8
  store i8 %117, ptr %8, align 1
  br label %111

118:                                              ; preds = %105
  store i8 %109, ptr %85, align 1
  br label %119

119:                                              ; preds = %118, %105
  %120 = zext i1 %110 to i8
  store i8 %120, ptr %8, align 1
  br label %111

121:                                              ; preds = %89
  %122 = load i8, ptr %85, align 1
  %123 = load i8, ptr %7, align 1
  %124 = cmpxchg ptr %83, i8 %122, i8 %123 acquire monotonic, align 1
  %125 = extractvalue { i8, i1 } %124, 0
  %126 = extractvalue { i8, i1 } %124, 1
  br i1 %126, label %141, label %140

127:                                              ; preds = %89, %89
  %128 = load i8, ptr %85, align 1
  %129 = load i8, ptr %7, align 1
  %130 = cmpxchg ptr %83, i8 %128, i8 %129 acquire acquire, align 1
  %131 = extractvalue { i8, i1 } %130, 0
  %132 = extractvalue { i8, i1 } %130, 1
  br i1 %132, label %144, label %143

133:                                              ; preds = %89
  %134 = load i8, ptr %85, align 1
  %135 = load i8, ptr %7, align 1
  %136 = cmpxchg ptr %83, i8 %134, i8 %135 acquire seq_cst, align 1
  %137 = extractvalue { i8, i1 } %136, 0
  %138 = extractvalue { i8, i1 } %136, 1
  br i1 %138, label %147, label %146

139:                                              ; preds = %147, %144, %141
  br label %233

140:                                              ; preds = %121
  store i8 %125, ptr %85, align 1
  br label %141

141:                                              ; preds = %140, %121
  %142 = zext i1 %126 to i8
  store i8 %142, ptr %8, align 1
  br label %139

143:                                              ; preds = %127
  store i8 %131, ptr %85, align 1
  br label %144

144:                                              ; preds = %143, %127
  %145 = zext i1 %132 to i8
  store i8 %145, ptr %8, align 1
  br label %139

146:                                              ; preds = %133
  store i8 %137, ptr %85, align 1
  br label %147

147:                                              ; preds = %146, %133
  %148 = zext i1 %138 to i8
  store i8 %148, ptr %8, align 1
  br label %139

149:                                              ; preds = %90
  %150 = load i8, ptr %85, align 1
  %151 = load i8, ptr %7, align 1
  %152 = cmpxchg ptr %83, i8 %150, i8 %151 release monotonic, align 1
  %153 = extractvalue { i8, i1 } %152, 0
  %154 = extractvalue { i8, i1 } %152, 1
  br i1 %154, label %169, label %168

155:                                              ; preds = %90, %90
  %156 = load i8, ptr %85, align 1
  %157 = load i8, ptr %7, align 1
  %158 = cmpxchg ptr %83, i8 %156, i8 %157 release acquire, align 1
  %159 = extractvalue { i8, i1 } %158, 0
  %160 = extractvalue { i8, i1 } %158, 1
  br i1 %160, label %172, label %171

161:                                              ; preds = %90
  %162 = load i8, ptr %85, align 1
  %163 = load i8, ptr %7, align 1
  %164 = cmpxchg ptr %83, i8 %162, i8 %163 release seq_cst, align 1
  %165 = extractvalue { i8, i1 } %164, 0
  %166 = extractvalue { i8, i1 } %164, 1
  br i1 %166, label %175, label %174

167:                                              ; preds = %175, %172, %169
  br label %233

168:                                              ; preds = %149
  store i8 %153, ptr %85, align 1
  br label %169

169:                                              ; preds = %168, %149
  %170 = zext i1 %154 to i8
  store i8 %170, ptr %8, align 1
  br label %167

171:                                              ; preds = %155
  store i8 %159, ptr %85, align 1
  br label %172

172:                                              ; preds = %171, %155
  %173 = zext i1 %160 to i8
  store i8 %173, ptr %8, align 1
  br label %167

174:                                              ; preds = %161
  store i8 %165, ptr %85, align 1
  br label %175

175:                                              ; preds = %174, %161
  %176 = zext i1 %166 to i8
  store i8 %176, ptr %8, align 1
  br label %167

177:                                              ; preds = %91
  %178 = load i8, ptr %85, align 1
  %179 = load i8, ptr %7, align 1
  %180 = cmpxchg ptr %83, i8 %178, i8 %179 acq_rel monotonic, align 1
  %181 = extractvalue { i8, i1 } %180, 0
  %182 = extractvalue { i8, i1 } %180, 1
  br i1 %182, label %197, label %196

183:                                              ; preds = %91, %91
  %184 = load i8, ptr %85, align 1
  %185 = load i8, ptr %7, align 1
  %186 = cmpxchg ptr %83, i8 %184, i8 %185 acq_rel acquire, align 1
  %187 = extractvalue { i8, i1 } %186, 0
  %188 = extractvalue { i8, i1 } %186, 1
  br i1 %188, label %200, label %199

189:                                              ; preds = %91
  %190 = load i8, ptr %85, align 1
  %191 = load i8, ptr %7, align 1
  %192 = cmpxchg ptr %83, i8 %190, i8 %191 acq_rel seq_cst, align 1
  %193 = extractvalue { i8, i1 } %192, 0
  %194 = extractvalue { i8, i1 } %192, 1
  br i1 %194, label %203, label %202

195:                                              ; preds = %203, %200, %197
  br label %233

196:                                              ; preds = %177
  store i8 %181, ptr %85, align 1
  br label %197

197:                                              ; preds = %196, %177
  %198 = zext i1 %182 to i8
  store i8 %198, ptr %8, align 1
  br label %195

199:                                              ; preds = %183
  store i8 %187, ptr %85, align 1
  br label %200

200:                                              ; preds = %199, %183
  %201 = zext i1 %188 to i8
  store i8 %201, ptr %8, align 1
  br label %195

202:                                              ; preds = %189
  store i8 %193, ptr %85, align 1
  br label %203

203:                                              ; preds = %202, %189
  %204 = zext i1 %194 to i8
  store i8 %204, ptr %8, align 1
  br label %195

205:                                              ; preds = %92
  %206 = load i8, ptr %85, align 1
  %207 = load i8, ptr %7, align 1
  %208 = cmpxchg ptr %83, i8 %206, i8 %207 seq_cst monotonic, align 1
  %209 = extractvalue { i8, i1 } %208, 0
  %210 = extractvalue { i8, i1 } %208, 1
  br i1 %210, label %225, label %224

211:                                              ; preds = %92, %92
  %212 = load i8, ptr %85, align 1
  %213 = load i8, ptr %7, align 1
  %214 = cmpxchg ptr %83, i8 %212, i8 %213 seq_cst acquire, align 1
  %215 = extractvalue { i8, i1 } %214, 0
  %216 = extractvalue { i8, i1 } %214, 1
  br i1 %216, label %228, label %227

217:                                              ; preds = %92
  %218 = load i8, ptr %85, align 1
  %219 = load i8, ptr %7, align 1
  %220 = cmpxchg ptr %83, i8 %218, i8 %219 seq_cst seq_cst, align 1
  %221 = extractvalue { i8, i1 } %220, 0
  %222 = extractvalue { i8, i1 } %220, 1
  br i1 %222, label %231, label %230

223:                                              ; preds = %231, %228, %225
  br label %233

224:                                              ; preds = %205
  store i8 %209, ptr %85, align 1
  br label %225

225:                                              ; preds = %224, %205
  %226 = zext i1 %210 to i8
  store i8 %226, ptr %8, align 1
  br label %223

227:                                              ; preds = %211
  store i8 %215, ptr %85, align 1
  br label %228

228:                                              ; preds = %227, %211
  %229 = zext i1 %216 to i8
  store i8 %229, ptr %8, align 1
  br label %223

230:                                              ; preds = %217
  store i8 %221, ptr %85, align 1
  br label %231

231:                                              ; preds = %230, %217
  %232 = zext i1 %222 to i8
  store i8 %232, ptr %8, align 1
  br label %223

233:                                              ; preds = %111, %139, %167, %195, %223
  %234 = load i8, ptr %8, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %237, label %236

236:                                              ; preds = %233, %69
  store i32 0, ptr %31, align 4
  br label %276

237:                                              ; preds = %233
  %238 = load ptr, ptr %34, align 8
  %239 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 8>::Elem", ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %36, align 4
  %241 = load ptr, ptr %34, align 8
  %242 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 8>::Elem", ptr %241, i32 0, i32 0
  store ptr %242, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i32 3, ptr %28, align 4
  %243 = load ptr, ptr %26, align 8
  %244 = load i32, ptr %28, align 4
  %245 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %244, i32 noundef 65535)
  store i32 %245, ptr %29, align 4
  %246 = load i32, ptr %28, align 4
  %247 = load i8, ptr %27, align 1
  store i8 %247, ptr %30, align 1
  switch i32 %246, label %248 [
    i32 3, label %250
    i32 5, label %252
  ]

248:                                              ; preds = %237
  %249 = load i8, ptr %30, align 1
  store atomic i8 %249, ptr %243 monotonic, align 1
  br label %254

250:                                              ; preds = %237
  %251 = load i8, ptr %30, align 1
  store atomic i8 %251, ptr %243 release, align 1
  br label %254

252:                                              ; preds = %237
  %253 = load i8, ptr %30, align 1
  store atomic i8 %253, ptr %243 seq_cst, align 1
  br label %254

254:                                              ; preds = %248, %250, %252
  %255 = load i32, ptr %33, align 4
  %256 = sub i32 %255, 1
  %257 = and i32 %256, 15
  %258 = load i32, ptr %33, align 4
  %259 = and i32 %258, -16
  %260 = or i32 %257, %259
  store i32 %260, ptr %33, align 4
  %261 = getelementptr inbounds %"class.Eigen::RunQueue.20", ptr %37, i32 0, i32 0
  %262 = load i32, ptr %33, align 4
  store ptr %261, ptr %9, align 8
  store i32 %262, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr %11, align 4
  %265 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %264, i32 noundef 65535)
  store i32 %265, ptr %12, align 4
  %266 = load i32, ptr %11, align 4
  %267 = load i32, ptr %10, align 4
  store i32 %267, ptr %13, align 4
  switch i32 %266, label %268 [
    i32 3, label %270
    i32 5, label %272
  ]

268:                                              ; preds = %254
  %269 = load i32, ptr %13, align 4
  store atomic i32 %269, ptr %263 monotonic, align 4
  br label %274

270:                                              ; preds = %254
  %271 = load i32, ptr %13, align 4
  store atomic i32 %271, ptr %263 release, align 4
  br label %274

272:                                              ; preds = %254
  %273 = load i32, ptr %13, align 4
  store atomic i32 %273, ptr %263 seq_cst, align 4
  br label %274

274:                                              ; preds = %268, %270, %272
  %275 = load i32, ptr %36, align 4
  store i32 %275, ptr %31, align 4
  br label %276

276:                                              ; preds = %274, %236
  %277 = load i32, ptr %31, align 4
  ret i32 %277
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIiEpLEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.std::__atomic_base.23", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw add ptr %8, i32 %10 seq_cst, align 4
  %12 = add i32 %11, %10
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZSt12__get_helperILm0EZ20test_stress_runqueuevE3$_1JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 !prof !36 !PGOFuncName !107 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt11_Tuple_implILm0EJZ20test_stress_runqueuevE3$_1EE7_M_headERS1_"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt11_Tuple_implILm0EJZ20test_stress_runqueuevE3$_1EE7_M_headERS1_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 !prof !36 !PGOFuncName !108 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt10_Head_baseILm0EZ20test_stress_runqueuevE3$_1Lb0EE7_M_headERS1_"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt10_Head_baseILm0EZ20test_stress_runqueuevE3$_1Lb0EE7_M_headERS1_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 !prof !36 !PGOFuncName !109 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.53", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10unique_ptrISt6threadSt14default_deleteIS1_EEEE9constructIS4_JPS1_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE9constructIS4_JPS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 !prof !36 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.89)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrISt6threadSt14default_deleteIS2_EESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.std::unique_ptr", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrISt6threadSt14default_deleteIS1_EEEE9constructIS4_JPS1_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrISt6threadSt14default_deleteIS2_EESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.std::unique_ptr", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrISt6threadSt14default_deleteIS2_EESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.std::unique_ptr", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrISt6threadSt14default_deleteIS2_EESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE9constructIS4_JPS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 !prof !36 {
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
  call void @_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2ILb1ELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2ILb1ELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPSt6threadLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPSt6threadLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.30", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrISt6threadSt14default_deleteIS2_EESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrISt6threadSt14default_deleteIS2_EESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrISt6threadSt14default_deleteIS2_EESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrISt6threadSt14default_deleteIS2_EESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrISt6threadSt14default_deleteIS1_EEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 !prof !36 {
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
  %14 = call noundef ptr @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE14_S_do_relocateEPS4_S7_S7_RS5_St17integral_constantIbLb1EE(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrISt6threadSt14default_deleteIS2_EESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrISt6threadSt14default_deleteIS1_EEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrISt6threadSt14default_deleteIS1_EEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrISt6threadSt14default_deleteIS2_EESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrISt6threadSt14default_deleteIS1_EEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  ret ptr %19
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE14_S_do_relocateEPS4_S7_S7_RS5_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 !prof !36 {
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
  %14 = call noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat !prof !36 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrISt6threadSt14default_deleteIS1_EEET_S6_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrISt6threadSt14default_deleteIS1_EEET_S6_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrISt6threadSt14default_deleteIS1_EEET_S6_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrISt6threadSt14default_deleteIS1_EES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrISt6threadSt14default_deleteIS1_EES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat !prof !36 {
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
  call void @_ZSt19__relocate_object_aISt10unique_ptrISt6threadSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::unique_ptr", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::unique_ptr", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !110

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrISt6threadSt14default_deleteIS1_EEET_S6_(ptr noundef %0) #8 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt10unique_ptrISt6threadSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrISt6threadSt14default_deleteIS1_EEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrISt6threadSt14default_deleteIS1_EEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10unique_ptrISt6threadSt14default_deleteIS1_EEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10unique_ptrISt6threadSt14default_deleteIS1_EEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_2EEEEEC2IJS3_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 !prof !36 !PGOFuncName !111 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_2EEEEEE", i32 0, inrange i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl.55", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt6thread8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_2EEEC2IJS2_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } undef, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt6thread8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_2EEEC2IJS2_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 !prof !36 !PGOFuncName !112 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::thread::_Invoker.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt5tupleIJZ20test_stress_runqueuevE3$_2EEC2IJS0_ELb1ELb1EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_2EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_2EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_2EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_2EEEEE6_M_runEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 !prof !36 !PGOFuncName !113 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl.55", ptr %3, i32 0, i32 1
  call void @"_ZNSt6thread8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_2EEEclEv"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt5tupleIJZ20test_stress_runqueuevE3$_2EEC2IJS0_ELb1ELb1EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 !prof !36 !PGOFuncName !114 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt11_Tuple_implILm0EJZ20test_stress_runqueuevE3$_2EEC2IS0_EEOT_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: noinline optnone uwtable
define internal void @"_ZNSt11_Tuple_implILm0EJZ20test_stress_runqueuevE3$_2EEC2IS0_EEOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 !prof !36 !PGOFuncName !115 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt10_Head_baseILm0EZ20test_stress_runqueuevE3$_2Lb0EEC2IS0_EEOT_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt10_Head_baseILm0EZ20test_stress_runqueuevE3$_2Lb0EEC2IS0_EEOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 !prof !36 !PGOFuncName !116 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.59", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZNSt6thread8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_2EEEclEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 !prof !36 !PGOFuncName !117 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @"_ZNSt6thread8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_2EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZNSt6thread8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_2EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 !prof !36 !PGOFuncName !118 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::thread::_Invoker.56", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZSt3getILm0EJZ20test_stress_runqueuevE3$_2EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @"_ZSt8__invokeIZ20test_stress_runqueuevE3$_2JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZSt8__invokeIZ20test_stress_runqueuevE3$_2JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 !prof !36 !PGOFuncName !119 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::__invoke_other", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @"_ZSt13__invoke_implIvZ20test_stress_runqueuevE3$_2JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZSt3getILm0EJZ20test_stress_runqueuevE3$_2EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 !prof !36 !PGOFuncName !120 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZSt12__get_helperILm0EZ20test_stress_runqueuevE3$_2JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZSt13__invoke_implIvZ20test_stress_runqueuevE3$_2JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 !prof !36 !PGOFuncName !121 {
  %2 = alloca %"struct.std::__invoke_other", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZZ20test_stress_runqueuevENK3$_2clEv"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZZ20test_stress_runqueuevENK3$_2clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 !prof !36 !PGOFuncName !122 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 262144
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.anon.32, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_ZN5Eigen8RunQueueIiLj8EE8PushBackEi(ptr noundef nonnull align 128 dereferenceable(320) %11, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %3, align 4
  br label %22

19:                                               ; preds = %9
  call void @_ZNSt11this_thread5yieldEv() #3
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %19, %15
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %6, !llvm.loop !123

25:                                               ; preds = %6
  %26 = load i32, ptr %3, align 4
  %27 = getelementptr inbounds %class.anon.32, ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 @_ZNSt13__atomic_baseIiEpLEi(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef %26) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8RunQueueIiLj8EE8PushBackEi(ptr noundef nonnull align 128 dereferenceable(320) %0, i32 noundef %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::unique_lock", align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  store ptr %0, ptr %33, align 8
  store i32 %1, ptr %34, align 4
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds %"class.Eigen::RunQueue.20", ptr %40, i32 0, i32 3
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %35, ptr noundef nonnull align 8 dereferenceable(40) %41)
  %42 = getelementptr inbounds %"class.Eigen::RunQueue.20", ptr %40, i32 0, i32 2
  store ptr %42, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %43 = load ptr, ptr %23, align 8
  %44 = load i32, ptr %24, align 4
  %45 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %44, i32 noundef 65535)
  store i32 %45, ptr %25, align 4
  %46 = load i32, ptr %24, align 4
  switch i32 %46, label %47 [
    i32 1, label %49
    i32 2, label %49
    i32 5, label %51
  ]

47:                                               ; preds = %2
  %48 = load atomic i32, ptr %43 monotonic, align 4
  store i32 %48, ptr %26, align 4
  br label %53

49:                                               ; preds = %2, %2
  %50 = load atomic i32, ptr %43 acquire, align 4
  store i32 %50, ptr %26, align 4
  br label %53

51:                                               ; preds = %2
  %52 = load atomic i32, ptr %43 seq_cst, align 4
  store i32 %52, ptr %26, align 4
  br label %53

53:                                               ; preds = %47, %49, %51
  %54 = load i32, ptr %26, align 4
  store i32 %54, ptr %36, align 4
  %55 = getelementptr inbounds %"class.Eigen::RunQueue.20", ptr %40, i32 0, i32 5
  %56 = load i32, ptr %36, align 4
  %57 = sub i32 %56, 1
  %58 = and i32 %57, 7
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [8 x %"struct.Eigen::RunQueue<int, 8>::Elem"], ptr %55, i64 0, i64 %59
  store ptr %60, ptr %37, align 8
  %61 = load ptr, ptr %37, align 8
  %62 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 8>::Elem", ptr %61, i32 0, i32 0
  store ptr %62, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %63 = load ptr, ptr %19, align 8
  %64 = load i32, ptr %20, align 4
  %65 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %64, i32 noundef 65535)
  store i32 %65, ptr %21, align 4
  %66 = load i32, ptr %20, align 4
  switch i32 %66, label %67 [
    i32 1, label %69
    i32 2, label %69
    i32 5, label %71
  ]

67:                                               ; preds = %53
  %68 = load atomic i8, ptr %63 monotonic, align 1
  store i8 %68, ptr %22, align 1
  br label %73

69:                                               ; preds = %53, %53
  %70 = load atomic i8, ptr %63 acquire, align 1
  store i8 %70, ptr %22, align 1
  br label %73

71:                                               ; preds = %53
  %72 = load atomic i8, ptr %63 seq_cst, align 1
  store i8 %72, ptr %22, align 1
  br label %73

73:                                               ; preds = %67, %69, %71
  %74 = load i8, ptr %22, align 1
  store i8 %74, ptr %38, align 1
  %75 = load i8, ptr %38, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %240, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %37, align 8
  %80 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 8>::Elem", ptr %79, i32 0, i32 0
  store ptr %80, ptr %15, align 8
  store ptr %38, ptr %16, align 8
  store i8 1, ptr %17, align 1
  store i32 2, ptr %18, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load i8, ptr %17, align 1
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %18, align 4
  %86 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %85) #3
  store ptr %81, ptr %3, align 8
  store ptr %82, ptr %4, align 8
  store i8 %83, ptr %5, align 1
  store i32 %84, ptr %6, align 4
  store i32 %86, ptr %7, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %6, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i8, ptr %5, align 1
  store i8 %90, ptr %8, align 1
  %91 = load i32, ptr %7, align 4
  switch i32 %88, label %92 [
    i32 1, label %93
    i32 2, label %93
    i32 3, label %94
    i32 4, label %95
    i32 5, label %96
  ]

92:                                               ; preds = %78
  switch i32 %91, label %97 [
    i32 1, label %103
    i32 2, label %103
    i32 5, label %109
  ]

93:                                               ; preds = %78, %78
  switch i32 %91, label %125 [
    i32 1, label %131
    i32 2, label %131
    i32 5, label %137
  ]

94:                                               ; preds = %78
  switch i32 %91, label %153 [
    i32 1, label %159
    i32 2, label %159
    i32 5, label %165
  ]

95:                                               ; preds = %78
  switch i32 %91, label %181 [
    i32 1, label %187
    i32 2, label %187
    i32 5, label %193
  ]

96:                                               ; preds = %78
  switch i32 %91, label %209 [
    i32 1, label %215
    i32 2, label %215
    i32 5, label %221
  ]

97:                                               ; preds = %92
  %98 = load i8, ptr %89, align 1
  %99 = load i8, ptr %8, align 1
  %100 = cmpxchg ptr %87, i8 %98, i8 %99 monotonic monotonic, align 1
  %101 = extractvalue { i8, i1 } %100, 0
  %102 = extractvalue { i8, i1 } %100, 1
  br i1 %102, label %117, label %116

103:                                              ; preds = %92, %92
  %104 = load i8, ptr %89, align 1
  %105 = load i8, ptr %8, align 1
  %106 = cmpxchg ptr %87, i8 %104, i8 %105 monotonic acquire, align 1
  %107 = extractvalue { i8, i1 } %106, 0
  %108 = extractvalue { i8, i1 } %106, 1
  br i1 %108, label %120, label %119

109:                                              ; preds = %92
  %110 = load i8, ptr %89, align 1
  %111 = load i8, ptr %8, align 1
  %112 = cmpxchg ptr %87, i8 %110, i8 %111 monotonic seq_cst, align 1
  %113 = extractvalue { i8, i1 } %112, 0
  %114 = extractvalue { i8, i1 } %112, 1
  br i1 %114, label %123, label %122

115:                                              ; preds = %123, %120, %117
  br label %237

116:                                              ; preds = %97
  store i8 %101, ptr %89, align 1
  br label %117

117:                                              ; preds = %116, %97
  %118 = zext i1 %102 to i8
  store i8 %118, ptr %9, align 1
  br label %115

119:                                              ; preds = %103
  store i8 %107, ptr %89, align 1
  br label %120

120:                                              ; preds = %119, %103
  %121 = zext i1 %108 to i8
  store i8 %121, ptr %9, align 1
  br label %115

122:                                              ; preds = %109
  store i8 %113, ptr %89, align 1
  br label %123

123:                                              ; preds = %122, %109
  %124 = zext i1 %114 to i8
  store i8 %124, ptr %9, align 1
  br label %115

125:                                              ; preds = %93
  %126 = load i8, ptr %89, align 1
  %127 = load i8, ptr %8, align 1
  %128 = cmpxchg ptr %87, i8 %126, i8 %127 acquire monotonic, align 1
  %129 = extractvalue { i8, i1 } %128, 0
  %130 = extractvalue { i8, i1 } %128, 1
  br i1 %130, label %145, label %144

131:                                              ; preds = %93, %93
  %132 = load i8, ptr %89, align 1
  %133 = load i8, ptr %8, align 1
  %134 = cmpxchg ptr %87, i8 %132, i8 %133 acquire acquire, align 1
  %135 = extractvalue { i8, i1 } %134, 0
  %136 = extractvalue { i8, i1 } %134, 1
  br i1 %136, label %148, label %147

137:                                              ; preds = %93
  %138 = load i8, ptr %89, align 1
  %139 = load i8, ptr %8, align 1
  %140 = cmpxchg ptr %87, i8 %138, i8 %139 acquire seq_cst, align 1
  %141 = extractvalue { i8, i1 } %140, 0
  %142 = extractvalue { i8, i1 } %140, 1
  br i1 %142, label %151, label %150

143:                                              ; preds = %151, %148, %145
  br label %237

144:                                              ; preds = %125
  store i8 %129, ptr %89, align 1
  br label %145

145:                                              ; preds = %144, %125
  %146 = zext i1 %130 to i8
  store i8 %146, ptr %9, align 1
  br label %143

147:                                              ; preds = %131
  store i8 %135, ptr %89, align 1
  br label %148

148:                                              ; preds = %147, %131
  %149 = zext i1 %136 to i8
  store i8 %149, ptr %9, align 1
  br label %143

150:                                              ; preds = %137
  store i8 %141, ptr %89, align 1
  br label %151

151:                                              ; preds = %150, %137
  %152 = zext i1 %142 to i8
  store i8 %152, ptr %9, align 1
  br label %143

153:                                              ; preds = %94
  %154 = load i8, ptr %89, align 1
  %155 = load i8, ptr %8, align 1
  %156 = cmpxchg ptr %87, i8 %154, i8 %155 release monotonic, align 1
  %157 = extractvalue { i8, i1 } %156, 0
  %158 = extractvalue { i8, i1 } %156, 1
  br i1 %158, label %173, label %172

159:                                              ; preds = %94, %94
  %160 = load i8, ptr %89, align 1
  %161 = load i8, ptr %8, align 1
  %162 = cmpxchg ptr %87, i8 %160, i8 %161 release acquire, align 1
  %163 = extractvalue { i8, i1 } %162, 0
  %164 = extractvalue { i8, i1 } %162, 1
  br i1 %164, label %176, label %175

165:                                              ; preds = %94
  %166 = load i8, ptr %89, align 1
  %167 = load i8, ptr %8, align 1
  %168 = cmpxchg ptr %87, i8 %166, i8 %167 release seq_cst, align 1
  %169 = extractvalue { i8, i1 } %168, 0
  %170 = extractvalue { i8, i1 } %168, 1
  br i1 %170, label %179, label %178

171:                                              ; preds = %179, %176, %173
  br label %237

172:                                              ; preds = %153
  store i8 %157, ptr %89, align 1
  br label %173

173:                                              ; preds = %172, %153
  %174 = zext i1 %158 to i8
  store i8 %174, ptr %9, align 1
  br label %171

175:                                              ; preds = %159
  store i8 %163, ptr %89, align 1
  br label %176

176:                                              ; preds = %175, %159
  %177 = zext i1 %164 to i8
  store i8 %177, ptr %9, align 1
  br label %171

178:                                              ; preds = %165
  store i8 %169, ptr %89, align 1
  br label %179

179:                                              ; preds = %178, %165
  %180 = zext i1 %170 to i8
  store i8 %180, ptr %9, align 1
  br label %171

181:                                              ; preds = %95
  %182 = load i8, ptr %89, align 1
  %183 = load i8, ptr %8, align 1
  %184 = cmpxchg ptr %87, i8 %182, i8 %183 acq_rel monotonic, align 1
  %185 = extractvalue { i8, i1 } %184, 0
  %186 = extractvalue { i8, i1 } %184, 1
  br i1 %186, label %201, label %200

187:                                              ; preds = %95, %95
  %188 = load i8, ptr %89, align 1
  %189 = load i8, ptr %8, align 1
  %190 = cmpxchg ptr %87, i8 %188, i8 %189 acq_rel acquire, align 1
  %191 = extractvalue { i8, i1 } %190, 0
  %192 = extractvalue { i8, i1 } %190, 1
  br i1 %192, label %204, label %203

193:                                              ; preds = %95
  %194 = load i8, ptr %89, align 1
  %195 = load i8, ptr %8, align 1
  %196 = cmpxchg ptr %87, i8 %194, i8 %195 acq_rel seq_cst, align 1
  %197 = extractvalue { i8, i1 } %196, 0
  %198 = extractvalue { i8, i1 } %196, 1
  br i1 %198, label %207, label %206

199:                                              ; preds = %207, %204, %201
  br label %237

200:                                              ; preds = %181
  store i8 %185, ptr %89, align 1
  br label %201

201:                                              ; preds = %200, %181
  %202 = zext i1 %186 to i8
  store i8 %202, ptr %9, align 1
  br label %199

203:                                              ; preds = %187
  store i8 %191, ptr %89, align 1
  br label %204

204:                                              ; preds = %203, %187
  %205 = zext i1 %192 to i8
  store i8 %205, ptr %9, align 1
  br label %199

206:                                              ; preds = %193
  store i8 %197, ptr %89, align 1
  br label %207

207:                                              ; preds = %206, %193
  %208 = zext i1 %198 to i8
  store i8 %208, ptr %9, align 1
  br label %199

209:                                              ; preds = %96
  %210 = load i8, ptr %89, align 1
  %211 = load i8, ptr %8, align 1
  %212 = cmpxchg ptr %87, i8 %210, i8 %211 seq_cst monotonic, align 1
  %213 = extractvalue { i8, i1 } %212, 0
  %214 = extractvalue { i8, i1 } %212, 1
  br i1 %214, label %229, label %228

215:                                              ; preds = %96, %96
  %216 = load i8, ptr %89, align 1
  %217 = load i8, ptr %8, align 1
  %218 = cmpxchg ptr %87, i8 %216, i8 %217 seq_cst acquire, align 1
  %219 = extractvalue { i8, i1 } %218, 0
  %220 = extractvalue { i8, i1 } %218, 1
  br i1 %220, label %232, label %231

221:                                              ; preds = %96
  %222 = load i8, ptr %89, align 1
  %223 = load i8, ptr %8, align 1
  %224 = cmpxchg ptr %87, i8 %222, i8 %223 seq_cst seq_cst, align 1
  %225 = extractvalue { i8, i1 } %224, 0
  %226 = extractvalue { i8, i1 } %224, 1
  br i1 %226, label %235, label %234

227:                                              ; preds = %235, %232, %229
  br label %237

228:                                              ; preds = %209
  store i8 %213, ptr %89, align 1
  br label %229

229:                                              ; preds = %228, %209
  %230 = zext i1 %214 to i8
  store i8 %230, ptr %9, align 1
  br label %227

231:                                              ; preds = %215
  store i8 %219, ptr %89, align 1
  br label %232

232:                                              ; preds = %231, %215
  %233 = zext i1 %220 to i8
  store i8 %233, ptr %9, align 1
  br label %227

234:                                              ; preds = %221
  store i8 %225, ptr %89, align 1
  br label %235

235:                                              ; preds = %234, %221
  %236 = zext i1 %226 to i8
  store i8 %236, ptr %9, align 1
  br label %227

237:                                              ; preds = %115, %143, %171, %199, %227
  %238 = load i8, ptr %9, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %242, label %240

240:                                              ; preds = %237, %73
  %241 = load i32, ptr %34, align 4
  store i32 %241, ptr %32, align 4
  store i32 1, ptr %39, align 4
  br label %280

242:                                              ; preds = %237
  %243 = load i32, ptr %36, align 4
  %244 = sub i32 %243, 1
  %245 = and i32 %244, 15
  %246 = load i32, ptr %36, align 4
  %247 = and i32 %246, -16
  %248 = or i32 %245, %247
  store i32 %248, ptr %36, align 4
  %249 = getelementptr inbounds %"class.Eigen::RunQueue.20", ptr %40, i32 0, i32 2
  %250 = load i32, ptr %36, align 4
  store ptr %249, ptr %10, align 8
  store i32 %250, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr %12, align 4
  %253 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %252, i32 noundef 65535)
  store i32 %253, ptr %13, align 4
  %254 = load i32, ptr %12, align 4
  %255 = load i32, ptr %11, align 4
  store i32 %255, ptr %14, align 4
  switch i32 %254, label %256 [
    i32 3, label %258
    i32 5, label %260
  ]

256:                                              ; preds = %242
  %257 = load i32, ptr %14, align 4
  store atomic i32 %257, ptr %251 monotonic, align 4
  br label %262

258:                                              ; preds = %242
  %259 = load i32, ptr %14, align 4
  store atomic i32 %259, ptr %251 release, align 4
  br label %262

260:                                              ; preds = %242
  %261 = load i32, ptr %14, align 4
  store atomic i32 %261, ptr %251 seq_cst, align 4
  br label %262

262:                                              ; preds = %256, %258, %260
  %263 = load i32, ptr %34, align 4
  %264 = load ptr, ptr %37, align 8
  %265 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 8>::Elem", ptr %264, i32 0, i32 1
  store i32 %263, ptr %265, align 4
  %266 = load ptr, ptr %37, align 8
  %267 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 8>::Elem", ptr %266, i32 0, i32 0
  store ptr %267, ptr %27, align 8
  store i8 2, ptr %28, align 1
  store i32 3, ptr %29, align 4
  %268 = load ptr, ptr %27, align 8
  %269 = load i32, ptr %29, align 4
  %270 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %269, i32 noundef 65535)
  store i32 %270, ptr %30, align 4
  %271 = load i32, ptr %29, align 4
  %272 = load i8, ptr %28, align 1
  store i8 %272, ptr %31, align 1
  switch i32 %271, label %273 [
    i32 3, label %275
    i32 5, label %277
  ]

273:                                              ; preds = %262
  %274 = load i8, ptr %31, align 1
  store atomic i8 %274, ptr %268 monotonic, align 1
  br label %279

275:                                              ; preds = %262
  %276 = load i8, ptr %31, align 1
  store atomic i8 %276, ptr %268 release, align 1
  br label %279

277:                                              ; preds = %262
  %278 = load i8, ptr %31, align 1
  store atomic i8 %278, ptr %268 seq_cst, align 1
  br label %279

279:                                              ; preds = %273, %275, %277
  store i32 0, ptr %32, align 4
  store i32 1, ptr %39, align 4
  br label %280

280:                                              ; preds = %279, %240
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %35) #3
  %281 = load i32, ptr %32, align 4
  ret i32 %281
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11this_thread5yieldEv() #8 comdat personality ptr @__gxx_personality_v0 !prof !36 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #8 !prof !36 !PGOFuncName !124 {
  %1 = call i32 @sched_yield() #3
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZSt12__get_helperILm0EZ20test_stress_runqueuevE3$_2JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 !prof !36 !PGOFuncName !125 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt11_Tuple_implILm0EJZ20test_stress_runqueuevE3$_2EE7_M_headERS1_"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt11_Tuple_implILm0EJZ20test_stress_runqueuevE3$_2EE7_M_headERS1_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 !prof !36 !PGOFuncName !126 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt10_Head_baseILm0EZ20test_stress_runqueuevE3$_2Lb0EE7_M_headERS1_"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt10_Head_baseILm0EZ20test_stress_runqueuevE3$_2Lb0EE7_M_headERS1_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 !prof !36 !PGOFuncName !127 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.59", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline optnone uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_3EEEEEC2IJS3_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 !prof !36 !PGOFuncName !128 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_3EEEEEE", i32 0, inrange i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl.60", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt6thread8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_3EEEC2IJS2_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } undef, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt6thread8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_3EEEC2IJS2_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 !prof !36 !PGOFuncName !129 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::thread::_Invoker.61", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt5tupleIJZ20test_stress_runqueuevE3$_3EEC2IJS0_ELb1ELb1EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_3EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_3EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_3EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_3EEEEE6_M_runEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 !prof !36 !PGOFuncName !130 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl.60", ptr %3, i32 0, i32 1
  call void @"_ZNSt6thread8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_3EEEclEv"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt5tupleIJZ20test_stress_runqueuevE3$_3EEC2IJS0_ELb1ELb1EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 !prof !36 !PGOFuncName !131 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt11_Tuple_implILm0EJZ20test_stress_runqueuevE3$_3EEC2IS0_EEOT_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: noinline optnone uwtable
define internal void @"_ZNSt11_Tuple_implILm0EJZ20test_stress_runqueuevE3$_3EEC2IS0_EEOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 !prof !36 !PGOFuncName !132 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt10_Head_baseILm0EZ20test_stress_runqueuevE3$_3Lb0EEC2IS0_EEOT_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt10_Head_baseILm0EZ20test_stress_runqueuevE3$_3Lb0EEC2IS0_EEOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 !prof !36 !PGOFuncName !133 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.64", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZNSt6thread8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_3EEEclEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 !prof !36 !PGOFuncName !134 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @"_ZNSt6thread8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_3EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZNSt6thread8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_3EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 !prof !36 !PGOFuncName !135 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::thread::_Invoker.61", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZSt3getILm0EJZ20test_stress_runqueuevE3$_3EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @"_ZSt8__invokeIZ20test_stress_runqueuevE3$_3JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZSt8__invokeIZ20test_stress_runqueuevE3$_3JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 !prof !36 !PGOFuncName !136 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::__invoke_other", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @"_ZSt13__invoke_implIvZ20test_stress_runqueuevE3$_3JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZSt3getILm0EJZ20test_stress_runqueuevE3$_3EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 !prof !36 !PGOFuncName !137 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZSt12__get_helperILm0EZ20test_stress_runqueuevE3$_3JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZSt13__invoke_implIvZ20test_stress_runqueuevE3$_3JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 !prof !36 !PGOFuncName !138 {
  %2 = alloca %"struct.std::__invoke_other", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZZ20test_stress_runqueuevENK3$_3clEv"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZZ20test_stress_runqueuevENK3$_3clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 personality ptr @__gxx_personality_v0 !prof !36 !PGOFuncName !139 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.13", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %49, %22, %1
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 262144
  br i1 %15, label %16, label %50

16:                                               ; preds = %13
  %17 = getelementptr inbounds %class.anon.33, ptr %12, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj8EE11PopBackHalfEPSt6vectorIiSaIiEE(ptr noundef nonnull align 128 dereferenceable(320) %18, ptr noundef %4)
          to label %20 unwind label %23

20:                                               ; preds = %16
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  call void @_ZNSt11this_thread5yieldEv() #3
  br label %13, !llvm.loop !140

23:                                               ; preds = %62, %58, %54, %40, %36, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  br label %76

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %43, %27
  %29 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %32, 262144
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i1 [ false, %28 ], [ %33, %31 ]
  br i1 %35, label %36, label %49

36:                                               ; preds = %34
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %8, align 4
  call void @_ZNSt6vectorIiSaIiEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  store i32 0, ptr %9, align 4
  %39 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, i1 noundef zeroext false)
          to label %40 unwind label %23

40:                                               ; preds = %36
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %39, ptr noundef %42, ptr noundef @.str.34, i32 noundef 207, ptr noundef @.str.100)
          to label %43 unwind label %23

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %28, !llvm.loop !141

49:                                               ; preds = %34
  br label %13, !llvm.loop !140

50:                                               ; preds = %13
  br label %51

51:                                               ; preds = %70, %50
  %52 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %10, align 4
  call void @_ZNSt6vectorIiSaIiEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  store i32 0, ptr %11, align 4
  %57 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, i1 noundef zeroext false)
          to label %58 unwind label %23

58:                                               ; preds = %54
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %57, ptr noundef %60, ptr noundef @.str.34, i32 noundef 215, ptr noundef @.str.100)
          to label %61 unwind label %23

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %69, %61
  %63 = getelementptr inbounds %class.anon.33, ptr %12, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %10, align 4
  %66 = invoke noundef i32 @_ZN5Eigen8RunQueueIiLj8EE8PushBackEi(ptr noundef nonnull align 128 dereferenceable(320) %64, i32 noundef %65)
          to label %67 unwind label %23

67:                                               ; preds = %62
  store i32 %66, ptr %10, align 4
  %68 = icmp ne i32 %66, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @_ZNSt11this_thread5yieldEv() #3
  br label %62, !llvm.loop !142

70:                                               ; preds = %67
  br label %51, !llvm.loop !143

71:                                               ; preds = %51
  %72 = load i32, ptr %3, align 4
  %73 = getelementptr inbounds %class.anon.33, ptr %12, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 @_ZNSt13__atomic_baseIiEmIEi(ptr noundef nonnull align 4 dereferenceable(4) %74, i32 noundef %72) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void

76:                                               ; preds = %23
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = insertvalue { ptr, i32 } undef, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8RunQueueIiLj8EE11PopBackHalfEPSt6vectorIiSaIiEE(ptr noundef nonnull align 128 dereferenceable(320) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.std::unique_lock", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %34, align 8
  %45 = load ptr, ptr %33, align 8
  %46 = call noundef zeroext i1 @_ZNK5Eigen8RunQueueIiLj8EE5EmptyEv(ptr noundef nonnull align 128 dereferenceable(320) %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %2
  store i32 0, ptr %32, align 4
  br label %329

48:                                               ; preds = %2
  %49 = getelementptr inbounds %"class.Eigen::RunQueue.20", ptr %45, i32 0, i32 3
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %35, ptr noundef nonnull align 8 dereferenceable(40) %49)
  %50 = getelementptr inbounds %"class.Eigen::RunQueue.20", ptr %45, i32 0, i32 2
  store ptr %50, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %51 = load ptr, ptr %23, align 8
  %52 = load i32, ptr %24, align 4
  %53 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %52, i32 noundef 65535)
  store i32 %53, ptr %25, align 4
  %54 = load i32, ptr %24, align 4
  switch i32 %54, label %55 [
    i32 1, label %57
    i32 2, label %57
    i32 5, label %59
  ]

55:                                               ; preds = %48
  %56 = load atomic i32, ptr %51 monotonic, align 4
  store i32 %56, ptr %26, align 4
  br label %61

57:                                               ; preds = %48, %48
  %58 = load atomic i32, ptr %51 acquire, align 4
  store i32 %58, ptr %26, align 4
  br label %61

59:                                               ; preds = %48
  %60 = load atomic i32, ptr %51 seq_cst, align 4
  store i32 %60, ptr %26, align 4
  br label %61

61:                                               ; preds = %55, %57, %59
  %62 = load i32, ptr %26, align 4
  store i32 %62, ptr %36, align 4
  %63 = invoke noundef i32 @_ZNK5Eigen8RunQueueIiLj8EE4SizeEv(ptr noundef nonnull align 128 dereferenceable(320) %45)
          to label %64 unwind label %74

64:                                               ; preds = %61
  store i32 %63, ptr %37, align 4
  %65 = load i32, ptr %36, align 4
  store i32 %65, ptr %40, align 4
  %66 = load i32, ptr %37, align 4
  %67 = icmp ugt i32 %66, 1
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = load i32, ptr %36, align 4
  %70 = load i32, ptr %37, align 4
  %71 = sub i32 %70, 1
  %72 = udiv i32 %71, 2
  %73 = add i32 %69, %72
  store i32 %73, ptr %40, align 4
  br label %78

74:                                               ; preds = %283, %61
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %38, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %39, align 4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %35) #3
  br label %331

78:                                               ; preds = %68, %64
  store i32 0, ptr %41, align 4
  store i32 0, ptr %42, align 4
  br label %79

79:                                               ; preds = %304, %78
  %80 = load i32, ptr %40, align 4
  %81 = load i32, ptr %36, align 4
  %82 = sub i32 %80, %81
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %307

84:                                               ; preds = %79
  %85 = getelementptr inbounds %"class.Eigen::RunQueue.20", ptr %45, i32 0, i32 5
  %86 = load i32, ptr %40, align 4
  %87 = and i32 %86, 7
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [8 x %"struct.Eigen::RunQueue<int, 8>::Elem"], ptr %85, i64 0, i64 %88
  store ptr %89, ptr %43, align 8
  %90 = load ptr, ptr %43, align 8
  %91 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 8>::Elem", ptr %90, i32 0, i32 0
  store ptr %91, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr %20, align 4
  %94 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %93, i32 noundef 65535)
  store i32 %94, ptr %21, align 4
  %95 = load i32, ptr %20, align 4
  switch i32 %95, label %96 [
    i32 1, label %98
    i32 2, label %98
    i32 5, label %100
  ]

96:                                               ; preds = %84
  %97 = load atomic i8, ptr %92 monotonic, align 1
  store i8 %97, ptr %22, align 1
  br label %102

98:                                               ; preds = %84, %84
  %99 = load atomic i8, ptr %92 acquire, align 1
  store i8 %99, ptr %22, align 1
  br label %102

100:                                              ; preds = %84
  %101 = load atomic i8, ptr %92 seq_cst, align 1
  store i8 %101, ptr %22, align 1
  br label %102

102:                                              ; preds = %96, %98, %100
  %103 = load i8, ptr %22, align 1
  store i8 %103, ptr %44, align 1
  %104 = load i32, ptr %41, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %275

106:                                              ; preds = %102
  %107 = load i8, ptr %44, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 2
  br i1 %109, label %272, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %43, align 8
  %112 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 8>::Elem", ptr %111, i32 0, i32 0
  store ptr %112, ptr %15, align 8
  store ptr %44, ptr %16, align 8
  store i8 1, ptr %17, align 1
  store i32 2, ptr %18, align 4
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = load i8, ptr %17, align 1
  %116 = load i32, ptr %18, align 4
  %117 = load i32, ptr %18, align 4
  %118 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %117) #3
  store ptr %113, ptr %3, align 8
  store ptr %114, ptr %4, align 8
  store i8 %115, ptr %5, align 1
  store i32 %116, ptr %6, align 4
  store i32 %118, ptr %7, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = load i32, ptr %6, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load i8, ptr %5, align 1
  store i8 %122, ptr %8, align 1
  %123 = load i32, ptr %7, align 4
  switch i32 %120, label %124 [
    i32 1, label %125
    i32 2, label %125
    i32 3, label %126
    i32 4, label %127
    i32 5, label %128
  ]

124:                                              ; preds = %110
  switch i32 %123, label %129 [
    i32 1, label %135
    i32 2, label %135
    i32 5, label %141
  ]

125:                                              ; preds = %110, %110
  switch i32 %123, label %157 [
    i32 1, label %163
    i32 2, label %163
    i32 5, label %169
  ]

126:                                              ; preds = %110
  switch i32 %123, label %185 [
    i32 1, label %191
    i32 2, label %191
    i32 5, label %197
  ]

127:                                              ; preds = %110
  switch i32 %123, label %213 [
    i32 1, label %219
    i32 2, label %219
    i32 5, label %225
  ]

128:                                              ; preds = %110
  switch i32 %123, label %241 [
    i32 1, label %247
    i32 2, label %247
    i32 5, label %253
  ]

129:                                              ; preds = %124
  %130 = load i8, ptr %121, align 1
  %131 = load i8, ptr %8, align 1
  %132 = cmpxchg ptr %119, i8 %130, i8 %131 monotonic monotonic, align 1
  %133 = extractvalue { i8, i1 } %132, 0
  %134 = extractvalue { i8, i1 } %132, 1
  br i1 %134, label %149, label %148

135:                                              ; preds = %124, %124
  %136 = load i8, ptr %121, align 1
  %137 = load i8, ptr %8, align 1
  %138 = cmpxchg ptr %119, i8 %136, i8 %137 monotonic acquire, align 1
  %139 = extractvalue { i8, i1 } %138, 0
  %140 = extractvalue { i8, i1 } %138, 1
  br i1 %140, label %152, label %151

141:                                              ; preds = %124
  %142 = load i8, ptr %121, align 1
  %143 = load i8, ptr %8, align 1
  %144 = cmpxchg ptr %119, i8 %142, i8 %143 monotonic seq_cst, align 1
  %145 = extractvalue { i8, i1 } %144, 0
  %146 = extractvalue { i8, i1 } %144, 1
  br i1 %146, label %155, label %154

147:                                              ; preds = %155, %152, %149
  br label %269

148:                                              ; preds = %129
  store i8 %133, ptr %121, align 1
  br label %149

149:                                              ; preds = %148, %129
  %150 = zext i1 %134 to i8
  store i8 %150, ptr %9, align 1
  br label %147

151:                                              ; preds = %135
  store i8 %139, ptr %121, align 1
  br label %152

152:                                              ; preds = %151, %135
  %153 = zext i1 %140 to i8
  store i8 %153, ptr %9, align 1
  br label %147

154:                                              ; preds = %141
  store i8 %145, ptr %121, align 1
  br label %155

155:                                              ; preds = %154, %141
  %156 = zext i1 %146 to i8
  store i8 %156, ptr %9, align 1
  br label %147

157:                                              ; preds = %125
  %158 = load i8, ptr %121, align 1
  %159 = load i8, ptr %8, align 1
  %160 = cmpxchg ptr %119, i8 %158, i8 %159 acquire monotonic, align 1
  %161 = extractvalue { i8, i1 } %160, 0
  %162 = extractvalue { i8, i1 } %160, 1
  br i1 %162, label %177, label %176

163:                                              ; preds = %125, %125
  %164 = load i8, ptr %121, align 1
  %165 = load i8, ptr %8, align 1
  %166 = cmpxchg ptr %119, i8 %164, i8 %165 acquire acquire, align 1
  %167 = extractvalue { i8, i1 } %166, 0
  %168 = extractvalue { i8, i1 } %166, 1
  br i1 %168, label %180, label %179

169:                                              ; preds = %125
  %170 = load i8, ptr %121, align 1
  %171 = load i8, ptr %8, align 1
  %172 = cmpxchg ptr %119, i8 %170, i8 %171 acquire seq_cst, align 1
  %173 = extractvalue { i8, i1 } %172, 0
  %174 = extractvalue { i8, i1 } %172, 1
  br i1 %174, label %183, label %182

175:                                              ; preds = %183, %180, %177
  br label %269

176:                                              ; preds = %157
  store i8 %161, ptr %121, align 1
  br label %177

177:                                              ; preds = %176, %157
  %178 = zext i1 %162 to i8
  store i8 %178, ptr %9, align 1
  br label %175

179:                                              ; preds = %163
  store i8 %167, ptr %121, align 1
  br label %180

180:                                              ; preds = %179, %163
  %181 = zext i1 %168 to i8
  store i8 %181, ptr %9, align 1
  br label %175

182:                                              ; preds = %169
  store i8 %173, ptr %121, align 1
  br label %183

183:                                              ; preds = %182, %169
  %184 = zext i1 %174 to i8
  store i8 %184, ptr %9, align 1
  br label %175

185:                                              ; preds = %126
  %186 = load i8, ptr %121, align 1
  %187 = load i8, ptr %8, align 1
  %188 = cmpxchg ptr %119, i8 %186, i8 %187 release monotonic, align 1
  %189 = extractvalue { i8, i1 } %188, 0
  %190 = extractvalue { i8, i1 } %188, 1
  br i1 %190, label %205, label %204

191:                                              ; preds = %126, %126
  %192 = load i8, ptr %121, align 1
  %193 = load i8, ptr %8, align 1
  %194 = cmpxchg ptr %119, i8 %192, i8 %193 release acquire, align 1
  %195 = extractvalue { i8, i1 } %194, 0
  %196 = extractvalue { i8, i1 } %194, 1
  br i1 %196, label %208, label %207

197:                                              ; preds = %126
  %198 = load i8, ptr %121, align 1
  %199 = load i8, ptr %8, align 1
  %200 = cmpxchg ptr %119, i8 %198, i8 %199 release seq_cst, align 1
  %201 = extractvalue { i8, i1 } %200, 0
  %202 = extractvalue { i8, i1 } %200, 1
  br i1 %202, label %211, label %210

203:                                              ; preds = %211, %208, %205
  br label %269

204:                                              ; preds = %185
  store i8 %189, ptr %121, align 1
  br label %205

205:                                              ; preds = %204, %185
  %206 = zext i1 %190 to i8
  store i8 %206, ptr %9, align 1
  br label %203

207:                                              ; preds = %191
  store i8 %195, ptr %121, align 1
  br label %208

208:                                              ; preds = %207, %191
  %209 = zext i1 %196 to i8
  store i8 %209, ptr %9, align 1
  br label %203

210:                                              ; preds = %197
  store i8 %201, ptr %121, align 1
  br label %211

211:                                              ; preds = %210, %197
  %212 = zext i1 %202 to i8
  store i8 %212, ptr %9, align 1
  br label %203

213:                                              ; preds = %127
  %214 = load i8, ptr %121, align 1
  %215 = load i8, ptr %8, align 1
  %216 = cmpxchg ptr %119, i8 %214, i8 %215 acq_rel monotonic, align 1
  %217 = extractvalue { i8, i1 } %216, 0
  %218 = extractvalue { i8, i1 } %216, 1
  br i1 %218, label %233, label %232

219:                                              ; preds = %127, %127
  %220 = load i8, ptr %121, align 1
  %221 = load i8, ptr %8, align 1
  %222 = cmpxchg ptr %119, i8 %220, i8 %221 acq_rel acquire, align 1
  %223 = extractvalue { i8, i1 } %222, 0
  %224 = extractvalue { i8, i1 } %222, 1
  br i1 %224, label %236, label %235

225:                                              ; preds = %127
  %226 = load i8, ptr %121, align 1
  %227 = load i8, ptr %8, align 1
  %228 = cmpxchg ptr %119, i8 %226, i8 %227 acq_rel seq_cst, align 1
  %229 = extractvalue { i8, i1 } %228, 0
  %230 = extractvalue { i8, i1 } %228, 1
  br i1 %230, label %239, label %238

231:                                              ; preds = %239, %236, %233
  br label %269

232:                                              ; preds = %213
  store i8 %217, ptr %121, align 1
  br label %233

233:                                              ; preds = %232, %213
  %234 = zext i1 %218 to i8
  store i8 %234, ptr %9, align 1
  br label %231

235:                                              ; preds = %219
  store i8 %223, ptr %121, align 1
  br label %236

236:                                              ; preds = %235, %219
  %237 = zext i1 %224 to i8
  store i8 %237, ptr %9, align 1
  br label %231

238:                                              ; preds = %225
  store i8 %229, ptr %121, align 1
  br label %239

239:                                              ; preds = %238, %225
  %240 = zext i1 %230 to i8
  store i8 %240, ptr %9, align 1
  br label %231

241:                                              ; preds = %128
  %242 = load i8, ptr %121, align 1
  %243 = load i8, ptr %8, align 1
  %244 = cmpxchg ptr %119, i8 %242, i8 %243 seq_cst monotonic, align 1
  %245 = extractvalue { i8, i1 } %244, 0
  %246 = extractvalue { i8, i1 } %244, 1
  br i1 %246, label %261, label %260

247:                                              ; preds = %128, %128
  %248 = load i8, ptr %121, align 1
  %249 = load i8, ptr %8, align 1
  %250 = cmpxchg ptr %119, i8 %248, i8 %249 seq_cst acquire, align 1
  %251 = extractvalue { i8, i1 } %250, 0
  %252 = extractvalue { i8, i1 } %250, 1
  br i1 %252, label %264, label %263

253:                                              ; preds = %128
  %254 = load i8, ptr %121, align 1
  %255 = load i8, ptr %8, align 1
  %256 = cmpxchg ptr %119, i8 %254, i8 %255 seq_cst seq_cst, align 1
  %257 = extractvalue { i8, i1 } %256, 0
  %258 = extractvalue { i8, i1 } %256, 1
  br i1 %258, label %267, label %266

259:                                              ; preds = %267, %264, %261
  br label %269

260:                                              ; preds = %241
  store i8 %245, ptr %121, align 1
  br label %261

261:                                              ; preds = %260, %241
  %262 = zext i1 %246 to i8
  store i8 %262, ptr %9, align 1
  br label %259

263:                                              ; preds = %247
  store i8 %251, ptr %121, align 1
  br label %264

264:                                              ; preds = %263, %247
  %265 = zext i1 %252 to i8
  store i8 %265, ptr %9, align 1
  br label %259

266:                                              ; preds = %253
  store i8 %257, ptr %121, align 1
  br label %267

267:                                              ; preds = %266, %253
  %268 = zext i1 %258 to i8
  store i8 %268, ptr %9, align 1
  br label %259

269:                                              ; preds = %147, %175, %203, %231, %259
  %270 = load i8, ptr %9, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %273, label %272

272:                                              ; preds = %269, %106
  br label %304

273:                                              ; preds = %269
  %274 = load i32, ptr %40, align 4
  store i32 %274, ptr %42, align 4
  br label %283

275:                                              ; preds = %102
  %276 = load i8, ptr %44, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  br label %282

280:                                              ; preds = %275
  call void @__assert_fail(ptr noundef @.str.98, ptr noundef @.str.91, i32 noundef 129, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8RunQueueIiLj8EE11PopBackHalfEPSt6vectorIiSaIiEE) #18
  unreachable

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281, %279
  br label %283

283:                                              ; preds = %282, %273
  %284 = load ptr, ptr %34, align 8
  %285 = load ptr, ptr %43, align 8
  %286 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 8>::Elem", ptr %285, i32 0, i32 1
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 4 dereferenceable(4) %286)
          to label %287 unwind label %74

287:                                              ; preds = %283
  %288 = load ptr, ptr %43, align 8
  %289 = getelementptr inbounds %"struct.Eigen::RunQueue<int, 8>::Elem", ptr %288, i32 0, i32 0
  store ptr %289, ptr %27, align 8
  store i8 0, ptr %28, align 1
  store i32 3, ptr %29, align 4
  %290 = load ptr, ptr %27, align 8
  %291 = load i32, ptr %29, align 4
  %292 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %291, i32 noundef 65535)
  store i32 %292, ptr %30, align 4
  %293 = load i32, ptr %29, align 4
  %294 = load i8, ptr %28, align 1
  store i8 %294, ptr %31, align 1
  switch i32 %293, label %295 [
    i32 3, label %297
    i32 5, label %299
  ]

295:                                              ; preds = %287
  %296 = load i8, ptr %31, align 1
  store atomic i8 %296, ptr %290 monotonic, align 1
  br label %301

297:                                              ; preds = %287
  %298 = load i8, ptr %31, align 1
  store atomic i8 %298, ptr %290 release, align 1
  br label %301

299:                                              ; preds = %287
  %300 = load i8, ptr %31, align 1
  store atomic i8 %300, ptr %290 seq_cst, align 1
  br label %301

301:                                              ; preds = %295, %297, %299
  %302 = load i32, ptr %41, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %41, align 4
  br label %304

304:                                              ; preds = %301, %272
  %305 = load i32, ptr %40, align 4
  %306 = add i32 %305, -1
  store i32 %306, ptr %40, align 4
  br label %79, !llvm.loop !144

307:                                              ; preds = %79
  %308 = load i32, ptr %41, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %327

310:                                              ; preds = %307
  %311 = getelementptr inbounds %"class.Eigen::RunQueue.20", ptr %45, i32 0, i32 2
  %312 = load i32, ptr %42, align 4
  %313 = add i32 %312, 1
  %314 = add i32 %313, 16
  store ptr %311, ptr %10, align 8
  store i32 %314, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %315 = load ptr, ptr %10, align 8
  %316 = load i32, ptr %12, align 4
  %317 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %316, i32 noundef 65535)
  store i32 %317, ptr %13, align 4
  %318 = load i32, ptr %12, align 4
  %319 = load i32, ptr %11, align 4
  store i32 %319, ptr %14, align 4
  switch i32 %318, label %320 [
    i32 3, label %322
    i32 5, label %324
  ]

320:                                              ; preds = %310
  %321 = load i32, ptr %14, align 4
  store atomic i32 %321, ptr %315 monotonic, align 4
  br label %326

322:                                              ; preds = %310
  %323 = load i32, ptr %14, align 4
  store atomic i32 %323, ptr %315 release, align 4
  br label %326

324:                                              ; preds = %310
  %325 = load i32, ptr %14, align 4
  store atomic i32 %325, ptr %315 seq_cst, align 4
  br label %326

326:                                              ; preds = %320, %322, %324
  br label %327

327:                                              ; preds = %326, %307
  %328 = load i32, ptr %41, align 4
  store i32 %328, ptr %32, align 4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %35) #3
  br label %329

329:                                              ; preds = %327, %47
  %330 = load i32, ptr %32, align 4
  ret i32 %330

331:                                              ; preds = %74
  %332 = load ptr, ptr %38, align 8
  %333 = load i32, ptr %39, align 4
  %334 = insertvalue { ptr, i32 } undef, ptr %332, 0
  %335 = insertvalue { ptr, i32 } %334, i32 %333, 1
  resume { ptr, i32 } %335
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i32 -1
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIiEmIEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.std::__atomic_base.23", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw sub ptr %8, i32 %10 seq_cst, align 4
  %12 = sub i32 %11, %10
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 !prof !36 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZSt12__get_helperILm0EZ20test_stress_runqueuevE3$_3JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 !prof !36 !PGOFuncName !145 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt11_Tuple_implILm0EJZ20test_stress_runqueuevE3$_3EE7_M_headERS1_"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt11_Tuple_implILm0EJZ20test_stress_runqueuevE3$_3EE7_M_headERS1_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 !prof !36 !PGOFuncName !146 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt10_Head_baseILm0EZ20test_stress_runqueuevE3$_3Lb0EE7_M_headERS1_"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt10_Head_baseILm0EZ20test_stress_runqueuevE3$_3Lb0EE7_M_headERS1_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 !prof !36 !PGOFuncName !147 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.64", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8RunQueueIiLj8EE14SizeOrNotEmptyILb0EEEjv(ptr noundef nonnull align 128 dereferenceable(320) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %23, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds %"class.Eigen::RunQueue.20", ptr %30, i32 0, i32 0
  store ptr %31, ptr %11, align 8
  store i32 2, ptr %12, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %33, i32 noundef 65535)
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %12, align 4
  switch i32 %35, label %36 [
    i32 1, label %38
    i32 2, label %38
    i32 5, label %40
  ]

36:                                               ; preds = %1
  %37 = load atomic i32, ptr %32 monotonic, align 4
  store i32 %37, ptr %14, align 4
  br label %42

38:                                               ; preds = %1, %1
  %39 = load atomic i32, ptr %32 acquire, align 4
  store i32 %39, ptr %14, align 4
  br label %42

40:                                               ; preds = %1
  %41 = load atomic i32, ptr %32 seq_cst, align 4
  store i32 %41, ptr %14, align 4
  br label %42

42:                                               ; preds = %36, %38, %40
  %43 = load i32, ptr %14, align 4
  store i32 %43, ptr %24, align 4
  br label %44

44:                                               ; preds = %81, %42
  %45 = getelementptr inbounds %"class.Eigen::RunQueue.20", ptr %30, i32 0, i32 2
  store ptr %45, ptr %15, align 8
  store i32 2, ptr %16, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %16, align 4
  %48 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %47, i32 noundef 65535)
  store i32 %48, ptr %17, align 4
  %49 = load i32, ptr %16, align 4
  switch i32 %49, label %50 [
    i32 1, label %52
    i32 2, label %52
    i32 5, label %54
  ]

50:                                               ; preds = %44
  %51 = load atomic i32, ptr %46 monotonic, align 4
  store i32 %51, ptr %18, align 4
  br label %56

52:                                               ; preds = %44, %44
  %53 = load atomic i32, ptr %46 acquire, align 4
  store i32 %53, ptr %18, align 4
  br label %56

54:                                               ; preds = %44
  %55 = load atomic i32, ptr %46 seq_cst, align 4
  store i32 %55, ptr %18, align 4
  br label %56

56:                                               ; preds = %50, %52, %54
  %57 = load i32, ptr %18, align 4
  store i32 %57, ptr %25, align 4
  %58 = getelementptr inbounds %"class.Eigen::RunQueue.20", ptr %30, i32 0, i32 0
  store ptr %58, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %59 = load ptr, ptr %19, align 8
  %60 = load i32, ptr %20, align 4
  %61 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %60, i32 noundef 65535)
  store i32 %61, ptr %21, align 4
  %62 = load i32, ptr %20, align 4
  switch i32 %62, label %63 [
    i32 1, label %65
    i32 2, label %65
    i32 5, label %67
  ]

63:                                               ; preds = %56
  %64 = load atomic i32, ptr %59 monotonic, align 4
  store i32 %64, ptr %22, align 4
  br label %69

65:                                               ; preds = %56, %56
  %66 = load atomic i32, ptr %59 acquire, align 4
  store i32 %66, ptr %22, align 4
  br label %69

67:                                               ; preds = %56
  %68 = load atomic i32, ptr %59 seq_cst, align 4
  store i32 %68, ptr %22, align 4
  br label %69

69:                                               ; preds = %63, %65, %67
  %70 = load i32, ptr %22, align 4
  store i32 %70, ptr %26, align 4
  %71 = load i32, ptr %24, align 4
  %72 = load i32, ptr %26, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load i32, ptr %26, align 4
  store i32 %75, ptr %24, align 4
  store i32 2, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %81 [
    i32 1, label %77
    i32 2, label %77
    i32 3, label %78
    i32 4, label %79
    i32 5, label %80
  ]

77:                                               ; preds = %74, %74
  fence acquire
  br label %81

78:                                               ; preds = %74
  fence release
  br label %81

79:                                               ; preds = %74
  fence acq_rel
  br label %81

80:                                               ; preds = %74
  fence seq_cst
  br label %81

81:                                               ; preds = %74, %77, %78, %79, %80
  br label %44, !llvm.loop !148

82:                                               ; preds = %69
  %83 = load i32, ptr %24, align 4
  %84 = load i32, ptr %25, align 4
  %85 = xor i32 %83, %84
  %86 = and i32 %85, 15
  store i32 %86, ptr %27, align 4
  %87 = load i32, ptr %24, align 4
  %88 = load i32, ptr %25, align 4
  store ptr %30, ptr %2, align 8
  store i32 %87, ptr %3, align 4
  store i32 %88, ptr %4, align 4
  %89 = load ptr, ptr %2, align 8
  %90 = load i32, ptr %3, align 4
  %91 = and i32 %90, 15
  %92 = load i32, ptr %4, align 4
  %93 = and i32 %92, 15
  %94 = sub i32 %91, %93
  store i32 %94, ptr %5, align 4
  %95 = load i32, ptr %5, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %82
  %98 = load i32, ptr %5, align 4
  %99 = add i32 %98, 16
  store i32 %99, ptr %5, align 4
  br label %100

100:                                              ; preds = %97, %82
  %101 = load i32, ptr %5, align 4
  %102 = icmp sgt i32 %101, 8
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 8, ptr %5, align 4
  br label %104

104:                                              ; preds = %100, %103
  %105 = load i32, ptr %5, align 4
  %106 = icmp eq i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = load i32, ptr %27, align 4
  %109 = icmp eq i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %156, label %112

112:                                              ; preds = %104
  %113 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %156, label %115

115:                                              ; preds = %112
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %116 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %148

118:                                              ; preds = %115
  %119 = load i32, ptr %24, align 4
  %120 = load i32, ptr %25, align 4
  store ptr %30, ptr %6, align 8
  store i32 %119, ptr %7, align 4
  store i32 %120, ptr %8, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %7, align 4
  %123 = and i32 %122, 15
  %124 = load i32, ptr %8, align 4
  %125 = and i32 %124, 15
  %126 = sub i32 %123, %125
  store i32 %126, ptr %9, align 4
  %127 = load i32, ptr %9, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %118
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 16
  store i32 %131, ptr %9, align 4
  br label %132

132:                                              ; preds = %129, %118
  %133 = load i32, ptr %9, align 4
  %134 = icmp sgt i32 %133, 8
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 8, ptr %9, align 4
  br label %136

136:                                              ; preds = %132, %135
  %137 = load i32, ptr %9, align 4
  %138 = icmp eq i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = load i32, ptr %27, align 4
  %141 = icmp eq i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  br label %147

145:                                              ; preds = %136
  call void @__assert_fail(ptr noundef @.str.92, ptr noundef @.str.91, i32 noundef 206, ptr noundef @__PRETTY_FUNCTION__._ZNK5Eigen8RunQueueIiLj8EE14SizeOrNotEmptyILb0EEEjv) #18
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %144
  br label %155

148:                                              ; preds = %115
  %149 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %149)
          to label %150 unwind label %151

150:                                              ; preds = %148
  call void @__cxa_throw(ptr %149, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #22
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %28, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %29, align 4
  call void @__cxa_free_exception(ptr %149) #3
  br label %158

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155, %112, %104
  %157 = load i32, ptr %27, align 4
  ret i32 %157

158:                                              ; preds = %151
  %159 = load ptr, ptr %28, align 8
  %160 = load i32, ptr %29, align 4
  %161 = insertvalue { ptr, i32 } undef, ptr %159, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_threads_runqueue.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.77()
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
attributes #9 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #10 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind readnone willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { argmemonly nocallback nofree nounwind willreturn }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readnone willreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !{i32 1, !"ProfileSummary", !1}
!1 = !{!2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!2 = !{!"ProfileFormat", !"InstrProf"}
!3 = !{!"TotalCount", i64 226}
!4 = !{!"MaxCount", i64 12}
!5 = !{!"MaxInternalCount", i64 2}
!6 = !{!"MaxFunctionCount", i64 12}
!7 = !{!"NumCounts", i64 642}
!8 = !{!"NumFunctions", i64 408}
!9 = !{!"IsPartialProfile", i64 0}
!10 = !{!"PartialProfileRatio", double 0.000000e+00}
!11 = !{!"DetailedSummary", !12}
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!13 = !{i32 10000, i64 12, i32 1}
!14 = !{i32 100000, i64 8, i32 3}
!15 = !{i32 200000, i64 6, i32 8}
!16 = !{i32 300000, i64 4, i32 21}
!17 = !{i32 400000, i64 4, i32 21}
!18 = !{i32 500000, i64 3, i32 24}
!19 = !{i32 600000, i64 2, i32 50}
!20 = !{i32 700000, i64 2, i32 50}
!21 = !{i32 800000, i64 1, i32 103}
!22 = !{i32 900000, i64 1, i32 103}
!23 = !{i32 950000, i64 1, i32 103}
!24 = !{i32 990000, i64 1, i32 103}
!25 = !{i32 999000, i64 1, i32 103}
!26 = !{i32 999900, i64 1, i32 103}
!27 = !{i32 999990, i64 1, i32 103}
!28 = !{i32 999999, i64 1, i32 103}
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
!42 = !{!"branch_weights", i32 2, i32 1}
!43 = distinct !{!43, !39}
!44 = !{!"function_entry_count", i64 4}
!45 = !{!"function_entry_count", i64 7}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
!49 = !{!"threads_runqueue.cpp:_ZNSt6threadC2IZ19test_empty_runqueuevE3$_0JEvEEOT_DpOT0_"}
!50 = distinct !{!50, !39}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = !{!"threads_runqueue.cpp:_ZNSt6threadC2IZ20test_stress_runqueuevE3$_1JEvEEOT_DpOT0_"}
!54 = !{!"threads_runqueue.cpp:_ZNSt6threadC2IZ20test_stress_runqueuevE3$_2JEvEEOT_DpOT0_"}
!55 = !{!"threads_runqueue.cpp:_ZNSt6threadC2IZ20test_stress_runqueuevE3$_3JEvEEOT_DpOT0_"}
!56 = !{!"function_entry_count", i64 8}
!57 = !{!"function_entry_count", i64 5}
!58 = !{!"branch_weights", i32 1, i32 1048575}
!59 = !{!"function_entry_count", i64 2}
!60 = !{!"function_entry_count", i64 3}
!61 = !{!"branch_weights", i32 3, i32 2}
!62 = !{!"function_entry_count", i64 6}
!63 = !{!"branch_weights", i32 1, i32 7}
!64 = !{!"branch_weights", i32 1, i32 3}
!65 = distinct !{!65, !39}
!66 = !{!"branch_weights", i32 3, i32 1}
!67 = !{!"branch_weights", i32 2, i32 5}
!68 = distinct !{!68, !39}
!69 = !{!"function_entry_count", i64 12}
!70 = distinct !{!70, !39}
!71 = distinct !{!71, !39}
!72 = !{!"threads_runqueue.cpp:_ZL20__gthread_mutex_lockP15pthread_mutex_t"}
!73 = !{!"threads_runqueue.cpp:_ZL18__gthread_active_pv"}
!74 = !{!"threads_runqueue.cpp:_ZL22__gthread_mutex_unlockP15pthread_mutex_t"}
!75 = !{!"threads_runqueue.cpp:_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ19test_empty_runqueuevE3$_0EEEEEC2IJS3_EEEDpOT_"}
!76 = !{!"threads_runqueue.cpp:_ZNSt6thread8_InvokerISt5tupleIJZ19test_empty_runqueuevE3$_0EEEC2IJS2_EEEDpOT_"}
!77 = !{!"threads_runqueue.cpp:_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ19test_empty_runqueuevE3$_0EEEEE6_M_runEv"}
!78 = !{!"threads_runqueue.cpp:_ZNSt5tupleIJZ19test_empty_runqueuevE3$_0EEC2IJS0_ELb1ELb1EEEDpOT_"}
!79 = !{!"threads_runqueue.cpp:_ZNSt11_Tuple_implILm0EJZ19test_empty_runqueuevE3$_0EEC2IS0_EEOT_"}
!80 = !{!"threads_runqueue.cpp:_ZNSt10_Head_baseILm0EZ19test_empty_runqueuevE3$_0Lb0EEC2IS0_EEOT_"}
!81 = !{!"threads_runqueue.cpp:_ZNSt6thread8_InvokerISt5tupleIJZ19test_empty_runqueuevE3$_0EEEclEv"}
!82 = !{!"threads_runqueue.cpp:_ZNSt6thread8_InvokerISt5tupleIJZ19test_empty_runqueuevE3$_0EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE"}
!83 = !{!"threads_runqueue.cpp:_ZSt8__invokeIZ19test_empty_runqueuevE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_"}
!84 = !{!"threads_runqueue.cpp:_ZSt3getILm0EJZ19test_empty_runqueuevE3$_0EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_"}
!85 = !{!"threads_runqueue.cpp:_ZSt13__invoke_implIvZ19test_empty_runqueuevE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!86 = !{!"threads_runqueue.cpp:_ZZ19test_empty_runqueuevENK3$_0clEv"}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = !{!"threads_runqueue.cpp:_ZSt12__get_helperILm0EZ19test_empty_runqueuevE3$_0JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE"}
!90 = !{!"threads_runqueue.cpp:_ZNSt11_Tuple_implILm0EJZ19test_empty_runqueuevE3$_0EE7_M_headERS1_"}
!91 = !{!"threads_runqueue.cpp:_ZNSt10_Head_baseILm0EZ19test_empty_runqueuevE3$_0Lb0EE7_M_headERS1_"}
!92 = distinct !{!92, !39}
!93 = distinct !{!93, !39}
!94 = !{!"threads_runqueue.cpp:_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_1EEEEEC2IJS3_EEEDpOT_"}
!95 = !{!"threads_runqueue.cpp:_ZNSt6thread8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_1EEEC2IJS2_EEEDpOT_"}
!96 = !{!"threads_runqueue.cpp:_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_1EEEEE6_M_runEv"}
!97 = !{!"threads_runqueue.cpp:_ZNSt5tupleIJZ20test_stress_runqueuevE3$_1EEC2IJS0_ELb1ELb1EEEDpOT_"}
!98 = !{!"threads_runqueue.cpp:_ZNSt11_Tuple_implILm0EJZ20test_stress_runqueuevE3$_1EEC2IS0_EEOT_"}
!99 = !{!"threads_runqueue.cpp:_ZNSt10_Head_baseILm0EZ20test_stress_runqueuevE3$_1Lb0EEC2IS0_EEOT_"}
!100 = !{!"threads_runqueue.cpp:_ZNSt6thread8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_1EEEclEv"}
!101 = !{!"threads_runqueue.cpp:_ZNSt6thread8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_1EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE"}
!102 = !{!"threads_runqueue.cpp:_ZSt8__invokeIZ20test_stress_runqueuevE3$_1JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_"}
!103 = !{!"threads_runqueue.cpp:_ZSt3getILm0EJZ20test_stress_runqueuevE3$_1EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_"}
!104 = !{!"threads_runqueue.cpp:_ZSt13__invoke_implIvZ20test_stress_runqueuevE3$_1JEET_St14__invoke_otherOT0_DpOT1_"}
!105 = !{!"threads_runqueue.cpp:_ZZ20test_stress_runqueuevENK3$_1clEv"}
!106 = distinct !{!106, !39}
!107 = !{!"threads_runqueue.cpp:_ZSt12__get_helperILm0EZ20test_stress_runqueuevE3$_1JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE"}
!108 = !{!"threads_runqueue.cpp:_ZNSt11_Tuple_implILm0EJZ20test_stress_runqueuevE3$_1EE7_M_headERS1_"}
!109 = !{!"threads_runqueue.cpp:_ZNSt10_Head_baseILm0EZ20test_stress_runqueuevE3$_1Lb0EE7_M_headERS1_"}
!110 = distinct !{!110, !39}
!111 = !{!"threads_runqueue.cpp:_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_2EEEEEC2IJS3_EEEDpOT_"}
!112 = !{!"threads_runqueue.cpp:_ZNSt6thread8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_2EEEC2IJS2_EEEDpOT_"}
!113 = !{!"threads_runqueue.cpp:_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_2EEEEE6_M_runEv"}
!114 = !{!"threads_runqueue.cpp:_ZNSt5tupleIJZ20test_stress_runqueuevE3$_2EEC2IJS0_ELb1ELb1EEEDpOT_"}
!115 = !{!"threads_runqueue.cpp:_ZNSt11_Tuple_implILm0EJZ20test_stress_runqueuevE3$_2EEC2IS0_EEOT_"}
!116 = !{!"threads_runqueue.cpp:_ZNSt10_Head_baseILm0EZ20test_stress_runqueuevE3$_2Lb0EEC2IS0_EEOT_"}
!117 = !{!"threads_runqueue.cpp:_ZNSt6thread8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_2EEEclEv"}
!118 = !{!"threads_runqueue.cpp:_ZNSt6thread8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_2EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE"}
!119 = !{!"threads_runqueue.cpp:_ZSt8__invokeIZ20test_stress_runqueuevE3$_2JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_"}
!120 = !{!"threads_runqueue.cpp:_ZSt3getILm0EJZ20test_stress_runqueuevE3$_2EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_"}
!121 = !{!"threads_runqueue.cpp:_ZSt13__invoke_implIvZ20test_stress_runqueuevE3$_2JEET_St14__invoke_otherOT0_DpOT1_"}
!122 = !{!"threads_runqueue.cpp:_ZZ20test_stress_runqueuevENK3$_2clEv"}
!123 = distinct !{!123, !39}
!124 = !{!"threads_runqueue.cpp:_ZL15__gthread_yieldv"}
!125 = !{!"threads_runqueue.cpp:_ZSt12__get_helperILm0EZ20test_stress_runqueuevE3$_2JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE"}
!126 = !{!"threads_runqueue.cpp:_ZNSt11_Tuple_implILm0EJZ20test_stress_runqueuevE3$_2EE7_M_headERS1_"}
!127 = !{!"threads_runqueue.cpp:_ZNSt10_Head_baseILm0EZ20test_stress_runqueuevE3$_2Lb0EE7_M_headERS1_"}
!128 = !{!"threads_runqueue.cpp:_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_3EEEEEC2IJS3_EEEDpOT_"}
!129 = !{!"threads_runqueue.cpp:_ZNSt6thread8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_3EEEC2IJS2_EEEDpOT_"}
!130 = !{!"threads_runqueue.cpp:_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_3EEEEE6_M_runEv"}
!131 = !{!"threads_runqueue.cpp:_ZNSt5tupleIJZ20test_stress_runqueuevE3$_3EEC2IJS0_ELb1ELb1EEEDpOT_"}
!132 = !{!"threads_runqueue.cpp:_ZNSt11_Tuple_implILm0EJZ20test_stress_runqueuevE3$_3EEC2IS0_EEOT_"}
!133 = !{!"threads_runqueue.cpp:_ZNSt10_Head_baseILm0EZ20test_stress_runqueuevE3$_3Lb0EEC2IS0_EEOT_"}
!134 = !{!"threads_runqueue.cpp:_ZNSt6thread8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_3EEEclEv"}
!135 = !{!"threads_runqueue.cpp:_ZNSt6thread8_InvokerISt5tupleIJZ20test_stress_runqueuevE3$_3EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE"}
!136 = !{!"threads_runqueue.cpp:_ZSt8__invokeIZ20test_stress_runqueuevE3$_3JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_"}
!137 = !{!"threads_runqueue.cpp:_ZSt3getILm0EJZ20test_stress_runqueuevE3$_3EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_"}
!138 = !{!"threads_runqueue.cpp:_ZSt13__invoke_implIvZ20test_stress_runqueuevE3$_3JEET_St14__invoke_otherOT0_DpOT1_"}
!139 = !{!"threads_runqueue.cpp:_ZZ20test_stress_runqueuevENK3$_3clEv"}
!140 = distinct !{!140, !39}
!141 = distinct !{!141, !39}
!142 = distinct !{!142, !39}
!143 = distinct !{!143, !39}
!144 = distinct !{!144, !39}
!145 = !{!"threads_runqueue.cpp:_ZSt12__get_helperILm0EZ20test_stress_runqueuevE3$_3JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE"}
!146 = !{!"threads_runqueue.cpp:_ZNSt11_Tuple_implILm0EJZ20test_stress_runqueuevE3$_3EE7_M_headERS1_"}
!147 = !{!"threads_runqueue.cpp:_ZNSt10_Head_baseILm0EZ20test_stress_runqueuevE3$_3Lb0EE7_M_headERS1_"}
!148 = distinct !{!148, !39}
