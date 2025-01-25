; ModuleID = './test/threads_eventcount.cpp'
source_filename = "./test/threads_eventcount.cpp"
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
%"class.__gnu_cxx::__normal_iterator.40" = type { ptr }
%"class.Eigen::MaxSizeVector" = type { i64, i64, ptr }
%"class.Eigen::EventCount" = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%struct.TestQueue = type { %"struct.std::atomic.11" }
%"struct.std::atomic.11" = type { %"struct.std::__atomic_base.12" }
%"struct.std::__atomic_base.12" = type { i32 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr }
%class.anon.20 = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::integral_constant" = type { i8 }
%"class.Eigen::EventCount::Waiter" = type <{ %"struct.std::atomic", %"class.std::mutex", %"class.std::condition_variable", i64, i32, [20 x i8] }>
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator.21" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { %class.anon }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::__invoke_other" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::thread::_State_impl.35" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker.36" }
%"struct.std::thread::_Invoker.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { %class.anon.20 }

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

$_ZN5Eigen13MaxSizeVectorINS_10EventCount6WaiterEEC2Em = comdat any

$_ZN5Eigen13MaxSizeVectorINS_10EventCount6WaiterEE6resizeEm = comdat any

$_ZN5Eigen10EventCountC2ERNS_13MaxSizeVectorINS0_6WaiterEEE = comdat any

$_ZN5Eigen13MaxSizeVectorINS_10EventCount6WaiterEEixEm = comdat any

$_ZN5Eigen10EventCount6NotifyEb = comdat any

$_ZN5Eigen10EventCount7PrewaitEv = comdat any

$_ZN5Eigen10EventCount10CommitWaitEPNS0_6WaiterE = comdat any

$_ZN5Eigen10EventCount10CancelWaitEv = comdat any

$_ZN5Eigen10EventCountD2Ev = comdat any

$_ZN5Eigen13MaxSizeVectorINS_10EventCount6WaiterEED2Ev = comdat any

$_ZN5Eigen8internal23handmade_aligned_mallocEmm = comdat any

$_ZN5Eigen22eigen_assert_exceptionC2Ev = comdat any

$_ZN5Eigen22eigen_assert_exceptionD2Ev = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZN5Eigen10EventCount6WaiterC2Ev = comdat any

$_ZN5Eigen10EventCount6WaiterD2Ev = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNK5Eigen13MaxSizeVectorINS_10EventCount6WaiterEE4sizeEv = comdat any

$_ZN5Eigen10EventCount10CheckStateEmb = comdat any

$_ZN5Eigen10EventCount6UnparkEPNS0_6WaiterE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZN5Eigen8internal13convert_indexImmEET_RKT0_ = comdat any

$_ZNSt11unique_lockISt5mutexEC2ERS0_ = comdat any

$_ZNSt11unique_lockISt5mutexED2Ev = comdat any

$_ZN5Eigen8internal18convert_index_implImmLb1ELb0ELb1ELb0EE3runERKm = comdat any

$_ZN5Eigen16GenericNumTraitsImE7highestEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNSt11unique_lockISt5mutexE4lockEv = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt11unique_lockISt5mutexE6unlockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZN5Eigen10EventCount4ParkEPNS0_6WaiterE = comdat any

$_ZN5Eigen8internal21handmade_aligned_freeEPv = comdat any

$_ZN9TestQueueC2Ev = comdat any

$_ZN9TestQueueD2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12emplace_backIJPS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EEixEm = comdat any

$_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEptEv = comdat any

$_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b = comdat any

$_ZN5Eigen6numext12equal_strictIiiEEbRKT_RKT0_ = comdat any

$_ZN5Eigen6numext17equal_strict_implIiiLb1ELb1ELb1ELb1EE3runERKiS4_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10unique_ptrISt6threadSt14default_deleteIS0_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrISt6threadSt14default_deleteIS1_EEEE9constructIS4_JPS1_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE3endEv = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE9constructIS4_JPS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC2IS2_vEEPS0_ = comdat any

$_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2EPS0_ = comdat any

$_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2ILb1ELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPSt6threadLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERS2_ = comdat any

$_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt10unique_ptrISt6threadSt14default_deleteIS2_EESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrISt6threadSt14default_deleteIS2_EESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE4sizeEv = comdat any

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

$_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteISt6threadEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteISt6threadEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EE7_M_headERS3_ = comdat any

$_ZNSt6threadD2Ev = comdat any

$_ZNKSt6thread8joinableEv = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrISt6threadSt14default_deleteIS1_EEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE10deallocateEPS4_m = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6thread6_StateC2Ev = comdat any

$_ZNKSt4hashINSt6thread2idEEclERKS1_ = comdat any

$_ZNSt11this_thread6get_idEv = comdat any

$_ZN9TestQueue4PushEv = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZNSt10_Hash_impl4hashImEEmRKT_ = comdat any

$_ZNSt10_Hash_impl4hashEPKvmm = comdat any

$_ZNSt6thread2idC2Em = comdat any

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

$_ZN9TestQueue3PopEv = comdat any

$_ZN9TestQueue5EmptyEv = comdat any

$_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERKS2_ = comdat any

$_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrISt6threadSt14default_deleteIS3_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt10unique_ptrISt6threadSt14default_deleteIS0_EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEED2Ev = comdat any

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
@_ZN9TestQueue10kQueueSizeE = dso_local constant i32 10, align 4
@_ZL29test_handler_cxx11_eventcount = internal global %"class.Eigen::EigenTest" zeroinitializer, align 8
@.str.35 = private unnamed_addr constant [17 x i8] c"cxx11_eventcount\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"test_basic_eventcount()\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"test_stress_eventcount()\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Invalid repeat value \00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Invalid seed value \00", align 1
@_ZN5EigenL12g_test_levelE = internal global i32 0, align 4
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.40 = private unnamed_addr constant [10 x i8] c"WARNING: \00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"Test \00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c" failed in \00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Stack:\0A\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"  - \00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZN5Eigen9EigenTest20get_registered_testsEvE19ms_registered_tests = linkonce_odr dso_local global ptr null, comdat, align 8
@_ZGVZN5Eigen9EigenTest20get_registered_testsEvE19ms_registered_tests = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5EigenL14no_more_assertE = internal global i8 0, align 1
@_ZN5EigenL32report_on_cerr_on_assert_failureE = internal global i8 1, align 1
@.str.49 = private unnamed_addr constant [86 x i8] c"Alignment must be at least sizeof(void*), less than or equal to 128, and a power of 2\00", align 1
@.str.50 = private unnamed_addr constant [176 x i8] c"alignment >= sizeof(void*) && alignment <= 128 && (alignment & (alignment - 1)) == 0 && \22Alignment must be at least sizeof(void*), less than or equal to 128, and a power of 2\22\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"./Eigen/src/Core/util/Memory.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal23handmade_aligned_mallocEmm = private unnamed_addr constant [73 x i8] c"void *Eigen::internal::handmade_aligned_malloc(std::size_t, std::size_t)\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN5Eigen22eigen_assert_exceptionE = linkonce_odr dso_local constant [33 x i8] c"N5Eigen22eigen_assert_exceptionE\00", comdat, align 1
@_ZTIN5Eigen22eigen_assert_exceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Eigen22eigen_assert_exceptionE }, comdat, align 8
@.str.52 = private unnamed_addr constant [14 x i8] c"n <= reserve_\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"./Eigen/src/Core/util/MaxSizeVector.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen13MaxSizeVectorINS_10EventCount6WaiterEE6resizeEm = private unnamed_addr constant [106 x i8] c"void Eigen::MaxSizeVector<Eigen::EventCount::Waiter>::resize(std::size_t) [T = Eigen::EventCount::Waiter]\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"size_ == n\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"waiters.size() < (1 << kWaiterBits) - 1\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"./Eigen/src/ThreadPool/EventCount.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen10EventCountC2ERNS_13MaxSizeVectorINS0_6WaiterEEE = private unnamed_addr constant [74 x i8] c"Eigen::EventCount::EventCount(MaxSizeVector<Eigen::EventCount::Waiter> &)\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"i < size_\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen13MaxSizeVectorINS_10EventCount6WaiterEEixEm = private unnamed_addr constant [108 x i8] c"T &Eigen::MaxSizeVector<Eigen::EventCount::Waiter>::operator[](std::size_t) [T = Eigen::EventCount::Waiter]\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"waiters >= signals\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen10EventCount10CheckStateEmb = private unnamed_addr constant [58 x i8] c"static void Eigen::EventCount::CheckState(uint64_t, bool)\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"waiters < (1 << kWaiterBits) - 1\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"!waiter || waiters > 0\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"Index value is too big for target type\00", align 1
@.str.62 = private unnamed_addr constant [83 x i8] c"idx <= NumTraits<IndexDest>::highest() && \22Index value is too big for target type\22\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"./Eigen/src/Core/util/XprHelper.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal18convert_index_implImmLb1ELb0ELb1ELb0EE3runERKm = private unnamed_addr constant [292 x i8] c"static IndexDest Eigen::internal::convert_index_impl<unsigned long, unsigned long, true, false, true, false>::run(const IndexSrc &) [IndexDest = unsigned long, IndexSrc = unsigned long, IndexDestIsInteger = true, IndexDestIsSigned = false, IndexSrcIsInteger = true, IndexSrcIsSigned = false]\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"(w->epoch & ~kEpochMask) == 0\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen10EventCount10CommitWaitEPNS0_6WaiterE = private unnamed_addr constant [64 x i8] c"void Eigen::EventCount::CommitWait(Eigen::EventCount::Waiter *)\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"state_.load() == kStackMask\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen10EventCountD2Ev = private unnamed_addr constant [33 x i8] c"Eigen::EventCount::~EventCount()\00", align 1
@_ZZL22test_stress_eventcountvE7kEvents = internal constant i32 65536, align 4
@_ZZL22test_stress_eventcountvE7kQueues = internal constant i32 10, align 4
@.str.66 = private unnamed_addr constant [30 x i8] c"./test/threads_eventcount.cpp\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"test_is_equal(val_.load(), 0, true)\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"\0A    actual   = \00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"\0A    expected \00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"= \00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_0EEEEEE", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_0EEEEED2Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_0EEEEE6_M_runEv"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_0EEEEEE" = internal constant [86 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_0EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@_ZTVNSt6thread6_StateE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.73 = private unnamed_addr constant [9 x i8] c"val >= 0\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"val <= kQueueSize\00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_1EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_1EEEEEE", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_1EEEEED2Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_1EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_1EEEEE6_M_runEv"] }, align 8
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_1EEEEEE" = internal constant [86 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_1EEEEEE\00", align 1
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_1EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_1EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_threads_eventcount.cpp, ptr null }]

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
  call void @__clang_call_terminate(ptr %14) #19
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
  %3 = call ptr @__errno_location() #20
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strtoul(ptr noundef %4, ptr noundef null, i32 noundef 10) #3
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr @_ZN5EigenL8g_repeatE, align 4
  %7 = call ptr @__errno_location() #20
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr @_ZN5EigenL8g_repeatE, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10, %1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.38)
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef 1) #19
  unreachable

18:                                               ; preds = %10
  store i8 1, ptr @_ZN5EigenL16g_has_set_repeatE, align 1
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_Z20set_seed_from_stringPKc(ptr noundef %0) #5 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @__errno_location() #20
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strtoul(ptr noundef %4, ptr noundef null, i32 noundef 10) #3
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr @_ZN5EigenL6g_seedE, align 4
  %7 = call ptr @__errno_location() #20
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr @_ZN5EigenL6g_seedE, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10, %1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.39)
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef 1) #19
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
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.40)
  br label %21

21:                                               ; preds = %19, %16
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.41)
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.42)
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.43)
  %29 = load i32, ptr %9, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.22)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.44)
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.45)
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
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.46)
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E, i64 noundef %48) #3
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.47)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %12, align 4
  br label %42, !llvm.loop !45

55:                                               ; preds = %42
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.47)
  %57 = load i32, ptr @_ZN5EigenL12g_test_levelE, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @abort() #19
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !48 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %3, i32 0, i32 0
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
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
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
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %5, i32 0, i32 0
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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z14rand_reentrantPj(ptr noundef %0) #8 !prof !49 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @rand_r(ptr noundef %3) #3
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @rand_r(ptr noundef) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" {
  call void @_ZN5Eigen9EigenTestC2EPKcPFvvE(ptr noundef nonnull align 8 dereferenceable(40) @_ZL29test_handler_cxx11_eventcount, ptr noundef @.str.35, ptr noundef @_Z21test_cxx11_eventcountv)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5Eigen9EigenTestD2Ev, ptr @_ZL29test_handler_cxx11_eventcount, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z21test_cxx11_eventcountv() #5 personality ptr @__gxx_personality_v0 !prof !35 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  br label %7

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %15

8:                                                ; preds = %7
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %19

9:                                                ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @_ZL21test_basic_eventcountv()
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %24

12:                                               ; preds = %11
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %28

13:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZL22test_stress_eventcountv()
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  br label %14

14:                                               ; preds = %13
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  br label %23

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %33

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %33

33:                                               ; preds = %32, %23
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  %36 = insertvalue { ptr, i32 } undef, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
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
define internal void @_ZL21test_basic_eventcountv() #5 personality ptr @__gxx_personality_v0 !prof !35 !PGOFuncName !50 {
  %1 = alloca %"class.Eigen::MaxSizeVector", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.Eigen::EventCount", align 8
  %5 = alloca ptr, align 8
  call void @_ZN5Eigen13MaxSizeVectorINS_10EventCount6WaiterEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 1)
  invoke void @_ZN5Eigen13MaxSizeVectorINS_10EventCount6WaiterEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 1)
          to label %6 unwind label %17

6:                                                ; preds = %0
  invoke void @_ZN5Eigen10EventCountC2ERNS_13MaxSizeVectorINS0_6WaiterEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %7 unwind label %17

7:                                                ; preds = %6
  %8 = invoke noundef nonnull align 128 dereferenceable(108) ptr @_ZN5Eigen13MaxSizeVectorINS_10EventCount6WaiterEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0)
          to label %9 unwind label %21

9:                                                ; preds = %7
  store ptr %8, ptr %5, align 8
  invoke void @_ZN5Eigen10EventCount6NotifyEb(ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false)
          to label %10 unwind label %21

10:                                               ; preds = %9
  invoke void @_ZN5Eigen10EventCount7PrewaitEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %11 unwind label %21

11:                                               ; preds = %10
  invoke void @_ZN5Eigen10EventCount6NotifyEb(ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true)
          to label %12 unwind label %21

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZN5Eigen10EventCount10CommitWaitEPNS0_6WaiterE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  invoke void @_ZN5Eigen10EventCount7PrewaitEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %15 unwind label %21

15:                                               ; preds = %14
  invoke void @_ZN5Eigen10EventCount10CancelWaitEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %16 unwind label %21

16:                                               ; preds = %15
  call void @_ZN5Eigen10EventCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN5Eigen13MaxSizeVectorINS_10EventCount6WaiterEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void

17:                                               ; preds = %6, %0
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %2, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %3, align 4
  br label %25

21:                                               ; preds = %15, %14, %12, %11, %10, %9, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %2, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %3, align 4
  call void @_ZN5Eigen10EventCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN5Eigen13MaxSizeVectorINS_10EventCount6WaiterEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %3, align 4
  %29 = insertvalue { ptr, i32 } undef, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL22test_stress_eventcountv() #5 personality ptr @__gxx_personality_v0 !prof !35 !PGOFuncName !51 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.Eigen::MaxSizeVector", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Eigen::EventCount", align 8
  %6 = alloca [10 x %struct.TestQueue], align 16
  %7 = alloca %"class.std::vector.13", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca %"class.std::vector.13", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %class.anon.20, align 8
  %15 = alloca i32, align 4
  %16 = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #3
  store i32 %16, ptr %1, align 4
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  call void @_ZN5Eigen13MaxSizeVectorINS_10EventCount6WaiterEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %18)
  %19 = load i32, ptr %1, align 4
  %20 = sext i32 %19 to i64
  invoke void @_ZN5Eigen13MaxSizeVectorINS_10EventCount6WaiterEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %20)
          to label %21 unwind label %45

21:                                               ; preds = %0
  invoke void @_ZN5Eigen10EventCountC2ERNS_13MaxSizeVectorINS0_6WaiterEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %22 unwind label %45

22:                                               ; preds = %21
  %23 = getelementptr inbounds [10 x %struct.TestQueue], ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds %struct.TestQueue, ptr %23, i64 10
  br label %25

25:                                               ; preds = %27, %22
  %26 = phi ptr [ %23, %22 ], [ %28, %27 ]
  invoke void @_ZN9TestQueueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %27 unwind label %49

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.TestQueue, ptr %26, i64 1
  %29 = icmp eq ptr %28, %24
  br i1 %29, label %30, label %25

30:                                               ; preds = %27
  call void @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %42, %30
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %1, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %67, !prof !52

35:                                               ; preds = %31
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #21
          to label %37 unwind label %59

37:                                               ; preds = %35
  %38 = getelementptr inbounds %class.anon, ptr %10, i32 0, i32 0
  store ptr %5, ptr %38, align 8
  %39 = getelementptr inbounds %class.anon, ptr %10, i32 0, i32 1
  store ptr %6, ptr %39, align 8
  invoke void @"_ZNSt6threadC2IZL22test_stress_eventcountvE3$_0JEvEEOT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %40 unwind label %63

40:                                               ; preds = %37
  store ptr %36, ptr %9, align 8
  invoke void @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12emplace_backIJPS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %41 unwind label %59

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %31, !llvm.loop !53

45:                                               ; preds = %21, %0
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %3, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %4, align 4
  br label %130

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %3, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %4, align 4
  %53 = icmp eq ptr %23, %26
  br i1 %53, label %58, label %54

54:                                               ; preds = %54, %49
  %55 = phi ptr [ %26, %49 ], [ %56, %54 ]
  %56 = getelementptr inbounds %struct.TestQueue, ptr %55, i64 -1
  call void @_ZN9TestQueueD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #3
  %57 = icmp eq ptr %56, %23
  br i1 %57, label %58, label %54

58:                                               ; preds = %54, %49
  br label %129

59:                                               ; preds = %40, %35
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %3, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %4, align 4
  br label %121

63:                                               ; preds = %37
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %3, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %36) #22
  br label %121

67:                                               ; preds = %31
  call void @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %82, %67
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %1, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %93, !prof !52

72:                                               ; preds = %68
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #21
          to label %74 unwind label %85

74:                                               ; preds = %72
  %75 = getelementptr inbounds %class.anon.20, ptr %14, i32 0, i32 0
  store ptr %5, ptr %75, align 8
  %76 = getelementptr inbounds %class.anon.20, ptr %14, i32 0, i32 1
  store ptr %6, ptr %76, align 8
  %77 = getelementptr inbounds %class.anon.20, ptr %14, i32 0, i32 2
  store ptr %2, ptr %77, align 8
  %78 = getelementptr inbounds %class.anon.20, ptr %14, i32 0, i32 3
  %79 = load i32, ptr %12, align 4
  store i32 %79, ptr %78, align 8
  invoke void @"_ZNSt6threadC2IZL22test_stress_eventcountvE3$_1JEvEEOT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(28) %14)
          to label %80 unwind label %89

80:                                               ; preds = %74
  store ptr %73, ptr %13, align 8
  invoke void @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12emplace_backIJPS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %81 unwind label %85

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %68, !llvm.loop !54

85:                                               ; preds = %103, %98, %80, %72
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %3, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %4, align 4
  br label %120

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %3, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %73) #22
  br label %120

93:                                               ; preds = %68
  store i32 0, ptr %15, align 4
  br label %94

94:                                               ; preds = %109, %93
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %1, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %112, !prof !52

98:                                               ; preds = %94
  %99 = load i32, ptr %15, align 4
  %100 = sext i32 %99 to i64
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %100) #3
  %102 = call noundef ptr @_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %101) #3
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %103 unwind label %85

103:                                              ; preds = %98
  %104 = load i32, ptr %15, align 4
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %105) #3
  %107 = call noundef ptr @_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %106) #3
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %108 unwind label %85

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %15, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %15, align 4
  br label %94, !llvm.loop !55

112:                                              ; preds = %94
  call void @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %113 = getelementptr inbounds [10 x %struct.TestQueue], ptr %6, i32 0, i32 0
  %114 = getelementptr inbounds %struct.TestQueue, ptr %113, i64 10
  br label %115

115:                                              ; preds = %115, %112
  %116 = phi ptr [ %114, %112 ], [ %117, %115 ]
  %117 = getelementptr inbounds %struct.TestQueue, ptr %116, i64 -1
  call void @_ZN9TestQueueD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %117) #3
  %118 = icmp eq ptr %117, %113
  br i1 %118, label %119, label %115

119:                                              ; preds = %115
  call void @_ZN5Eigen10EventCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN5Eigen13MaxSizeVectorINS_10EventCount6WaiterEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  ret void

120:                                              ; preds = %89, %85
  call void @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %121

121:                                              ; preds = %120, %63, %59
  call void @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %122 = getelementptr inbounds [10 x %struct.TestQueue], ptr %6, i32 0, i32 0
  %123 = getelementptr inbounds %struct.TestQueue, ptr %122, i64 10
  br label %124

124:                                              ; preds = %124, %121
  %125 = phi ptr [ %123, %121 ], [ %126, %124 ]
  %126 = getelementptr inbounds %struct.TestQueue, ptr %125, i64 -1
  call void @_ZN9TestQueueD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %126) #3
  %127 = icmp eq ptr %126, %122
  br i1 %127, label %128, label %124

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128, %58
  call void @_ZN5Eigen10EventCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %130

130:                                              ; preds = %129, %45
  call void @_ZN5Eigen13MaxSizeVectorINS_10EventCount6WaiterEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %3, align 8
  %133 = load i32, ptr %4, align 4
  %134 = insertvalue { ptr, i32 } undef, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135
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
declare void @abort() #11

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
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #21
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
  %16 = call noundef i64 @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.48)
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
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
  br i1 %7, label %8, label %12, !prof !59

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
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 !prof !60 {
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !60 {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !60 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat !prof !61 {
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
  br i1 %10, label %11, label %13, !prof !62

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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !60 {
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
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !60 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPN5Eigen9EigenTestEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !60 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat !prof !63 {
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
  br i1 %10, label %11, label %13, !prof !64

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
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !60 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !42 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPN5Eigen9EigenTestESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 !prof !60 {
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 !prof !60 {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPN5Eigen9EigenTestES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat !prof !60 {
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
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN5Eigen9EigenTestES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat !prof !60 {
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
  br i1 %17, label %18, label %23, !prof !65

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
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPN5Eigen9EigenTestEET_S4_(ptr noundef %0) #8 comdat !prof !66 {
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
  call void @_ZdlPv(ptr noundef %8) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #17

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen13MaxSizeVectorINS_10EventCount6WaiterEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 !prof !60 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::MaxSizeVector", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Eigen::MaxSizeVector", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.Eigen::MaxSizeVector", ptr %5, i32 0, i32 2
  %10 = load i64, ptr %4, align 8
  %11 = mul i64 %10, 128
  %12 = call noundef ptr @_ZN5Eigen8internal23handmade_aligned_mallocEmm(i64 noundef %11, i64 noundef 128)
  store ptr %12, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen13MaxSizeVectorINS_10EventCount6WaiterEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !60 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Eigen::MaxSizeVector", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp ule i64 %8, %10
  br i1 %11, label %35, label %12, !prof !67

12:                                               ; preds = %2
  %13 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %35, label %15

15:                                               ; preds = %12
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %16 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds %"class.Eigen::MaxSizeVector", ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = icmp ule i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %26

24:                                               ; preds = %18
  call void @__assert_fail(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 67, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen13MaxSizeVectorINS_10EventCount6WaiterEE6resizeEm) #19
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  br label %34

27:                                               ; preds = %15
  %28 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @__cxa_throw(ptr %28, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #23
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  call void @__cxa_free_exception(ptr %28) #3
  br label %97

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %12, %2
  br label %36

36:                                               ; preds = %47, %35
  %37 = getelementptr inbounds %"class.Eigen::MaxSizeVector", ptr %7, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %51, !prof !68

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.Eigen::MaxSizeVector", ptr %7, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.Eigen::MaxSizeVector", ptr %7, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %"class.Eigen::EventCount::Waiter", ptr %43, i64 %45
  call void @_ZN5Eigen10EventCount6WaiterC2Ev(ptr noundef nonnull align 128 dereferenceable(108) %46) #3
  br label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"class.Eigen::MaxSizeVector", ptr %7, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  br label %36, !llvm.loop !69

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %64, %51
  %53 = getelementptr inbounds %"class.Eigen::MaxSizeVector", ptr %7, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %4, align 8
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %68, !prof !65

57:                                               ; preds = %52
  %58 = getelementptr inbounds %"class.Eigen::MaxSizeVector", ptr %7, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"class.Eigen::MaxSizeVector", ptr %7, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = sub i64 %61, 1
  %63 = getelementptr inbounds %"class.Eigen::EventCount::Waiter", ptr %59, i64 %62
  call void @_ZN5Eigen10EventCount6WaiterD2Ev(ptr noundef nonnull align 128 dereferenceable(108) %63) #3
  br label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds %"class.Eigen::MaxSizeVector", ptr %7, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, -1
  store i64 %67, ptr %65, align 8
  br label %52, !llvm.loop !70

68:                                               ; preds = %52
  %69 = getelementptr inbounds %"class.Eigen::MaxSizeVector", ptr %7, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %4, align 8
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %96, label %73, !prof !67

73:                                               ; preds = %68
  %74 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %96, label %76

76:                                               ; preds = %73
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %77 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = getelementptr inbounds %"class.Eigen::MaxSizeVector", ptr %7, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %4, align 8
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %87

85:                                               ; preds = %79
  call void @__assert_fail(ptr noundef @.str.54, ptr noundef @.str.53, i32 noundef 74, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen13MaxSizeVectorINS_10EventCount6WaiterEE6resizeEm) #19
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %84
  br label %95

88:                                               ; preds = %76
  %89 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %90 unwind label %91

90:                                               ; preds = %88
  call void @__cxa_throw(ptr %89, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #23
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %5, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %6, align 4
  call void @__cxa_free_exception(ptr %89) #3
  br label %97

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95, %73, %68
  ret void

97:                                               ; preds = %91, %30
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %6, align 4
  %100 = insertvalue { ptr, i32 } undef, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10EventCountC2ERNS_13MaxSizeVectorINS0_6WaiterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 !prof !60 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::EventCount", ptr %5, i32 0, i32 0
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 16383) #3
  %7 = getelementptr inbounds %"class.Eigen::EventCount", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNK5Eigen13MaxSizeVectorINS_10EventCount6WaiterEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = icmp ult i64 %10, 16383
  br i1 %11, label %12, label %13, !prof !67

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.55, ptr noundef @.str.56, i32 noundef 57, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen10EventCountC2ERNS_13MaxSizeVectorINS0_6WaiterEEE) #19
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 128 dereferenceable(108) ptr @_ZN5Eigen13MaxSizeVectorINS_10EventCount6WaiterEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !71 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Eigen::MaxSizeVector", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %35, label %12, !prof !72

12:                                               ; preds = %2
  %13 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %35, label %15

15:                                               ; preds = %12
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %16 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds %"class.Eigen::MaxSizeVector", ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %26

24:                                               ; preds = %18
  call void @__assert_fail(ptr noundef @.str.57, ptr noundef @.str.53, i32 noundef 96, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen13MaxSizeVectorINS_10EventCount6WaiterEEixEm) #19
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  br label %34

27:                                               ; preds = %15
  %28 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @__cxa_throw(ptr %28, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #23
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  call void @__cxa_free_exception(ptr %28) #3
  br label %40

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %12, %2
  %36 = getelementptr inbounds %"class.Eigen::MaxSizeVector", ptr %7, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %4, align 8
  %39 = getelementptr inbounds %"class.Eigen::EventCount::Waiter", ptr %37, i64 %38
  ret ptr %39

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = insertvalue { ptr, i32 } undef, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10EventCount6NotifyEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !73 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %28, align 8
  %37 = zext i1 %1 to i8
  store i8 %37, ptr %29, align 1
  %38 = load ptr, ptr %28, align 8
  store i32 5, ptr %27, align 4
  %39 = load i32, ptr %27, align 4
  switch i32 %39, label %44 [
    i32 1, label %40
    i32 2, label %40
    i32 3, label %41
    i32 4, label %42
    i32 5, label %43
  ]

40:                                               ; preds = %2, %2
  fence acquire
  br label %44

41:                                               ; preds = %2
  fence release
  br label %44

42:                                               ; preds = %2
  fence acq_rel
  br label %44

43:                                               ; preds = %2
  fence seq_cst
  br label %44

44:                                               ; preds = %2, %40, %41, %42, %43
  %45 = getelementptr inbounds %"class.Eigen::EventCount", ptr %38, i32 0, i32 0
  store ptr %45, ptr %19, align 8
  store i32 2, ptr %20, align 4
  %46 = load ptr, ptr %19, align 8
  %47 = load i32, ptr %20, align 4
  %48 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %47, i32 noundef 65535)
          to label %49 unwind label %57

49:                                               ; preds = %44
  store i32 %48, ptr %21, align 4
  %50 = load i32, ptr %20, align 4
  switch i32 %50, label %51 [
    i32 1, label %53
    i32 2, label %53
    i32 5, label %55
  ]

51:                                               ; preds = %49
  %52 = load atomic i64, ptr %46 monotonic, align 8
  store i64 %52, ptr %22, align 8
  br label %60

53:                                               ; preds = %49, %49
  %54 = load atomic i64, ptr %46 acquire, align 8
  store i64 %54, ptr %22, align 8
  br label %60

55:                                               ; preds = %49
  %56 = load atomic i64, ptr %46 seq_cst, align 8
  store i64 %56, ptr %22, align 8
  br label %60

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable

60:                                               ; preds = %51, %53, %55
  %61 = load i64, ptr %22, align 8
  store i64 %61, ptr %30, align 8
  br label %62

62:                                               ; preds = %325, %60
  %63 = load i64, ptr %30, align 8
  call void @_ZN5Eigen10EventCount10CheckStateEmb(i64 noundef %63, i1 noundef zeroext false)
  %64 = load i64, ptr %30, align 8
  %65 = and i64 %64, 268419072
  %66 = lshr i64 %65, 14
  store i64 %66, ptr %31, align 8
  %67 = load i64, ptr %30, align 8
  %68 = and i64 %67, 4397778075648
  %69 = lshr i64 %68, 28
  store i64 %69, ptr %32, align 8
  %70 = load i64, ptr %30, align 8
  %71 = and i64 %70, 16383
  %72 = icmp eq i64 %71, 16383
  br i1 %72, label %73, label %78, !prof !74

73:                                               ; preds = %62
  %74 = load i64, ptr %31, align 8
  %75 = load i64, ptr %32, align 8
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %78, !prof !75

77:                                               ; preds = %73
  br label %326

78:                                               ; preds = %73, %62
  %79 = load i8, ptr %29, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %88, !prof !76

81:                                               ; preds = %78
  %82 = load i64, ptr %30, align 8
  %83 = and i64 %82, 268419072
  %84 = load i64, ptr %31, align 8
  %85 = shl i64 %84, 28
  %86 = or i64 %83, %85
  %87 = or i64 %86, 16383
  store i64 %87, ptr %33, align 8
  br label %124

88:                                               ; preds = %78
  %89 = load i64, ptr %32, align 8
  %90 = load i64, ptr %31, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %95, !prof !77

92:                                               ; preds = %88
  %93 = load i64, ptr %30, align 8
  %94 = add i64 %93, 268435456
  store i64 %94, ptr %33, align 8
  br label %123

95:                                               ; preds = %88
  %96 = getelementptr inbounds %"class.Eigen::EventCount", ptr %38, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %30, align 8
  %99 = and i64 %98, 16383
  %100 = call noundef nonnull align 128 dereferenceable(108) ptr @_ZN5Eigen13MaxSizeVectorINS_10EventCount6WaiterEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %99)
  store ptr %100, ptr %34, align 8
  %101 = load ptr, ptr %34, align 8
  %102 = getelementptr inbounds %"class.Eigen::EventCount::Waiter", ptr %101, i32 0, i32 0
  store ptr %102, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %103 = load ptr, ptr %23, align 8
  %104 = load i32, ptr %24, align 4
  %105 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %104, i32 noundef 65535)
          to label %106 unwind label %114

106:                                              ; preds = %95
  store i32 %105, ptr %25, align 4
  %107 = load i32, ptr %24, align 4
  switch i32 %107, label %108 [
    i32 1, label %110
    i32 2, label %110
    i32 5, label %112
  ]

108:                                              ; preds = %106
  %109 = load atomic i64, ptr %103 monotonic, align 8
  store i64 %109, ptr %26, align 8
  br label %117

110:                                              ; preds = %106, %106
  %111 = load atomic i64, ptr %103 acquire, align 8
  store i64 %111, ptr %26, align 8
  br label %117

112:                                              ; preds = %106
  %113 = load atomic i64, ptr %103 seq_cst, align 8
  store i64 %113, ptr %26, align 8
  br label %117

114:                                              ; preds = %95
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #19
  unreachable

117:                                              ; preds = %108, %110, %112
  %118 = load i64, ptr %26, align 8
  store i64 %118, ptr %35, align 8
  %119 = load i64, ptr %30, align 8
  %120 = and i64 %119, 4398046494720
  %121 = load i64, ptr %35, align 8
  %122 = or i64 %120, %121
  store i64 %122, ptr %33, align 8
  br label %123

123:                                              ; preds = %117, %92
  br label %124

124:                                              ; preds = %123, %81
  %125 = load i64, ptr %33, align 8
  call void @_ZN5Eigen10EventCount10CheckStateEmb(i64 noundef %125, i1 noundef zeroext false)
  %126 = getelementptr inbounds %"class.Eigen::EventCount", ptr %38, i32 0, i32 0
  %127 = load i64, ptr %33, align 8
  store ptr %126, ptr %15, align 8
  store ptr %30, ptr %16, align 8
  store i64 %127, ptr %17, align 8
  store i32 4, ptr %18, align 4
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = load i64, ptr %17, align 8
  %131 = load i32, ptr %18, align 4
  %132 = load i32, ptr %18, align 4
  %133 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %132) #3
  store ptr %128, ptr %3, align 8
  store ptr %129, ptr %4, align 8
  store i64 %130, ptr %5, align 8
  store i32 %131, ptr %6, align 4
  store i32 %133, ptr %7, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = load i32, ptr %6, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = load i64, ptr %5, align 8
  store i64 %137, ptr %8, align 8
  %138 = load i32, ptr %7, align 4
  switch i32 %135, label %139 [
    i32 1, label %140
    i32 2, label %140
    i32 3, label %141
    i32 4, label %142
    i32 5, label %143
  ]

139:                                              ; preds = %124
  switch i32 %138, label %144 [
    i32 1, label %150
    i32 2, label %150
    i32 5, label %156
  ]

140:                                              ; preds = %124, %124
  switch i32 %138, label %172 [
    i32 1, label %178
    i32 2, label %178
    i32 5, label %184
  ]

141:                                              ; preds = %124
  switch i32 %138, label %200 [
    i32 1, label %206
    i32 2, label %206
    i32 5, label %212
  ]

142:                                              ; preds = %124
  switch i32 %138, label %228 [
    i32 1, label %234
    i32 2, label %234
    i32 5, label %240
  ]

143:                                              ; preds = %124
  switch i32 %138, label %256 [
    i32 1, label %262
    i32 2, label %262
    i32 5, label %268
  ]

144:                                              ; preds = %139
  %145 = load i64, ptr %136, align 8
  %146 = load i64, ptr %8, align 8
  %147 = cmpxchg weak ptr %134, i64 %145, i64 %146 monotonic monotonic, align 8
  %148 = extractvalue { i64, i1 } %147, 0
  %149 = extractvalue { i64, i1 } %147, 1
  br i1 %149, label %164, label %163

150:                                              ; preds = %139, %139
  %151 = load i64, ptr %136, align 8
  %152 = load i64, ptr %8, align 8
  %153 = cmpxchg weak ptr %134, i64 %151, i64 %152 monotonic acquire, align 8
  %154 = extractvalue { i64, i1 } %153, 0
  %155 = extractvalue { i64, i1 } %153, 1
  br i1 %155, label %167, label %166

156:                                              ; preds = %139
  %157 = load i64, ptr %136, align 8
  %158 = load i64, ptr %8, align 8
  %159 = cmpxchg weak ptr %134, i64 %157, i64 %158 monotonic seq_cst, align 8
  %160 = extractvalue { i64, i1 } %159, 0
  %161 = extractvalue { i64, i1 } %159, 1
  br i1 %161, label %170, label %169

162:                                              ; preds = %170, %167, %164
  br label %284

163:                                              ; preds = %144
  store i64 %148, ptr %136, align 8
  br label %164

164:                                              ; preds = %163, %144
  %165 = zext i1 %149 to i8
  store i8 %165, ptr %9, align 1
  br label %162

166:                                              ; preds = %150
  store i64 %154, ptr %136, align 8
  br label %167

167:                                              ; preds = %166, %150
  %168 = zext i1 %155 to i8
  store i8 %168, ptr %9, align 1
  br label %162

169:                                              ; preds = %156
  store i64 %160, ptr %136, align 8
  br label %170

170:                                              ; preds = %169, %156
  %171 = zext i1 %161 to i8
  store i8 %171, ptr %9, align 1
  br label %162

172:                                              ; preds = %140
  %173 = load i64, ptr %136, align 8
  %174 = load i64, ptr %8, align 8
  %175 = cmpxchg weak ptr %134, i64 %173, i64 %174 acquire monotonic, align 8
  %176 = extractvalue { i64, i1 } %175, 0
  %177 = extractvalue { i64, i1 } %175, 1
  br i1 %177, label %192, label %191

178:                                              ; preds = %140, %140
  %179 = load i64, ptr %136, align 8
  %180 = load i64, ptr %8, align 8
  %181 = cmpxchg weak ptr %134, i64 %179, i64 %180 acquire acquire, align 8
  %182 = extractvalue { i64, i1 } %181, 0
  %183 = extractvalue { i64, i1 } %181, 1
  br i1 %183, label %195, label %194

184:                                              ; preds = %140
  %185 = load i64, ptr %136, align 8
  %186 = load i64, ptr %8, align 8
  %187 = cmpxchg weak ptr %134, i64 %185, i64 %186 acquire seq_cst, align 8
  %188 = extractvalue { i64, i1 } %187, 0
  %189 = extractvalue { i64, i1 } %187, 1
  br i1 %189, label %198, label %197

190:                                              ; preds = %198, %195, %192
  br label %284

191:                                              ; preds = %172
  store i64 %176, ptr %136, align 8
  br label %192

192:                                              ; preds = %191, %172
  %193 = zext i1 %177 to i8
  store i8 %193, ptr %9, align 1
  br label %190

194:                                              ; preds = %178
  store i64 %182, ptr %136, align 8
  br label %195

195:                                              ; preds = %194, %178
  %196 = zext i1 %183 to i8
  store i8 %196, ptr %9, align 1
  br label %190

197:                                              ; preds = %184
  store i64 %188, ptr %136, align 8
  br label %198

198:                                              ; preds = %197, %184
  %199 = zext i1 %189 to i8
  store i8 %199, ptr %9, align 1
  br label %190

200:                                              ; preds = %141
  %201 = load i64, ptr %136, align 8
  %202 = load i64, ptr %8, align 8
  %203 = cmpxchg weak ptr %134, i64 %201, i64 %202 release monotonic, align 8
  %204 = extractvalue { i64, i1 } %203, 0
  %205 = extractvalue { i64, i1 } %203, 1
  br i1 %205, label %220, label %219

206:                                              ; preds = %141, %141
  %207 = load i64, ptr %136, align 8
  %208 = load i64, ptr %8, align 8
  %209 = cmpxchg weak ptr %134, i64 %207, i64 %208 release acquire, align 8
  %210 = extractvalue { i64, i1 } %209, 0
  %211 = extractvalue { i64, i1 } %209, 1
  br i1 %211, label %223, label %222

212:                                              ; preds = %141
  %213 = load i64, ptr %136, align 8
  %214 = load i64, ptr %8, align 8
  %215 = cmpxchg weak ptr %134, i64 %213, i64 %214 release seq_cst, align 8
  %216 = extractvalue { i64, i1 } %215, 0
  %217 = extractvalue { i64, i1 } %215, 1
  br i1 %217, label %226, label %225

218:                                              ; preds = %226, %223, %220
  br label %284

219:                                              ; preds = %200
  store i64 %204, ptr %136, align 8
  br label %220

220:                                              ; preds = %219, %200
  %221 = zext i1 %205 to i8
  store i8 %221, ptr %9, align 1
  br label %218

222:                                              ; preds = %206
  store i64 %210, ptr %136, align 8
  br label %223

223:                                              ; preds = %222, %206
  %224 = zext i1 %211 to i8
  store i8 %224, ptr %9, align 1
  br label %218

225:                                              ; preds = %212
  store i64 %216, ptr %136, align 8
  br label %226

226:                                              ; preds = %225, %212
  %227 = zext i1 %217 to i8
  store i8 %227, ptr %9, align 1
  br label %218

228:                                              ; preds = %142
  %229 = load i64, ptr %136, align 8
  %230 = load i64, ptr %8, align 8
  %231 = cmpxchg weak ptr %134, i64 %229, i64 %230 acq_rel monotonic, align 8
  %232 = extractvalue { i64, i1 } %231, 0
  %233 = extractvalue { i64, i1 } %231, 1
  br i1 %233, label %248, label %247

234:                                              ; preds = %142, %142
  %235 = load i64, ptr %136, align 8
  %236 = load i64, ptr %8, align 8
  %237 = cmpxchg weak ptr %134, i64 %235, i64 %236 acq_rel acquire, align 8
  %238 = extractvalue { i64, i1 } %237, 0
  %239 = extractvalue { i64, i1 } %237, 1
  br i1 %239, label %251, label %250

240:                                              ; preds = %142
  %241 = load i64, ptr %136, align 8
  %242 = load i64, ptr %8, align 8
  %243 = cmpxchg weak ptr %134, i64 %241, i64 %242 acq_rel seq_cst, align 8
  %244 = extractvalue { i64, i1 } %243, 0
  %245 = extractvalue { i64, i1 } %243, 1
  br i1 %245, label %254, label %253

246:                                              ; preds = %254, %251, %248
  br label %284

247:                                              ; preds = %228
  store i64 %232, ptr %136, align 8
  br label %248

248:                                              ; preds = %247, %228
  %249 = zext i1 %233 to i8
  store i8 %249, ptr %9, align 1
  br label %246

250:                                              ; preds = %234
  store i64 %238, ptr %136, align 8
  br label %251

251:                                              ; preds = %250, %234
  %252 = zext i1 %239 to i8
  store i8 %252, ptr %9, align 1
  br label %246

253:                                              ; preds = %240
  store i64 %244, ptr %136, align 8
  br label %254

254:                                              ; preds = %253, %240
  %255 = zext i1 %245 to i8
  store i8 %255, ptr %9, align 1
  br label %246

256:                                              ; preds = %143
  %257 = load i64, ptr %136, align 8
  %258 = load i64, ptr %8, align 8
  %259 = cmpxchg weak ptr %134, i64 %257, i64 %258 seq_cst monotonic, align 8
  %260 = extractvalue { i64, i1 } %259, 0
  %261 = extractvalue { i64, i1 } %259, 1
  br i1 %261, label %276, label %275

262:                                              ; preds = %143, %143
  %263 = load i64, ptr %136, align 8
  %264 = load i64, ptr %8, align 8
  %265 = cmpxchg weak ptr %134, i64 %263, i64 %264 seq_cst acquire, align 8
  %266 = extractvalue { i64, i1 } %265, 0
  %267 = extractvalue { i64, i1 } %265, 1
  br i1 %267, label %279, label %278

268:                                              ; preds = %143
  %269 = load i64, ptr %136, align 8
  %270 = load i64, ptr %8, align 8
  %271 = cmpxchg weak ptr %134, i64 %269, i64 %270 seq_cst seq_cst, align 8
  %272 = extractvalue { i64, i1 } %271, 0
  %273 = extractvalue { i64, i1 } %271, 1
  br i1 %273, label %282, label %281

274:                                              ; preds = %282, %279, %276
  br label %284

275:                                              ; preds = %256
  store i64 %260, ptr %136, align 8
  br label %276

276:                                              ; preds = %275, %256
  %277 = zext i1 %261 to i8
  store i8 %277, ptr %9, align 1
  br label %274

278:                                              ; preds = %262
  store i64 %266, ptr %136, align 8
  br label %279

279:                                              ; preds = %278, %262
  %280 = zext i1 %267 to i8
  store i8 %280, ptr %9, align 1
  br label %274

281:                                              ; preds = %268
  store i64 %272, ptr %136, align 8
  br label %282

282:                                              ; preds = %281, %268
  %283 = zext i1 %273 to i8
  store i8 %283, ptr %9, align 1
  br label %274

284:                                              ; preds = %162, %190, %218, %246, %274
  %285 = load i8, ptr %9, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %325, !prof !78

287:                                              ; preds = %284
  %288 = load i8, ptr %29, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %295, label %290, !prof !79

290:                                              ; preds = %287
  %291 = load i64, ptr %32, align 8
  %292 = load i64, ptr %31, align 8
  %293 = icmp ult i64 %291, %292
  br i1 %293, label %294, label %295, !prof !80

294:                                              ; preds = %290
  br label %326

295:                                              ; preds = %290, %287
  %296 = load i64, ptr %30, align 8
  %297 = and i64 %296, 16383
  %298 = icmp eq i64 %297, 16383
  br i1 %298, label %299, label %300, !prof !81

299:                                              ; preds = %295
  br label %326

300:                                              ; preds = %295
  %301 = getelementptr inbounds %"class.Eigen::EventCount", ptr %38, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = load i64, ptr %30, align 8
  %304 = and i64 %303, 16383
  %305 = call noundef nonnull align 128 dereferenceable(108) ptr @_ZN5Eigen13MaxSizeVectorINS_10EventCount6WaiterEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %302, i64 noundef %304)
  store ptr %305, ptr %36, align 8
  %306 = load i8, ptr %29, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %323, label %308, !prof !82

308:                                              ; preds = %300
  %309 = load ptr, ptr %36, align 8
  %310 = getelementptr inbounds %"class.Eigen::EventCount::Waiter", ptr %309, i32 0, i32 0
  store ptr %310, ptr %10, align 8
  store i64 16383, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %311 = load ptr, ptr %10, align 8
  %312 = load i32, ptr %12, align 4
  %313 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %312, i32 noundef 65535)
  store i32 %313, ptr %13, align 4
  %314 = load i32, ptr %12, align 4
  %315 = load i64, ptr %11, align 8
  store i64 %315, ptr %14, align 8
  switch i32 %314, label %316 [
    i32 3, label %318
    i32 5, label %320
  ]

316:                                              ; preds = %308
  %317 = load i64, ptr %14, align 8
  store atomic i64 %317, ptr %311 monotonic, align 8
  br label %322

318:                                              ; preds = %308
  %319 = load i64, ptr %14, align 8
  store atomic i64 %319, ptr %311 release, align 8
  br label %322

320:                                              ; preds = %308
  %321 = load i64, ptr %14, align 8
  store atomic i64 %321, ptr %311 seq_cst, align 8
  br label %322

322:                                              ; preds = %316, %318, %320
  br label %323

323:                                              ; preds = %322, %300
  %324 = load ptr, ptr %36, align 8
  call void @_ZN5Eigen10EventCount6UnparkEPNS0_6WaiterE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %324)
  br label %326

325:                                              ; preds = %284
  br label %62, !llvm.loop !83

326:                                              ; preds = %323, %299, %294, %77
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10EventCount7PrewaitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !84 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %17, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds %"class.Eigen::EventCount", ptr %20, i32 0, i32 0
  store ptr %21, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %14, align 4
  %24 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %23, i32 noundef 65535)
          to label %25 unwind label %33

25:                                               ; preds = %1
  store i32 %24, ptr %15, align 4
  %26 = load i32, ptr %14, align 4
  switch i32 %26, label %27 [
    i32 1, label %29
    i32 2, label %29
    i32 5, label %31
  ]

27:                                               ; preds = %25
  %28 = load atomic i64, ptr %22 monotonic, align 8
  store i64 %28, ptr %16, align 8
  br label %36

29:                                               ; preds = %25, %25
  %30 = load atomic i64, ptr %22 acquire, align 8
  store i64 %30, ptr %16, align 8
  br label %36

31:                                               ; preds = %25
  %32 = load atomic i64, ptr %22 seq_cst, align 8
  store i64 %32, ptr %16, align 8
  br label %36

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

36:                                               ; preds = %27, %29, %31
  %37 = load i64, ptr %16, align 8
  store i64 %37, ptr %18, align 8
  br label %38

38:                                               ; preds = %205, %36
  %39 = load i64, ptr %18, align 8
  call void @_ZN5Eigen10EventCount10CheckStateEmb(i64 noundef %39, i1 noundef zeroext false)
  %40 = load i64, ptr %18, align 8
  %41 = add i64 %40, 16384
  store i64 %41, ptr %19, align 8
  %42 = load i64, ptr %19, align 8
  call void @_ZN5Eigen10EventCount10CheckStateEmb(i64 noundef %42, i1 noundef zeroext false)
  %43 = getelementptr inbounds %"class.Eigen::EventCount", ptr %20, i32 0, i32 0
  %44 = load i64, ptr %19, align 8
  store ptr %43, ptr %9, align 8
  store ptr %18, ptr %10, align 8
  store i64 %44, ptr %11, align 8
  store i32 5, ptr %12, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i64, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %49) #3
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i64 %47, ptr %4, align 8
  store i32 %48, ptr %5, align 4
  store i32 %50, ptr %6, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = load i64, ptr %4, align 8
  store i64 %54, ptr %7, align 8
  %55 = load i32, ptr %6, align 4
  switch i32 %52, label %56 [
    i32 1, label %57
    i32 2, label %57
    i32 3, label %58
    i32 4, label %59
    i32 5, label %60
  ]

56:                                               ; preds = %38
  switch i32 %55, label %61 [
    i32 1, label %67
    i32 2, label %67
    i32 5, label %73
  ]

57:                                               ; preds = %38, %38
  switch i32 %55, label %89 [
    i32 1, label %95
    i32 2, label %95
    i32 5, label %101
  ]

58:                                               ; preds = %38
  switch i32 %55, label %117 [
    i32 1, label %123
    i32 2, label %123
    i32 5, label %129
  ]

59:                                               ; preds = %38
  switch i32 %55, label %145 [
    i32 1, label %151
    i32 2, label %151
    i32 5, label %157
  ]

60:                                               ; preds = %38
  switch i32 %55, label %173 [
    i32 1, label %179
    i32 2, label %179
    i32 5, label %185
  ]

61:                                               ; preds = %56
  %62 = load i64, ptr %53, align 8
  %63 = load i64, ptr %7, align 8
  %64 = cmpxchg weak ptr %51, i64 %62, i64 %63 monotonic monotonic, align 8
  %65 = extractvalue { i64, i1 } %64, 0
  %66 = extractvalue { i64, i1 } %64, 1
  br i1 %66, label %81, label %80

67:                                               ; preds = %56, %56
  %68 = load i64, ptr %53, align 8
  %69 = load i64, ptr %7, align 8
  %70 = cmpxchg weak ptr %51, i64 %68, i64 %69 monotonic acquire, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %84, label %83

73:                                               ; preds = %56
  %74 = load i64, ptr %53, align 8
  %75 = load i64, ptr %7, align 8
  %76 = cmpxchg weak ptr %51, i64 %74, i64 %75 monotonic seq_cst, align 8
  %77 = extractvalue { i64, i1 } %76, 0
  %78 = extractvalue { i64, i1 } %76, 1
  br i1 %78, label %87, label %86

79:                                               ; preds = %87, %84, %81
  br label %201

80:                                               ; preds = %61
  store i64 %65, ptr %53, align 8
  br label %81

81:                                               ; preds = %80, %61
  %82 = zext i1 %66 to i8
  store i8 %82, ptr %8, align 1
  br label %79

83:                                               ; preds = %67
  store i64 %71, ptr %53, align 8
  br label %84

84:                                               ; preds = %83, %67
  %85 = zext i1 %72 to i8
  store i8 %85, ptr %8, align 1
  br label %79

86:                                               ; preds = %73
  store i64 %77, ptr %53, align 8
  br label %87

87:                                               ; preds = %86, %73
  %88 = zext i1 %78 to i8
  store i8 %88, ptr %8, align 1
  br label %79

89:                                               ; preds = %57
  %90 = load i64, ptr %53, align 8
  %91 = load i64, ptr %7, align 8
  %92 = cmpxchg weak ptr %51, i64 %90, i64 %91 acquire monotonic, align 8
  %93 = extractvalue { i64, i1 } %92, 0
  %94 = extractvalue { i64, i1 } %92, 1
  br i1 %94, label %109, label %108

95:                                               ; preds = %57, %57
  %96 = load i64, ptr %53, align 8
  %97 = load i64, ptr %7, align 8
  %98 = cmpxchg weak ptr %51, i64 %96, i64 %97 acquire acquire, align 8
  %99 = extractvalue { i64, i1 } %98, 0
  %100 = extractvalue { i64, i1 } %98, 1
  br i1 %100, label %112, label %111

101:                                              ; preds = %57
  %102 = load i64, ptr %53, align 8
  %103 = load i64, ptr %7, align 8
  %104 = cmpxchg weak ptr %51, i64 %102, i64 %103 acquire seq_cst, align 8
  %105 = extractvalue { i64, i1 } %104, 0
  %106 = extractvalue { i64, i1 } %104, 1
  br i1 %106, label %115, label %114

107:                                              ; preds = %115, %112, %109
  br label %201

108:                                              ; preds = %89
  store i64 %93, ptr %53, align 8
  br label %109

109:                                              ; preds = %108, %89
  %110 = zext i1 %94 to i8
  store i8 %110, ptr %8, align 1
  br label %107

111:                                              ; preds = %95
  store i64 %99, ptr %53, align 8
  br label %112

112:                                              ; preds = %111, %95
  %113 = zext i1 %100 to i8
  store i8 %113, ptr %8, align 1
  br label %107

114:                                              ; preds = %101
  store i64 %105, ptr %53, align 8
  br label %115

115:                                              ; preds = %114, %101
  %116 = zext i1 %106 to i8
  store i8 %116, ptr %8, align 1
  br label %107

117:                                              ; preds = %58
  %118 = load i64, ptr %53, align 8
  %119 = load i64, ptr %7, align 8
  %120 = cmpxchg weak ptr %51, i64 %118, i64 %119 release monotonic, align 8
  %121 = extractvalue { i64, i1 } %120, 0
  %122 = extractvalue { i64, i1 } %120, 1
  br i1 %122, label %137, label %136

123:                                              ; preds = %58, %58
  %124 = load i64, ptr %53, align 8
  %125 = load i64, ptr %7, align 8
  %126 = cmpxchg weak ptr %51, i64 %124, i64 %125 release acquire, align 8
  %127 = extractvalue { i64, i1 } %126, 0
  %128 = extractvalue { i64, i1 } %126, 1
  br i1 %128, label %140, label %139

129:                                              ; preds = %58
  %130 = load i64, ptr %53, align 8
  %131 = load i64, ptr %7, align 8
  %132 = cmpxchg weak ptr %51, i64 %130, i64 %131 release seq_cst, align 8
  %133 = extractvalue { i64, i1 } %132, 0
  %134 = extractvalue { i64, i1 } %132, 1
  br i1 %134, label %143, label %142

135:                                              ; preds = %143, %140, %137
  br label %201

136:                                              ; preds = %117
  store i64 %121, ptr %53, align 8
  br label %137

137:                                              ; preds = %136, %117
  %138 = zext i1 %122 to i8
  store i8 %138, ptr %8, align 1
  br label %135

139:                                              ; preds = %123
  store i64 %127, ptr %53, align 8
  br label %140

140:                                              ; preds = %139, %123
  %141 = zext i1 %128 to i8
  store i8 %141, ptr %8, align 1
  br label %135

142:                                              ; preds = %129
  store i64 %133, ptr %53, align 8
  br label %143

143:                                              ; preds = %142, %129
  %144 = zext i1 %134 to i8
  store i8 %144, ptr %8, align 1
  br label %135

145:                                              ; preds = %59
  %146 = load i64, ptr %53, align 8
  %147 = load i64, ptr %7, align 8
  %148 = cmpxchg weak ptr %51, i64 %146, i64 %147 acq_rel monotonic, align 8
  %149 = extractvalue { i64, i1 } %148, 0
  %150 = extractvalue { i64, i1 } %148, 1
  br i1 %150, label %165, label %164

151:                                              ; preds = %59, %59
  %152 = load i64, ptr %53, align 8
  %153 = load i64, ptr %7, align 8
  %154 = cmpxchg weak ptr %51, i64 %152, i64 %153 acq_rel acquire, align 8
  %155 = extractvalue { i64, i1 } %154, 0
  %156 = extractvalue { i64, i1 } %154, 1
  br i1 %156, label %168, label %167

157:                                              ; preds = %59
  %158 = load i64, ptr %53, align 8
  %159 = load i64, ptr %7, align 8
  %160 = cmpxchg weak ptr %51, i64 %158, i64 %159 acq_rel seq_cst, align 8
  %161 = extractvalue { i64, i1 } %160, 0
  %162 = extractvalue { i64, i1 } %160, 1
  br i1 %162, label %171, label %170

163:                                              ; preds = %171, %168, %165
  br label %201

164:                                              ; preds = %145
  store i64 %149, ptr %53, align 8
  br label %165

165:                                              ; preds = %164, %145
  %166 = zext i1 %150 to i8
  store i8 %166, ptr %8, align 1
  br label %163

167:                                              ; preds = %151
  store i64 %155, ptr %53, align 8
  br label %168

168:                                              ; preds = %167, %151
  %169 = zext i1 %156 to i8
  store i8 %169, ptr %8, align 1
  br label %163

170:                                              ; preds = %157
  store i64 %161, ptr %53, align 8
  br label %171

171:                                              ; preds = %170, %157
  %172 = zext i1 %162 to i8
  store i8 %172, ptr %8, align 1
  br label %163

173:                                              ; preds = %60
  %174 = load i64, ptr %53, align 8
  %175 = load i64, ptr %7, align 8
  %176 = cmpxchg weak ptr %51, i64 %174, i64 %175 seq_cst monotonic, align 8
  %177 = extractvalue { i64, i1 } %176, 0
  %178 = extractvalue { i64, i1 } %176, 1
  br i1 %178, label %193, label %192

179:                                              ; preds = %60, %60
  %180 = load i64, ptr %53, align 8
  %181 = load i64, ptr %7, align 8
  %182 = cmpxchg weak ptr %51, i64 %180, i64 %181 seq_cst acquire, align 8
  %183 = extractvalue { i64, i1 } %182, 0
  %184 = extractvalue { i64, i1 } %182, 1
  br i1 %184, label %196, label %195

185:                                              ; preds = %60
  %186 = load i64, ptr %53, align 8
  %187 = load i64, ptr %7, align 8
  %188 = cmpxchg weak ptr %51, i64 %186, i64 %187 seq_cst seq_cst, align 8
  %189 = extractvalue { i64, i1 } %188, 0
  %190 = extractvalue { i64, i1 } %188, 1
  br i1 %190, label %199, label %198

191:                                              ; preds = %199, %196, %193
  br label %201

192:                                              ; preds = %173
  store i64 %177, ptr %53, align 8
  br label %193

193:                                              ; preds = %192, %173
  %194 = zext i1 %178 to i8
  store i8 %194, ptr %8, align 1
  br label %191

195:                                              ; preds = %179
  store i64 %183, ptr %53, align 8
  br label %196

196:                                              ; preds = %195, %179
  %197 = zext i1 %184 to i8
  store i8 %197, ptr %8, align 1
  br label %191

198:                                              ; preds = %185
  store i64 %189, ptr %53, align 8
  br label %199

199:                                              ; preds = %198, %185
  %200 = zext i1 %190 to i8
  store i8 %200, ptr %8, align 1
  br label %191

201:                                              ; preds = %79, %107, %135, %163, %191
  %202 = load i8, ptr %8, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %205, !prof !85

204:                                              ; preds = %201
  ret void

205:                                              ; preds = %201
  br label %38, !llvm.loop !86
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10EventCount10CommitWaitEPNS0_6WaiterE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !87 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds %"class.Eigen::EventCount::Waiter", ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 32
  %32 = and i64 %31, 4398046511103
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35, !prof !88

34:                                               ; preds = %2
  br label %37

35:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.64, ptr noundef @.str.56, i32 noundef 83, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen10EventCount10CommitWaitEPNS0_6WaiterE) #19
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds %"class.Eigen::EventCount::Waiter", ptr %38, i32 0, i32 4
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds %"class.Eigen::EventCount", ptr %28, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef nonnull align 128 dereferenceable(108) ptr @_ZN5Eigen13MaxSizeVectorINS_10EventCount6WaiterEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 0)
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 128
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds %"class.Eigen::EventCount::Waiter", ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 32
  %51 = or i64 %47, %50
  store i64 %51, ptr %25, align 8
  %52 = getelementptr inbounds %"class.Eigen::EventCount", ptr %28, i32 0, i32 0
  store ptr %52, ptr %19, align 8
  store i32 5, ptr %20, align 4
  %53 = load ptr, ptr %19, align 8
  %54 = load i32, ptr %20, align 4
  %55 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %54, i32 noundef 65535)
          to label %56 unwind label %64

56:                                               ; preds = %37
  store i32 %55, ptr %21, align 4
  %57 = load i32, ptr %20, align 4
  switch i32 %57, label %58 [
    i32 1, label %60
    i32 2, label %60
    i32 5, label %62
  ]

58:                                               ; preds = %56
  %59 = load atomic i64, ptr %53 monotonic, align 8
  store i64 %59, ptr %22, align 8
  br label %67

60:                                               ; preds = %56, %56
  %61 = load atomic i64, ptr %53 acquire, align 8
  store i64 %61, ptr %22, align 8
  br label %67

62:                                               ; preds = %56
  %63 = load atomic i64, ptr %53 seq_cst, align 8
  store i64 %63, ptr %22, align 8
  br label %67

64:                                               ; preds = %37
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

67:                                               ; preds = %58, %60, %62
  %68 = load i64, ptr %22, align 8
  store i64 %68, ptr %26, align 8
  br label %69

69:                                               ; preds = %274, %67
  %70 = load i64, ptr %26, align 8
  call void @_ZN5Eigen10EventCount10CheckStateEmb(i64 noundef %70, i1 noundef zeroext true)
  %71 = load i64, ptr %26, align 8
  %72 = and i64 %71, 4397778075648
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78, !prof !89

74:                                               ; preds = %69
  %75 = load i64, ptr %26, align 8
  %76 = sub i64 %75, 16384
  %77 = sub i64 %76, 268435456
  store i64 %77, ptr %27, align 8
  br label %100

78:                                               ; preds = %69
  %79 = load i64, ptr %26, align 8
  %80 = and i64 %79, 268419072
  %81 = sub i64 %80, 16384
  %82 = load i64, ptr %25, align 8
  %83 = or i64 %81, %82
  store i64 %83, ptr %27, align 8
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds %"class.Eigen::EventCount::Waiter", ptr %84, i32 0, i32 0
  %86 = load i64, ptr %26, align 8
  %87 = and i64 %86, -4398046494721
  store ptr %85, ptr %10, align 8
  store i64 %87, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %89, i32 noundef 65535)
  store i32 %90, ptr %13, align 4
  %91 = load i32, ptr %12, align 4
  %92 = load i64, ptr %11, align 8
  store i64 %92, ptr %14, align 8
  switch i32 %91, label %93 [
    i32 3, label %95
    i32 5, label %97
  ]

93:                                               ; preds = %78
  %94 = load i64, ptr %14, align 8
  store atomic i64 %94, ptr %88 monotonic, align 8
  br label %99

95:                                               ; preds = %78
  %96 = load i64, ptr %14, align 8
  store atomic i64 %96, ptr %88 release, align 8
  br label %99

97:                                               ; preds = %78
  %98 = load i64, ptr %14, align 8
  store atomic i64 %98, ptr %88 seq_cst, align 8
  br label %99

99:                                               ; preds = %93, %95, %97
  br label %100

100:                                              ; preds = %99, %74
  %101 = load i64, ptr %27, align 8
  call void @_ZN5Eigen10EventCount10CheckStateEmb(i64 noundef %101, i1 noundef zeroext false)
  %102 = getelementptr inbounds %"class.Eigen::EventCount", ptr %28, i32 0, i32 0
  %103 = load i64, ptr %27, align 8
  store ptr %102, ptr %15, align 8
  store ptr %26, ptr %16, align 8
  store i64 %103, ptr %17, align 8
  store i32 4, ptr %18, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load i64, ptr %17, align 8
  %107 = load i32, ptr %18, align 4
  %108 = load i32, ptr %18, align 4
  %109 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %108) #3
  store ptr %104, ptr %3, align 8
  store ptr %105, ptr %4, align 8
  store i64 %106, ptr %5, align 8
  store i32 %107, ptr %6, align 4
  store i32 %109, ptr %7, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %6, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i64, ptr %5, align 8
  store i64 %113, ptr %8, align 8
  %114 = load i32, ptr %7, align 4
  switch i32 %111, label %115 [
    i32 1, label %116
    i32 2, label %116
    i32 3, label %117
    i32 4, label %118
    i32 5, label %119
  ]

115:                                              ; preds = %100
  switch i32 %114, label %120 [
    i32 1, label %126
    i32 2, label %126
    i32 5, label %132
  ]

116:                                              ; preds = %100, %100
  switch i32 %114, label %148 [
    i32 1, label %154
    i32 2, label %154
    i32 5, label %160
  ]

117:                                              ; preds = %100
  switch i32 %114, label %176 [
    i32 1, label %182
    i32 2, label %182
    i32 5, label %188
  ]

118:                                              ; preds = %100
  switch i32 %114, label %204 [
    i32 1, label %210
    i32 2, label %210
    i32 5, label %216
  ]

119:                                              ; preds = %100
  switch i32 %114, label %232 [
    i32 1, label %238
    i32 2, label %238
    i32 5, label %244
  ]

120:                                              ; preds = %115
  %121 = load i64, ptr %112, align 8
  %122 = load i64, ptr %8, align 8
  %123 = cmpxchg weak ptr %110, i64 %121, i64 %122 monotonic monotonic, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %140, label %139

126:                                              ; preds = %115, %115
  %127 = load i64, ptr %112, align 8
  %128 = load i64, ptr %8, align 8
  %129 = cmpxchg weak ptr %110, i64 %127, i64 %128 monotonic acquire, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %143, label %142

132:                                              ; preds = %115
  %133 = load i64, ptr %112, align 8
  %134 = load i64, ptr %8, align 8
  %135 = cmpxchg weak ptr %110, i64 %133, i64 %134 monotonic seq_cst, align 8
  %136 = extractvalue { i64, i1 } %135, 0
  %137 = extractvalue { i64, i1 } %135, 1
  br i1 %137, label %146, label %145

138:                                              ; preds = %146, %143, %140
  br label %260

139:                                              ; preds = %120
  store i64 %124, ptr %112, align 8
  br label %140

140:                                              ; preds = %139, %120
  %141 = zext i1 %125 to i8
  store i8 %141, ptr %9, align 1
  br label %138

142:                                              ; preds = %126
  store i64 %130, ptr %112, align 8
  br label %143

143:                                              ; preds = %142, %126
  %144 = zext i1 %131 to i8
  store i8 %144, ptr %9, align 1
  br label %138

145:                                              ; preds = %132
  store i64 %136, ptr %112, align 8
  br label %146

146:                                              ; preds = %145, %132
  %147 = zext i1 %137 to i8
  store i8 %147, ptr %9, align 1
  br label %138

148:                                              ; preds = %116
  %149 = load i64, ptr %112, align 8
  %150 = load i64, ptr %8, align 8
  %151 = cmpxchg weak ptr %110, i64 %149, i64 %150 acquire monotonic, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %168, label %167

154:                                              ; preds = %116, %116
  %155 = load i64, ptr %112, align 8
  %156 = load i64, ptr %8, align 8
  %157 = cmpxchg weak ptr %110, i64 %155, i64 %156 acquire acquire, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %171, label %170

160:                                              ; preds = %116
  %161 = load i64, ptr %112, align 8
  %162 = load i64, ptr %8, align 8
  %163 = cmpxchg weak ptr %110, i64 %161, i64 %162 acquire seq_cst, align 8
  %164 = extractvalue { i64, i1 } %163, 0
  %165 = extractvalue { i64, i1 } %163, 1
  br i1 %165, label %174, label %173

166:                                              ; preds = %174, %171, %168
  br label %260

167:                                              ; preds = %148
  store i64 %152, ptr %112, align 8
  br label %168

168:                                              ; preds = %167, %148
  %169 = zext i1 %153 to i8
  store i8 %169, ptr %9, align 1
  br label %166

170:                                              ; preds = %154
  store i64 %158, ptr %112, align 8
  br label %171

171:                                              ; preds = %170, %154
  %172 = zext i1 %159 to i8
  store i8 %172, ptr %9, align 1
  br label %166

173:                                              ; preds = %160
  store i64 %164, ptr %112, align 8
  br label %174

174:                                              ; preds = %173, %160
  %175 = zext i1 %165 to i8
  store i8 %175, ptr %9, align 1
  br label %166

176:                                              ; preds = %117
  %177 = load i64, ptr %112, align 8
  %178 = load i64, ptr %8, align 8
  %179 = cmpxchg weak ptr %110, i64 %177, i64 %178 release monotonic, align 8
  %180 = extractvalue { i64, i1 } %179, 0
  %181 = extractvalue { i64, i1 } %179, 1
  br i1 %181, label %196, label %195

182:                                              ; preds = %117, %117
  %183 = load i64, ptr %112, align 8
  %184 = load i64, ptr %8, align 8
  %185 = cmpxchg weak ptr %110, i64 %183, i64 %184 release acquire, align 8
  %186 = extractvalue { i64, i1 } %185, 0
  %187 = extractvalue { i64, i1 } %185, 1
  br i1 %187, label %199, label %198

188:                                              ; preds = %117
  %189 = load i64, ptr %112, align 8
  %190 = load i64, ptr %8, align 8
  %191 = cmpxchg weak ptr %110, i64 %189, i64 %190 release seq_cst, align 8
  %192 = extractvalue { i64, i1 } %191, 0
  %193 = extractvalue { i64, i1 } %191, 1
  br i1 %193, label %202, label %201

194:                                              ; preds = %202, %199, %196
  br label %260

195:                                              ; preds = %176
  store i64 %180, ptr %112, align 8
  br label %196

196:                                              ; preds = %195, %176
  %197 = zext i1 %181 to i8
  store i8 %197, ptr %9, align 1
  br label %194

198:                                              ; preds = %182
  store i64 %186, ptr %112, align 8
  br label %199

199:                                              ; preds = %198, %182
  %200 = zext i1 %187 to i8
  store i8 %200, ptr %9, align 1
  br label %194

201:                                              ; preds = %188
  store i64 %192, ptr %112, align 8
  br label %202

202:                                              ; preds = %201, %188
  %203 = zext i1 %193 to i8
  store i8 %203, ptr %9, align 1
  br label %194

204:                                              ; preds = %118
  %205 = load i64, ptr %112, align 8
  %206 = load i64, ptr %8, align 8
  %207 = cmpxchg weak ptr %110, i64 %205, i64 %206 acq_rel monotonic, align 8
  %208 = extractvalue { i64, i1 } %207, 0
  %209 = extractvalue { i64, i1 } %207, 1
  br i1 %209, label %224, label %223

210:                                              ; preds = %118, %118
  %211 = load i64, ptr %112, align 8
  %212 = load i64, ptr %8, align 8
  %213 = cmpxchg weak ptr %110, i64 %211, i64 %212 acq_rel acquire, align 8
  %214 = extractvalue { i64, i1 } %213, 0
  %215 = extractvalue { i64, i1 } %213, 1
  br i1 %215, label %227, label %226

216:                                              ; preds = %118
  %217 = load i64, ptr %112, align 8
  %218 = load i64, ptr %8, align 8
  %219 = cmpxchg weak ptr %110, i64 %217, i64 %218 acq_rel seq_cst, align 8
  %220 = extractvalue { i64, i1 } %219, 0
  %221 = extractvalue { i64, i1 } %219, 1
  br i1 %221, label %230, label %229

222:                                              ; preds = %230, %227, %224
  br label %260

223:                                              ; preds = %204
  store i64 %208, ptr %112, align 8
  br label %224

224:                                              ; preds = %223, %204
  %225 = zext i1 %209 to i8
  store i8 %225, ptr %9, align 1
  br label %222

226:                                              ; preds = %210
  store i64 %214, ptr %112, align 8
  br label %227

227:                                              ; preds = %226, %210
  %228 = zext i1 %215 to i8
  store i8 %228, ptr %9, align 1
  br label %222

229:                                              ; preds = %216
  store i64 %220, ptr %112, align 8
  br label %230

230:                                              ; preds = %229, %216
  %231 = zext i1 %221 to i8
  store i8 %231, ptr %9, align 1
  br label %222

232:                                              ; preds = %119
  %233 = load i64, ptr %112, align 8
  %234 = load i64, ptr %8, align 8
  %235 = cmpxchg weak ptr %110, i64 %233, i64 %234 seq_cst monotonic, align 8
  %236 = extractvalue { i64, i1 } %235, 0
  %237 = extractvalue { i64, i1 } %235, 1
  br i1 %237, label %252, label %251

238:                                              ; preds = %119, %119
  %239 = load i64, ptr %112, align 8
  %240 = load i64, ptr %8, align 8
  %241 = cmpxchg weak ptr %110, i64 %239, i64 %240 seq_cst acquire, align 8
  %242 = extractvalue { i64, i1 } %241, 0
  %243 = extractvalue { i64, i1 } %241, 1
  br i1 %243, label %255, label %254

244:                                              ; preds = %119
  %245 = load i64, ptr %112, align 8
  %246 = load i64, ptr %8, align 8
  %247 = cmpxchg weak ptr %110, i64 %245, i64 %246 seq_cst seq_cst, align 8
  %248 = extractvalue { i64, i1 } %247, 0
  %249 = extractvalue { i64, i1 } %247, 1
  br i1 %249, label %258, label %257

250:                                              ; preds = %258, %255, %252
  br label %260

251:                                              ; preds = %232
  store i64 %236, ptr %112, align 8
  br label %252

252:                                              ; preds = %251, %232
  %253 = zext i1 %237 to i8
  store i8 %253, ptr %9, align 1
  br label %250

254:                                              ; preds = %238
  store i64 %242, ptr %112, align 8
  br label %255

255:                                              ; preds = %254, %238
  %256 = zext i1 %243 to i8
  store i8 %256, ptr %9, align 1
  br label %250

257:                                              ; preds = %244
  store i64 %248, ptr %112, align 8
  br label %258

258:                                              ; preds = %257, %244
  %259 = zext i1 %249 to i8
  store i8 %259, ptr %9, align 1
  br label %250

260:                                              ; preds = %138, %166, %194, %222, %250
  %261 = load i8, ptr %9, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %274, !prof !90

263:                                              ; preds = %260
  %264 = load i64, ptr %26, align 8
  %265 = and i64 %264, 4397778075648
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %273, !prof !91

267:                                              ; preds = %263
  %268 = load ptr, ptr %24, align 8
  %269 = getelementptr inbounds %"class.Eigen::EventCount::Waiter", ptr %268, i32 0, i32 3
  %270 = load i64, ptr %269, align 32
  %271 = add i64 %270, 4398046511104
  store i64 %271, ptr %269, align 32
  %272 = load ptr, ptr %24, align 8
  call void @_ZN5Eigen10EventCount4ParkEPNS0_6WaiterE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %272)
  br label %273

273:                                              ; preds = %267, %263
  ret void

274:                                              ; preds = %260
  br label %69, !llvm.loop !92
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10EventCount10CancelWaitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !93 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %17, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds %"class.Eigen::EventCount", ptr %20, i32 0, i32 0
  store ptr %21, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %14, align 4
  %24 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %23, i32 noundef 65535)
          to label %25 unwind label %33

25:                                               ; preds = %1
  store i32 %24, ptr %15, align 4
  %26 = load i32, ptr %14, align 4
  switch i32 %26, label %27 [
    i32 1, label %29
    i32 2, label %29
    i32 5, label %31
  ]

27:                                               ; preds = %25
  %28 = load atomic i64, ptr %22 monotonic, align 8
  store i64 %28, ptr %16, align 8
  br label %36

29:                                               ; preds = %25, %25
  %30 = load atomic i64, ptr %22 acquire, align 8
  store i64 %30, ptr %16, align 8
  br label %36

31:                                               ; preds = %25
  %32 = load atomic i64, ptr %22 seq_cst, align 8
  store i64 %32, ptr %16, align 8
  br label %36

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

36:                                               ; preds = %27, %29, %31
  %37 = load i64, ptr %16, align 8
  store i64 %37, ptr %18, align 8
  br label %38

38:                                               ; preds = %216, %36
  %39 = load i64, ptr %18, align 8
  call void @_ZN5Eigen10EventCount10CheckStateEmb(i64 noundef %39, i1 noundef zeroext true)
  %40 = load i64, ptr %18, align 8
  %41 = sub i64 %40, 16384
  store i64 %41, ptr %19, align 8
  %42 = load i64, ptr %18, align 8
  %43 = and i64 %42, 268419072
  %44 = lshr i64 %43, 14
  %45 = load i64, ptr %18, align 8
  %46 = and i64 %45, 4397778075648
  %47 = lshr i64 %46, 28
  %48 = icmp eq i64 %44, %47
  br i1 %48, label %49, label %52, !prof !94

49:                                               ; preds = %38
  %50 = load i64, ptr %19, align 8
  %51 = sub i64 %50, 268435456
  store i64 %51, ptr %19, align 8
  br label %52

52:                                               ; preds = %49, %38
  %53 = load i64, ptr %19, align 8
  call void @_ZN5Eigen10EventCount10CheckStateEmb(i64 noundef %53, i1 noundef zeroext false)
  %54 = getelementptr inbounds %"class.Eigen::EventCount", ptr %20, i32 0, i32 0
  %55 = load i64, ptr %19, align 8
  store ptr %54, ptr %9, align 8
  store ptr %18, ptr %10, align 8
  store i64 %55, ptr %11, align 8
  store i32 4, ptr %12, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i64, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  %61 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %60) #3
  store ptr %56, ptr %2, align 8
  store ptr %57, ptr %3, align 8
  store i64 %58, ptr %4, align 8
  store i32 %59, ptr %5, align 4
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = load i32, ptr %5, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = load i64, ptr %4, align 8
  store i64 %65, ptr %7, align 8
  %66 = load i32, ptr %6, align 4
  switch i32 %63, label %67 [
    i32 1, label %68
    i32 2, label %68
    i32 3, label %69
    i32 4, label %70
    i32 5, label %71
  ]

67:                                               ; preds = %52
  switch i32 %66, label %72 [
    i32 1, label %78
    i32 2, label %78
    i32 5, label %84
  ]

68:                                               ; preds = %52, %52
  switch i32 %66, label %100 [
    i32 1, label %106
    i32 2, label %106
    i32 5, label %112
  ]

69:                                               ; preds = %52
  switch i32 %66, label %128 [
    i32 1, label %134
    i32 2, label %134
    i32 5, label %140
  ]

70:                                               ; preds = %52
  switch i32 %66, label %156 [
    i32 1, label %162
    i32 2, label %162
    i32 5, label %168
  ]

71:                                               ; preds = %52
  switch i32 %66, label %184 [
    i32 1, label %190
    i32 2, label %190
    i32 5, label %196
  ]

72:                                               ; preds = %67
  %73 = load i64, ptr %64, align 8
  %74 = load i64, ptr %7, align 8
  %75 = cmpxchg weak ptr %62, i64 %73, i64 %74 monotonic monotonic, align 8
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  br i1 %77, label %92, label %91

78:                                               ; preds = %67, %67
  %79 = load i64, ptr %64, align 8
  %80 = load i64, ptr %7, align 8
  %81 = cmpxchg weak ptr %62, i64 %79, i64 %80 monotonic acquire, align 8
  %82 = extractvalue { i64, i1 } %81, 0
  %83 = extractvalue { i64, i1 } %81, 1
  br i1 %83, label %95, label %94

84:                                               ; preds = %67
  %85 = load i64, ptr %64, align 8
  %86 = load i64, ptr %7, align 8
  %87 = cmpxchg weak ptr %62, i64 %85, i64 %86 monotonic seq_cst, align 8
  %88 = extractvalue { i64, i1 } %87, 0
  %89 = extractvalue { i64, i1 } %87, 1
  br i1 %89, label %98, label %97

90:                                               ; preds = %98, %95, %92
  br label %212

91:                                               ; preds = %72
  store i64 %76, ptr %64, align 8
  br label %92

92:                                               ; preds = %91, %72
  %93 = zext i1 %77 to i8
  store i8 %93, ptr %8, align 1
  br label %90

94:                                               ; preds = %78
  store i64 %82, ptr %64, align 8
  br label %95

95:                                               ; preds = %94, %78
  %96 = zext i1 %83 to i8
  store i8 %96, ptr %8, align 1
  br label %90

97:                                               ; preds = %84
  store i64 %88, ptr %64, align 8
  br label %98

98:                                               ; preds = %97, %84
  %99 = zext i1 %89 to i8
  store i8 %99, ptr %8, align 1
  br label %90

100:                                              ; preds = %68
  %101 = load i64, ptr %64, align 8
  %102 = load i64, ptr %7, align 8
  %103 = cmpxchg weak ptr %62, i64 %101, i64 %102 acquire monotonic, align 8
  %104 = extractvalue { i64, i1 } %103, 0
  %105 = extractvalue { i64, i1 } %103, 1
  br i1 %105, label %120, label %119

106:                                              ; preds = %68, %68
  %107 = load i64, ptr %64, align 8
  %108 = load i64, ptr %7, align 8
  %109 = cmpxchg weak ptr %62, i64 %107, i64 %108 acquire acquire, align 8
  %110 = extractvalue { i64, i1 } %109, 0
  %111 = extractvalue { i64, i1 } %109, 1
  br i1 %111, label %123, label %122

112:                                              ; preds = %68
  %113 = load i64, ptr %64, align 8
  %114 = load i64, ptr %7, align 8
  %115 = cmpxchg weak ptr %62, i64 %113, i64 %114 acquire seq_cst, align 8
  %116 = extractvalue { i64, i1 } %115, 0
  %117 = extractvalue { i64, i1 } %115, 1
  br i1 %117, label %126, label %125

118:                                              ; preds = %126, %123, %120
  br label %212

119:                                              ; preds = %100
  store i64 %104, ptr %64, align 8
  br label %120

120:                                              ; preds = %119, %100
  %121 = zext i1 %105 to i8
  store i8 %121, ptr %8, align 1
  br label %118

122:                                              ; preds = %106
  store i64 %110, ptr %64, align 8
  br label %123

123:                                              ; preds = %122, %106
  %124 = zext i1 %111 to i8
  store i8 %124, ptr %8, align 1
  br label %118

125:                                              ; preds = %112
  store i64 %116, ptr %64, align 8
  br label %126

126:                                              ; preds = %125, %112
  %127 = zext i1 %117 to i8
  store i8 %127, ptr %8, align 1
  br label %118

128:                                              ; preds = %69
  %129 = load i64, ptr %64, align 8
  %130 = load i64, ptr %7, align 8
  %131 = cmpxchg weak ptr %62, i64 %129, i64 %130 release monotonic, align 8
  %132 = extractvalue { i64, i1 } %131, 0
  %133 = extractvalue { i64, i1 } %131, 1
  br i1 %133, label %148, label %147

134:                                              ; preds = %69, %69
  %135 = load i64, ptr %64, align 8
  %136 = load i64, ptr %7, align 8
  %137 = cmpxchg weak ptr %62, i64 %135, i64 %136 release acquire, align 8
  %138 = extractvalue { i64, i1 } %137, 0
  %139 = extractvalue { i64, i1 } %137, 1
  br i1 %139, label %151, label %150

140:                                              ; preds = %69
  %141 = load i64, ptr %64, align 8
  %142 = load i64, ptr %7, align 8
  %143 = cmpxchg weak ptr %62, i64 %141, i64 %142 release seq_cst, align 8
  %144 = extractvalue { i64, i1 } %143, 0
  %145 = extractvalue { i64, i1 } %143, 1
  br i1 %145, label %154, label %153

146:                                              ; preds = %154, %151, %148
  br label %212

147:                                              ; preds = %128
  store i64 %132, ptr %64, align 8
  br label %148

148:                                              ; preds = %147, %128
  %149 = zext i1 %133 to i8
  store i8 %149, ptr %8, align 1
  br label %146

150:                                              ; preds = %134
  store i64 %138, ptr %64, align 8
  br label %151

151:                                              ; preds = %150, %134
  %152 = zext i1 %139 to i8
  store i8 %152, ptr %8, align 1
  br label %146

153:                                              ; preds = %140
  store i64 %144, ptr %64, align 8
  br label %154

154:                                              ; preds = %153, %140
  %155 = zext i1 %145 to i8
  store i8 %155, ptr %8, align 1
  br label %146

156:                                              ; preds = %70
  %157 = load i64, ptr %64, align 8
  %158 = load i64, ptr %7, align 8
  %159 = cmpxchg weak ptr %62, i64 %157, i64 %158 acq_rel monotonic, align 8
  %160 = extractvalue { i64, i1 } %159, 0
  %161 = extractvalue { i64, i1 } %159, 1
  br i1 %161, label %176, label %175

162:                                              ; preds = %70, %70
  %163 = load i64, ptr %64, align 8
  %164 = load i64, ptr %7, align 8
  %165 = cmpxchg weak ptr %62, i64 %163, i64 %164 acq_rel acquire, align 8
  %166 = extractvalue { i64, i1 } %165, 0
  %167 = extractvalue { i64, i1 } %165, 1
  br i1 %167, label %179, label %178

168:                                              ; preds = %70
  %169 = load i64, ptr %64, align 8
  %170 = load i64, ptr %7, align 8
  %171 = cmpxchg weak ptr %62, i64 %169, i64 %170 acq_rel seq_cst, align 8
  %172 = extractvalue { i64, i1 } %171, 0
  %173 = extractvalue { i64, i1 } %171, 1
  br i1 %173, label %182, label %181

174:                                              ; preds = %182, %179, %176
  br label %212

175:                                              ; preds = %156
  store i64 %160, ptr %64, align 8
  br label %176

176:                                              ; preds = %175, %156
  %177 = zext i1 %161 to i8
  store i8 %177, ptr %8, align 1
  br label %174

178:                                              ; preds = %162
  store i64 %166, ptr %64, align 8
  br label %179

179:                                              ; preds = %178, %162
  %180 = zext i1 %167 to i8
  store i8 %180, ptr %8, align 1
  br label %174

181:                                              ; preds = %168
  store i64 %172, ptr %64, align 8
  br label %182

182:                                              ; preds = %181, %168
  %183 = zext i1 %173 to i8
  store i8 %183, ptr %8, align 1
  br label %174

184:                                              ; preds = %71
  %185 = load i64, ptr %64, align 8
  %186 = load i64, ptr %7, align 8
  %187 = cmpxchg weak ptr %62, i64 %185, i64 %186 seq_cst monotonic, align 8
  %188 = extractvalue { i64, i1 } %187, 0
  %189 = extractvalue { i64, i1 } %187, 1
  br i1 %189, label %204, label %203

190:                                              ; preds = %71, %71
  %191 = load i64, ptr %64, align 8
  %192 = load i64, ptr %7, align 8
  %193 = cmpxchg weak ptr %62, i64 %191, i64 %192 seq_cst acquire, align 8
  %194 = extractvalue { i64, i1 } %193, 0
  %195 = extractvalue { i64, i1 } %193, 1
  br i1 %195, label %207, label %206

196:                                              ; preds = %71
  %197 = load i64, ptr %64, align 8
  %198 = load i64, ptr %7, align 8
  %199 = cmpxchg weak ptr %62, i64 %197, i64 %198 seq_cst seq_cst, align 8
  %200 = extractvalue { i64, i1 } %199, 0
  %201 = extractvalue { i64, i1 } %199, 1
  br i1 %201, label %210, label %209

202:                                              ; preds = %210, %207, %204
  br label %212

203:                                              ; preds = %184
  store i64 %188, ptr %64, align 8
  br label %204

204:                                              ; preds = %203, %184
  %205 = zext i1 %189 to i8
  store i8 %205, ptr %8, align 1
  br label %202

206:                                              ; preds = %190
  store i64 %194, ptr %64, align 8
  br label %207

207:                                              ; preds = %206, %190
  %208 = zext i1 %195 to i8
  store i8 %208, ptr %8, align 1
  br label %202

209:                                              ; preds = %196
  store i64 %200, ptr %64, align 8
  br label %210

210:                                              ; preds = %209, %196
  %211 = zext i1 %201 to i8
  store i8 %211, ptr %8, align 1
  br label %202

212:                                              ; preds = %90, %118, %146, %174, %202
  %213 = load i8, ptr %8, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %216, !prof !95

215:                                              ; preds = %212
  ret void

216:                                              ; preds = %212
  br label %38, !llvm.loop !96
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10EventCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !60 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Eigen::EventCount", ptr %7, i32 0, i32 0
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
  %15 = load atomic i64, ptr %9 monotonic, align 8
  store i64 %15, ptr %5, align 8
  br label %23

16:                                               ; preds = %12, %12
  %17 = load atomic i64, ptr %9 acquire, align 8
  store i64 %17, ptr %5, align 8
  br label %23

18:                                               ; preds = %12
  %19 = load atomic i64, ptr %9 seq_cst, align 8
  store i64 %19, ptr %5, align 8
  br label %23

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

23:                                               ; preds = %14, %16, %18
  %24 = load i64, ptr %5, align 8
  %25 = icmp eq i64 %24, 16383
  br i1 %25, label %26, label %27, !prof !67

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.56, i32 noundef 65, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen10EventCountD2Ev) #19
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen13MaxSizeVectorINS_10EventCount6WaiterEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !60 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.Eigen::MaxSizeVector", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %16, %1
  %8 = load i64, ptr %3, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %19, !prof !68

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.Eigen::MaxSizeVector", ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %3, align 8
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds %"class.Eigen::EventCount::Waiter", ptr %12, i64 %14
  call void @_ZN5Eigen10EventCount6WaiterD2Ev(ptr noundef nonnull align 128 dereferenceable(108) %15) #3
  br label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %3, align 8
  br label %7, !llvm.loop !97

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.Eigen::MaxSizeVector", ptr %4, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZN5Eigen8internal21handmade_aligned_freeEPv(ptr noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %19
  ret void

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal23handmade_aligned_mallocEmm(i64 noundef %0, i64 noundef %1) #5 comdat personality ptr @__gxx_personality_v0 !prof !60 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp uge i64 %11, 8
  br i1 %12, label %13, label %22, !prof !67

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = icmp ule i64 %14, 128
  br i1 %15, label %16, label %22, !prof !67

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = sub i64 %18, 1
  %20 = and i64 %17, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %55, label %22, !prof !67

22:                                               ; preds = %16, %13, %2
  %23 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %55, label %25

25:                                               ; preds = %22
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %26 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8
  %30 = icmp uge i64 %29, 8
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8
  %33 = icmp ule i64 %32, 128
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i64, ptr %5, align 8
  %36 = load i64, ptr %5, align 8
  %37 = sub i64 %36, 1
  %38 = and i64 %35, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %34, %31, %28
  %42 = phi i1 [ false, %34 ], [ false, %31 ], [ false, %28 ], [ true, %40 ]
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  br label %46

44:                                               ; preds = %41
  call void @__assert_fail(ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef 145, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8internal23handmade_aligned_mallocEmm) #19
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  br label %54

47:                                               ; preds = %25
  %48 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %49 unwind label %50

49:                                               ; preds = %47
  call void @__cxa_throw(ptr %48, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #23
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %6, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %7, align 4
  call void @__cxa_free_exception(ptr %48) #3
  br label %83

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %22, %16
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  %56 = load i64, ptr %4, align 8
  %57 = load i64, ptr %5, align 8
  %58 = add i64 %56, %57
  %59 = call noalias ptr @malloc(i64 noundef %58) #24
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63, !prof !65

62:                                               ; preds = %55
  store ptr null, ptr %3, align 8
  br label %81

63:                                               ; preds = %55
  %64 = load i64, ptr %5, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = load i64, ptr %5, align 8
  %68 = sub i64 %67, 1
  %69 = and i64 %66, %68
  %70 = sub i64 %64, %69
  %71 = trunc i64 %70 to i8
  store i8 %71, ptr %9, align 1
  %72 = load ptr, ptr %8, align 8
  %73 = load i8, ptr %9, align 1
  %74 = zext i8 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  store ptr %76, ptr %10, align 8
  %77 = load i8, ptr %9, align 1
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  store i8 %77, ptr %79, align 1
  %80 = load ptr, ptr %10, align 8
  store ptr %80, ptr %3, align 8
  br label %81

81:                                               ; preds = %63, %62
  %82 = load ptr, ptr %3, align 8
  ret ptr %82

83:                                               ; preds = %50
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = insertvalue { ptr, i32 } undef, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #11

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
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #8 comdat !prof !46 {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #18

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10EventCount6WaiterC2Ev(ptr noundef nonnull align 128 dereferenceable(108) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::EventCount::Waiter", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 16383) #3
  %5 = getelementptr inbounds %"class.Eigen::EventCount::Waiter", ptr %3, i32 0, i32 1
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %6 = getelementptr inbounds %"class.Eigen::EventCount::Waiter", ptr %3, i32 0, i32 2
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %7 = getelementptr inbounds %"class.Eigen::EventCount::Waiter", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 32
  %8 = getelementptr inbounds %"class.Eigen::EventCount::Waiter", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10EventCount6WaiterD2Ev(ptr noundef nonnull align 128 dereferenceable(108) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::EventCount::Waiter", ptr %3, i32 0, i32 2
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 !prof !47 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 !prof !57 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 !prof !47 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 !prof !57 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13MaxSizeVectorINS_10EventCount6WaiterEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !60 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::MaxSizeVector", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10EventCount10CheckStateEmb(i64 noundef %0, i1 noundef zeroext %1) #8 comdat align 2 !prof !98 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 268419072
  %10 = lshr i64 %9, 14
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %3, align 8
  %12 = and i64 %11, 4397778075648
  %13 = lshr i64 %12, 28
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %18, !prof !99

17:                                               ; preds = %2
  br label %20

18:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.58, ptr noundef @.str.56, i32 noundef 205, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen10EventCount10CheckStateEmb) #19
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i64, ptr %5, align 8
  %22 = icmp ult i64 %21, 16383
  br i1 %22, label %23, label %24, !prof !100

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.59, ptr noundef @.str.56, i32 noundef 206, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen10EventCount10CheckStateEmb) #19
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32, !prof !101

29:                                               ; preds = %26
  %30 = load i64, ptr %5, align 8
  %31 = icmp ugt i64 %30, 0
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i1 [ true, %26 ], [ %31, %29 ]
  br i1 %33, label %34, label %35, !prof !102

34:                                               ; preds = %32
  br label %37

35:                                               ; preds = %32
  call void @__assert_fail(ptr noundef @.str.60, ptr noundef @.str.56, i32 noundef 207, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen10EventCount10CheckStateEmb) #19
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10EventCount6UnparkEPNS0_6WaiterE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !103 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::unique_lock", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  br label %14

14:                                               ; preds = %60, %2
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %62, !prof !104

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.Eigen::EventCount::Waiter", ptr %18, i32 0, i32 0
  store ptr %19, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %21, i32 noundef 65535)
          to label %23 unwind label %31

23:                                               ; preds = %17
  store i32 %22, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %25 [
    i32 1, label %27
    i32 2, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %23
  %26 = load atomic i64, ptr %20 monotonic, align 8
  store i64 %26, ptr %6, align 8
  br label %34

27:                                               ; preds = %23, %23
  %28 = load atomic i64, ptr %20 acquire, align 8
  store i64 %28, ptr %6, align 8
  br label %34

29:                                               ; preds = %23
  %30 = load atomic i64, ptr %20 seq_cst, align 8
  store i64 %30, ptr %6, align 8
  br label %34

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

34:                                               ; preds = %25, %27, %29
  %35 = load i64, ptr %6, align 8
  %36 = and i64 %35, 16383
  store i64 %36, ptr %10, align 8
  %37 = load i64, ptr %10, align 8
  %38 = icmp eq i64 %37, 16383
  br i1 %38, label %39, label %40, !prof !105

39:                                               ; preds = %34
  br label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"class.Eigen::EventCount", ptr %13, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 @_ZN5Eigen8internal13convert_indexImmEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %44 = call noundef nonnull align 128 dereferenceable(108) ptr @_ZN5Eigen13MaxSizeVectorINS_10EventCount6WaiterEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43)
  br label %45

45:                                               ; preds = %40, %39
  %46 = phi ptr [ null, %39 ], [ %44, %40 ]
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %"class.Eigen::EventCount::Waiter", ptr %47, i32 0, i32 1
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef nonnull align 8 dereferenceable(40) %48)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %"class.Eigen::EventCount::Waiter", ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %"class.Eigen::EventCount::Waiter", ptr %52, i32 0, i32 4
  store i32 2, ptr %53, align 8
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #3
  %54 = load i32, ptr %11, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %59, !prof !105

56:                                               ; preds = %45
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %"class.Eigen::EventCount::Waiter", ptr %57, i32 0, i32 2
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %58) #3
  br label %59

59:                                               ; preds = %56, %45
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  store ptr %61, ptr %8, align 8
  br label %14, !llvm.loop !106

62:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #8 comdat !prof !107 {
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
define linkonce_odr dso_local noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #8 comdat personality ptr @__gxx_personality_v0 !prof !108 {
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
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #8 comdat !prof !109 {
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
define linkonce_odr dso_local noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #8 comdat !prof !110 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6, !prof !111

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10, !prof !112

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
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal13convert_indexImmEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN5Eigen8internal18convert_index_implImmLb1ELb0ELb1ELb0EE3runERKm(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #9 comdat align 2 !prof !113 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !113 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9, !prof !114

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
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal18convert_index_implImmLb1ELb0ELb1ELb0EE3runERKm(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load i64, ptr %5, align 8
  %7 = call noundef i64 @_ZN5Eigen16GenericNumTraitsImE7highestEv()
  %8 = icmp ule i64 %6, %7
  br i1 %8, label %35, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %35, label %12

12:                                               ; preds = %9
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %13 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @_ZN5Eigen16GenericNumTraitsImE7highestEv()
  %19 = icmp ule i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  br label %26

24:                                               ; preds = %21
  call void @__assert_fail(ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef 37, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8internal18convert_index_implImmLb1ELb0ELb1ELb0EE3runERKm) #19
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  br label %34

27:                                               ; preds = %12
  %28 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @__cxa_throw(ptr %28, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #23
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  call void @__cxa_free_exception(ptr %28) #3
  br label %38

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %9, %1
  %36 = load ptr, ptr %2, align 8
  %37 = load i64, ptr %36, align 8
  ret i64 %37

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %4, align 4
  %41 = insertvalue { ptr, i32 } undef, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen16GenericNumTraitsImE7highestEv() #8 comdat align 2 !prof !36 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  ret i64 %1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #8 comdat align 2 !prof !36 {
  ret i64 -1
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 !prof !113 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7, !prof !114

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #23
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13, !prof !115

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #23
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
declare void @_ZSt20__throw_system_errori(i32 noundef) #14

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 !prof !116 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11, !prof !117

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #23
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #5 !prof !118 !PGOFuncName !119 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9, !prof !120

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
define internal noundef i32 @_ZL18__gthread_active_pv() #8 !prof !121 !PGOFuncName !122 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 !prof !113 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7, !prof !114

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #23
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16, !prof !114

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
define linkonce_odr dso_local void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 !prof !113 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #8 !prof !113 !PGOFuncName !123 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9, !prof !114

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
define linkonce_odr dso_local void @_ZN5Eigen10EventCount4ParkEPNS0_6WaiterE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !103 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_lock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Eigen::EventCount::Waiter", ptr %9, i32 0, i32 1
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %11

11:                                               ; preds = %21, %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.Eigen::EventCount::Waiter", ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %26, !prof !104

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.Eigen::EventCount::Waiter", ptr %17, i32 0, i32 4
  store i32 1, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.Eigen::EventCount::Waiter", ptr %19, i32 0, i32 2
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %21 unwind label %22

21:                                               ; preds = %16
  br label %11, !llvm.loop !124

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #3
  br label %27

26:                                               ; preds = %11
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #3
  ret void

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } undef, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21handmade_aligned_freeEPv(ptr noundef %0) #8 comdat !prof !60 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18, !prof !67

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %3, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store ptr %16, ptr %4, align 8
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  %17 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %17) #3
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9TestQueueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 !prof !61 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TestQueue, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9TestQueueD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !61 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.TestQueue, ptr %9, i32 0, i32 0
  store ptr %10, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %12, i32 noundef 65535)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %3, align 4
  switch i32 %14, label %15 [
    i32 1, label %17
    i32 2, label %17
    i32 5, label %19
  ]

15:                                               ; preds = %1
  %16 = load atomic i32, ptr %11 monotonic, align 4
  store i32 %16, ptr %5, align 4
  br label %21

17:                                               ; preds = %1, %1
  %18 = load atomic i32, ptr %11 acquire, align 4
  store i32 %18, ptr %5, align 4
  br label %21

19:                                               ; preds = %1
  %20 = load atomic i32, ptr %11 seq_cst, align 4
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %15, %17, %19
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %23 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i1 noundef zeroext true)
          to label %24 unwind label %28

24:                                               ; preds = %21
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %23, ptr noundef %26, ptr noundef @.str.66, i32 noundef 46, ptr noundef @.str.67)
          to label %27 unwind label %28

27:                                               ; preds = %24
  ret void

28:                                               ; preds = %24, %21
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 !prof !60 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12emplace_backIJPS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 !prof !125 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24, !prof !126

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrISt6threadSt14default_deleteIS1_EEEE9constructIS4_JPS1_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::unique_ptr", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @"_ZNSt6threadC2IZL22test_stress_eventcountvE3$_0JEvEEOT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 !prof !46 !PGOFuncName !127 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.22", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.std::thread", ptr %9, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr null, ptr %5, align 8
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #21
  %12 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_0EEEEEC2IJS3_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
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
  call void @_ZdlPv(ptr noundef %11) #22
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
define internal void @"_ZNSt6threadC2IZL22test_stress_eventcountvE3$_1JEvEEOT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 !prof !46 !PGOFuncName !128 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.22", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.std::thread", ptr %9, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr null, ptr %5, align 8
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #21
  %12 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_1EEEEEC2IJS3_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(28) %12)
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
  call void @_ZdlPv(ptr noundef %11) #22
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 !prof !125 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::unique_ptr", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !125 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !60 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen13test_is_equalIiiEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) #5 comdat !prof !61 {
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
  br i1 %16, label %17, label %18, !prof !129

17:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %36

18:                                               ; preds = %3
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.68)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.69)
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %26
  %29 = phi ptr [ @.str.70, %26 ], [ @.str.71, %27 ]
  %30 = getelementptr inbounds [3 x i8], ptr %29, i64 0, i64 0
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.72)
  store i1 false, ptr %4, align 1
  br label %36

36:                                               ; preds = %28, %17
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen6numext12equal_strictIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat !prof !61 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen6numext17equal_strict_implIiiLb1ELb1ELb1ELb1EE3runERKiS4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 !prof !61 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 !prof !60 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 !prof !60 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrISt6threadSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt10unique_ptrISt6threadSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !60 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 !prof !60 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !60 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10unique_ptrISt6threadSt14default_deleteIS1_EEEE9constructIS4_JPS1_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 !prof !125 {
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
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 !prof !66 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.48)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrISt6threadSt14default_deleteIS2_EESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
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
  %49 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.std::unique_ptr", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !66 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrISt6threadSt14default_deleteIS2_EESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE9constructIS4_JPS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 !prof !125 {
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
define linkonce_odr dso_local void @_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !125 {
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
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 !prof !125 {
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
define linkonce_odr dso_local void @_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2ILb1ELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !125 {
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
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !130 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 !prof !125 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPSt6threadLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !125 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPSt6threadLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 !prof !125 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !125 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat !prof !130 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat !prof !130 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !130 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !130 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 !prof !66 {
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
  br i1 %14, label %15, label %17, !prof !131

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
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
  br i1 %25, label %30, label %26, !prof !131

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32, !prof !131

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
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrISt6threadSt14default_deleteIS2_EESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat !prof !66 {
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
define linkonce_odr dso_local ptr @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !66 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrISt6threadSt14default_deleteIS2_EESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 !prof !66 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12, !prof !132

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
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
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 !prof !56 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrISt6threadSt14default_deleteIS2_EESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !133 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !134 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 !prof !125 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14, !prof !135

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrISt6threadSt14default_deleteIS1_EEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !56 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !133 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !56 {
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !56 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrISt6threadSt14default_deleteIS1_EEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !56 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !56 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !136 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrISt6threadSt14default_deleteIS2_EESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 !prof !56 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrISt6threadSt14default_deleteIS1_EEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 !prof !66 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 !prof !66 {
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
  br i1 %10, label %11, label %16, !prof !131

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
  ret ptr %19
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE14_S_do_relocateEPS4_S7_S7_RS5_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 !prof !56 {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat !prof !56 {
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
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrISt6threadSt14default_deleteIS1_EES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat !prof !56 {
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
  br i1 %14, label %15, label %24, !prof !137

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
  br label %11, !llvm.loop !138

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrISt6threadSt14default_deleteIS1_EEET_S6_(ptr noundef %0) #8 comdat !prof !139 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt10unique_ptrISt6threadSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat !prof !66 {
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
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10unique_ptrISt6threadSt14default_deleteIS1_EEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 !prof !66 {
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
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10unique_ptrISt6threadSt14default_deleteIS1_EEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 !prof !66 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 !prof !66 {
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
define linkonce_odr dso_local void @_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 !prof !66 {
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
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 !prof !66 {
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
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 !prof !66 {
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
define linkonce_odr dso_local void @_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 !prof !66 {
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
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 !prof !66 {
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
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 !prof !66 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 !prof !66 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !134 {
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
  br i1 %9, label %10, label %15, !prof !140

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
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !125 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteISt6threadEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 !prof !125 {
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
  call void @_ZdlPv(ptr noundef %6) #22
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !125 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat !prof !125 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt6threadEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt6threadEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat !prof !125 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !125 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !125 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 !prof !125 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br i1 %4, label %5, label %7, !prof !141

5:                                                ; preds = %1
  call void @_ZSt9terminatev() #19
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !125 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %0, i64 %1) #8 comdat !prof !125 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 !prof !142 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10unique_ptrISt6threadSt14default_deleteIS1_EEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 !prof !66 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 !prof !66 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %8) #22
  ret void
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

; Function Attrs: noinline optnone uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_0EEEEEC2IJS3_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 !prof !46 !PGOFuncName !143 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_0EEEEEE", i32 0, inrange i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt6thread8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_0EEEC2IJS2_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
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
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !125 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !125 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.22", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15, !prof !141

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
  call void @__clang_call_terminate(ptr %19) #19
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
define internal void @"_ZNSt6thread8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_0EEEC2IJS2_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 !prof !46 !PGOFuncName !144 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::thread::_Invoker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt5tupleIJZL22test_stress_eventcountvE3$_0EEC2IJS0_ELb1ELb1EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_0EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_0EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_0EEEEE6_M_runEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 !prof !46 !PGOFuncName !145 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %3, i32 0, i32 1
  call void @"_ZNSt6thread8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_0EEEclEv"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt5tupleIJZL22test_stress_eventcountvE3$_0EEC2IJS0_ELb1ELb1EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 !prof !46 !PGOFuncName !146 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt11_Tuple_implILm0EJZL22test_stress_eventcountvE3$_0EEC2IS0_EEOT_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: noinline optnone uwtable
define internal void @"_ZNSt11_Tuple_implILm0EJZL22test_stress_eventcountvE3$_0EEC2IS0_EEOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 align 2 !prof !46 !PGOFuncName !147 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt10_Head_baseILm0EZL22test_stress_eventcountvE3$_0Lb0EEC2IS0_EEOT_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt10_Head_baseILm0EZL22test_stress_eventcountvE3$_0Lb0EEC2IS0_EEOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 !prof !46 !PGOFuncName !148 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZNSt6thread8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_0EEEclEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 !prof !46 !PGOFuncName !149 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @"_ZNSt6thread8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_0EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZNSt6thread8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_0EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 !prof !46 !PGOFuncName !150 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::thread::_Invoker", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZSt3getILm0EJZL22test_stress_eventcountvE3$_0EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @"_ZSt8__invokeIZL22test_stress_eventcountvE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZSt8__invokeIZL22test_stress_eventcountvE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 !prof !46 !PGOFuncName !151 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::__invoke_other", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @"_ZSt13__invoke_implIvZL22test_stress_eventcountvE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZSt3getILm0EJZL22test_stress_eventcountvE3$_0EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 !prof !46 !PGOFuncName !152 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZSt12__get_helperILm0EZL22test_stress_eventcountvE3$_0JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZSt13__invoke_implIvZL22test_stress_eventcountvE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 !prof !46 !PGOFuncName !153 {
  %2 = alloca %"struct.std::__invoke_other", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZZL22test_stress_eventcountvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZZL22test_stress_eventcountvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 !prof !46 !PGOFuncName !154 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::hash", align 1
  %5 = alloca %"class.std::thread::id", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 @_ZNSt11this_thread6get_idEv() #3
  %10 = getelementptr inbounds %"class.std::thread::id", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt4hashINSt6thread2idEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %3, align 4
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %31, %1
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 65536
  br i1 %15, label %16, label %34, !prof !155

16:                                               ; preds = %13
  %17 = call noundef i32 @_Z14rand_reentrantPj(ptr noundef %3)
  %18 = srem i32 %17, 10
  store i32 %18, ptr %7, align 4
  %19 = getelementptr inbounds %class.anon, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %struct.TestQueue], ptr %20, i64 0, i64 %22
  %24 = call noundef zeroext i1 @_ZN9TestQueue4PushEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  br i1 %24, label %25, label %28, !prof !156

25:                                               ; preds = %16
  %26 = getelementptr inbounds %class.anon, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZN5Eigen10EventCount6NotifyEb(ptr noundef nonnull align 8 dereferenceable(16) %27, i1 noundef zeroext false)
  br label %31

28:                                               ; preds = %16
  call void @_ZNSt11this_thread5yieldEv() #3
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %13, !llvm.loop !157

34:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashINSt6thread2idEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !125 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::thread::id", ptr %6, i32 0, i32 0
  %8 = invoke noundef i64 @_ZNSt10_Hash_impl4hashImEEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret i64 %8

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt11this_thread6get_idEv() #8 comdat personality ptr @__gxx_personality_v0 !prof !125 {
  %1 = alloca %"class.std::thread::id", align 8
  %2 = call i64 @pthread_self() #20
  invoke void @_ZNSt6thread2idC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
          to label %3 unwind label %6

3:                                                ; preds = %0
  %4 = getelementptr inbounds %"class.std::thread::id", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9TestQueue4PushEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 !prof !158 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds %struct.TestQueue, ptr %20, i32 0, i32 0
  store ptr %21, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %14, align 4
  %24 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %23, i32 noundef 65535)
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %14, align 4
  switch i32 %25, label %26 [
    i32 1, label %28
    i32 2, label %28
    i32 5, label %30
  ]

26:                                               ; preds = %1
  %27 = load atomic i32, ptr %22 monotonic, align 4
  store i32 %27, ptr %16, align 4
  br label %32

28:                                               ; preds = %1, %1
  %29 = load atomic i32, ptr %22 acquire, align 4
  store i32 %29, ptr %16, align 4
  br label %32

30:                                               ; preds = %1
  %31 = load atomic i32, ptr %22 seq_cst, align 4
  store i32 %31, ptr %16, align 4
  br label %32

32:                                               ; preds = %26, %28, %30
  %33 = load i32, ptr %16, align 4
  store i32 %33, ptr %19, align 4
  br label %34

34:                                               ; preds = %210, %32
  %35 = load i32, ptr %19, align 4
  %36 = icmp sge i32 %35, 0
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %36, ptr noundef %38, ptr noundef @.str.66, i32 noundef 51, ptr noundef @.str.73)
  %39 = load i32, ptr %19, align 4
  %40 = icmp sle i32 %39, 10
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %40, ptr noundef %42, ptr noundef @.str.66, i32 noundef 52, ptr noundef @.str.74)
  %43 = load i32, ptr %19, align 4
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %46, !prof !159

45:                                               ; preds = %34
  store i1 false, ptr %17, align 1
  br label %211

46:                                               ; preds = %34
  %47 = getelementptr inbounds %struct.TestQueue, ptr %20, i32 0, i32 0
  %48 = load i32, ptr %19, align 4
  %49 = add nsw i32 %48, 1
  store ptr %47, ptr %9, align 8
  store ptr %19, ptr %10, align 8
  store i32 %49, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %12, align 4
  %55 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %54) #3
  store ptr %50, ptr %2, align 8
  store ptr %51, ptr %3, align 8
  store i32 %52, ptr %4, align 4
  store i32 %53, ptr %5, align 4
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %4, align 4
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %6, align 4
  switch i32 %57, label %61 [
    i32 1, label %62
    i32 2, label %62
    i32 3, label %63
    i32 4, label %64
    i32 5, label %65
  ]

61:                                               ; preds = %46
  switch i32 %60, label %66 [
    i32 1, label %72
    i32 2, label %72
    i32 5, label %78
  ]

62:                                               ; preds = %46, %46
  switch i32 %60, label %94 [
    i32 1, label %100
    i32 2, label %100
    i32 5, label %106
  ]

63:                                               ; preds = %46
  switch i32 %60, label %122 [
    i32 1, label %128
    i32 2, label %128
    i32 5, label %134
  ]

64:                                               ; preds = %46
  switch i32 %60, label %150 [
    i32 1, label %156
    i32 2, label %156
    i32 5, label %162
  ]

65:                                               ; preds = %46
  switch i32 %60, label %178 [
    i32 1, label %184
    i32 2, label %184
    i32 5, label %190
  ]

66:                                               ; preds = %61
  %67 = load i32, ptr %58, align 4
  %68 = load i32, ptr %7, align 4
  %69 = cmpxchg weak ptr %56, i32 %67, i32 %68 monotonic monotonic, align 4
  %70 = extractvalue { i32, i1 } %69, 0
  %71 = extractvalue { i32, i1 } %69, 1
  br i1 %71, label %86, label %85

72:                                               ; preds = %61, %61
  %73 = load i32, ptr %58, align 4
  %74 = load i32, ptr %7, align 4
  %75 = cmpxchg weak ptr %56, i32 %73, i32 %74 monotonic acquire, align 4
  %76 = extractvalue { i32, i1 } %75, 0
  %77 = extractvalue { i32, i1 } %75, 1
  br i1 %77, label %89, label %88

78:                                               ; preds = %61
  %79 = load i32, ptr %58, align 4
  %80 = load i32, ptr %7, align 4
  %81 = cmpxchg weak ptr %56, i32 %79, i32 %80 monotonic seq_cst, align 4
  %82 = extractvalue { i32, i1 } %81, 0
  %83 = extractvalue { i32, i1 } %81, 1
  br i1 %83, label %92, label %91

84:                                               ; preds = %92, %89, %86
  br label %206

85:                                               ; preds = %66
  store i32 %70, ptr %58, align 4
  br label %86

86:                                               ; preds = %85, %66
  %87 = zext i1 %71 to i8
  store i8 %87, ptr %8, align 1
  br label %84

88:                                               ; preds = %72
  store i32 %76, ptr %58, align 4
  br label %89

89:                                               ; preds = %88, %72
  %90 = zext i1 %77 to i8
  store i8 %90, ptr %8, align 1
  br label %84

91:                                               ; preds = %78
  store i32 %82, ptr %58, align 4
  br label %92

92:                                               ; preds = %91, %78
  %93 = zext i1 %83 to i8
  store i8 %93, ptr %8, align 1
  br label %84

94:                                               ; preds = %62
  %95 = load i32, ptr %58, align 4
  %96 = load i32, ptr %7, align 4
  %97 = cmpxchg weak ptr %56, i32 %95, i32 %96 acquire monotonic, align 4
  %98 = extractvalue { i32, i1 } %97, 0
  %99 = extractvalue { i32, i1 } %97, 1
  br i1 %99, label %114, label %113

100:                                              ; preds = %62, %62
  %101 = load i32, ptr %58, align 4
  %102 = load i32, ptr %7, align 4
  %103 = cmpxchg weak ptr %56, i32 %101, i32 %102 acquire acquire, align 4
  %104 = extractvalue { i32, i1 } %103, 0
  %105 = extractvalue { i32, i1 } %103, 1
  br i1 %105, label %117, label %116

106:                                              ; preds = %62
  %107 = load i32, ptr %58, align 4
  %108 = load i32, ptr %7, align 4
  %109 = cmpxchg weak ptr %56, i32 %107, i32 %108 acquire seq_cst, align 4
  %110 = extractvalue { i32, i1 } %109, 0
  %111 = extractvalue { i32, i1 } %109, 1
  br i1 %111, label %120, label %119

112:                                              ; preds = %120, %117, %114
  br label %206

113:                                              ; preds = %94
  store i32 %98, ptr %58, align 4
  br label %114

114:                                              ; preds = %113, %94
  %115 = zext i1 %99 to i8
  store i8 %115, ptr %8, align 1
  br label %112

116:                                              ; preds = %100
  store i32 %104, ptr %58, align 4
  br label %117

117:                                              ; preds = %116, %100
  %118 = zext i1 %105 to i8
  store i8 %118, ptr %8, align 1
  br label %112

119:                                              ; preds = %106
  store i32 %110, ptr %58, align 4
  br label %120

120:                                              ; preds = %119, %106
  %121 = zext i1 %111 to i8
  store i8 %121, ptr %8, align 1
  br label %112

122:                                              ; preds = %63
  %123 = load i32, ptr %58, align 4
  %124 = load i32, ptr %7, align 4
  %125 = cmpxchg weak ptr %56, i32 %123, i32 %124 release monotonic, align 4
  %126 = extractvalue { i32, i1 } %125, 0
  %127 = extractvalue { i32, i1 } %125, 1
  br i1 %127, label %142, label %141

128:                                              ; preds = %63, %63
  %129 = load i32, ptr %58, align 4
  %130 = load i32, ptr %7, align 4
  %131 = cmpxchg weak ptr %56, i32 %129, i32 %130 release acquire, align 4
  %132 = extractvalue { i32, i1 } %131, 0
  %133 = extractvalue { i32, i1 } %131, 1
  br i1 %133, label %145, label %144

134:                                              ; preds = %63
  %135 = load i32, ptr %58, align 4
  %136 = load i32, ptr %7, align 4
  %137 = cmpxchg weak ptr %56, i32 %135, i32 %136 release seq_cst, align 4
  %138 = extractvalue { i32, i1 } %137, 0
  %139 = extractvalue { i32, i1 } %137, 1
  br i1 %139, label %148, label %147

140:                                              ; preds = %148, %145, %142
  br label %206

141:                                              ; preds = %122
  store i32 %126, ptr %58, align 4
  br label %142

142:                                              ; preds = %141, %122
  %143 = zext i1 %127 to i8
  store i8 %143, ptr %8, align 1
  br label %140

144:                                              ; preds = %128
  store i32 %132, ptr %58, align 4
  br label %145

145:                                              ; preds = %144, %128
  %146 = zext i1 %133 to i8
  store i8 %146, ptr %8, align 1
  br label %140

147:                                              ; preds = %134
  store i32 %138, ptr %58, align 4
  br label %148

148:                                              ; preds = %147, %134
  %149 = zext i1 %139 to i8
  store i8 %149, ptr %8, align 1
  br label %140

150:                                              ; preds = %64
  %151 = load i32, ptr %58, align 4
  %152 = load i32, ptr %7, align 4
  %153 = cmpxchg weak ptr %56, i32 %151, i32 %152 acq_rel monotonic, align 4
  %154 = extractvalue { i32, i1 } %153, 0
  %155 = extractvalue { i32, i1 } %153, 1
  br i1 %155, label %170, label %169

156:                                              ; preds = %64, %64
  %157 = load i32, ptr %58, align 4
  %158 = load i32, ptr %7, align 4
  %159 = cmpxchg weak ptr %56, i32 %157, i32 %158 acq_rel acquire, align 4
  %160 = extractvalue { i32, i1 } %159, 0
  %161 = extractvalue { i32, i1 } %159, 1
  br i1 %161, label %173, label %172

162:                                              ; preds = %64
  %163 = load i32, ptr %58, align 4
  %164 = load i32, ptr %7, align 4
  %165 = cmpxchg weak ptr %56, i32 %163, i32 %164 acq_rel seq_cst, align 4
  %166 = extractvalue { i32, i1 } %165, 0
  %167 = extractvalue { i32, i1 } %165, 1
  br i1 %167, label %176, label %175

168:                                              ; preds = %176, %173, %170
  br label %206

169:                                              ; preds = %150
  store i32 %154, ptr %58, align 4
  br label %170

170:                                              ; preds = %169, %150
  %171 = zext i1 %155 to i8
  store i8 %171, ptr %8, align 1
  br label %168

172:                                              ; preds = %156
  store i32 %160, ptr %58, align 4
  br label %173

173:                                              ; preds = %172, %156
  %174 = zext i1 %161 to i8
  store i8 %174, ptr %8, align 1
  br label %168

175:                                              ; preds = %162
  store i32 %166, ptr %58, align 4
  br label %176

176:                                              ; preds = %175, %162
  %177 = zext i1 %167 to i8
  store i8 %177, ptr %8, align 1
  br label %168

178:                                              ; preds = %65
  %179 = load i32, ptr %58, align 4
  %180 = load i32, ptr %7, align 4
  %181 = cmpxchg weak ptr %56, i32 %179, i32 %180 seq_cst monotonic, align 4
  %182 = extractvalue { i32, i1 } %181, 0
  %183 = extractvalue { i32, i1 } %181, 1
  br i1 %183, label %198, label %197

184:                                              ; preds = %65, %65
  %185 = load i32, ptr %58, align 4
  %186 = load i32, ptr %7, align 4
  %187 = cmpxchg weak ptr %56, i32 %185, i32 %186 seq_cst acquire, align 4
  %188 = extractvalue { i32, i1 } %187, 0
  %189 = extractvalue { i32, i1 } %187, 1
  br i1 %189, label %201, label %200

190:                                              ; preds = %65
  %191 = load i32, ptr %58, align 4
  %192 = load i32, ptr %7, align 4
  %193 = cmpxchg weak ptr %56, i32 %191, i32 %192 seq_cst seq_cst, align 4
  %194 = extractvalue { i32, i1 } %193, 0
  %195 = extractvalue { i32, i1 } %193, 1
  br i1 %195, label %204, label %203

196:                                              ; preds = %204, %201, %198
  br label %206

197:                                              ; preds = %178
  store i32 %182, ptr %58, align 4
  br label %198

198:                                              ; preds = %197, %178
  %199 = zext i1 %183 to i8
  store i8 %199, ptr %8, align 1
  br label %196

200:                                              ; preds = %184
  store i32 %188, ptr %58, align 4
  br label %201

201:                                              ; preds = %200, %184
  %202 = zext i1 %189 to i8
  store i8 %202, ptr %8, align 1
  br label %196

203:                                              ; preds = %190
  store i32 %194, ptr %58, align 4
  br label %204

204:                                              ; preds = %203, %190
  %205 = zext i1 %195 to i8
  store i8 %205, ptr %8, align 1
  br label %196

206:                                              ; preds = %84, %112, %140, %168, %196
  %207 = load i8, ptr %8, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %210, !prof !160

209:                                              ; preds = %206
  store i1 true, ptr %17, align 1
  br label %211

210:                                              ; preds = %206
  br label %34, !llvm.loop !161

211:                                              ; preds = %209, %45
  %212 = load i1, ptr %17, align 1
  ret i1 %212
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11this_thread5yieldEv() #8 comdat personality ptr @__gxx_personality_v0 !prof !162 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_Hash_impl4hashImEEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 !prof !125 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %3, i64 noundef 8, i64 noundef 3339675911)
  ret i64 %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 !prof !125 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @pthread_self() #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6thread2idC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 !prof !125 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::thread::id", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #8 !prof !163 !PGOFuncName !164 {
  %1 = call i32 @sched_yield() #3
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZSt12__get_helperILm0EZL22test_stress_eventcountvE3$_0JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 !prof !46 !PGOFuncName !165 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt11_Tuple_implILm0EJZL22test_stress_eventcountvE3$_0EE7_M_headERS1_"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt11_Tuple_implILm0EJZL22test_stress_eventcountvE3$_0EE7_M_headERS1_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 !prof !46 !PGOFuncName !166 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt10_Head_baseILm0EZL22test_stress_eventcountvE3$_0Lb0EE7_M_headERS1_"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt10_Head_baseILm0EZL22test_stress_eventcountvE3$_0Lb0EE7_M_headERS1_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 !prof !46 !PGOFuncName !167 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.32", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 !prof !125 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.24", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !125 {
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
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !142 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.24", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 !prof !125 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !125 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 !prof !125 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !125 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat !prof !142 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat !prof !142 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !142 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !142 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.22", ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.24", ptr %3, i32 0, i32 0
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

; Function Attrs: noinline optnone uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_1EEEEEC2IJS3_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 !prof !46 !PGOFuncName !168 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_1EEEEEE", i32 0, inrange i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl.35", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt6thread8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_1EEEC2IJS2_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(28) %9)
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
define internal void @"_ZNSt6thread8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_1EEEC2IJS2_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #4 align 2 !prof !46 !PGOFuncName !169 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::thread::_Invoker.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt5tupleIJZL22test_stress_eventcountvE3$_1EEC2IJS0_ELb1ELb1EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(28) %7) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_1EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_1EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_1EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_1EEEEE6_M_runEv"(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 !prof !46 !PGOFuncName !170 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl.35", ptr %3, i32 0, i32 1
  call void @"_ZNSt6thread8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_1EEEclEv"(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt5tupleIJZL22test_stress_eventcountvE3$_1EEC2IJS0_ELb1ELb1EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 !prof !46 !PGOFuncName !171 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt11_Tuple_implILm0EJZL22test_stress_eventcountvE3$_1EEC2IS0_EEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: noinline optnone uwtable
define internal void @"_ZNSt11_Tuple_implILm0EJZL22test_stress_eventcountvE3$_1EEC2IS0_EEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #9 align 2 !prof !46 !PGOFuncName !172 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt10_Head_baseILm0EZL22test_stress_eventcountvE3$_1Lb0EEC2IS0_EEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt10_Head_baseILm0EZL22test_stress_eventcountvE3$_1Lb0EEC2IS0_EEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #4 align 2 !prof !46 !PGOFuncName !173 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZNSt6thread8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_1EEEclEv"(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 !prof !46 !PGOFuncName !174 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @"_ZNSt6thread8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_1EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE"(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZNSt6thread8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_1EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE"(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 !prof !46 !PGOFuncName !175 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::thread::_Invoker.36", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(28) ptr @"_ZSt3getILm0EJZL22test_stress_eventcountvE3$_1EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_"(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @"_ZSt8__invokeIZL22test_stress_eventcountvE3$_1JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_"(ptr noundef nonnull align 8 dereferenceable(28) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZSt8__invokeIZL22test_stress_eventcountvE3$_1JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_"(ptr noundef nonnull align 8 dereferenceable(28) %0) #5 !prof !46 !PGOFuncName !176 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::__invoke_other", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @"_ZSt13__invoke_implIvZL22test_stress_eventcountvE3$_1JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(28) ptr @"_ZSt3getILm0EJZL22test_stress_eventcountvE3$_1EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 !prof !46 !PGOFuncName !177 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(28) ptr @"_ZSt12__get_helperILm0EZL22test_stress_eventcountvE3$_1JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE"(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZSt13__invoke_implIvZL22test_stress_eventcountvE3$_1JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(28) %0) #5 !prof !46 !PGOFuncName !178 {
  %2 = alloca %"struct.std::__invoke_other", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZZL22test_stress_eventcountvENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZZL22test_stress_eventcountvENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(28) %0) #5 align 2 !prof !46 !PGOFuncName !179 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::hash", align 1
  %6 = alloca %"class.std::thread::id", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %class.anon.20, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.anon.20, ptr %11, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 128 dereferenceable(108) ptr @_ZN5Eigen13MaxSizeVectorINS_10EventCount6WaiterEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = call i64 @_ZNSt11this_thread6get_idEv() #3
  %19 = getelementptr inbounds %"class.std::thread::id", ptr %6, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = call noundef i64 @_ZNKSt4hashINSt6thread2idEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 4
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %65, %1
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 65536
  br i1 %24, label %25, label %68, !prof !180

25:                                               ; preds = %22
  %26 = call noundef i32 @_Z14rand_reentrantPj(ptr noundef %4)
  %27 = srem i32 %26, 10
  store i32 %27, ptr %8, align 4
  %28 = getelementptr inbounds %class.anon.20, ptr %11, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.TestQueue], ptr %29, i64 0, i64 %31
  %33 = call noundef zeroext i1 @_ZN9TestQueue3PopEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  br i1 %33, label %34, label %35, !prof !181

34:                                               ; preds = %25
  br label %65

35:                                               ; preds = %25
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %7, align 4
  %38 = getelementptr inbounds %class.anon.20, ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @_ZN5Eigen10EventCount7PrewaitEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  store i8 1, ptr %9, align 1
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %52, %35
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %41, 10
  br i1 %42, label %43, label %55, !prof !182

43:                                               ; preds = %40
  %44 = getelementptr inbounds %class.anon.20, ptr %11, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x %struct.TestQueue], ptr %45, i64 0, i64 %47
  %49 = call noundef zeroext i1 @_ZN9TestQueue5EmptyEv(ptr noundef nonnull align 4 dereferenceable(4) %48)
  br i1 %49, label %51, label %50, !prof !183

50:                                               ; preds = %43
  store i8 0, ptr %9, align 1
  br label %55

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %40, !llvm.loop !184

55:                                               ; preds = %50, %40
  %56 = load i8, ptr %9, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %61, label %58, !prof !185

58:                                               ; preds = %55
  %59 = getelementptr inbounds %class.anon.20, ptr %11, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  call void @_ZN5Eigen10EventCount10CancelWaitEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  br label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds %class.anon.20, ptr %11, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10EventCount10CommitWaitEPNS0_6WaiterE(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %58, %34
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %22, !llvm.loop !186

68:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9TestQueue3PopEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 !prof !187 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds %struct.TestQueue, ptr %20, i32 0, i32 0
  store ptr %21, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %14, align 4
  %24 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %23, i32 noundef 65535)
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %14, align 4
  switch i32 %25, label %26 [
    i32 1, label %28
    i32 2, label %28
    i32 5, label %30
  ]

26:                                               ; preds = %1
  %27 = load atomic i32, ptr %22 monotonic, align 4
  store i32 %27, ptr %16, align 4
  br label %32

28:                                               ; preds = %1, %1
  %29 = load atomic i32, ptr %22 acquire, align 4
  store i32 %29, ptr %16, align 4
  br label %32

30:                                               ; preds = %1
  %31 = load atomic i32, ptr %22 seq_cst, align 4
  store i32 %31, ptr %16, align 4
  br label %32

32:                                               ; preds = %26, %28, %30
  %33 = load i32, ptr %16, align 4
  store i32 %33, ptr %19, align 4
  br label %34

34:                                               ; preds = %210, %32
  %35 = load i32, ptr %19, align 4
  %36 = icmp sge i32 %35, 0
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %36, ptr noundef %38, ptr noundef @.str.66, i32 noundef 61, ptr noundef @.str.73)
  %39 = load i32, ptr %19, align 4
  %40 = icmp sle i32 %39, 10
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %40, ptr noundef %42, ptr noundef @.str.66, i32 noundef 62, ptr noundef @.str.74)
  %43 = load i32, ptr %19, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46, !prof !188

45:                                               ; preds = %34
  store i1 false, ptr %17, align 1
  br label %211

46:                                               ; preds = %34
  %47 = getelementptr inbounds %struct.TestQueue, ptr %20, i32 0, i32 0
  %48 = load i32, ptr %19, align 4
  %49 = sub nsw i32 %48, 1
  store ptr %47, ptr %9, align 8
  store ptr %19, ptr %10, align 8
  store i32 %49, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %12, align 4
  %55 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %54) #3
  store ptr %50, ptr %2, align 8
  store ptr %51, ptr %3, align 8
  store i32 %52, ptr %4, align 4
  store i32 %53, ptr %5, align 4
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %4, align 4
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %6, align 4
  switch i32 %57, label %61 [
    i32 1, label %62
    i32 2, label %62
    i32 3, label %63
    i32 4, label %64
    i32 5, label %65
  ]

61:                                               ; preds = %46
  switch i32 %60, label %66 [
    i32 1, label %72
    i32 2, label %72
    i32 5, label %78
  ]

62:                                               ; preds = %46, %46
  switch i32 %60, label %94 [
    i32 1, label %100
    i32 2, label %100
    i32 5, label %106
  ]

63:                                               ; preds = %46
  switch i32 %60, label %122 [
    i32 1, label %128
    i32 2, label %128
    i32 5, label %134
  ]

64:                                               ; preds = %46
  switch i32 %60, label %150 [
    i32 1, label %156
    i32 2, label %156
    i32 5, label %162
  ]

65:                                               ; preds = %46
  switch i32 %60, label %178 [
    i32 1, label %184
    i32 2, label %184
    i32 5, label %190
  ]

66:                                               ; preds = %61
  %67 = load i32, ptr %58, align 4
  %68 = load i32, ptr %7, align 4
  %69 = cmpxchg weak ptr %56, i32 %67, i32 %68 monotonic monotonic, align 4
  %70 = extractvalue { i32, i1 } %69, 0
  %71 = extractvalue { i32, i1 } %69, 1
  br i1 %71, label %86, label %85

72:                                               ; preds = %61, %61
  %73 = load i32, ptr %58, align 4
  %74 = load i32, ptr %7, align 4
  %75 = cmpxchg weak ptr %56, i32 %73, i32 %74 monotonic acquire, align 4
  %76 = extractvalue { i32, i1 } %75, 0
  %77 = extractvalue { i32, i1 } %75, 1
  br i1 %77, label %89, label %88

78:                                               ; preds = %61
  %79 = load i32, ptr %58, align 4
  %80 = load i32, ptr %7, align 4
  %81 = cmpxchg weak ptr %56, i32 %79, i32 %80 monotonic seq_cst, align 4
  %82 = extractvalue { i32, i1 } %81, 0
  %83 = extractvalue { i32, i1 } %81, 1
  br i1 %83, label %92, label %91

84:                                               ; preds = %92, %89, %86
  br label %206

85:                                               ; preds = %66
  store i32 %70, ptr %58, align 4
  br label %86

86:                                               ; preds = %85, %66
  %87 = zext i1 %71 to i8
  store i8 %87, ptr %8, align 1
  br label %84

88:                                               ; preds = %72
  store i32 %76, ptr %58, align 4
  br label %89

89:                                               ; preds = %88, %72
  %90 = zext i1 %77 to i8
  store i8 %90, ptr %8, align 1
  br label %84

91:                                               ; preds = %78
  store i32 %82, ptr %58, align 4
  br label %92

92:                                               ; preds = %91, %78
  %93 = zext i1 %83 to i8
  store i8 %93, ptr %8, align 1
  br label %84

94:                                               ; preds = %62
  %95 = load i32, ptr %58, align 4
  %96 = load i32, ptr %7, align 4
  %97 = cmpxchg weak ptr %56, i32 %95, i32 %96 acquire monotonic, align 4
  %98 = extractvalue { i32, i1 } %97, 0
  %99 = extractvalue { i32, i1 } %97, 1
  br i1 %99, label %114, label %113

100:                                              ; preds = %62, %62
  %101 = load i32, ptr %58, align 4
  %102 = load i32, ptr %7, align 4
  %103 = cmpxchg weak ptr %56, i32 %101, i32 %102 acquire acquire, align 4
  %104 = extractvalue { i32, i1 } %103, 0
  %105 = extractvalue { i32, i1 } %103, 1
  br i1 %105, label %117, label %116

106:                                              ; preds = %62
  %107 = load i32, ptr %58, align 4
  %108 = load i32, ptr %7, align 4
  %109 = cmpxchg weak ptr %56, i32 %107, i32 %108 acquire seq_cst, align 4
  %110 = extractvalue { i32, i1 } %109, 0
  %111 = extractvalue { i32, i1 } %109, 1
  br i1 %111, label %120, label %119

112:                                              ; preds = %120, %117, %114
  br label %206

113:                                              ; preds = %94
  store i32 %98, ptr %58, align 4
  br label %114

114:                                              ; preds = %113, %94
  %115 = zext i1 %99 to i8
  store i8 %115, ptr %8, align 1
  br label %112

116:                                              ; preds = %100
  store i32 %104, ptr %58, align 4
  br label %117

117:                                              ; preds = %116, %100
  %118 = zext i1 %105 to i8
  store i8 %118, ptr %8, align 1
  br label %112

119:                                              ; preds = %106
  store i32 %110, ptr %58, align 4
  br label %120

120:                                              ; preds = %119, %106
  %121 = zext i1 %111 to i8
  store i8 %121, ptr %8, align 1
  br label %112

122:                                              ; preds = %63
  %123 = load i32, ptr %58, align 4
  %124 = load i32, ptr %7, align 4
  %125 = cmpxchg weak ptr %56, i32 %123, i32 %124 release monotonic, align 4
  %126 = extractvalue { i32, i1 } %125, 0
  %127 = extractvalue { i32, i1 } %125, 1
  br i1 %127, label %142, label %141

128:                                              ; preds = %63, %63
  %129 = load i32, ptr %58, align 4
  %130 = load i32, ptr %7, align 4
  %131 = cmpxchg weak ptr %56, i32 %129, i32 %130 release acquire, align 4
  %132 = extractvalue { i32, i1 } %131, 0
  %133 = extractvalue { i32, i1 } %131, 1
  br i1 %133, label %145, label %144

134:                                              ; preds = %63
  %135 = load i32, ptr %58, align 4
  %136 = load i32, ptr %7, align 4
  %137 = cmpxchg weak ptr %56, i32 %135, i32 %136 release seq_cst, align 4
  %138 = extractvalue { i32, i1 } %137, 0
  %139 = extractvalue { i32, i1 } %137, 1
  br i1 %139, label %148, label %147

140:                                              ; preds = %148, %145, %142
  br label %206

141:                                              ; preds = %122
  store i32 %126, ptr %58, align 4
  br label %142

142:                                              ; preds = %141, %122
  %143 = zext i1 %127 to i8
  store i8 %143, ptr %8, align 1
  br label %140

144:                                              ; preds = %128
  store i32 %132, ptr %58, align 4
  br label %145

145:                                              ; preds = %144, %128
  %146 = zext i1 %133 to i8
  store i8 %146, ptr %8, align 1
  br label %140

147:                                              ; preds = %134
  store i32 %138, ptr %58, align 4
  br label %148

148:                                              ; preds = %147, %134
  %149 = zext i1 %139 to i8
  store i8 %149, ptr %8, align 1
  br label %140

150:                                              ; preds = %64
  %151 = load i32, ptr %58, align 4
  %152 = load i32, ptr %7, align 4
  %153 = cmpxchg weak ptr %56, i32 %151, i32 %152 acq_rel monotonic, align 4
  %154 = extractvalue { i32, i1 } %153, 0
  %155 = extractvalue { i32, i1 } %153, 1
  br i1 %155, label %170, label %169

156:                                              ; preds = %64, %64
  %157 = load i32, ptr %58, align 4
  %158 = load i32, ptr %7, align 4
  %159 = cmpxchg weak ptr %56, i32 %157, i32 %158 acq_rel acquire, align 4
  %160 = extractvalue { i32, i1 } %159, 0
  %161 = extractvalue { i32, i1 } %159, 1
  br i1 %161, label %173, label %172

162:                                              ; preds = %64
  %163 = load i32, ptr %58, align 4
  %164 = load i32, ptr %7, align 4
  %165 = cmpxchg weak ptr %56, i32 %163, i32 %164 acq_rel seq_cst, align 4
  %166 = extractvalue { i32, i1 } %165, 0
  %167 = extractvalue { i32, i1 } %165, 1
  br i1 %167, label %176, label %175

168:                                              ; preds = %176, %173, %170
  br label %206

169:                                              ; preds = %150
  store i32 %154, ptr %58, align 4
  br label %170

170:                                              ; preds = %169, %150
  %171 = zext i1 %155 to i8
  store i8 %171, ptr %8, align 1
  br label %168

172:                                              ; preds = %156
  store i32 %160, ptr %58, align 4
  br label %173

173:                                              ; preds = %172, %156
  %174 = zext i1 %161 to i8
  store i8 %174, ptr %8, align 1
  br label %168

175:                                              ; preds = %162
  store i32 %166, ptr %58, align 4
  br label %176

176:                                              ; preds = %175, %162
  %177 = zext i1 %167 to i8
  store i8 %177, ptr %8, align 1
  br label %168

178:                                              ; preds = %65
  %179 = load i32, ptr %58, align 4
  %180 = load i32, ptr %7, align 4
  %181 = cmpxchg weak ptr %56, i32 %179, i32 %180 seq_cst monotonic, align 4
  %182 = extractvalue { i32, i1 } %181, 0
  %183 = extractvalue { i32, i1 } %181, 1
  br i1 %183, label %198, label %197

184:                                              ; preds = %65, %65
  %185 = load i32, ptr %58, align 4
  %186 = load i32, ptr %7, align 4
  %187 = cmpxchg weak ptr %56, i32 %185, i32 %186 seq_cst acquire, align 4
  %188 = extractvalue { i32, i1 } %187, 0
  %189 = extractvalue { i32, i1 } %187, 1
  br i1 %189, label %201, label %200

190:                                              ; preds = %65
  %191 = load i32, ptr %58, align 4
  %192 = load i32, ptr %7, align 4
  %193 = cmpxchg weak ptr %56, i32 %191, i32 %192 seq_cst seq_cst, align 4
  %194 = extractvalue { i32, i1 } %193, 0
  %195 = extractvalue { i32, i1 } %193, 1
  br i1 %195, label %204, label %203

196:                                              ; preds = %204, %201, %198
  br label %206

197:                                              ; preds = %178
  store i32 %182, ptr %58, align 4
  br label %198

198:                                              ; preds = %197, %178
  %199 = zext i1 %183 to i8
  store i8 %199, ptr %8, align 1
  br label %196

200:                                              ; preds = %184
  store i32 %188, ptr %58, align 4
  br label %201

201:                                              ; preds = %200, %184
  %202 = zext i1 %189 to i8
  store i8 %202, ptr %8, align 1
  br label %196

203:                                              ; preds = %190
  store i32 %194, ptr %58, align 4
  br label %204

204:                                              ; preds = %203, %190
  %205 = zext i1 %195 to i8
  store i8 %205, ptr %8, align 1
  br label %196

206:                                              ; preds = %84, %112, %140, %168, %196
  %207 = load i8, ptr %8, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %210, !prof !189

209:                                              ; preds = %206
  store i1 true, ptr %17, align 1
  br label %211

210:                                              ; preds = %206
  br label %34, !llvm.loop !190

211:                                              ; preds = %209, %45
  %212 = load i1, ptr %17, align 1
  ret i1 %212
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9TestQueue5EmptyEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 !prof !191 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TestQueue, ptr %7, i32 0, i32 0
  store ptr %8, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %1
  %14 = load atomic i32, ptr %9 monotonic, align 4
  store i32 %14, ptr %5, align 4
  br label %19

15:                                               ; preds = %1, %1
  %16 = load atomic i32, ptr %9 acquire, align 4
  store i32 %16, ptr %5, align 4
  br label %19

17:                                               ; preds = %1
  %18 = load atomic i32, ptr %9 seq_cst, align 4
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %13, %15, %17
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 0
  ret i1 %21
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(28) ptr @"_ZSt12__get_helperILm0EZL22test_stress_eventcountvE3$_1JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE"(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 !prof !46 !PGOFuncName !192 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(28) ptr @"_ZNSt11_Tuple_implILm0EJZL22test_stress_eventcountvE3$_1EE7_M_headERS1_"(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(28) ptr @"_ZNSt11_Tuple_implILm0EJZL22test_stress_eventcountvE3$_1EE7_M_headERS1_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 !prof !46 !PGOFuncName !193 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(28) ptr @"_ZNSt10_Head_baseILm0EZL22test_stress_eventcountvE3$_1Lb0EE7_M_headERS1_"(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(28) ptr @"_ZNSt10_Head_baseILm0EZL22test_stress_eventcountvE3$_1Lb0EE7_M_headERS1_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 !prof !46 !PGOFuncName !194 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !125 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !125 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat !prof !125 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat !prof !125 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !125 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !125 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat !prof !60 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !60 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat !prof !60 {
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
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrISt6threadSt14default_deleteIS3_EEEEvT_S8_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 !prof !60 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14, !prof !195

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::unique_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !196

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_(ptr noundef %0) #8 comdat !prof !125 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt10unique_ptrISt6threadSt14default_deleteIS0_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !60 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10unique_ptrISt6threadSt14default_deleteIS1_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !60 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !66 {
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
  call void @__clang_call_terminate(ptr %21) #19
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
  br label %5, !llvm.loop !197

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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 !prof !42 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14, !prof !198

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
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 !prof !60 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 !prof !60 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %8) #22
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
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
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
  br i1 %13, label %14, label %24, !prof !199

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
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat align 2 !prof !66 {
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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 !prof !60 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.48)
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
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %11, i32 0, i32 0
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
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !200 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat align 2 !prof !66 {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 !prof !42 {
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
  br i1 %14, label %15, label %17, !prof !201

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
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
  br i1 %25, label %30, label %26, !prof !201

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32, !prof !201

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
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat !prof !42 {
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
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !42 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 !prof !42 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12, !prof !202

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
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 !prof !66 {
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
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !66 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !66 {
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !66 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !66 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !66 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !203 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 !prof !204 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 !prof !42 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 !prof !42 {
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
  br i1 %10, label %11, label %16, !prof !201

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
  ret ptr %19
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 !prof !66 {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat !prof !66 {
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
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat !prof !66 {
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
  br i1 %14, label %15, label %24, !prof !205

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
  br label %11, !llvm.loop !206

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #8 comdat !prof !136 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat !prof !42 {
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
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 !prof !66 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 !prof !66 {
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
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 !prof !207 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !208 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %3, i32 0, i32 0
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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.48)
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
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %11, i32 0, i32 0
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
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %107) #19
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_threads_eventcount.cpp() #0 section ".text.startup" {
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
attributes #18 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readnone willreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !{i32 1, !"ProfileSummary", !1}
!1 = !{!2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!2 = !{!"ProfileFormat", !"InstrProf"}
!3 = !{!"TotalCount", i64 18522372}
!4 = !{!"MaxCount", i64 1794506}
!5 = !{!"MaxInternalCount", i64 784027}
!6 = !{!"MaxFunctionCount", i64 1794506}
!7 = !{!"NumCounts", i64 458}
!8 = !{!"NumFunctions", i64 315}
!9 = !{!"IsPartialProfile", i64 0}
!10 = !{!"PartialProfileRatio", double 0.000000e+00}
!11 = !{!"DetailedSummary", !12}
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!13 = !{i32 10000, i64 1794506, i32 1}
!14 = !{i32 100000, i64 1572369, i32 2}
!15 = !{i32 200000, i64 973697, i32 3}
!16 = !{i32 300000, i64 959481, i32 5}
!17 = !{i32 400000, i64 948013, i32 7}
!18 = !{i32 500000, i64 766473, i32 9}
!19 = !{i32 600000, i64 736081, i32 11}
!20 = !{i32 700000, i64 676694, i32 14}
!21 = !{i32 800000, i64 504424, i32 17}
!22 = !{i32 900000, i64 281205, i32 22}
!23 = !{i32 950000, i64 155733, i32 26}
!24 = !{i32 990000, i64 74652, i32 33}
!25 = !{i32 999000, i64 37365, i32 36}
!26 = !{i32 999900, i64 35, i32 54}
!27 = !{i32 999990, i64 4, i32 229}
!28 = !{i32 999999, i64 1, i32 327}
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
!42 = !{!"function_entry_count", i64 3}
!43 = !{!"function_entry_count", i64 973697}
!44 = !{!"branch_weights", i32 973698, i32 1}
!45 = distinct !{!45, !39}
!46 = !{!"function_entry_count", i64 4}
!47 = !{!"function_entry_count", i64 7}
!48 = !{!"function_entry_count", i64 966039}
!49 = !{!"function_entry_count", i64 565665}
!50 = !{!"threads_eventcount.cpp:_ZL21test_basic_eventcountv"}
!51 = !{!"threads_eventcount.cpp:_ZL22test_stress_eventcountv"}
!52 = !{!"branch_weights", i32 5, i32 2}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = !{!"function_entry_count", i64 12}
!57 = !{!"function_entry_count", i64 5}
!58 = !{!"branch_weights", i32 1, i32 1048575}
!59 = !{!"branch_weights", i32 2, i32 1}
!60 = !{!"function_entry_count", i64 2}
!61 = !{!"function_entry_count", i64 10}
!62 = !{!"branch_weights", i32 5, i32 7}
!63 = !{!"function_entry_count", i64 20}
!64 = !{!"branch_weights", i32 1, i32 21}
!65 = !{!"branch_weights", i32 1, i32 3}
!66 = !{!"function_entry_count", i64 6}
!67 = !{!"branch_weights", i32 3, i32 1}
!68 = !{!"branch_weights", i32 6, i32 3}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
!71 = !{!"function_entry_count", i64 110}
!72 = !{!"branch_weights", i32 111, i32 1}
!73 = !{!"function_entry_count", i64 255380}
!74 = !{!"branch_weights", i32 280698, i32 1}
!75 = !{!"branch_weights", i32 221804, i32 58895}
!76 = !{!"branch_weights", i32 2, i32 56643}
!77 = !{!"branch_weights", i32 59612, i32 1}
!78 = !{!"branch_weights", i32 27068, i32 29577}
!79 = !{!"branch_weights", i32 2, i32 27067}
!80 = !{!"branch_weights", i32 27034, i32 34}
!81 = !{!"branch_weights", i32 2, i32 34}
!82 = !{!"branch_weights", i32 1, i32 34}
!83 = distinct !{!83, !39}
!84 = !{!"function_entry_count", i64 74652}
!85 = !{!"branch_weights", i32 77562, i32 39588}
!86 = distinct !{!86, !39}
!87 = !{!"function_entry_count", i64 35}
!88 = !{!"branch_weights", i32 36, i32 1}
!89 = !{!"branch_weights", i32 4, i32 43}
!90 = !{!"branch_weights", i32 36, i32 11}
!91 = !{!"branch_weights", i32 34, i32 3}
!92 = distinct !{!92, !39}
!93 = !{!"function_entry_count", i64 77399}
!94 = !{!"branch_weights", i32 39583, i32 115961}
!95 = !{!"branch_weights", i32 77503, i32 78041}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
!98 = !{!"function_entry_count", i64 736081}
!99 = !{!"branch_weights", i32 747740, i32 1}
!100 = !{!"branch_weights", i32 766474, i32 1}
!101 = !{!"branch_weights", i32 155734, i32 580349}
!102 = !{!"branch_weights", i32 784028, i32 1}
!103 = !{!"function_entry_count", i64 33}
!104 = !{!"branch_weights", i32 34, i32 34}
!105 = !{!"branch_weights", i32 34, i32 1}
!106 = distinct !{!106, !39}
!107 = !{!"function_entry_count", i64 1794506}
!108 = !{!"function_entry_count", i64 712163}
!109 = !{!"function_entry_count", i64 676694}
!110 = !{!"function_entry_count", i64 723273}
!111 = !{!"branch_weights", i32 204167, i32 519108}
!112 = !{!"branch_weights", i32 1, i32 723274}
!113 = !{!"function_entry_count", i64 66}
!114 = !{!"branch_weights", i32 67, i32 1}
!115 = !{!"branch_weights", i32 1, i32 67}
!116 = !{!"function_entry_count", i64 65}
!117 = !{!"branch_weights", i32 1, i32 66}
!118 = !{!"function_entry_count", i64 64}
!119 = !{!"threads_eventcount.cpp:_ZL20__gthread_mutex_lockP15pthread_mutex_t"}
!120 = !{!"branch_weights", i32 65, i32 1}
!121 = !{!"function_entry_count", i64 130}
!122 = !{!"threads_eventcount.cpp:_ZL18__gthread_active_pv"}
!123 = !{!"threads_eventcount.cpp:_ZL22__gthread_mutex_unlockP15pthread_mutex_t"}
!124 = distinct !{!124, !39}
!125 = !{!"function_entry_count", i64 8}
!126 = !{!"branch_weights", i32 3, i32 7}
!127 = !{!"threads_eventcount.cpp:_ZNSt6threadC2IZL22test_stress_eventcountvE3$_0JEvEEOT_DpOT0_"}
!128 = !{!"threads_eventcount.cpp:_ZNSt6threadC2IZL22test_stress_eventcountvE3$_1JEvEEOT_DpOT0_"}
!129 = !{!"branch_weights", i32 11, i32 1}
!130 = !{!"function_entry_count", i64 28}
!131 = !{!"branch_weights", i32 1, i32 7}
!132 = !{!"branch_weights", i32 7, i32 1}
!133 = !{!"function_entry_count", i64 24}
!134 = !{!"function_entry_count", i64 14}
!135 = !{!"branch_weights", i32 7, i32 3}
!136 = !{!"function_entry_count", i64 18}
!137 = !{!"branch_weights", i32 7, i32 13}
!138 = distinct !{!138, !39}
!139 = !{!"function_entry_count", i64 36}
!140 = !{!"branch_weights", i32 9, i32 7}
!141 = !{!"branch_weights", i32 1, i32 9}
!142 = !{!"function_entry_count", i64 16}
!143 = !{!"threads_eventcount.cpp:_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_0EEEEEC2IJS3_EEEDpOT_"}
!144 = !{!"threads_eventcount.cpp:_ZNSt6thread8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_0EEEC2IJS2_EEEDpOT_"}
!145 = !{!"threads_eventcount.cpp:_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_0EEEEE6_M_runEv"}
!146 = !{!"threads_eventcount.cpp:_ZNSt5tupleIJZL22test_stress_eventcountvE3$_0EEC2IJS0_ELb1ELb1EEEDpOT_"}
!147 = !{!"threads_eventcount.cpp:_ZNSt11_Tuple_implILm0EJZL22test_stress_eventcountvE3$_0EEC2IS0_EEOT_"}
!148 = !{!"threads_eventcount.cpp:_ZNSt10_Head_baseILm0EZL22test_stress_eventcountvE3$_0Lb0EEC2IS0_EEOT_"}
!149 = !{!"threads_eventcount.cpp:_ZNSt6thread8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_0EEEclEv"}
!150 = !{!"threads_eventcount.cpp:_ZNSt6thread8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_0EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE"}
!151 = !{!"threads_eventcount.cpp:_ZSt8__invokeIZL22test_stress_eventcountvE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_"}
!152 = !{!"threads_eventcount.cpp:_ZSt3getILm0EJZL22test_stress_eventcountvE3$_0EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_"}
!153 = !{!"threads_eventcount.cpp:_ZSt13__invoke_implIvZL22test_stress_eventcountvE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!154 = !{!"threads_eventcount.cpp:_ZZL22test_stress_eventcountvENK3$_0clEv"}
!155 = !{!"branch_weights", i32 281206, i32 5}
!156 = !{!"branch_weights", i32 256843, i32 24364}
!157 = distinct !{!157, !39}
!158 = !{!"function_entry_count", i64 275238}
!159 = !{!"branch_weights", i32 37082, i32 270316}
!160 = !{!"branch_weights", i32 256902, i32 13415}
!161 = distinct !{!161, !39}
!162 = !{!"function_entry_count", i64 37365}
!163 = !{!"function_entry_count", i64 37489}
!164 = !{!"threads_eventcount.cpp:_ZL15__gthread_yieldv"}
!165 = !{!"threads_eventcount.cpp:_ZSt12__get_helperILm0EZL22test_stress_eventcountvE3$_0JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE"}
!166 = !{!"threads_eventcount.cpp:_ZNSt11_Tuple_implILm0EJZL22test_stress_eventcountvE3$_0EE7_M_headERS1_"}
!167 = !{!"threads_eventcount.cpp:_ZNSt10_Head_baseILm0EZL22test_stress_eventcountvE3$_0Lb0EE7_M_headERS1_"}
!168 = !{!"threads_eventcount.cpp:_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_1EEEEEC2IJS3_EEEDpOT_"}
!169 = !{!"threads_eventcount.cpp:_ZNSt6thread8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_1EEEC2IJS2_EEEDpOT_"}
!170 = !{!"threads_eventcount.cpp:_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_1EEEEE6_M_runEv"}
!171 = !{!"threads_eventcount.cpp:_ZNSt5tupleIJZL22test_stress_eventcountvE3$_1EEC2IJS0_ELb1ELb1EEEDpOT_"}
!172 = !{!"threads_eventcount.cpp:_ZNSt11_Tuple_implILm0EJZL22test_stress_eventcountvE3$_1EEC2IS0_EEOT_"}
!173 = !{!"threads_eventcount.cpp:_ZNSt10_Head_baseILm0EZL22test_stress_eventcountvE3$_1Lb0EEC2IS0_EEOT_"}
!174 = !{!"threads_eventcount.cpp:_ZNSt6thread8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_1EEEclEv"}
!175 = !{!"threads_eventcount.cpp:_ZNSt6thread8_InvokerISt5tupleIJZL22test_stress_eventcountvE3$_1EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE"}
!176 = !{!"threads_eventcount.cpp:_ZSt8__invokeIZL22test_stress_eventcountvE3$_1JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_"}
!177 = !{!"threads_eventcount.cpp:_ZSt3getILm0EJZL22test_stress_eventcountvE3$_1EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_"}
!178 = !{!"threads_eventcount.cpp:_ZSt13__invoke_implIvZL22test_stress_eventcountvE3$_1JEET_St14__invoke_otherOT0_DpOT1_"}
!179 = !{!"threads_eventcount.cpp:_ZZL22test_stress_eventcountvENK3$_1clEv"}
!180 = !{!"branch_weights", i32 332353, i32 5}
!181 = !{!"branch_weights", i32 260535, i32 71819}
!182 = !{!"branch_weights", i32 123555, i32 1}
!183 = !{!"branch_weights", i32 46165, i32 77391}
!184 = distinct !{!184, !39}
!185 = !{!"branch_weights", i32 -1, i32 1}
!186 = distinct !{!186, !39}
!187 = !{!"function_entry_count", i64 333641}
!188 = !{!"branch_weights", i32 74676, i32 284802}
!189 = !{!"branch_weights", i32 260516, i32 24287}
!190 = distinct !{!190, !39}
!191 = !{!"function_entry_count", i64 123555}
!192 = !{!"threads_eventcount.cpp:_ZSt12__get_helperILm0EZL22test_stress_eventcountvE3$_1JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE"}
!193 = !{!"threads_eventcount.cpp:_ZNSt11_Tuple_implILm0EJZL22test_stress_eventcountvE3$_1EE7_M_headERS1_"}
!194 = !{!"threads_eventcount.cpp:_ZNSt10_Head_baseILm0EZL22test_stress_eventcountvE3$_1Lb0EE7_M_headERS1_"}
!195 = !{!"branch_weights", i32 9, i32 3}
!196 = distinct !{!196, !39}
!197 = distinct !{!197, !39}
!198 = !{!"branch_weights", i32 3, i32 2}
!199 = !{!"branch_weights", i32 2, i32 3}
!200 = !{!"function_entry_count", i64 958113}
!201 = !{!"branch_weights", i32 1, i32 4}
!202 = !{!"branch_weights", i32 4, i32 1}
!203 = !{!"function_entry_count", i64 9}
!204 = !{!"function_entry_count", i64 1572369}
!205 = !{!"branch_weights", i32 4, i32 7}
!206 = distinct !{!206, !39}
!207 = !{!"function_entry_count", i64 948013}
!208 = !{!"function_entry_count", i64 959481}
