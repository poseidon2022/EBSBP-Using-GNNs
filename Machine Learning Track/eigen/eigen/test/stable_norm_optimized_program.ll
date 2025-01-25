; ModuleID = './test/stable_norm.cpp'
source_filename = "./test/stable_norm.cpp"
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
%"class.__gnu_cxx::__normal_iterator.13" = type { ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"class.Eigen::internal::DenseStorage_impl" }
%"class.Eigen::internal::DenseStorage_impl" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::integral_constant" = type { i8 }
%"class.Eigen::VectorBlock" = type { %"class.Eigen::Block" }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase.base", ptr, %"class.Eigen::internal::variable_if_dynamic.21", %"class.Eigen::internal::variable_if_dynamic.22", i64 }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.19" }>
%"class.Eigen::internal::variable_if_dynamic" = type { i8 }
%"class.Eigen::internal::variable_if_dynamic.19" = type { i8 }
%"class.Eigen::internal::variable_if_dynamic.21" = type { i64 }
%"class.Eigen::internal::variable_if_dynamic.22" = type { i8 }
%"class.Eigen::VectorBlock.24" = type { %"class.Eigen::Block.25" }
%"class.Eigen::Block.25" = type { %"class.Eigen::BlockImpl.26" }
%"class.Eigen::BlockImpl.26" = type { %"class.Eigen::internal::BlockImpl_dense.27" }
%"class.Eigen::internal::BlockImpl_dense.27" = type { %"class.Eigen::MapBase.base.34", ptr, %"class.Eigen::internal::variable_if_dynamic.21", %"class.Eigen::internal::variable_if_dynamic.22", i64 }
%"class.Eigen::MapBase.base.34" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.21", %"class.Eigen::internal::variable_if_dynamic.19" }>
%"class.Eigen::CwiseUnaryOp" = type <{ %"class.Eigen::Block", %"struct.Eigen::internal::scalar_abs_op", [7 x i8] }>
%"struct.Eigen::internal::scalar_abs_op" = type { i8 }
%"class.Eigen::CwiseBinaryOp" = type <{ %"class.Eigen::Block", %"class.Eigen::CwiseNullaryOp", %"struct.Eigen::internal::scalar_product_op", [7 x i8] }>
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.19", %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { float }
%"struct.Eigen::internal::scalar_product_op" = type { i8 }
%"class.Eigen::CwiseUnaryOp.76" = type <{ %"class.Eigen::Block.25", %"struct.Eigen::internal::scalar_abs_op", [7 x i8] }>
%"class.Eigen::CwiseBinaryOp.83" = type <{ %"class.Eigen::Block.25", %"class.Eigen::CwiseNullaryOp.89", %"struct.Eigen::internal::scalar_product_op", [7 x i8] }>
%"class.Eigen::CwiseNullaryOp.89" = type { %"class.Eigen::internal::variable_if_dynamic.21", %"class.Eigen::internal::variable_if_dynamic.19", %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_max_op" = type { i8 }
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator" }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>>, Eigen::internal::IndexBased, float>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>>, Eigen::internal::IndexBased, float>::Data" = type { %"struct.Eigen::internal::scalar_abs_op", %"struct.Eigen::internal::evaluator.47" }
%"struct.Eigen::internal::evaluator.47" = type { %"struct.Eigen::internal::evaluator.48" }
%"struct.Eigen::internal::evaluator.48" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.19", %"class.Eigen::internal::variable_if_dynamic.21" }
%"class.Eigen::MapBase" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.19", [6 x i8] }>
%class.anon = type { i8 }
%class.anon.51 = type { i8 }
%class.anon.53 = type { i8 }
%"class.Eigen::CwiseUnaryOp.55" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp", %"struct.Eigen::internal::squared_norm_functor", [7 x i8] }
%"struct.Eigen::internal::squared_norm_functor" = type { i8 }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::internal::redux_evaluator.62" = type { %"struct.Eigen::internal::evaluator.63" }
%"struct.Eigen::internal::evaluator.63" = type { %"struct.Eigen::internal::unary_evaluator.64" }
%"struct.Eigen::internal::unary_evaluator.64" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::squared_norm_functor<float, false>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 4096, 1, 0>>>>, Eigen::internal::IndexBased, float>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::squared_norm_functor<float, false>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 4096, 1, 0>>>>, Eigen::internal::IndexBased, float>::Data" = type { %"struct.Eigen::internal::squared_norm_functor", %"struct.Eigen::internal::evaluator.67" }
%"struct.Eigen::internal::evaluator.67" = type { %"struct.Eigen::internal::evaluator.68" }
%"struct.Eigen::internal::evaluator.68" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 4096, 1, 0>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, float, float>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 4096, 1, 0>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, float, float>::Data" = type { %"struct.Eigen::internal::scalar_product_op", %"struct.Eigen::internal::evaluator.47", %"struct.Eigen::internal::evaluator.71" }
%"struct.Eigen::internal::evaluator.71" = type { %"struct.Eigen::internal::evaluator.base", [3 x i8] }
%"struct.Eigen::internal::evaluator.base" = type <{ %"struct.Eigen::internal::scalar_constant_op", %"struct.Eigen::internal::nullary_wrapper" }>
%"struct.Eigen::internal::nullary_wrapper" = type { i8 }
%"struct.Eigen::internal::evaluator.72" = type <{ %"struct.Eigen::internal::scalar_constant_op", %"struct.Eigen::internal::nullary_wrapper", [3 x i8] }>
%"class.Eigen::internal::redux_evaluator.95" = type { %"struct.Eigen::internal::evaluator.96" }
%"struct.Eigen::internal::evaluator.96" = type { %"struct.Eigen::internal::unary_evaluator.97" }
%"struct.Eigen::internal::unary_evaluator.97" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>>, Eigen::internal::IndexBased, float>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>>, Eigen::internal::IndexBased, float>::Data" = type { %"struct.Eigen::internal::scalar_abs_op", %"struct.Eigen::internal::evaluator.100" }
%"struct.Eigen::internal::evaluator.100" = type { %"struct.Eigen::internal::evaluator.101" }
%"struct.Eigen::internal::evaluator.101" = type { %"struct.Eigen::internal::block_evaluator.102" }
%"struct.Eigen::internal::block_evaluator.102" = type { %"struct.Eigen::internal::mapbase_evaluator.103" }
%"struct.Eigen::internal::mapbase_evaluator.103" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.19", %"class.Eigen::internal::variable_if_dynamic.21" }
%"class.Eigen::MapBase.28" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.21", %"class.Eigen::internal::variable_if_dynamic.19", [7 x i8] }>
%"class.Eigen::CwiseUnaryOp.106" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp.83", %"struct.Eigen::internal::squared_norm_functor", [7 x i8] }
%"class.Eigen::internal::redux_evaluator.113" = type { %"struct.Eigen::internal::evaluator.114" }
%"struct.Eigen::internal::evaluator.114" = type { %"struct.Eigen::internal::unary_evaluator.115" }
%"struct.Eigen::internal::unary_evaluator.115" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::squared_norm_functor<float, false>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, -1, 1, 0>>>>, Eigen::internal::IndexBased, float>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::squared_norm_functor<float, false>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, -1, 1, 0>>>>, Eigen::internal::IndexBased, float>::Data" = type { %"struct.Eigen::internal::squared_norm_functor", %"struct.Eigen::internal::evaluator.118" }
%"struct.Eigen::internal::evaluator.118" = type { %"struct.Eigen::internal::evaluator.119" }
%"struct.Eigen::internal::evaluator.119" = type { %"struct.Eigen::internal::binary_evaluator.120" }
%"struct.Eigen::internal::binary_evaluator.120" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, -1, 1, 0>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, float, float>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, -1, 1, 0>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, float, float>::Data" = type { %"struct.Eigen::internal::scalar_product_op", %"struct.Eigen::internal::evaluator.100", %"struct.Eigen::internal::evaluator.123" }
%"struct.Eigen::internal::evaluator.123" = type { %"struct.Eigen::internal::evaluator.base.127", [3 x i8] }
%"struct.Eigen::internal::evaluator.base.127" = type <{ %"struct.Eigen::internal::scalar_constant_op", %"struct.Eigen::internal::nullary_wrapper" }>
%"struct.Eigen::internal::evaluator.124" = type <{ %"struct.Eigen::internal::scalar_constant_op", %"struct.Eigen::internal::nullary_wrapper", [3 x i8] }>
%"struct.std::equal_to" = type { i8 }

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

$_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_ = comdat any

$_ZN5Eigen13test_is_equalIffEEbRKT_RKT0_b = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10stableNormEv = comdat any

$_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EED2Ev = comdat any

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

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0ELb1EED2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE4sizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

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

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6_init1IiEEvlPNSt9enable_ifIXaaooneLNS_9DenseBaseIS2_EUt_En1ELi1Entsr8internal14is_convertibleIT_fEE5valueoontLNS_8internal7is_sameINS_9MatrixXprENS_8ArrayXprEEUt_E0EeqLS8_n1EL_ZNS_L7DynamicEEES9_E4typeE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0ELb1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIbEEvRKT_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEl = comdat any

$_ZN5Eigen22eigen_assert_exceptionC2Ev = comdat any

$_ZN5Eigen22eigen_assert_exceptionD2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal16stable_norm_implINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENT_10RealScalarERKS4_PNSt9enable_ifIXsrS4_21IsVectorAtCompileTimeEvE4typeE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZSt3absf = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE5coeffEl = comdat any

$_ZN5Eigen8internal27stable_norm_impl_inner_stepINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEfEEvRKT_RT0_S8_S8_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal18stable_norm_kernelINS_11VectorBlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096EEEfEEvRKT_RT0_SB_SB_ = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7segmentILi4096EEENS3_27ConstFixedSegmentReturnTypeIXT_EE4TypeEll = comdat any

$_ZN5Eigen8internal18stable_norm_kernelINS_11VectorBlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1EEEfEEvRKT_RT0_SB_SB_ = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4tailIlEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEE8cwiseAbsEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE8maxCoeffEv = comdat any

$_ZN5Eigen6numext4abs2IfEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_ = comdat any

$_ZN5Eigen16GenericNumTraitsIfE7highestEv = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIfNS9_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSC_NSA_IfSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEE11squaredNormEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEC2ERS9_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEEC2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE8maxCoeffILi0EEEfv = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE5reduxINS2_13scalar_max_opIffLi0EEEEEfRKT_ = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE4colsEv = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEEC2ERKSB_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEEELi3ELi0EE3runISE_EEfRKSF_RKS3_RKT_ = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEELi0EE4rowsEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi4096EE5valueEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEE4colsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEEC2ERKSB_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEENS0_10IndexBasedEfEC2ERKSB_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEENS0_10IndexBasedEfE4DataC2ERKSB_ = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEC2ERS7_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0ELb1EEC2ERKNS_5BlockIS4_Li4096ELi1ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEENS3_IfLi4096ELi1ELi0ELi4096ELi1EEEEC2ERKS6_ = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEELi0EE4dataEv = comdat any

$_ZN5Eigen8internal14plain_enum_maxIiNS0_9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEUt_EEEiT_T0_ = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0ELb1EE11innerStrideEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0ELb1EE11outerStrideEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZNK5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EE11innerStrideEv = comdat any

$_ZNK5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE9innerSizeEv = comdat any

$_ZN5Eigen8internal18plain_enum_assertsIiNS0_9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEUt_EEEvT_T0_ = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE4sizeEv = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEENS0_10IndexBasedEfE6packetILi0EDv4_fEET0_l = comdat any

$_ZNK5Eigen8internal13scalar_max_opIffLi0EE8packetOpIDv4_fEET_RKS5_S7_ = comdat any

$_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_ = comdat any

$_ZNK5Eigen8internal13scalar_max_opIffLi0EEclERKfS4_ = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEENS0_10IndexBasedEfE5coeffEl = comdat any

$_ZN5Eigen8internal18first_aligned_implILi16ENS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEELb1EE3runERKSB_ = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEENS0_10IndexBasedEfE4Data4funcEv = comdat any

$_ZNK5Eigen8internal13scalar_abs_opIfE8packetOpIDv4_fEEKT_RS6_ = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEENS3_IfLi4096ELi1ELi0ELi4096ELi1EEEE6packetILi0EDv4_fEET0_l = comdat any

$_ZN5Eigen8internal4pabsIDv4_fEET_RKS3_ = comdat any

$_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal4pmaxILi0EDv4_fEET0_RKS3_S5_ = comdat any

$_ZN5Eigen8internal12pminmax_implILi0EE3runIDv4_fZNS0_4pmaxILi0ES4_EET0_RKS6_S8_EUlRKS4_SA_E_EET_RKSC_SE_S6_ = comdat any

$_ZZN5Eigen8internal4pmaxILi0EDv4_fEET0_RKS3_S5_ENKUlRKS2_S7_E_clES7_S7_ = comdat any

$_ZN5Eigen8internal4pmaxIDv4_fEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal10predux_maxILi0EDv4_fEENS0_15unpacket_traitsIT0_E4typeERKS4_ = comdat any

$_ZN5Eigen8internal13predux_helperIDv4_fZNS0_10predux_maxILi0ES2_EENS0_15unpacket_traitsIT0_E4typeERKS5_EUlRKfSB_E_EENS4_IT_E4typeERKSD_S5_ = comdat any

$_ZN5Eigen8internal7pstoreuIfDv4_fEEvPT_RKT0_ = comdat any

$_ZZN5Eigen8internal10predux_maxILi0EDv4_fEENS0_15unpacket_traitsIT0_E4typeERKS4_ENKUlRKfSA_E_clESA_SA_ = comdat any

$_ZN5Eigen8internal4pmaxILi0EfEET0_RKS2_S4_ = comdat any

$_ZN5Eigen8internal12pminmax_implILi0EE3runIfZNS0_4pmaxILi0EfEET0_RKS5_S7_EUlRKfS9_E_EET_RKSB_SD_S5_ = comdat any

$_ZZN5Eigen8internal4pmaxILi0EfEET0_RKS2_S4_ENKUlRKfS6_E_clES6_S6_ = comdat any

$_ZN5Eigen8internal4pmaxIfEET_RKS2_S4_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNK5Eigen8internal13scalar_abs_opIfEclERKf = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEENS3_IfLi4096ELi1ELi0ELi4096ELi1EEEE5coeffEl = comdat any

$_ZN5Eigen8internal9abs2_implIfE3runERKf = comdat any

$_ZN5Eigen8internal17abs2_impl_defaultIfLb0EE3runERKf = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS5_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEC2ERS9_RSG_RKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi4096EEC2El = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS5_IfLi4096ELi1ELi0ELi4096ELi1EEEEENS_5DenseEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEE4colsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal17squared_norm_implINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEfE3runERKSI_ = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEE9unaryExprINS2_20squared_norm_functorIfLb0EEEEEKNS_12CwiseUnaryOpIT_KSI_EERKSO_ = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEE3sumEv = comdat any

$_ZN5Eigen6numext4realIfEENS_8internal11real_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_ = comdat any

$_ZN5Eigen6numext4imagIfEENS_8internal11imag_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_ = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS8_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEC2ERSL_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS8_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEE5reduxINS2_13scalar_sum_opIffEEEEfRKT_ = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEE4colsEv = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEEC2ERKSN_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNSC_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEEELi3ELi0EE3runISQ_EEfRKSR_RKS3_RKT_ = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS8_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS5_IfLi4096ELi1ELi0ELi4096ELi1EEEEEE4rowsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS8_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEE4colsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS5_IfLi4096ELi1ELi0ELi4096ELi1EEEEEE4colsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEEC2ERKSN_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEENS0_10IndexBasedEfEC2ERKSN_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEENS0_10IndexBasedEfE4DataC2ERKSN_ = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS8_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS8_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEC2ERSJ_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEC2ERKSI_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEENS0_10IndexBasedESJ_ffEC2ERKSI_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEENS0_10IndexBasedESJ_ffE4DataC2ERKSI_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS5_IfLi4096ELi1ELi0ELi4096ELi1EEEEEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS5_IfLi4096ELi1ELi0ELi4096ELi1EEEEEE3lhsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS5_IfLi4096ELi1ELi0ELi4096ELi1EEEEEE3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEEEEC2ERS9_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEEEEC2ERKS8_ = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEE7functorEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEE4sizeEv = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEENS0_10IndexBasedEfE6packetILi0EDv4_fEET0_l = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIffE8packetOpIDv4_fEET_RKS5_S7_ = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIffE6preduxIDv4_fEEfRKT_ = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIffEclERKfS4_ = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEENS0_10IndexBasedEfE5coeffEl = comdat any

$_ZN5Eigen8internal18first_aligned_implILi16ENS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEELb1EE3runERKSN_ = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEENS0_10IndexBasedEfE4Data4funcEv = comdat any

$_ZNK5Eigen8internal14scalar_abs2_opIfE8packetOpIDv4_fEEKT_RS6_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEENS0_10IndexBasedESJ_ffE6packetILi0EDv4_fEET0_l = comdat any

$_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEENS0_10IndexBasedESJ_ffE4Data4funcEv = comdat any

$_ZNK5Eigen8internal17scalar_product_opIffE8packetOpIDv4_fEET_RKS5_S7_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEEEE6packetILi0EDv4_flEET0_T1_ = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EE8packetOpIDv4_flEET_RKS3_T0_SA_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIfE8packetOpIDv4_fEEKT_v = comdat any

$_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal4paddIDv4_fEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal6preduxIDv4_fEENS0_15unpacket_traitsIT_E4typeERKS4_ = comdat any

$_ZN5Eigen8internal6pfirstIDv4_fEENS0_15unpacket_traitsIT_E4typeERKS4_ = comdat any

$_ZNK5Eigen8internal14scalar_abs2_opIfEclERKf = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEENS0_10IndexBasedESJ_ffE5coeffEl = comdat any

$_ZNK5Eigen8internal17scalar_product_opIffEclERKfS4_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEEEE5coeffIlEEfT_ = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EEclIlEEfRKS3_T_S8_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIfEclEv = comdat any

$_ZN5Eigen8internal17real_default_implIfLb0EE3runERKf = comdat any

$_ZN5Eigen8internal17imag_default_implIfLb0EE3runERKf = comdat any

$_ZN5Eigen11VectorBlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096EEC2ERS3_ll = comdat any

$_ZN5Eigen5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEC2ERS3_llll = comdat any

$_ZN5Eigen9BlockImplIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0ENS_5DenseEEC2ERS3_llll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0ELb1EEC2ERS4_llll = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEELi0EEC2EPKfll = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0ELb1EE4initEv = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEELi0EE11checkSanityIS5_EEvNSt9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE8cwiseAbsEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE8maxCoeffEv = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIfNS9_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSC_NSA_IfSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES8_EEEEE11squaredNormEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEC2ERS9_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEC2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE8maxCoeffILi0EEEfv = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE5reduxINS2_13scalar_max_opIffLi0EEEEEfRKT_ = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE4colsEv = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEC2ERKSB_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEELi3ELi0EE3runISE_EEfRKSF_RKS3_RKT_ = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE4colsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEC2ERKSB_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_10IndexBasedEfEC2ERKSB_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_10IndexBasedEfE4DataC2ERKSB_ = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEC2ERS7_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0ELb1EEC2ERKNS_5BlockIS4_Lin1ELi1ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEES4_EC2ERKS6_ = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EE4dataEv = comdat any

$_ZN5Eigen8internal14plain_enum_maxIiNS0_9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEUt_EEEiT_T0_ = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0ELb1EE11outerStrideEv = comdat any

$_ZN5Eigen8internal18plain_enum_assertsIiNS0_9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEUt_EEEvT_T0_ = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE4sizeEv = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_10IndexBasedEfE6packetILi0EDv4_fEET0_l = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_10IndexBasedEfE5coeffEl = comdat any

$_ZN5Eigen8internal18first_aligned_implILi16ENS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEELb1EE3runERKSB_ = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_10IndexBasedEfE4Data4funcEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEES4_E6packetILi0EDv4_fEET0_l = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEES4_E5coeffEl = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES7_EEEC2ERS9_RSE_RKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES7_EENS_5DenseEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES8_EEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES8_EEEEEC2Ev = comdat any

$_ZN5Eigen8internal17squared_norm_implINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES8_EEEEfE3runERKSG_ = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES8_EEEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES8_EEEEE9unaryExprINS2_20squared_norm_functorIfLb0EEEEEKNS_12CwiseUnaryOpIT_KSG_EERKSM_ = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEE3sumEv = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEESA_EEEEEC2ERSJ_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEESA_EEEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEE5reduxINS2_13scalar_sum_opIffEEEEfRKT_ = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEE4colsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEESA_EEEEE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES7_EEE4rowsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEESA_EEEEE4colsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES7_EEE4colsEv = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEEEC2ERKSL_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESE_EEEEEEEELi3ELi0EE3runISO_EEfRKSP_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEEEC2ERKSL_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_10IndexBasedEfEC2ERKSL_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_10IndexBasedEfE4DataC2ERKSL_ = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEESA_EEEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEESA_EEEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES8_EEEEEC2ERSH_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES8_EEEEEC2ERKSG_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES8_EEEENS0_10IndexBasedESH_ffEC2ERKSG_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES8_EEEENS0_10IndexBasedESH_ffE4DataC2ERKSG_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES7_EEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES7_EEE3lhsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES7_EEE3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_ = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7functorEv = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_10IndexBasedEfE6packetILi0EDv4_fEET0_l = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_10IndexBasedEfE5coeffEl = comdat any

$_ZN5Eigen8internal18first_aligned_implILi16ENS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEELb1EE3runERKSL_ = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_10IndexBasedEfE4Data4funcEv = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES8_EEEENS0_10IndexBasedESH_ffE6packetILi0EDv4_fEET0_l = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES8_EEEENS0_10IndexBasedESH_ffE4Data4funcEv = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi0EDv4_flEET0_T1_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES8_EEEENS0_10IndexBasedESH_ffE5coeffEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEfT_ = comdat any

$_ZN5Eigen8internal17get_runtime_valueIlEElRKT_ = comdat any

$_ZN5Eigen11VectorBlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1EEC2ERS3_ll = comdat any

$_ZN5Eigen5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEC2ERS3_llll = comdat any

$_ZN5Eigen9BlockImplIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0ENS_5DenseEEC2ERS3_llll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0ELb1EEC2ERS4_llll = comdat any

$_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EEC2EPKfll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0ELb1EE4initEv = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EE11checkSanityIS5_EEvNSt9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEC2Ev = comdat any

$_ZN5Eigen6numext12equal_strictIffEEbRKT_RKT0_ = comdat any

$_ZNKSt8equal_toIfEclERKfS2_ = comdat any

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
@.str.34 = private unnamed_addr constant [23 x i8] c"./test/stable_norm.cpp\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"test_is_equal(empty.stableNorm(), 0.0f, true)\00", align 1
@_ZL24test_handler_stable_norm = internal global %"class.Eigen::EigenTest" zeroinitializer, align 8
@.str.37 = private unnamed_addr constant [12 x i8] c"stable_norm\00", align 1
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
@.str.49 = private unnamed_addr constant [144 x i8] c"((SizeAtCompileTime == Dynamic && (MaxSizeAtCompileTime == Dynamic || size <= MaxSizeAtCompileTime)) || SizeAtCompileTime == size) && size >= 0\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"./Eigen/src/Core/PlainObjectBase.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEl = private unnamed_addr constant [125 x i8] c"void Eigen::PlainObjectBase<Eigen::Matrix<float, -1, 1, 0>>::resize(Eigen::Index) [Derived = Eigen::Matrix<float, -1, 1, 0>]\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN5Eigen22eigen_assert_exceptionE = linkonce_odr dso_local constant [33 x i8] c"N5Eigen22eigen_assert_exceptionE\00", comdat, align 1
@_ZTIN5Eigen22eigen_assert_exceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Eigen22eigen_assert_exceptionE }, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.51 = private unnamed_addr constant [141 x i8] c"System's malloc returned an unaligned pointer. Compile with EIGEN_MALLOC_ALREADY_ALIGNED=0 to fallback to handmade aligned memory allocator.\00", align 1
@.str.52 = private unnamed_addr constant [196 x i8] c"(size < 16 || (std::size_t(result) % 16) == 0) && \22System's malloc returned an unaligned pointer. Compile with EIGEN_MALLOC_ALREADY_ALIGNED=0 to fallback \22 \22to handmade aligned memory allocator.\22\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"./Eigen/src/Core/util/Memory.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal14aligned_mallocEm = private unnamed_addr constant [51 x i8] c"void *Eigen::internal::aligned_malloc(std::size_t)\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"a >= 0\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"./Eigen/src/Core/MathFunctions.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen6numext10round_downIllEET_S2_T0_ = private unnamed_addr constant [55 x i8] c"T Eigen::numext::round_down(T, U) [T = long, U = long]\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"b > 0\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"you are using an empty matrix\00", align 1
@.str.58 = private unnamed_addr constant [72 x i8] c"this->rows() > 0 && this->cols() > 0 && \22you are using an empty matrix\22\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"./Eigen/src/Core/Redux.h\00", align 1
@__PRETTY_FUNCTION__._ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE5reduxINS2_13scalar_max_opIffLi0EEEEEfRKT_ = private unnamed_addr constant [426 x i8] c"typename internal::traits<Derived>::Scalar Eigen::DenseBase<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>>>::redux(const Func &) const [Derived = Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>>, BinaryOp = Eigen::internal::scalar_max_op<float, float, 0>]\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"data is not aligned\00", align 1
@.str.61 = private unnamed_addr constant [151 x i8] c"(internal::is_constant_evaluated() || (std::uintptr_t(block.data()) % plain_enum_max(1, evaluator<XprType>::Alignment)) == 0) && \22data is not aligned\22\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"./Eigen/src/Core/CoreEvaluators.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0ELb1EEC2ERKNS_5BlockIS4_Li4096ELi1ELb0EEE = private unnamed_addr constant [347 x i8] c"Eigen::internal::block_evaluator<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false, true>::block_evaluator(const Eigen::internal::block_evaluator<type-parameter-0-0, BlockRows, BlockCols, InnerPanel, true>::XprType &) [ArgType = const Eigen::Matrix<float, -1, 1, 0>, BlockRows = 4096, BlockCols = 1, InnerPanel = false, HasDirectAccess = true]\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"v == T(Value)\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"./Eigen/src/Core/util/XprHelper.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = private unnamed_addr constant [92 x i8] c"Eigen::internal::variable_if_dynamic<long, 1>::variable_if_dynamic(T) [T = long, Value = 1]\00", align 1
@.str.65 = private unnamed_addr constant [149 x i8] c"rows >= 0 && (RowsAtCompileTime == Dynamic || RowsAtCompileTime == rows) && cols >= 0 && (ColsAtCompileTime == Dynamic || ColsAtCompileTime == cols)\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"./Eigen/src/Core/CwiseNullaryOp.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEEC2EllRKS3_ = private unnamed_addr constant [279 x i8] c"Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 4096, 1, 0>>::CwiseNullaryOp(Eigen::Index, Eigen::Index, const NullaryOp &) [NullaryOp = Eigen::internal::scalar_constant_op<float>, MatrixType = const Eigen::Matrix<float, 4096, 1, 0>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal19variable_if_dynamicIlLi4096EEC2El = private unnamed_addr constant [98 x i8] c"Eigen::internal::variable_if_dynamic<long, 4096>::variable_if_dynamic(T) [T = long, Value = 4096]\00", align 1
@.str.67 = private unnamed_addr constant [57 x i8] c"aLhs.rows() == aRhs.rows() && aLhs.cols() == aRhs.cols()\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"./Eigen/src/Core/CwiseBinaryOp.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS5_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEC2ERS9_RSG_RKS3_ = private unnamed_addr constant [608 x i8] c"Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 4096, 1, 0>>>::CwiseBinaryOp(const Eigen::CwiseBinaryOp::Lhs &, const Eigen::CwiseBinaryOp::Rhs &, const BinaryOp &) [BinaryOp = Eigen::internal::scalar_product_op<float>, Lhs = const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>, Rhs = const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 4096, 1, 0>>]\00", align 1
@__PRETTY_FUNCTION__._ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEE5reduxINS2_13scalar_sum_opIffEEEEfRKT_ = private unnamed_addr constant [812 x i8] c"typename internal::traits<Derived>::Scalar Eigen::DenseBase<Eigen::CwiseUnaryOp<Eigen::internal::squared_norm_functor<float, false>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 4096, 1, 0>>>>>::redux(const Func &) const [Derived = Eigen::CwiseUnaryOp<Eigen::internal::squared_norm_functor<float, false>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 4096, 1, 0>>>>, BinaryOp = Eigen::internal::scalar_sum_op<float>]\00", align 1
@.str.69 = private unnamed_addr constant [133 x i8] c"(RowsAtCompileTime == Dynamic || RowsAtCompileTime == blockRows) && (ColsAtCompileTime == Dynamic || ColsAtCompileTime == blockCols)\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"./Eigen/src/Core/Block.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEC2ERS3_llll = private unnamed_addr constant [243 x i8] c"Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>::Block(XprType &, Eigen::Index, Eigen::Index, Eigen::Index, Eigen::Index) [XprType = const Eigen::Matrix<float, -1, 1, 0>, BlockRows = 4096, BlockCols = 1, InnerPanel = false]\00", align 1
@.str.71 = private unnamed_addr constant [143 x i8] c"startRow >= 0 && blockRows >= 0 && startRow <= xpr.rows() - blockRows && startCol >= 0 && blockCols >= 0 && startCol <= xpr.cols() - blockCols\00", align 1
@.str.72 = private unnamed_addr constant [169 x i8] c"(dataPtr == 0) || (rows >= 0 && (RowsAtCompileTime == Dynamic || RowsAtCompileTime == rows) && cols >= 0 && (ColsAtCompileTime == Dynamic || ColsAtCompileTime == cols))\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"./Eigen/src/Core/MapBase.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEELi0EEC2EPKfll = private unnamed_addr constant [265 x i8] c"Eigen::MapBase<Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>, 0>::MapBase(Eigen::MapBase<type-parameter-0-0, 0>::PointerType, Eigen::Index, Eigen::Index) [Derived = Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>, Level = 0]\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"data is not scalar-aligned\00", align 1
@.str.75 = private unnamed_addr constant [80 x i8] c"(std::uintptr_t(m_data) % alignof(Scalar) == 0) && \22data is not scalar-aligned\22\00", align 1
@__PRETTY_FUNCTION__._ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEELi0EE11checkSanityIS5_EEvNSt9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = private unnamed_addr constant [335 x i8] c"void Eigen::MapBase<Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>, 0>::checkSanity(std::enable_if_t<internal::traits<T>::Alignment == 0, void *>) const [Derived = Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>, Level = 0, T = Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El = private unnamed_addr constant [92 x i8] c"Eigen::internal::variable_if_dynamic<long, 0>::variable_if_dynamic(T) [T = long, Value = 0]\00", align 1
@__PRETTY_FUNCTION__._ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE5reduxINS2_13scalar_max_opIffLi0EEEEEfRKT_ = private unnamed_addr constant [422 x i8] c"typename internal::traits<Derived>::Scalar Eigen::DenseBase<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>>>::redux(const Func &) const [Derived = Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>>, BinaryOp = Eigen::internal::scalar_max_op<float, float, 0>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0ELb1EEC2ERKNS_5BlockIS4_Lin1ELi1ELb0EEE = private unnamed_addr constant [343 x i8] c"Eigen::internal::block_evaluator<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false, true>::block_evaluator(const Eigen::internal::block_evaluator<type-parameter-0-0, BlockRows, BlockCols, InnerPanel, true>::XprType &) [ArgType = const Eigen::Matrix<float, -1, 1, 0>, BlockRows = -1, BlockCols = 1, InnerPanel = false, HasDirectAccess = true]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_ = private unnamed_addr constant [275 x i8] c"Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, -1, 1, 0>>::CwiseNullaryOp(Eigen::Index, Eigen::Index, const NullaryOp &) [NullaryOp = Eigen::internal::scalar_constant_op<float>, MatrixType = const Eigen::Matrix<float, -1, 1, 0>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES7_EEEC2ERS9_RSE_RKS3_ = private unnamed_addr constant [600 x i8] c"Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, -1, 1, 0>>>::CwiseBinaryOp(const Eigen::CwiseBinaryOp::Lhs &, const Eigen::CwiseBinaryOp::Rhs &, const BinaryOp &) [BinaryOp = Eigen::internal::scalar_product_op<float>, Lhs = const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>, Rhs = const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, -1, 1, 0>>]\00", align 1
@__PRETTY_FUNCTION__._ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEE5reduxINS2_13scalar_sum_opIffEEEEfRKT_ = private unnamed_addr constant [804 x i8] c"typename internal::traits<Derived>::Scalar Eigen::DenseBase<Eigen::CwiseUnaryOp<Eigen::internal::squared_norm_functor<float, false>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, -1, 1, 0>>>>>::redux(const Func &) const [Derived = Eigen::CwiseUnaryOp<Eigen::internal::squared_norm_functor<float, false>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, -1, 1, 0>>>>, BinaryOp = Eigen::internal::scalar_sum_op<float>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEC2ERS3_llll = private unnamed_addr constant [239 x i8] c"Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>::Block(XprType &, Eigen::Index, Eigen::Index, Eigen::Index, Eigen::Index) [XprType = const Eigen::Matrix<float, -1, 1, 0>, BlockRows = -1, BlockCols = 1, InnerPanel = false]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EEC2EPKfll = private unnamed_addr constant [261 x i8] c"Eigen::MapBase<Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>, 0>::MapBase(Eigen::MapBase<type-parameter-0-0, 0>::PointerType, Eigen::Index, Eigen::Index) [Derived = Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>, Level = 0]\00", align 1
@__PRETTY_FUNCTION__._ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EE11checkSanityIS5_EEvNSt9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = private unnamed_addr constant [329 x i8] c"void Eigen::MapBase<Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>, 0>::checkSanity(std::enable_if_t<internal::traits<T>::Alignment == 0, void *>) const [Derived = Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>, Level = 0, T = Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>]\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"\0A    actual   = \00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"\0A    expected \00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"= \00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stable_norm.cpp, ptr null }]

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
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.38)
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
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.39)
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
  br label %42, !llvm.loop !43

55:                                               ; preds = %42
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.47)
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
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
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
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
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
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

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z10test_emptyv() #5 personality ptr @__gxx_personality_v0 !prof !36 {
  %1 = alloca %"class.Eigen::Matrix", align 8
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 0, ptr %2, align 4
  call void @_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %7 = invoke noundef float @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10stableNormEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %8 unwind label %14

8:                                                ; preds = %0
  store float %7, ptr %3, align 4
  store float 0.000000e+00, ptr %6, align 4
  %9 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalIffEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext true)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %9, ptr noundef %12, ptr noundef @.str.34, i32 noundef 214, ptr noundef @.str.35)
          to label %13 unwind label %14

13:                                               ; preds = %10
  call void @_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void

14:                                               ; preds = %10, %8, %0
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %5, align 4
  call void @_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = insertvalue { ptr, i32 } undef, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6_init1IiEEvlPNSt9enable_ifIXaaooneLNS_9DenseBaseIS2_EUt_En1ELi1Entsr8internal14is_convertibleIT_fEE5valueoontLNS_8internal7is_sameINS_9MatrixXprENS_8ArrayXprEEUt_E0EeqLS8_n1EL_ZNS_L7DynamicEEES9_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %10, ptr noundef null)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } undef, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen13test_is_equalIffEEbRKT_RKT0_b(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) #5 comdat !prof !36 {
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
  %11 = call noundef zeroext i1 @_ZN5Eigen6numext12equal_strictIffEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
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
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.76)
  %20 = load ptr, ptr %5, align 8
  %21 = load float, ptr %20, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %19, float noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.77)
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %26
  %29 = phi ptr [ @.str.78, %26 ], [ @.str.79, %27 ]
  %30 = getelementptr inbounds [3 x i8], ptr %29, i64 0, i64 0
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = load float, ptr %32, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %31, float noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.80)
  store i1 false, ptr %4, align 1
  br label %36

36:                                               ; preds = %28, %17
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10stableNormEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef float @_ZN5Eigen8internal16stable_norm_implINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENT_10RealScalarERKS4_PNSt9enable_ifIXsrS4_21IsVectorAtCompileTimeEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null)
  ret float %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" {
  call void @_ZN5Eigen9EigenTestC2EPKcPFvvE(ptr noundef nonnull align 8 dereferenceable(40) @_ZL24test_handler_stable_norm, ptr noundef @.str.37, ptr noundef @_Z16test_stable_normv)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5Eigen9EigenTestD2Ev, ptr @_ZL24test_handler_stable_norm, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z16test_stable_normv() #8 !prof !35 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %7, %0
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr @_ZN5EigenL8g_repeatE, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %10, !prof !46

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %1, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %1, align 4
  br label %2, !llvm.loop !47

10:                                               ; preds = %2
  ret void
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
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !48 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenTest20get_registered_testsEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !49 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN5Eigen9EigenTest20get_registered_testsEvE19ms_registered_tests acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !50

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = mul nsw i64 %5, 1
  ret i64 %6
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #5 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #5 comdat !prof !36 {
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
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #8 comdat !prof !36 {
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 !prof !51 {
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !51 {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !51 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat !prof !52 {
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
  br i1 %10, label %11, label %13, !prof !53

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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !51 {
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !51 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPN5Eigen9EigenTestEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !51 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat !prof !54 {
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
  br i1 %10, label %11, label %13, !prof !55

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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !51 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !52 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPN5Eigen9EigenTestESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 !prof !51 {
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
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 !prof !51 {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPN5Eigen9EigenTestES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat !prof !51 {
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
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN5Eigen9EigenTestES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat !prof !51 {
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
  br i1 %17, label %18, label %23, !prof !56

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
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPN5Eigen9EigenTestEET_S4_(ptr noundef %0) #8 comdat !prof !54 {
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
  br label %5, !llvm.loop !57

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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 !prof !51 {
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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
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
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat align 2 !prof !51 {
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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %4, i32 0, i32 0
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
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %11, i32 0, i32 0
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
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !52 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat align 2 !prof !51 {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 !prof !51 {
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
  br i1 %14, label %15, label %17, !prof !56

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
  br i1 %25, label %30, label %26, !prof !56

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32, !prof !56

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
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat !prof !51 {
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
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !51 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 !prof !51 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12, !prof !58

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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !48 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !54 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 !prof !54 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 !prof !51 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 !prof !51 {
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
  br i1 %10, label %11, label %16, !prof !56

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
  br i1 %14, label %15, label %24, !prof !59

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
  br label %11, !llvm.loop !60

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #8 comdat !prof !61 {
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
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 !prof !51 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 !prof !51 {
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %4, i32 0, i32 0
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
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %11, i32 0, i32 0
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6_init1IiEEvlPNSt9enable_ifIXaaooneLNS_9DenseBaseIS2_EUt_En1ELi1Entsr8internal14is_convertibleIT_fEE5valueoontLNS_8internal7is_sameINS_9MatrixXprENS_8ArrayXprEEUt_E0EeqLS8_n1EL_ZNS_L7DynamicEEES9_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i8 1, ptr %7, align 1
  call void @_ZN5Eigen8internal22ignore_unused_variableIbEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load i64, ptr %5, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIbEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %14 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %22

20:                                               ; preds = %16
  call void @__assert_fail(ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef 331, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEl) #22
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  br label %30

23:                                               ; preds = %13
  %24 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @__cxa_throw(ptr %24, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @__cxa_free_exception(ptr %24) #3
  br label %35

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %10, %2
  %32 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %33 = load i64, ptr %4, align 8
  %34 = load i64, ptr %4, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %33, i64 noundef %34, i64 noundef 1)
  ret void

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = insertvalue { ptr, i32 } undef, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
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
  %16 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %9, align 8
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %17, i64 noundef %18)
  %19 = load i64, ptr %6, align 8
  %20 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m(i64 noundef %19)
  %21 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %10, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %4
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %10, i32 0, i32 1
  store i64 %23, ptr %24, align 8
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

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %0) #5 comdat !prof !36 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
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
  call void @__assert_fail(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 212, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8internal14aligned_mallocEm) #22
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
declare noalias ptr @malloc(i64 noundef) #18

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal16stable_norm_implINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENT_10RealScalarERKS4_PNSt9enable_ifIXsrS4_21IsVectorAtCompileTimeEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat !prof !36 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0)
  %17 = load float, ptr %16, align 4
  %18 = call noundef float @_ZSt3absf(float noundef %17)
  store float %18, ptr %3, align 4
  br label %25

19:                                               ; preds = %2
  store float 0.000000e+00, ptr %7, align 4
  store float 1.000000e+00, ptr %8, align 4
  store float 0.000000e+00, ptr %9, align 4
  %20 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal27stable_norm_impl_inner_stepINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEfEEvRKT_RT0_S8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %21 = load float, ptr %7, align 4
  %22 = load float, ptr %9, align 4
  %23 = call noundef float @_ZSt4sqrtf(float noundef %22)
  %24 = fmul float %21, %23
  store float %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %19, %14
  %26 = load float, ptr %3, align 4
  ret float %26
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZSt3absf(float noundef %0) #8 comdat !prof !36 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal27stable_norm_impl_inner_stepINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEfEEvRKT_RT0_S8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat personality ptr @__gxx_personality_v0 !prof !36 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.Eigen::VectorBlock", align 8
  %20 = alloca %"class.Eigen::VectorBlock.24", align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 4096, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  store i64 %22, ptr %16, align 8
  %23 = load i64, ptr %16, align 8
  store i64 %23, ptr %5, align 8
  store i64 4096, ptr %6, align 8
  %24 = load i64, ptr %5, align 8
  %25 = icmp sge i64 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %4
  %27 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %30 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8
  %34 = icmp sge i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %44

36:                                               ; preds = %32
  call void @__assert_fail(ptr noundef @.str.54, ptr noundef @.str.55, i32 noundef 1271, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen6numext10round_downIllEET_S2_T0_) #22
  unreachable

37:                                               ; preds = %29
  %38 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %39 unwind label %40

39:                                               ; preds = %37
  call void @__cxa_throw(ptr %38, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @__cxa_free_exception(ptr %38) #3
  br label %65

44:                                               ; preds = %35, %26, %4
  %45 = load i64, ptr %6, align 8
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %70, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %70, label %50

50:                                               ; preds = %47
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %51 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i64, ptr %6, align 8
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %70

57:                                               ; preds = %53
  call void @__assert_fail(ptr noundef @.str.56, ptr noundef @.str.55, i32 noundef 1272, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen6numext10round_downIllEET_S2_T0_) #22
  unreachable

58:                                               ; preds = %50
  %59 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %60 unwind label %61

60:                                               ; preds = %58
  call void @__cxa_throw(ptr %59, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  call void @__cxa_free_exception(ptr %59) #3
  br label %65

65:                                               ; preds = %61, %40
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = insertvalue { ptr, i32 } undef, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %44, %47, %56
  %71 = load i64, ptr %5, align 8
  store i64 %71, ptr %9, align 8
  %72 = load i64, ptr %6, align 8
  store i64 %72, ptr %10, align 8
  %73 = load i64, ptr %10, align 8
  %74 = load i64, ptr %9, align 8
  %75 = load i64, ptr %10, align 8
  %76 = udiv i64 %74, %75
  %77 = mul i64 %73, %76
  store i64 %77, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %78

78:                                               ; preds = %88, %70
  %79 = load i64, ptr %18, align 8
  %80 = load i64, ptr %17, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = load ptr, ptr %11, align 8
  %84 = load i64, ptr %18, align 8
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7segmentILi4096EEENS3_27ConstFixedSegmentReturnTypeIXT_EE4TypeEll(ptr sret(%"class.Eigen::VectorBlock") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) %83, i64 noundef %84, i64 noundef 4096)
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %14, align 8
  call void @_ZN5Eigen8internal18stable_norm_kernelINS_11VectorBlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096EEEfEEvRKT_RT0_SB_SB_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 4 dereferenceable(4) %87)
  br label %88

88:                                               ; preds = %82
  %89 = load i64, ptr %18, align 8
  %90 = add nsw i64 %89, 4096
  store i64 %90, ptr %18, align 8
  br label %78, !llvm.loop !62

91:                                               ; preds = %78
  %92 = load i64, ptr %16, align 8
  %93 = load i64, ptr %17, align 8
  %94 = icmp sgt i64 %92, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load ptr, ptr %11, align 8
  %97 = load i64, ptr %16, align 8
  %98 = load i64, ptr %17, align 8
  %99 = sub nsw i64 %97, %98
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4tailIlEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_(ptr sret(%"class.Eigen::VectorBlock.24") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %96, i64 noundef %99)
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %14, align 8
  call void @_ZN5Eigen8internal18stable_norm_kernelINS_11VectorBlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1EEEfEEvRKT_RT0_SB_SB_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %102)
  br label %103

103:                                              ; preds = %95, %91
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %0) #8 comdat !prof !36 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #3
  ret float %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
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
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
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
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 1
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #19

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18stable_norm_kernelINS_11VectorBlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096EEEfEEvRKT_RT0_SB_SB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat !prof !36 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEE8cwiseAbsEv(ptr sret(%"class.Eigen::CwiseUnaryOp") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = call noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE8maxCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store float %15, ptr %9, align 4
  %16 = load float, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load float, ptr %17, align 4
  %19 = fcmp ogt float %16, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load float, ptr %23, align 4
  %25 = load float, ptr %9, align 4
  %26 = fdiv float %24, %25
  store float %26, ptr %11, align 4
  %27 = call noundef float @_ZN5Eigen6numext4abs2IfEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %28 = fmul float %22, %27
  %29 = load ptr, ptr %6, align 8
  store float %28, ptr %29, align 4
  %30 = load float, ptr %9, align 4
  %31 = fdiv float 1.000000e+00, %30
  store float %31, ptr %12, align 4
  %32 = load float, ptr %12, align 4
  %33 = call noundef float @_ZN5Eigen16GenericNumTraitsIfE7highestEv()
  %34 = fcmp ogt float %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %20
  %36 = call noundef float @_ZN5Eigen16GenericNumTraitsIfE7highestEv()
  %37 = load ptr, ptr %8, align 8
  store float %36, ptr %37, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load float, ptr %38, align 4
  %40 = fdiv float 1.000000e+00, %39
  %41 = load ptr, ptr %7, align 8
  store float %40, ptr %41, align 4
  br label %56

42:                                               ; preds = %20
  %43 = load float, ptr %9, align 4
  %44 = call noundef float @_ZN5Eigen16GenericNumTraitsIfE7highestEv()
  %45 = fcmp ogt float %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  store float 1.000000e+00, ptr %47, align 4
  %48 = load float, ptr %9, align 4
  %49 = load ptr, ptr %7, align 8
  store float %48, ptr %49, align 4
  br label %55

50:                                               ; preds = %42
  %51 = load float, ptr %9, align 4
  %52 = load ptr, ptr %7, align 8
  store float %51, ptr %52, align 4
  %53 = load float, ptr %12, align 4
  %54 = load ptr, ptr %8, align 8
  store float %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %50, %46
  br label %56

56:                                               ; preds = %55, %35
  br label %65

57:                                               ; preds = %4
  %58 = load float, ptr %9, align 4
  %59 = load float, ptr %9, align 4
  %60 = fcmp une float %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load float, ptr %9, align 4
  %63 = load ptr, ptr %7, align 8
  store float %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %61, %57
  br label %65

65:                                               ; preds = %64, %56
  %66 = load ptr, ptr %7, align 8
  %67 = load float, ptr %66, align 4
  %68 = fcmp ogt float %67, 0.000000e+00
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %8, align 8
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIfNS9_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSC_NSA_IfSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_(ptr sret(%"class.Eigen::CwiseBinaryOp") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
  %72 = call noundef float @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEE11squaredNormEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %73 = load ptr, ptr %6, align 8
  %74 = load float, ptr %73, align 4
  %75 = fadd float %74, %72
  store float %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %69, %65
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7segmentILi4096EEENS3_27ConstFixedSegmentReturnTypeIXT_EE4TypeEll(ptr noalias sret(%"class.Eigen::VectorBlock") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 !prof !36 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  call void @_ZN5Eigen11VectorBlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096EEC2ERS3_ll(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18stable_norm_kernelINS_11VectorBlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1EEEfEEvRKT_RT0_SB_SB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat !prof !36 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca %"class.Eigen::CwiseUnaryOp.76", align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %"class.Eigen::CwiseBinaryOp.83", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE8cwiseAbsEv(ptr sret(%"class.Eigen::CwiseUnaryOp.76") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = call noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE8maxCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store float %15, ptr %9, align 4
  %16 = load float, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load float, ptr %17, align 4
  %19 = fcmp ogt float %16, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load float, ptr %23, align 4
  %25 = load float, ptr %9, align 4
  %26 = fdiv float %24, %25
  store float %26, ptr %11, align 4
  %27 = call noundef float @_ZN5Eigen6numext4abs2IfEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %28 = fmul float %22, %27
  %29 = load ptr, ptr %6, align 8
  store float %28, ptr %29, align 4
  %30 = load float, ptr %9, align 4
  %31 = fdiv float 1.000000e+00, %30
  store float %31, ptr %12, align 4
  %32 = load float, ptr %12, align 4
  %33 = call noundef float @_ZN5Eigen16GenericNumTraitsIfE7highestEv()
  %34 = fcmp ogt float %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %20
  %36 = call noundef float @_ZN5Eigen16GenericNumTraitsIfE7highestEv()
  %37 = load ptr, ptr %8, align 8
  store float %36, ptr %37, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load float, ptr %38, align 4
  %40 = fdiv float 1.000000e+00, %39
  %41 = load ptr, ptr %7, align 8
  store float %40, ptr %41, align 4
  br label %56

42:                                               ; preds = %20
  %43 = load float, ptr %9, align 4
  %44 = call noundef float @_ZN5Eigen16GenericNumTraitsIfE7highestEv()
  %45 = fcmp ogt float %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  store float 1.000000e+00, ptr %47, align 4
  %48 = load float, ptr %9, align 4
  %49 = load ptr, ptr %7, align 8
  store float %48, ptr %49, align 4
  br label %55

50:                                               ; preds = %42
  %51 = load float, ptr %9, align 4
  %52 = load ptr, ptr %7, align 8
  store float %51, ptr %52, align 4
  %53 = load float, ptr %12, align 4
  %54 = load ptr, ptr %8, align 8
  store float %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %50, %46
  br label %56

56:                                               ; preds = %55, %35
  br label %65

57:                                               ; preds = %4
  %58 = load float, ptr %9, align 4
  %59 = load float, ptr %9, align 4
  %60 = fcmp une float %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load float, ptr %9, align 4
  %63 = load ptr, ptr %7, align 8
  store float %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %61, %57
  br label %65

65:                                               ; preds = %64, %56
  %66 = load ptr, ptr %7, align 8
  %67 = load float, ptr %66, align 4
  %68 = fcmp ogt float %67, 0.000000e+00
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %8, align 8
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIfNS9_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSC_NSA_IfSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_(ptr sret(%"class.Eigen::CwiseBinaryOp.83") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
  %72 = call noundef float @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES8_EEEEE11squaredNormEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %73 = load ptr, ptr %6, align 8
  %74 = load float, ptr %73, align 4
  %75 = fadd float %74, %72
  store float %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %69, %65
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4tailIlEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_(ptr noalias sret(%"class.Eigen::VectorBlock.24") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #5 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %9 = call noundef i64 @_ZN5Eigen8internal17get_runtime_valueIlEElRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = sub nsw i64 %8, %9
  %11 = call noundef i64 @_ZN5Eigen8internal17get_runtime_valueIlEElRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen11VectorBlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1EEC2ERS3_ll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEE8cwiseAbsEv(ptr noalias sret(%"class.Eigen::CwiseUnaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Eigen::internal::scalar_abs_op", align 1
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEC2ERS9_RKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE8maxCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE8maxCoeffILi0EEEfv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret float %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen6numext4abs2IfEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZN5Eigen8internal9abs2_implIfE3runERKf(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret float %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen16GenericNumTraitsIfE7highestEv() #8 comdat align 2 !prof !36 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #3
  ret float %1
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIfNS9_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSC_NSA_IfSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_(ptr noalias sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.Eigen::CwiseNullaryOp", align 4
  %7 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  %8 = alloca %"struct.Eigen::internal::scalar_product_op", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %12 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %13) #3
  %15 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %12, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS5_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEC2ERS9_RSG_RKS3_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEE11squaredNormEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef float @_ZN5Eigen8internal17squared_norm_implINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEfE3runERKSI_(ptr noundef nonnull align 8 dereferenceable(57) %4)
  ret float %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEC2ERS9_RKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds %"class.Eigen::CwiseUnaryOp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 48, i1 false)
  %10 = getelementptr inbounds %"class.Eigen::CwiseUnaryOp", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE8maxCoeffILi0EEEfv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_max_op", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE5reduxINS2_13scalar_max_opIffLi0EEEEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret float %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE5reduxINS2_13scalar_max_opIffLi0EEEEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %41, label %14

14:                                               ; preds = %11, %2
  %15 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %41, label %17

17:                                               ; preds = %14
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %18 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %23, %20
  %28 = phi i1 [ false, %23 ], [ false, %20 ], [ true, %26 ]
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %32

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.58, ptr noundef @.str.59, i32 noundef 438, ptr noundef @__PRETTY_FUNCTION__._ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE5reduxINS2_13scalar_max_opIffLi0EEEEEfRKT_) #22
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
  br label %46

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %14, %11
  %42 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(49) %42)
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %45 = call noundef float @_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEEELi3ELi0EE3runISE_EEfRKSF_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(49) %44)
  ret float %45

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = insertvalue { ptr, i32 } undef, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(49) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(49) %4) #3
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(49) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEEELi3ELi0EE3runISE_EEfRKSF_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(49) %2) #20 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca i64, align 8
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca i64, align 8
  %25 = alloca float, align 4
  %26 = alloca i64, align 8
  %27 = alloca float, align 4
  %28 = alloca i64, align 8
  %29 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  store i64 %31, ptr %7, align 8
  store i64 4, ptr %8, align 8
  store i32 16, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %32)
  store i64 %33, ptr %12, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %12, align 8
  %36 = sub nsw i64 %34, %35
  %37 = sdiv i64 %36, 8
  %38 = mul nsw i64 %37, 8
  store i64 %38, ptr %13, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub nsw i64 %39, %40
  %42 = sdiv i64 %41, 4
  %43 = mul nsw i64 %42, 4
  store i64 %43, ptr %14, align 8
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr %13, align 8
  %46 = add nsw i64 %44, %45
  store i64 %46, ptr %15, align 8
  %47 = load i64, ptr %12, align 8
  %48 = load i64, ptr %14, align 8
  %49 = add nsw i64 %47, %48
  store i64 %49, ptr %16, align 8
  %50 = load i64, ptr %14, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %129

52:                                               ; preds = %3
  %53 = load ptr, ptr %4, align 8
  %54 = load i64, ptr %12, align 8
  %55 = call noundef <4 x float> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEENS0_10IndexBasedEfE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %54)
  store <4 x float> %55, ptr %18, align 16
  %56 = load i64, ptr %14, align 8
  %57 = icmp sgt i64 %56, 4
  br i1 %57, label %58, label %97

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = load i64, ptr %12, align 8
  %61 = add nsw i64 %60, 4
  %62 = call noundef <4 x float> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEENS0_10IndexBasedEfE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %61)
  store <4 x float> %62, ptr %19, align 16
  %63 = load i64, ptr %12, align 8
  %64 = add nsw i64 %63, 8
  store i64 %64, ptr %20, align 8
  br label %65

65:                                               ; preds = %81, %58
  %66 = load i64, ptr %20, align 8
  %67 = load i64, ptr %15, align 8
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load i64, ptr %20, align 8
  %73 = call noundef <4 x float> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEENS0_10IndexBasedEfE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef %72)
  store <4 x float> %73, ptr %21, align 16
  %74 = call noundef <4 x float> @_ZNK5Eigen8internal13scalar_max_opIffLi0EE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %21)
  store <4 x float> %74, ptr %18, align 16
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load i64, ptr %20, align 8
  %78 = add nsw i64 %77, 4
  %79 = call noundef <4 x float> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEENS0_10IndexBasedEfE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %78)
  store <4 x float> %79, ptr %22, align 16
  %80 = call noundef <4 x float> @_ZNK5Eigen8internal13scalar_max_opIffLi0EE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %22)
  store <4 x float> %80, ptr %19, align 16
  br label %81

81:                                               ; preds = %69
  %82 = load i64, ptr %20, align 8
  %83 = add nsw i64 %82, 8
  store i64 %83, ptr %20, align 8
  br label %65, !llvm.loop !63

84:                                               ; preds = %65
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef <4 x float> @_ZNK5Eigen8internal13scalar_max_opIffLi0EE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19)
  store <4 x float> %86, ptr %18, align 16
  %87 = load i64, ptr %16, align 8
  %88 = load i64, ptr %15, align 8
  %89 = icmp sgt i64 %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load i64, ptr %15, align 8
  %94 = call noundef <4 x float> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEENS0_10IndexBasedEfE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %93)
  store <4 x float> %94, ptr %23, align 16
  %95 = call noundef <4 x float> @_ZNK5Eigen8internal13scalar_max_opIffLi0EE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %23)
  store <4 x float> %95, ptr %18, align 16
  br label %96

96:                                               ; preds = %90, %84
  br label %97

97:                                               ; preds = %96, %52
  %98 = load ptr, ptr %5, align 8
  %99 = call noundef float @_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %98, ptr noundef nonnull align 16 dereferenceable(16) %18)
  store float %99, ptr %17, align 4
  store i64 0, ptr %24, align 8
  br label %100

100:                                              ; preds = %110, %97
  %101 = load i64, ptr %24, align 8
  %102 = load i64, ptr %12, align 8
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = load i64, ptr %24, align 8
  %108 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107)
  store float %108, ptr %25, align 4
  %109 = call noundef float @_ZNK5Eigen8internal13scalar_max_opIffLi0EEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store float %109, ptr %17, align 4
  br label %110

110:                                              ; preds = %104
  %111 = load i64, ptr %24, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, ptr %24, align 8
  br label %100, !llvm.loop !64

113:                                              ; preds = %100
  %114 = load i64, ptr %16, align 8
  store i64 %114, ptr %26, align 8
  br label %115

115:                                              ; preds = %125, %113
  %116 = load i64, ptr %26, align 8
  %117 = load i64, ptr %7, align 8
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load i64, ptr %26, align 8
  %123 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %122)
  store float %123, ptr %27, align 4
  %124 = call noundef float @_ZNK5Eigen8internal13scalar_max_opIffLi0EEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %120, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store float %124, ptr %17, align 4
  br label %125

125:                                              ; preds = %119
  %126 = load i64, ptr %26, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, ptr %26, align 8
  br label %115, !llvm.loop !65

128:                                              ; preds = %115
  br label %146

129:                                              ; preds = %3
  %130 = load ptr, ptr %4, align 8
  %131 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef 0)
  store float %131, ptr %17, align 4
  store i64 1, ptr %28, align 8
  br label %132

132:                                              ; preds = %142, %129
  %133 = load i64, ptr %28, align 8
  %134 = load i64, ptr %7, align 8
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = load i64, ptr %28, align 8
  %140 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(32) %138, i64 noundef %139)
  store float %140, ptr %29, align 4
  %141 = call noundef float @_ZNK5Eigen8internal13scalar_max_opIffLi0EEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store float %141, ptr %17, align 4
  br label %142

142:                                              ; preds = %136
  %143 = load i64, ptr %28, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %28, align 8
  br label %132, !llvm.loop !66

145:                                              ; preds = %132
  br label %146

146:                                              ; preds = %145, %128
  %147 = load float, ptr %17, align 4
  ret float %147
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::MapBase", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi4096EE5valueEv()
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
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi4096EE5valueEv() #8 comdat align 2 !prof !36 {
  ret i64 4096
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::MapBase", ptr %3, i32 0, i32 2
  %5 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
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
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #8 comdat align 2 !prof !36 {
  ret i64 1
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEENS0_10IndexBasedEfEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(49) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEENS0_10IndexBasedEfEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEENS0_10IndexBasedEfE4DataC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(49) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEENS0_10IndexBasedEfE4DataC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>>, Eigen::internal::IndexBased, float>::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
  %9 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>>, Eigen::internal::IndexBased, float>::Data", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(49) %10)
  call void @_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(48) %11)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0ELb1EEC2ERKNS_5BlockIS4_Li4096ELi1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0ELb1EEC2ERKNS_5BlockIS4_Li4096ELi1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEENS3_IfLi4096ELi1ELi0ELi4096ELi1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %9)
  %11 = ptrtoint ptr %10 to i64
  %12 = call noundef i32 @_ZN5Eigen8internal14plain_enum_maxIiNS0_9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEUt_EEEiT_T0_(i32 noundef 1, i32 noundef 0)
  %13 = sext i32 %12 to i64
  %14 = urem i64 %11, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %45, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %45, label %19

19:                                               ; preds = %16
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %20 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %23)
  %25 = ptrtoint ptr %24 to i64
  %26 = call noundef i32 @_ZN5Eigen8internal14plain_enum_maxIiNS0_9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEUt_EEEiT_T0_(i32 noundef 1, i32 noundef 0)
  %27 = sext i32 %26 to i64
  %28 = urem i64 %25, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %22
  %32 = phi i1 [ false, %22 ], [ true, %30 ]
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  br label %36

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef @.str.61, ptr noundef @.str.62, i32 noundef 1288, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0ELb1EEC2ERKNS_5BlockIS4_Li4096ELi1ELb0EEE) #22
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  br label %44

37:                                               ; preds = %19
  %38 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %39 unwind label %40

39:                                               ; preds = %37
  call void @__cxa_throw(ptr %38, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  call void @__cxa_free_exception(ptr %38) #3
  br label %46

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %16, %2
  ret void

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = insertvalue { ptr, i32 } undef, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEENS3_IfLi4096ELi1ELi0ELi4096ELi1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %11)
  %12 = getelementptr inbounds %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::MapBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal14plain_enum_maxIiNS0_9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEUt_EEEiT_T0_(i32 noundef %0, i32 noundef %1) #5 comdat !prof !36 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  call void @_ZN5Eigen8internal18plain_enum_assertsIiNS0_9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEUt_EEEvT_T0_(i32 noundef %5, i32 noundef %6)
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  br label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret i64 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %31, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %14 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %22

20:                                               ; preds = %16
  call void @__assert_fail(ptr noundef @.str.63, ptr noundef @.str.64, i32 noundef 159, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El) #22
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  br label %30

23:                                               ; preds = %13
  %24 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @__cxa_throw(ptr %24, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @__cxa_free_exception(ptr %24) #3
  br label %32

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %10, %2
  ret void

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } undef, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::internal::variable_if_dynamic.21", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18plain_enum_assertsIiNS0_9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEUt_EEEvT_T0_(i32 noundef %0, i32 noundef %1) #8 comdat !prof !36 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 !prof !36 !PGOFuncName !67 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEENS0_10IndexBasedEfE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #20 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>>, Eigen::internal::IndexBased, float>::Data", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %4, align 8
  %12 = call noundef <4 x float> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEENS3_IfLi4096ELi1ELi0ELi4096ELi1EEEE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  store <4 x float> %12, ptr %5, align 16
  %13 = call noundef <4 x float> @_ZNK5Eigen8internal13scalar_abs_opIfE8packetOpIDv4_fEEKT_RS6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret <4 x float> %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal13scalar_max_opIffLi0EE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #20 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef <4 x float> @_ZN5Eigen8internal4pmaxILi0EDv4_fEET0_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  ret <4 x float> %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef float @_ZN5Eigen8internal10predux_maxILi0EDv4_fEENS0_15unpacket_traitsIT0_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret float %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal13scalar_max_opIffLi0EEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef float @_ZN5Eigen8internal4pmaxILi0EfEET0_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret float %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>>, Eigen::internal::IndexBased, float>::Data", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %4, align 8
  %12 = call noundef float @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEENS3_IfLi4096ELi1ELi0ELi4096ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  store float %12, ptr %5, align 4
  %13 = call noundef float @_ZNK5Eigen8internal13scalar_abs_opIfEclERKf(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret float %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 !prof !36 !PGOFuncName !68 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEELb1EE3runERKSB_(ptr noundef nonnull align 8 dereferenceable(49) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEELb1EE3runERKSB_(ptr noundef nonnull align 8 dereferenceable(49) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 0
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>>, Eigen::internal::IndexBased, float>::Data", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal13scalar_abs_opIfE8packetOpIDv4_fEEKT_RS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #20 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef <4 x float> @_ZN5Eigen8internal4pabsIDv4_fEET_RKS3_(ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret <4 x float> %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEENS3_IfLi4096ELi1ELi0ELi4096ELi1EEEE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #20 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Eigen::internal::mapbase_evaluator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.Eigen::internal::mapbase_evaluator", ptr %6, i32 0, i32 1
  %11 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %12 = mul nsw i64 %9, %11
  %13 = getelementptr inbounds float, ptr %8, i64 %12
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef <4 x float> @_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %14)
  ret <4 x float> %15
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal4pabsIDv4_fEET_RKS3_(ptr noundef nonnull align 16 dereferenceable(16) %0) #20 comdat !prof !36 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca <4 x i32>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca <2 x i64>, align 16
  store ptr %0, ptr %15, align 8
  store i32 2147483647, ptr %11, align 4
  store i32 2147483647, ptr %12, align 4
  store i32 2147483647, ptr %13, align 4
  store i32 2147483647, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %11, align 4
  store i32 %17, ptr %2, align 4
  store i32 %18, ptr %3, align 4
  store i32 %19, ptr %4, align 4
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = insertelement <4 x i32> undef, i32 %21, i32 0
  %23 = load i32, ptr %4, align 4
  %24 = insertelement <4 x i32> %22, i32 %23, i32 1
  %25 = load i32, ptr %3, align 4
  %26 = insertelement <4 x i32> %24, i32 %25, i32 2
  %27 = load i32, ptr %2, align 4
  %28 = insertelement <4 x i32> %26, i32 %27, i32 3
  store <4 x i32> %28, ptr %6, align 16
  %29 = load <4 x i32>, ptr %6, align 16
  %30 = bitcast <4 x i32> %29 to <2 x i64>
  store <2 x i64> %30, ptr %16, align 16
  %31 = load <2 x i64>, ptr %16, align 16
  %32 = load ptr, ptr %15, align 8
  %33 = load <4 x float>, ptr %32, align 16
  store <4 x float> %33, ptr %7, align 16
  %34 = load <4 x float>, ptr %7, align 16
  %35 = bitcast <4 x float> %34 to <2 x i64>
  store <2 x i64> %31, ptr %8, align 16
  store <2 x i64> %35, ptr %9, align 16
  %36 = load <2 x i64>, ptr %8, align 16
  %37 = load <2 x i64>, ptr %9, align 16
  %38 = and <2 x i64> %36, %37
  store <2 x i64> %38, ptr %10, align 16
  %39 = load <2 x i64>, ptr %10, align 16
  %40 = bitcast <2 x i64> %39 to <4 x float>
  ret <4 x float> %40
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #20 comdat !prof !36 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load <4 x float>, ptr %5, align 1
  ret <4 x float> %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal4pmaxILi0EDv4_fEET0_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #20 comdat !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef <4 x float> @_ZN5Eigen8internal12pminmax_implILi0EE3runIDv4_fZNS0_4pmaxILi0ES4_EET0_RKS6_S8_EUlRKS4_SA_E_EET_RKSC_SE_S6_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  ret <4 x float> %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal12pminmax_implILi0EE3runIDv4_fZNS0_4pmaxILi0ES4_EET0_RKS6_S8_EUlRKS4_SA_E_EET_RKSC_SE_S6_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #20 comdat align 2 !prof !36 {
  %3 = alloca %class.anon, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef <4 x float> @_ZZN5Eigen8internal4pmaxILi0EDv4_fEET0_RKS3_S5_ENKUlRKS2_S7_E_clES7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  ret <4 x float> %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZZN5Eigen8internal4pmaxILi0EDv4_fEET0_RKS3_S5_ENKUlRKS2_S7_E_clES7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #20 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef <4 x float> @_ZN5Eigen8internal4pmaxIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  ret <4 x float> %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal4pmaxIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #20 comdat !prof !36 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load <4 x float>, ptr %7, align 16
  %9 = load ptr, ptr %5, align 8
  %10 = load <4 x float>, ptr %9, align 16
  store <4 x float> %8, ptr %3, align 16
  store <4 x float> %10, ptr %4, align 16
  %11 = load <4 x float>, ptr %3, align 16
  %12 = load <4 x float>, ptr %4, align 16
  %13 = call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %11, <4 x float> %12)
  ret <4 x float> %13
}

; Function Attrs: nounwind readnone
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #21

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal10predux_maxILi0EDv4_fEENS0_15unpacket_traitsIT0_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat !prof !36 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.51, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef float @_ZN5Eigen8internal13predux_helperIDv4_fZNS0_10predux_maxILi0ES2_EENS0_15unpacket_traitsIT0_E4typeERKS5_EUlRKfSB_E_EENS4_IT_E4typeERKSD_S5_(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret float %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal13predux_helperIDv4_fZNS0_10predux_maxILi0ES2_EENS0_15unpacket_traitsIT0_E4typeERKS5_EUlRKfSB_E_EENS4_IT_E4typeERKSD_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat !prof !36 {
  %2 = alloca %class.anon.51, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 4, ptr %4, align 8
  %8 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal7pstoreuIfDv4_fEEvPT_RKT0_(ptr noundef %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  store i64 2, ptr %6, align 8
  br label %10

10:                                               ; preds = %32, %1
  %11 = load i64, ptr %6, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  store i64 0, ptr %7, align 8
  br label %14

14:                                               ; preds = %28, %13
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %19
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %6, align 8
  %23 = add i64 %21, %22
  %24 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %23
  %25 = call noundef float @_ZZN5Eigen8internal10predux_maxILi0EDv4_fEENS0_15unpacket_traitsIT0_E4typeERKS4_ENKUlRKfSA_E_clESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %26
  store float %25, ptr %27, align 4
  br label %28

28:                                               ; preds = %18
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %7, align 8
  br label %14, !llvm.loop !69

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %6, align 8
  %34 = udiv i64 %33, 2
  store i64 %34, ptr %6, align 8
  br label %10, !llvm.loop !70

35:                                               ; preds = %10
  %36 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %37 = load float, ptr %36, align 16
  ret float %37
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoreuIfDv4_fEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #20 comdat !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load <4 x float>, ptr %8, align 16
  store ptr %7, ptr %3, align 8
  store <4 x float> %9, ptr %4, align 16
  %10 = load <4 x float>, ptr %4, align 16
  %11 = load ptr, ptr %3, align 8
  store <4 x float> %10, ptr %11, align 1
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZZN5Eigen8internal10predux_maxILi0EDv4_fEENS0_15unpacket_traitsIT0_E4typeERKS4_ENKUlRKfSA_E_clESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef float @_ZN5Eigen8internal4pmaxILi0EfEET0_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret float %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal4pmaxILi0EfEET0_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.53, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef float @_ZN5Eigen8internal12pminmax_implILi0EE3runIfZNS0_4pmaxILi0EfEET0_RKS5_S7_EUlRKfS9_E_EET_RKSB_SD_S5_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret float %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal12pminmax_implILi0EE3runIfZNS0_4pmaxILi0EfEET0_RKS5_S7_EUlRKfS9_E_EET_RKSB_SD_S5_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca %class.anon.53, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef float @_ZZN5Eigen8internal4pmaxILi0EfEET0_RKS2_S4_ENKUlRKfS6_E_clES6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret float %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZZN5Eigen8internal4pmaxILi0EfEET0_RKS2_S4_ENKUlRKfS6_E_clES6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef float @_ZN5Eigen8internal4pmaxIfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret float %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal4pmaxIfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load float, ptr %11, align 4
  ret float %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
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
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal13scalar_abs_opIfEclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load float, ptr %8, align 4
  %10 = call noundef float @_ZSt3absf(float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEENS3_IfLi4096ELi1ELi0ELi4096ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 1
  %10 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds float, ptr %7, i64 %11
  %13 = load float, ptr %12, align 4
  ret float %13
}

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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZNSt14numeric_limitsIfE3maxEv() #8 comdat align 2 !prof !36 {
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %7, align 4
  store float %8, ptr %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi4096EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp", ptr %11, i32 0, i32 1
  %15 = load i64, ptr %7, align 8
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  %16 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %17, i64 4, i1 false)
  %18 = load i64, ptr %6, align 8
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %4
  %21 = load i64, ptr %6, align 8
  %22 = icmp eq i64 4096, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8
  %25 = icmp sge i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8
  %28 = icmp eq i64 1, %27
  br i1 %28, label %61, label %29

29:                                               ; preds = %26, %23, %20, %4
  %30 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %61, label %32

32:                                               ; preds = %29
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %33 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = load i64, ptr %6, align 8
  %37 = icmp sge i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load i64, ptr %6, align 8
  %40 = icmp eq i64 4096, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i64, ptr %7, align 8
  %43 = icmp sge i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %7, align 8
  %46 = icmp eq i64 1, %45
  br label %47

47:                                               ; preds = %44, %41, %38, %35
  %48 = phi i1 [ false, %41 ], [ false, %38 ], [ false, %35 ], [ %46, %44 ]
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  br label %52

50:                                               ; preds = %47
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef 72, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEEC2EllRKS3_) #22
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  br label %60

53:                                               ; preds = %32
  %54 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %55 unwind label %56

55:                                               ; preds = %53
  call void @__cxa_throw(ptr %54, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @__cxa_free_exception(ptr %54) #3
  br label %62

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %29, %26
  ret void

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = insertvalue { ptr, i32 } undef, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS5_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEC2ERS9_RSG_RKS3_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS5_IfLi4096ELi1ELi0ELi4096ELi1EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 48, i1 false)
  %14 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %15, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %18) #3
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %24) #3
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %61, label %29

29:                                               ; preds = %23, %4
  %30 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %61, label %32

32:                                               ; preds = %29
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %33 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %36) #3
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %38)
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %42) #3
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %44)
  %46 = icmp eq i64 %43, %45
  br label %47

47:                                               ; preds = %41, %35
  %48 = phi i1 [ false, %35 ], [ %46, %41 ]
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  br label %52

50:                                               ; preds = %47
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.68, i32 noundef 108, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS5_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEC2ERS9_RSG_RKS3_) #22
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  br label %60

53:                                               ; preds = %32
  %54 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %55 unwind label %56

55:                                               ; preds = %53
  call void @__cxa_throw(ptr %54, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @__cxa_free_exception(ptr %54) #3
  br label %62

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %29, %23
  ret void

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = insertvalue { ptr, i32 } undef, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi4096EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 4096
  br i1 %9, label %31, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %14 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 4096
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %22

20:                                               ; preds = %16
  call void @__assert_fail(ptr noundef @.str.63, ptr noundef @.str.64, i32 noundef 159, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8internal19variable_if_dynamicIlLi4096EEC2El) #22
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  br label %30

23:                                               ; preds = %13
  %24 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @__cxa_throw(ptr %24, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @__cxa_free_exception(ptr %24) #3
  br label %32

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %10, %2
  ret void

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } undef, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS5_IfLi4096ELi1ELi0ELi4096ELi1EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi4096EE5valueEv()
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal17squared_norm_implINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEfE3runERKSI_(ptr noundef nonnull align 8 dereferenceable(57) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %"class.Eigen::CwiseUnaryOp.55", align 8
  %5 = alloca %"struct.Eigen::internal::squared_norm_functor", align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEE9unaryExprINS2_20squared_norm_functorIfLb0EEEEEKNS_12CwiseUnaryOpIT_KSI_EERKSO_(ptr sret(%"class.Eigen::CwiseUnaryOp.55") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = call noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  store float %7, ptr %3, align 4
  %8 = call noundef float @_ZN5Eigen6numext4realIfEENS_8internal11real_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef float @_ZN5Eigen6numext4imagIfEENS_8internal11imag_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = fadd float %8, %9
  ret float %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(57) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEE9unaryExprINS2_20squared_norm_functorIfLb0EEEEEKNS_12CwiseUnaryOpIT_KSI_EERKSO_(ptr noalias sret(%"class.Eigen::CwiseUnaryOp.55") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS8_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEC2ERSL_RKS3_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEE5reduxINS2_13scalar_sum_opIffEEEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret float %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen6numext4realIfEENS_8internal11real_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZN5Eigen8internal17real_default_implIfLb0EE3runERKf(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret float %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen6numext4imagIfEENS_8internal11imag_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZN5Eigen8internal17imag_default_implIfLb0EE3runERKf(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret float %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS8_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEC2ERSL_RKS3_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS8_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds %"class.Eigen::CwiseUnaryOp.55", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 64, i1 false)
  %10 = getelementptr inbounds %"class.Eigen::CwiseUnaryOp.55", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS8_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(73) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEE5reduxINS2_13scalar_sum_opIffEEEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Eigen::internal::redux_evaluator.62", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %41, label %14

14:                                               ; preds = %11, %2
  %15 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %41, label %17

17:                                               ; preds = %14
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %18 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %23, %20
  %28 = phi i1 [ false, %23 ], [ false, %20 ], [ true, %26 ]
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %32

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.58, ptr noundef @.str.59, i32 noundef 438, ptr noundef @__PRETTY_FUNCTION__._ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEE5reduxINS2_13scalar_sum_opIffEEEEfRKT_) #22
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
  br label %46

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %14, %11
  %42 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(73) %42)
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %45 = call noundef float @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNSC_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEEELi3ELi0EE3runISQ_EEfRKSR_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(73) %44)
  ret float %45

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = insertvalue { ptr, i32 } undef, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS8_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(73) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS8_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(73) %4) #3
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(73) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNSC_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEEELi3ELi0EE3runISQ_EEfRKSR_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(73) %2) #20 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca i64, align 8
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca i64, align 8
  %25 = alloca float, align 4
  %26 = alloca i64, align 8
  %27 = alloca float, align 4
  %28 = alloca i64, align 8
  %29 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  store i64 %31, ptr %7, align 8
  store i64 4, ptr %8, align 8
  store i32 16, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %32)
  store i64 %33, ptr %12, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %12, align 8
  %36 = sub nsw i64 %34, %35
  %37 = sdiv i64 %36, 8
  %38 = mul nsw i64 %37, 8
  store i64 %38, ptr %13, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub nsw i64 %39, %40
  %42 = sdiv i64 %41, 4
  %43 = mul nsw i64 %42, 4
  store i64 %43, ptr %14, align 8
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr %13, align 8
  %46 = add nsw i64 %44, %45
  store i64 %46, ptr %15, align 8
  %47 = load i64, ptr %12, align 8
  %48 = load i64, ptr %14, align 8
  %49 = add nsw i64 %47, %48
  store i64 %49, ptr %16, align 8
  %50 = load i64, ptr %14, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %129

52:                                               ; preds = %3
  %53 = load ptr, ptr %4, align 8
  %54 = load i64, ptr %12, align 8
  %55 = call noundef <4 x float> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEENS0_10IndexBasedEfE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(48) %53, i64 noundef %54)
  store <4 x float> %55, ptr %18, align 16
  %56 = load i64, ptr %14, align 8
  %57 = icmp sgt i64 %56, 4
  br i1 %57, label %58, label %97

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = load i64, ptr %12, align 8
  %61 = add nsw i64 %60, 4
  %62 = call noundef <4 x float> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEENS0_10IndexBasedEfE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(48) %59, i64 noundef %61)
  store <4 x float> %62, ptr %19, align 16
  %63 = load i64, ptr %12, align 8
  %64 = add nsw i64 %63, 8
  store i64 %64, ptr %20, align 8
  br label %65

65:                                               ; preds = %81, %58
  %66 = load i64, ptr %20, align 8
  %67 = load i64, ptr %15, align 8
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load i64, ptr %20, align 8
  %73 = call noundef <4 x float> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEENS0_10IndexBasedEfE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(48) %71, i64 noundef %72)
  store <4 x float> %73, ptr %21, align 16
  %74 = call noundef <4 x float> @_ZNK5Eigen8internal13scalar_sum_opIffE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %21)
  store <4 x float> %74, ptr %18, align 16
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load i64, ptr %20, align 8
  %78 = add nsw i64 %77, 4
  %79 = call noundef <4 x float> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEENS0_10IndexBasedEfE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(48) %76, i64 noundef %78)
  store <4 x float> %79, ptr %22, align 16
  %80 = call noundef <4 x float> @_ZNK5Eigen8internal13scalar_sum_opIffE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %22)
  store <4 x float> %80, ptr %19, align 16
  br label %81

81:                                               ; preds = %69
  %82 = load i64, ptr %20, align 8
  %83 = add nsw i64 %82, 8
  store i64 %83, ptr %20, align 8
  br label %65, !llvm.loop !71

84:                                               ; preds = %65
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef <4 x float> @_ZNK5Eigen8internal13scalar_sum_opIffE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19)
  store <4 x float> %86, ptr %18, align 16
  %87 = load i64, ptr %16, align 8
  %88 = load i64, ptr %15, align 8
  %89 = icmp sgt i64 %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load i64, ptr %15, align 8
  %94 = call noundef <4 x float> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEENS0_10IndexBasedEfE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(48) %92, i64 noundef %93)
  store <4 x float> %94, ptr %23, align 16
  %95 = call noundef <4 x float> @_ZNK5Eigen8internal13scalar_sum_opIffE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %23)
  store <4 x float> %95, ptr %18, align 16
  br label %96

96:                                               ; preds = %90, %84
  br label %97

97:                                               ; preds = %96, %52
  %98 = load ptr, ptr %5, align 8
  %99 = call noundef float @_ZNK5Eigen8internal13scalar_sum_opIffE6preduxIDv4_fEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %98, ptr noundef nonnull align 16 dereferenceable(16) %18)
  store float %99, ptr %17, align 4
  store i64 0, ptr %24, align 8
  br label %100

100:                                              ; preds = %110, %97
  %101 = load i64, ptr %24, align 8
  %102 = load i64, ptr %12, align 8
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = load i64, ptr %24, align 8
  %108 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(48) %106, i64 noundef %107)
  store float %108, ptr %25, align 4
  %109 = call noundef float @_ZNK5Eigen8internal13scalar_sum_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store float %109, ptr %17, align 4
  br label %110

110:                                              ; preds = %104
  %111 = load i64, ptr %24, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, ptr %24, align 8
  br label %100, !llvm.loop !72

113:                                              ; preds = %100
  %114 = load i64, ptr %16, align 8
  store i64 %114, ptr %26, align 8
  br label %115

115:                                              ; preds = %125, %113
  %116 = load i64, ptr %26, align 8
  %117 = load i64, ptr %7, align 8
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load i64, ptr %26, align 8
  %123 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(48) %121, i64 noundef %122)
  store float %123, ptr %27, align 4
  %124 = call noundef float @_ZNK5Eigen8internal13scalar_sum_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %120, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store float %124, ptr %17, align 4
  br label %125

125:                                              ; preds = %119
  %126 = load i64, ptr %26, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, ptr %26, align 8
  br label %115, !llvm.loop !73

128:                                              ; preds = %115
  br label %146

129:                                              ; preds = %3
  %130 = load ptr, ptr %4, align 8
  %131 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(48) %130, i64 noundef 0)
  store float %131, ptr %17, align 4
  store i64 1, ptr %28, align 8
  br label %132

132:                                              ; preds = %142, %129
  %133 = load i64, ptr %28, align 8
  %134 = load i64, ptr %7, align 8
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = load i64, ptr %28, align 8
  %140 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(48) %138, i64 noundef %139)
  store float %140, ptr %29, align 4
  %141 = call noundef float @_ZNK5Eigen8internal13scalar_sum_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store float %141, ptr %17, align 4
  br label %142

142:                                              ; preds = %136
  %143 = load i64, ptr %28, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %28, align 8
  br label %132, !llvm.loop !74

145:                                              ; preds = %132
  br label %146

146:                                              ; preds = %145, %128
  %147 = load float, ptr %17, align 4
  ret float %147
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS8_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseUnaryOp.55", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS5_IfLi4096ELi1ELi0ELi4096ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(57) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS5_IfLi4096ELi1ELi0ELi4096ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS8_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseUnaryOp.55", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS5_IfLi4096ELi1ELi0ELi4096ELi1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(57) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS5_IfLi4096ELi1ELi0ELi4096ELi1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %4) #3
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEENS0_10IndexBasedEfEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(73) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEENS0_10IndexBasedEfEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator.64", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEENS0_10IndexBasedEfE4DataC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(73) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEENS0_10IndexBasedEfE4DataC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::squared_norm_functor<float, false>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 4096, 1, 0>>>>, Eigen::internal::IndexBased, float>::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS8_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(73) %7)
  %9 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::squared_norm_functor<float, false>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 4096, 1, 0>>>>, Eigen::internal::IndexBased, float>::Data", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS8_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(73) %10)
  call void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEC2ERSJ_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(57) %11)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS8_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseUnaryOp.55", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(57) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS8_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseUnaryOp.55", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEC2ERSJ_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(57) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEENS0_10IndexBasedESJ_ffEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(57) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEENS0_10IndexBasedESJ_ffEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEENS0_10IndexBasedESJ_ffE4DataC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(57) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEENS0_10IndexBasedESJ_ffE4DataC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 4096, 1, 0>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, float, float>::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS5_IfLi4096ELi1ELi0ELi4096ELi1EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(57) %7)
  %9 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 4096, 1, 0>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, float, float>::Data", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS5_IfLi4096ELi1ELi0ELi4096ELi1EEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(57) %10)
  call void @_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(48) %11)
  %12 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 4096, 1, 0>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, float, float>::Data", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS5_IfLi4096ELi1ELi0ELi4096ELi1EEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(57) %13)
  call void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEEEEC2ERS9_(ptr noundef nonnull align 4 dereferenceable(5) %12, ptr noundef nonnull align 4 dereferenceable(8) %14)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS5_IfLi4096ELi1ELi0ELi4096ELi1EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS5_IfLi4096ELi1ELi0ELi4096ELi1EEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS5_IfLi4096ELi1ELi0ELi4096ELi1EEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEEEEC2ERS9_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::evaluator.72", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEE7functorEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 4, i1 false)
  %9 = getelementptr inbounds %"struct.Eigen::internal::evaluator.72", ptr %5, i32 0, i32 1
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEE7functorEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 !prof !36 !PGOFuncName !75 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEENS0_10IndexBasedEfE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #20 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator.64", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator.64", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::squared_norm_functor<float, false>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 4096, 1, 0>>>>, Eigen::internal::IndexBased, float>::Data", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %4, align 8
  %12 = call noundef <4 x float> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEENS0_10IndexBasedESJ_ffE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %11)
  store <4 x float> %12, ptr %5, align 16
  %13 = call noundef <4 x float> @_ZNK5Eigen8internal14scalar_abs2_opIfE8packetOpIDv4_fEEKT_RS6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret <4 x float> %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal13scalar_sum_opIffE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #20 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef <4 x float> @_ZN5Eigen8internal4paddIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  ret <4 x float> %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal13scalar_sum_opIffE6preduxIDv4_fEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef float @_ZN5Eigen8internal6preduxIDv4_fEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret float %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal13scalar_sum_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 !prof !36 {
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
  %12 = fadd float %9, %11
  ret float %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator.64", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator.64", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::squared_norm_functor<float, false>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 4096, 1, 0>>>>, Eigen::internal::IndexBased, float>::Data", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %4, align 8
  %12 = call noundef float @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEENS0_10IndexBasedESJ_ffE5coeffEl(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %11)
  store float %12, ptr %5, align 4
  %13 = call noundef float @_ZNK5Eigen8internal14scalar_abs2_opIfEclERKf(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret float %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 !prof !36 !PGOFuncName !76 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEELb1EE3runERKSN_(ptr noundef nonnull align 8 dereferenceable(73) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEELb1EE3runERKSN_(ptr noundef nonnull align 8 dereferenceable(73) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 0
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::squared_norm_functor<float, false>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 4096, 1, 0>>>>, Eigen::internal::IndexBased, float>::Data", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal14scalar_abs2_opIfE8packetOpIDv4_fEEKT_RS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #20 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  ret <4 x float> %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEENS0_10IndexBasedESJ_ffE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #20 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEENS0_10IndexBasedESJ_ffE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 4096, 1, 0>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, float, float>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8
  %13 = call noundef <4 x float> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEENS3_IfLi4096ELi1ELi0ELi4096ELi1EEEE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12)
  store <4 x float> %13, ptr %5, align 16
  %14 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 4096, 1, 0>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, float, float>::Data", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %4, align 8
  %17 = call noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEEEE6packetILi0EDv4_flEET0_T1_(ptr noundef nonnull align 4 dereferenceable(5) %15, i64 noundef %16)
  store <4 x float> %17, ptr %6, align 16
  %18 = call noundef <4 x float> @_ZNK5Eigen8internal17scalar_product_opIffE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret <4 x float> %18
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #20 comdat !prof !36 {
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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEENS0_10IndexBasedESJ_ffE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 4096, 1, 0>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, float, float>::Data", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal17scalar_product_opIffE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #20 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  ret <4 x float> %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEEEE6packetILi0EDv4_flEET0_T1_(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1) #20 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::evaluator.72", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.Eigen::internal::evaluator.72", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8
  %9 = call noundef <4 x float> @_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EE8packetOpIDv4_flEET_RKS3_T0_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef %8, i64 noundef 0)
  ret <4 x float> %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EE8packetOpIDv4_flEET_RKS3_T0_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, i64 noundef %3) #20 comdat align 2 !prof !36 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef <4 x float> @_ZNK5Eigen8internal18scalar_constant_opIfE8packetOpIDv4_fEEKT_v(ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret <4 x float> %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal18scalar_constant_opIfE8packetOpIDv4_fEEKT_v(ptr noundef nonnull align 4 dereferenceable(4) %0) #20 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = call noundef <4 x float> @_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret <4 x float> %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #20 comdat !prof !36 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %4, align 4
  %8 = load float, ptr %4, align 4
  store float %8, ptr %2, align 4
  %9 = load float, ptr %2, align 4
  %10 = insertelement <4 x float> undef, float %9, i32 0
  %11 = load float, ptr %2, align 4
  %12 = insertelement <4 x float> %10, float %11, i32 1
  %13 = load float, ptr %2, align 4
  %14 = insertelement <4 x float> %12, float %13, i32 2
  %15 = load float, ptr %2, align 4
  %16 = insertelement <4 x float> %14, float %15, i32 3
  store <4 x float> %16, ptr %3, align 16
  %17 = load <4 x float>, ptr %3, align 16
  ret <4 x float> %17
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal4paddIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #20 comdat !prof !36 {
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
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal6preduxIDv4_fEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #20 comdat !prof !36 {
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
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal6pfirstIDv4_fEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #20 comdat !prof !36 {
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
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal14scalar_abs2_opIfEclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef float @_ZN5Eigen6numext4abs2IfEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret float %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEENS0_10IndexBasedESJ_ffE5coeffEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEENS0_10IndexBasedESJ_ffE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 4096, 1, 0>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, float, float>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8
  %13 = call noundef float @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEENS3_IfLi4096ELi1ELi0ELi4096ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12)
  store float %13, ptr %5, align 4
  %14 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, 4096, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 4096, 1, 0>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, float, float>::Data", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %4, align 8
  %17 = call noundef float @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEEEE5coeffIlEEfT_(ptr noundef nonnull align 4 dereferenceable(5) %15, i64 noundef %16)
  store float %17, ptr %6, align 4
  %18 = call noundef float @_ZNK5Eigen8internal17scalar_product_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret float %18
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal17scalar_product_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 !prof !36 {
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
  %12 = fmul float %9, %11
  ret float %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi4096ELi1ELi0ELi4096ELi1EEEEEE5coeffIlEEfT_(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::evaluator.72", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.Eigen::internal::evaluator.72", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8
  %9 = call noundef float @_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EEclIlEEfRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef %8, i64 noundef 0)
  ret float %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EEclIlEEfRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 !prof !36 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef float @_ZNK5Eigen8internal18scalar_constant_opIfEclEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret float %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal18scalar_constant_opIfEclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal17real_default_implIfLb0EE3runERKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  ret float %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal17imag_default_implIfLb0EE3runERKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret float 0.000000e+00
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen11VectorBlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096EEC2ERS3_ll(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 comdat align 2 !prof !36 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @_ZN5Eigen5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11, i64 noundef 0, i64 noundef %12, i64 noundef 1)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  call void @_ZN5Eigen9BlockImplIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0ENS_5DenseEEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %20)
  %21 = load i64, ptr %11, align 8
  %22 = icmp eq i64 4096, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %6
  %24 = load i64, ptr %12, align 8
  %25 = icmp eq i64 1, %24
  br i1 %25, label %52, label %26

26:                                               ; preds = %23, %6
  %27 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %52, label %29

29:                                               ; preds = %26
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %30 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load i64, ptr %11, align 8
  %34 = icmp eq i64 4096, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %12, align 8
  %37 = icmp eq i64 1, %36
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i1 [ false, %32 ], [ %37, %35 ]
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  br label %43

41:                                               ; preds = %38
  call void @__assert_fail(ptr noundef @.str.69, ptr noundef @.str.70, i32 noundef 145, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEC2ERS3_llll) #22
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  br label %51

44:                                               ; preds = %29
  %45 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @__cxa_throw(ptr %45, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  call void @__cxa_free_exception(ptr %45) #3
  br label %125

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %26, %23
  %53 = load i64, ptr %9, align 8
  %54 = icmp sge i64 %53, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %52
  %56 = load i64, ptr %11, align 8
  %57 = icmp sge i64 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  %59 = load i64, ptr %9, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #3
  %62 = load i64, ptr %11, align 8
  %63 = sub nsw i64 %61, %62
  %64 = icmp sle i64 %59, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %58
  %66 = load i64, ptr %10, align 8
  %67 = icmp sge i64 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load i64, ptr %12, align 8
  %70 = icmp sge i64 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load i64, ptr %10, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #3
  %75 = load i64, ptr %12, align 8
  %76 = sub nsw i64 %74, %75
  %77 = icmp sle i64 %72, %76
  br i1 %77, label %124, label %78

78:                                               ; preds = %71, %68, %65, %58, %55, %52
  %79 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %124, label %81

81:                                               ; preds = %78
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %82 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %116

84:                                               ; preds = %81
  %85 = load i64, ptr %9, align 8
  %86 = icmp sge i64 %85, 0
  br i1 %86, label %87, label %110

87:                                               ; preds = %84
  %88 = load i64, ptr %11, align 8
  %89 = icmp sge i64 %88, 0
  br i1 %89, label %90, label %110

90:                                               ; preds = %87
  %91 = load i64, ptr %9, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #3
  %94 = load i64, ptr %11, align 8
  %95 = sub nsw i64 %93, %94
  %96 = icmp sle i64 %91, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %90
  %98 = load i64, ptr %10, align 8
  %99 = icmp sge i64 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = load i64, ptr %12, align 8
  %102 = icmp sge i64 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load i64, ptr %10, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #3
  %107 = load i64, ptr %12, align 8
  %108 = sub nsw i64 %106, %107
  %109 = icmp sle i64 %104, %108
  br label %110

110:                                              ; preds = %103, %100, %97, %90, %87, %84
  %111 = phi i1 [ false, %100 ], [ false, %97 ], [ false, %90 ], [ false, %87 ], [ false, %84 ], [ %109, %103 ]
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  br label %115

113:                                              ; preds = %110
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.70, i32 noundef 147, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEC2ERS3_llll) #22
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %112
  br label %123

116:                                              ; preds = %81
  %117 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %118 unwind label %119

118:                                              ; preds = %116
  call void @__cxa_throw(ptr %117, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %13, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %14, align 4
  call void @__cxa_free_exception(ptr %117) #3
  br label %125

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123, %78, %71
  ret void

125:                                              ; preds = %119, %47
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %14, align 4
  %128 = insertvalue { ptr, i32 } undef, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0ENS_5DenseEEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #9 comdat align 2 !prof !36 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load i64, ptr %12, align 8
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0ELb1EEC2ERS4_llll(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0ELb1EEC2ERS4_llll(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #9 comdat align 2 !prof !36 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %13, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %6
  %19 = load i64, ptr %14, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %6
  br label %43

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  %27 = load i64, ptr %11, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load ptr, ptr %10, align 8
  %30 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %31 = load i64, ptr %12, align 8
  %32 = mul nsw i64 %30, %31
  %33 = add nsw i64 %28, %32
  store ptr %24, ptr %7, align 8
  store i64 %33, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %22
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  br label %41

40:                                               ; preds = %22
  br label %41

41:                                               ; preds = %36, %40
  %42 = phi ptr [ %39, %36 ], [ null, %40 ]
  br label %43

43:                                               ; preds = %41, %21
  %44 = phi ptr [ null, %21 ], [ %42, %41 ]
  %45 = load i64, ptr %13, align 8
  %46 = load i64, ptr %14, align 8
  call void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEELi0EEC2EPKfll(ptr noundef nonnull align 8 dereferenceable(10) %15, ptr noundef %44, i64 noundef %45, i64 noundef %46)
  %47 = getelementptr inbounds %"class.Eigen::internal::BlockImpl_dense", ptr %15, i32 0, i32 1
  %48 = load ptr, ptr %10, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds %"class.Eigen::internal::BlockImpl_dense", ptr %15, i32 0, i32 2
  %50 = load i64, ptr %11, align 8
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %50) #3
  %51 = getelementptr inbounds %"class.Eigen::internal::BlockImpl_dense", ptr %15, i32 0, i32 3
  %52 = load i64, ptr %12, align 8
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %51, i64 noundef %52)
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen8internal17DenseStorage_implIfLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEELi0EEC2EPKfll(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds %"class.Eigen::MapBase", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.Eigen::MapBase", ptr %11, i32 0, i32 1
  %15 = load i64, ptr %7, align 8
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi4096EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  %16 = getelementptr inbounds %"class.Eigen::MapBase", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %8, align 8
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %69, label %20

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8
  %25 = icmp eq i64 4096, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %8, align 8
  %31 = icmp eq i64 1, %30
  br i1 %31, label %69, label %32

32:                                               ; preds = %29, %26, %23, %20
  %33 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %69, label %35

35:                                               ; preds = %32
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %36 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %61

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %7, align 8
  %43 = icmp sge i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i64, ptr %7, align 8
  %46 = icmp eq i64 4096, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i64, ptr %8, align 8
  %49 = icmp sge i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8
  %52 = icmp eq i64 1, %51
  br label %53

53:                                               ; preds = %50, %47, %44, %41
  %54 = phi i1 [ false, %47 ], [ false, %44 ], [ false, %41 ], [ %52, %50 ]
  br label %55

55:                                               ; preds = %53, %38
  %56 = phi i1 [ true, %38 ], [ %54, %53 ]
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  br label %60

58:                                               ; preds = %55
  call void @__assert_fail(ptr noundef @.str.72, ptr noundef @.str.73, i32 noundef 156, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEELi0EEC2EPKfll) #22
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %57
  br label %68

61:                                               ; preds = %35
  %62 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %63 unwind label %64

63:                                               ; preds = %61
  call void @__cxa_throw(ptr %62, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  call void @__cxa_free_exception(ptr %62) #3
  br label %70

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %32, %29, %4
  call void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEELi0EE11checkSanityIS5_EEvNSt9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %11, ptr noundef null)
  ret void

70:                                               ; preds = %64
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = insertvalue { ptr, i32 } undef, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %14 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %22

20:                                               ; preds = %16
  call void @__assert_fail(ptr noundef @.str.63, ptr noundef @.str.64, i32 noundef 159, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El) #22
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  br label %30

23:                                               ; preds = %13
  %24 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @__cxa_throw(ptr %24, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @__cxa_free_exception(ptr %24) #3
  br label %32

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %10, %2
  ret void

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } undef, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = getelementptr inbounds %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEELi0EE11checkSanityIS5_EEvNSt9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Eigen::MapBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = urem i64 %10, 4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %40, label %16

16:                                               ; preds = %13
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %17 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.Eigen::MapBase", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = urem i64 %22, 4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi i1 [ false, %19 ], [ true, %25 ]
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  br label %31

29:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.75, ptr noundef @.str.73, i32 noundef 191, ptr noundef @__PRETTY_FUNCTION__._ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEELi0EE11checkSanityIS5_EEvNSt9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE) #22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  br label %39

32:                                               ; preds = %16
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
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  call void @__cxa_free_exception(ptr %33) #3
  br label %41

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %13, %2
  ret void

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = insertvalue { ptr, i32 } undef, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE8cwiseAbsEv(ptr noalias sret(%"class.Eigen::CwiseUnaryOp.76") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Eigen::internal::scalar_abs_op", align 1
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEC2ERS9_RKS3_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE8maxCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE8maxCoeffILi0EEEfv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret float %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIfNS9_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSC_NSA_IfSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_(ptr noalias sret(%"class.Eigen::CwiseBinaryOp.83") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.Eigen::CwiseNullaryOp.89", align 8
  %7 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  %8 = alloca %"struct.Eigen::internal::scalar_product_op", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %12 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %13) #3
  %15 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES7_EEEC2ERS9_RSE_RKS3_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES8_EEEEE11squaredNormEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES8_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef float @_ZN5Eigen8internal17squared_norm_implINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES8_EEEEfE3runERKSG_(ptr noundef nonnull align 8 dereferenceable(73) %4)
  ret float %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEC2ERS9_RKS3_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds %"class.Eigen::CwiseUnaryOp.76", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 56, i1 false)
  %10 = getelementptr inbounds %"class.Eigen::CwiseUnaryOp.76", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE8maxCoeffILi0EEEfv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_max_op", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE5reduxINS2_13scalar_max_opIffLi0EEEEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret float %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(57) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE5reduxINS2_13scalar_max_opIffLi0EEEEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Eigen::internal::redux_evaluator.95", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %41, label %14

14:                                               ; preds = %11, %2
  %15 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %41, label %17

17:                                               ; preds = %14
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %18 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %23, %20
  %28 = phi i1 [ false, %23 ], [ false, %20 ], [ true, %26 ]
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %32

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.58, ptr noundef @.str.59, i32 noundef 438, ptr noundef @__PRETTY_FUNCTION__._ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE5reduxINS2_13scalar_max_opIffLi0EEEEEfRKT_) #22
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
  br label %46

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %14, %11
  %42 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(57) %42)
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %45 = call noundef float @_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEELi3ELi0EE3runISE_EEfRKSF_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(57) %44)
  ret float %45

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = insertvalue { ptr, i32 } undef, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(57) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(57) %4) #3
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(57) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEELi3ELi0EE3runISE_EEfRKSF_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(57) %2) #20 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca i64, align 8
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca i64, align 8
  %25 = alloca float, align 4
  %26 = alloca i64, align 8
  %27 = alloca float, align 4
  %28 = alloca i64, align 8
  %29 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  store i64 %31, ptr %7, align 8
  store i64 4, ptr %8, align 8
  store i32 16, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %32)
  store i64 %33, ptr %12, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %12, align 8
  %36 = sub nsw i64 %34, %35
  %37 = sdiv i64 %36, 8
  %38 = mul nsw i64 %37, 8
  store i64 %38, ptr %13, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub nsw i64 %39, %40
  %42 = sdiv i64 %41, 4
  %43 = mul nsw i64 %42, 4
  store i64 %43, ptr %14, align 8
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr %13, align 8
  %46 = add nsw i64 %44, %45
  store i64 %46, ptr %15, align 8
  %47 = load i64, ptr %12, align 8
  %48 = load i64, ptr %14, align 8
  %49 = add nsw i64 %47, %48
  store i64 %49, ptr %16, align 8
  %50 = load i64, ptr %14, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %129

52:                                               ; preds = %3
  %53 = load ptr, ptr %4, align 8
  %54 = load i64, ptr %12, align 8
  %55 = call noundef <4 x float> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_10IndexBasedEfE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %54)
  store <4 x float> %55, ptr %18, align 16
  %56 = load i64, ptr %14, align 8
  %57 = icmp sgt i64 %56, 4
  br i1 %57, label %58, label %97

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = load i64, ptr %12, align 8
  %61 = add nsw i64 %60, 4
  %62 = call noundef <4 x float> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_10IndexBasedEfE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %61)
  store <4 x float> %62, ptr %19, align 16
  %63 = load i64, ptr %12, align 8
  %64 = add nsw i64 %63, 8
  store i64 %64, ptr %20, align 8
  br label %65

65:                                               ; preds = %81, %58
  %66 = load i64, ptr %20, align 8
  %67 = load i64, ptr %15, align 8
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load i64, ptr %20, align 8
  %73 = call noundef <4 x float> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_10IndexBasedEfE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef %72)
  store <4 x float> %73, ptr %21, align 16
  %74 = call noundef <4 x float> @_ZNK5Eigen8internal13scalar_max_opIffLi0EE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %21)
  store <4 x float> %74, ptr %18, align 16
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load i64, ptr %20, align 8
  %78 = add nsw i64 %77, 4
  %79 = call noundef <4 x float> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_10IndexBasedEfE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %78)
  store <4 x float> %79, ptr %22, align 16
  %80 = call noundef <4 x float> @_ZNK5Eigen8internal13scalar_max_opIffLi0EE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %22)
  store <4 x float> %80, ptr %19, align 16
  br label %81

81:                                               ; preds = %69
  %82 = load i64, ptr %20, align 8
  %83 = add nsw i64 %82, 8
  store i64 %83, ptr %20, align 8
  br label %65, !llvm.loop !77

84:                                               ; preds = %65
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef <4 x float> @_ZNK5Eigen8internal13scalar_max_opIffLi0EE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19)
  store <4 x float> %86, ptr %18, align 16
  %87 = load i64, ptr %16, align 8
  %88 = load i64, ptr %15, align 8
  %89 = icmp sgt i64 %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load i64, ptr %15, align 8
  %94 = call noundef <4 x float> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_10IndexBasedEfE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %93)
  store <4 x float> %94, ptr %23, align 16
  %95 = call noundef <4 x float> @_ZNK5Eigen8internal13scalar_max_opIffLi0EE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %23)
  store <4 x float> %95, ptr %18, align 16
  br label %96

96:                                               ; preds = %90, %84
  br label %97

97:                                               ; preds = %96, %52
  %98 = load ptr, ptr %5, align 8
  %99 = call noundef float @_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %98, ptr noundef nonnull align 16 dereferenceable(16) %18)
  store float %99, ptr %17, align 4
  store i64 0, ptr %24, align 8
  br label %100

100:                                              ; preds = %110, %97
  %101 = load i64, ptr %24, align 8
  %102 = load i64, ptr %12, align 8
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = load i64, ptr %24, align 8
  %108 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107)
  store float %108, ptr %25, align 4
  %109 = call noundef float @_ZNK5Eigen8internal13scalar_max_opIffLi0EEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store float %109, ptr %17, align 4
  br label %110

110:                                              ; preds = %104
  %111 = load i64, ptr %24, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, ptr %24, align 8
  br label %100, !llvm.loop !78

113:                                              ; preds = %100
  %114 = load i64, ptr %16, align 8
  store i64 %114, ptr %26, align 8
  br label %115

115:                                              ; preds = %125, %113
  %116 = load i64, ptr %26, align 8
  %117 = load i64, ptr %7, align 8
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load i64, ptr %26, align 8
  %123 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %122)
  store float %123, ptr %27, align 4
  %124 = call noundef float @_ZNK5Eigen8internal13scalar_max_opIffLi0EEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %120, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store float %124, ptr %17, align 4
  br label %125

125:                                              ; preds = %119
  %126 = load i64, ptr %26, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, ptr %26, align 8
  br label %115, !llvm.loop !79

128:                                              ; preds = %115
  br label %146

129:                                              ; preds = %3
  %130 = load ptr, ptr %4, align 8
  %131 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef 0)
  store float %131, ptr %17, align 4
  store i64 1, ptr %28, align 8
  br label %132

132:                                              ; preds = %142, %129
  %133 = load i64, ptr %28, align 8
  %134 = load i64, ptr %7, align 8
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = load i64, ptr %28, align 8
  %140 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(32) %138, i64 noundef %139)
  store float %140, ptr %29, align 4
  %141 = call noundef float @_ZNK5Eigen8internal13scalar_max_opIffLi0EEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store float %141, ptr %17, align 4
  br label %142

142:                                              ; preds = %136
  %143 = load i64, ptr %28, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %28, align 8
  br label %132, !llvm.loop !80

145:                                              ; preds = %132
  br label %146

146:                                              ; preds = %145, %128
  %147 = load float, ptr %17, align 4
  ret float %147
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseUnaryOp.76", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::MapBase.28", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::variable_if_dynamic.21", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseUnaryOp.76", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::MapBase.28", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_10IndexBasedEfEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(57) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_10IndexBasedEfEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator.97", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_10IndexBasedEfE4DataC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(57) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_10IndexBasedEfE4DataC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>>, Eigen::internal::IndexBased, float>::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(57) %7)
  %9 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>>, Eigen::internal::IndexBased, float>::Data", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(57) %10)
  call void @_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %11)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseUnaryOp.76", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseUnaryOp.76", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0ELb1EEC2ERKNS_5BlockIS4_Lin1ELi1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0ELb1EEC2ERKNS_5BlockIS4_Lin1ELi1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEES4_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
  %11 = ptrtoint ptr %10 to i64
  %12 = call noundef i32 @_ZN5Eigen8internal14plain_enum_maxIiNS0_9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEUt_EEEiT_T0_(i32 noundef 1, i32 noundef 0)
  %13 = sext i32 %12 to i64
  %14 = urem i64 %11, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %45, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %45, label %19

19:                                               ; preds = %16
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %20 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %23)
  %25 = ptrtoint ptr %24 to i64
  %26 = call noundef i32 @_ZN5Eigen8internal14plain_enum_maxIiNS0_9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEUt_EEEiT_T0_(i32 noundef 1, i32 noundef 0)
  %27 = sext i32 %26 to i64
  %28 = urem i64 %25, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %22
  %32 = phi i1 [ false, %22 ], [ true, %30 ]
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  br label %36

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef @.str.61, ptr noundef @.str.62, i32 noundef 1288, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0ELb1EEC2ERKNS_5BlockIS4_Lin1ELi1ELb0EEE) #22
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  br label %44

37:                                               ; preds = %19
  %38 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %39 unwind label %40

39:                                               ; preds = %37
  call void @__cxa_throw(ptr %38, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  call void @__cxa_free_exception(ptr %38) #3
  br label %46

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %16, %2
  ret void

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = insertvalue { ptr, i32 } undef, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEES4_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::mapbase_evaluator.103", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.Eigen::internal::mapbase_evaluator.103", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %11)
  %12 = getelementptr inbounds %"struct.Eigen::internal::mapbase_evaluator.103", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::MapBase.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal14plain_enum_maxIiNS0_9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEUt_EEEiT_T0_(i32 noundef %0, i32 noundef %1) #5 comdat !prof !36 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  call void @_ZN5Eigen8internal18plain_enum_assertsIiNS0_9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEUt_EEEvT_T0_(i32 noundef %5, i32 noundef %6)
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  br label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::BlockImpl_dense.27", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::BlockImpl_dense.27", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18plain_enum_assertsIiNS0_9evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEUt_EEEvT_T0_(i32 noundef %0, i32 noundef %1) #8 comdat !prof !36 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 !prof !36 !PGOFuncName !81 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_10IndexBasedEfE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #20 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator.97", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator.97", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>>, Eigen::internal::IndexBased, float>::Data", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %4, align 8
  %12 = call noundef <4 x float> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEES4_E6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  store <4 x float> %12, ptr %5, align 16
  %13 = call noundef <4 x float> @_ZNK5Eigen8internal13scalar_abs_opIfE8packetOpIDv4_fEEKT_RS6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret <4 x float> %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator.97", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator.97", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>>, Eigen::internal::IndexBased, float>::Data", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %4, align 8
  %12 = call noundef float @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEES4_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  store float %12, ptr %5, align 4
  %13 = call noundef float @_ZNK5Eigen8internal13scalar_abs_opIfEclERKf(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret float %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 !prof !36 !PGOFuncName !82 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEELb1EE3runERKSB_(ptr noundef nonnull align 8 dereferenceable(57) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEELb1EE3runERKSB_(ptr noundef nonnull align 8 dereferenceable(57) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 0
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>>, Eigen::internal::IndexBased, float>::Data", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEES4_E6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #20 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Eigen::internal::mapbase_evaluator.103", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.Eigen::internal::mapbase_evaluator.103", ptr %6, i32 0, i32 1
  %11 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %12 = mul nsw i64 %9, %11
  %13 = getelementptr inbounds float, ptr %8, i64 %12
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef <4 x float> @_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %14)
  ret <4 x float> %15
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEES4_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::mapbase_evaluator.103", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.Eigen::internal::mapbase_evaluator.103", ptr %5, i32 0, i32 1
  %10 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds float, ptr %7, i64 %11
  %13 = load float, ptr %12, align 4
  ret float %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp.89", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #3
  %14 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp.89", ptr %11, i32 0, i32 1
  %15 = load i64, ptr %7, align 8
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  %16 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp.89", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %17, i64 4, i1 false)
  %18 = load i64, ptr %6, align 8
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8
  %25 = icmp eq i64 1, %24
  br i1 %25, label %55, label %26

26:                                               ; preds = %23, %20, %4
  %27 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %55, label %29

29:                                               ; preds = %26
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %30 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load i64, ptr %6, align 8
  %34 = icmp sge i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i64, ptr %7, align 8
  %37 = icmp sge i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8
  %40 = icmp eq i64 1, %39
  br label %41

41:                                               ; preds = %38, %35, %32
  %42 = phi i1 [ false, %35 ], [ false, %32 ], [ %40, %38 ]
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  br label %46

44:                                               ; preds = %41
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef 72, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_) #22
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  br label %54

47:                                               ; preds = %29
  %48 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %49 unwind label %50

49:                                               ; preds = %47
  call void @__cxa_throw(ptr %48, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @__cxa_free_exception(ptr %48) #3
  br label %56

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %26, %23
  ret void

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = insertvalue { ptr, i32 } undef, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES7_EEEC2ERS9_RSE_RKS3_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES7_EENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.83", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 56, i1 false)
  %14 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.83", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 16, i1 false)
  %16 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.83", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %18) #3
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %24) #3
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %61, label %29

29:                                               ; preds = %23, %4
  %30 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %61, label %32

32:                                               ; preds = %29
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %33 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %36) #3
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %42) #3
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = icmp eq i64 %43, %45
  br label %47

47:                                               ; preds = %41, %35
  %48 = phi i1 [ false, %35 ], [ %46, %41 ]
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  br label %52

50:                                               ; preds = %47
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.68, i32 noundef 108, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES7_EEEC2ERS9_RSE_RKS3_) #22
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  br label %60

53:                                               ; preds = %32
  %54 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %55 unwind label %56

55:                                               ; preds = %53
  call void @__cxa_throw(ptr %54, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @__cxa_free_exception(ptr %54) #3
  br label %62

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %29, %23
  ret void

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = insertvalue { ptr, i32 } undef, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES7_EENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES8_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp.89", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp.89", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES8_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES8_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES8_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal17squared_norm_implINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES8_EEEEfE3runERKSG_(ptr noundef nonnull align 8 dereferenceable(73) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %"class.Eigen::CwiseUnaryOp.106", align 8
  %5 = alloca %"struct.Eigen::internal::squared_norm_functor", align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES8_EEEEE9unaryExprINS2_20squared_norm_functorIfLb0EEEEEKNS_12CwiseUnaryOpIT_KSG_EERKSM_(ptr sret(%"class.Eigen::CwiseUnaryOp.106") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = call noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  store float %7, ptr %3, align 4
  %8 = call noundef float @_ZN5Eigen6numext4realIfEENS_8internal11real_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef float @_ZN5Eigen6numext4imagIfEENS_8internal11imag_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = fadd float %8, %9
  ret float %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(73) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES8_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES8_EEEEE9unaryExprINS2_20squared_norm_functorIfLb0EEEEEKNS_12CwiseUnaryOpIT_KSG_EERKSM_(ptr noalias sret(%"class.Eigen::CwiseUnaryOp.106") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES8_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEESA_EEEEEC2ERSJ_RKS3_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(73) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = call noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEE5reduxINS2_13scalar_sum_opIffEEEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store float %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %9, %8
  %13 = load float, ptr %2, align 4
  ret float %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEESA_EEEEEC2ERSJ_RKS3_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEESA_EEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds %"class.Eigen::CwiseUnaryOp.106", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 80, i1 false)
  %10 = getelementptr inbounds %"class.Eigen::CwiseUnaryOp.106", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEESA_EEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(89) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEE5reduxINS2_13scalar_sum_opIffEEEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Eigen::internal::redux_evaluator.113", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %41, label %14

14:                                               ; preds = %11, %2
  %15 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %41, label %17

17:                                               ; preds = %14
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %18 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %23, %20
  %28 = phi i1 [ false, %23 ], [ false, %20 ], [ true, %26 ]
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %32

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.58, ptr noundef @.str.59, i32 noundef 438, ptr noundef @__PRETTY_FUNCTION__._ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEE5reduxINS2_13scalar_sum_opIffEEEEfRKT_) #22
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
  br label %46

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %14, %11
  %42 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEEEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(89) %42)
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %45 = call noundef float @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESE_EEEEEEEELi3ELi0EE3runISO_EEfRKSP_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(89) %44)
  ret float %45

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = insertvalue { ptr, i32 } undef, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(89) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEESA_EEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #3
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(89) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEESA_EEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #3
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEESA_EEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseUnaryOp.106", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES7_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(73) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES7_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.83", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEESA_EEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseUnaryOp.106", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES7_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(73) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES7_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.83", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #3
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEEEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEEEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(89) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESE_EEEEEEEELi3ELi0EE3runISO_EEfRKSP_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(89) %2) #20 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca i64, align 8
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca i64, align 8
  %25 = alloca float, align 4
  %26 = alloca i64, align 8
  %27 = alloca float, align 4
  %28 = alloca i64, align 8
  %29 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  store i64 %31, ptr %7, align 8
  store i64 4, ptr %8, align 8
  store i32 16, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %32)
  store i64 %33, ptr %12, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %12, align 8
  %36 = sub nsw i64 %34, %35
  %37 = sdiv i64 %36, 8
  %38 = mul nsw i64 %37, 8
  store i64 %38, ptr %13, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub nsw i64 %39, %40
  %42 = sdiv i64 %41, 4
  %43 = mul nsw i64 %42, 4
  store i64 %43, ptr %14, align 8
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr %13, align 8
  %46 = add nsw i64 %44, %45
  store i64 %46, ptr %15, align 8
  %47 = load i64, ptr %12, align 8
  %48 = load i64, ptr %14, align 8
  %49 = add nsw i64 %47, %48
  store i64 %49, ptr %16, align 8
  %50 = load i64, ptr %14, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %129

52:                                               ; preds = %3
  %53 = load ptr, ptr %4, align 8
  %54 = load i64, ptr %12, align 8
  %55 = call noundef <4 x float> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_10IndexBasedEfE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(48) %53, i64 noundef %54)
  store <4 x float> %55, ptr %18, align 16
  %56 = load i64, ptr %14, align 8
  %57 = icmp sgt i64 %56, 4
  br i1 %57, label %58, label %97

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = load i64, ptr %12, align 8
  %61 = add nsw i64 %60, 4
  %62 = call noundef <4 x float> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_10IndexBasedEfE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(48) %59, i64 noundef %61)
  store <4 x float> %62, ptr %19, align 16
  %63 = load i64, ptr %12, align 8
  %64 = add nsw i64 %63, 8
  store i64 %64, ptr %20, align 8
  br label %65

65:                                               ; preds = %81, %58
  %66 = load i64, ptr %20, align 8
  %67 = load i64, ptr %15, align 8
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load i64, ptr %20, align 8
  %73 = call noundef <4 x float> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_10IndexBasedEfE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(48) %71, i64 noundef %72)
  store <4 x float> %73, ptr %21, align 16
  %74 = call noundef <4 x float> @_ZNK5Eigen8internal13scalar_sum_opIffE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %21)
  store <4 x float> %74, ptr %18, align 16
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load i64, ptr %20, align 8
  %78 = add nsw i64 %77, 4
  %79 = call noundef <4 x float> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_10IndexBasedEfE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(48) %76, i64 noundef %78)
  store <4 x float> %79, ptr %22, align 16
  %80 = call noundef <4 x float> @_ZNK5Eigen8internal13scalar_sum_opIffE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %22)
  store <4 x float> %80, ptr %19, align 16
  br label %81

81:                                               ; preds = %69
  %82 = load i64, ptr %20, align 8
  %83 = add nsw i64 %82, 8
  store i64 %83, ptr %20, align 8
  br label %65, !llvm.loop !83

84:                                               ; preds = %65
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef <4 x float> @_ZNK5Eigen8internal13scalar_sum_opIffE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19)
  store <4 x float> %86, ptr %18, align 16
  %87 = load i64, ptr %16, align 8
  %88 = load i64, ptr %15, align 8
  %89 = icmp sgt i64 %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load i64, ptr %15, align 8
  %94 = call noundef <4 x float> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_10IndexBasedEfE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(48) %92, i64 noundef %93)
  store <4 x float> %94, ptr %23, align 16
  %95 = call noundef <4 x float> @_ZNK5Eigen8internal13scalar_sum_opIffE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %23)
  store <4 x float> %95, ptr %18, align 16
  br label %96

96:                                               ; preds = %90, %84
  br label %97

97:                                               ; preds = %96, %52
  %98 = load ptr, ptr %5, align 8
  %99 = call noundef float @_ZNK5Eigen8internal13scalar_sum_opIffE6preduxIDv4_fEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %98, ptr noundef nonnull align 16 dereferenceable(16) %18)
  store float %99, ptr %17, align 4
  store i64 0, ptr %24, align 8
  br label %100

100:                                              ; preds = %110, %97
  %101 = load i64, ptr %24, align 8
  %102 = load i64, ptr %12, align 8
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = load i64, ptr %24, align 8
  %108 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(48) %106, i64 noundef %107)
  store float %108, ptr %25, align 4
  %109 = call noundef float @_ZNK5Eigen8internal13scalar_sum_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store float %109, ptr %17, align 4
  br label %110

110:                                              ; preds = %104
  %111 = load i64, ptr %24, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, ptr %24, align 8
  br label %100, !llvm.loop !84

113:                                              ; preds = %100
  %114 = load i64, ptr %16, align 8
  store i64 %114, ptr %26, align 8
  br label %115

115:                                              ; preds = %125, %113
  %116 = load i64, ptr %26, align 8
  %117 = load i64, ptr %7, align 8
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load i64, ptr %26, align 8
  %123 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(48) %121, i64 noundef %122)
  store float %123, ptr %27, align 4
  %124 = call noundef float @_ZNK5Eigen8internal13scalar_sum_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %120, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store float %124, ptr %17, align 4
  br label %125

125:                                              ; preds = %119
  %126 = load i64, ptr %26, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, ptr %26, align 8
  br label %115, !llvm.loop !85

128:                                              ; preds = %115
  br label %146

129:                                              ; preds = %3
  %130 = load ptr, ptr %4, align 8
  %131 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(48) %130, i64 noundef 0)
  store float %131, ptr %17, align 4
  store i64 1, ptr %28, align 8
  br label %132

132:                                              ; preds = %142, %129
  %133 = load i64, ptr %28, align 8
  %134 = load i64, ptr %7, align 8
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = load i64, ptr %28, align 8
  %140 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(48) %138, i64 noundef %139)
  store float %140, ptr %29, align 4
  %141 = call noundef float @_ZNK5Eigen8internal13scalar_sum_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store float %141, ptr %17, align 4
  br label %142

142:                                              ; preds = %136
  %143 = load i64, ptr %28, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %28, align 8
  br label %132, !llvm.loop !86

145:                                              ; preds = %132
  br label %146

146:                                              ; preds = %145, %128
  %147 = load float, ptr %17, align 4
  ret float %147
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEEEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_10IndexBasedEfEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(89) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_10IndexBasedEfEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator.115", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_10IndexBasedEfE4DataC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(89) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_10IndexBasedEfE4DataC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::squared_norm_functor<float, false>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, -1, 1, 0>>>>, Eigen::internal::IndexBased, float>::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEESA_EEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(89) %7)
  %9 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::squared_norm_functor<float, false>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, -1, 1, 0>>>>, Eigen::internal::IndexBased, float>::Data", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEESA_EEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(89) %10)
  call void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES8_EEEEEC2ERSH_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(73) %11)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEESA_EEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseUnaryOp.106", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(73) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEESA_EEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseUnaryOp.106", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES8_EEEEEC2ERSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES8_EEEEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(73) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES8_EEEEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES8_EEEENS0_10IndexBasedESH_ffEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(73) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES8_EEEENS0_10IndexBasedESH_ffEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.120", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES8_EEEENS0_10IndexBasedESH_ffE4DataC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(73) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES8_EEEENS0_10IndexBasedESH_ffE4DataC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, -1, 1, 0>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, float, float>::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES7_EEE7functorEv(ptr noundef nonnull align 8 dereferenceable(73) %7)
  %9 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, -1, 1, 0>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, float, float>::Data", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES7_EEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(73) %10)
  call void @_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %12 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, -1, 1, 0>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, float, float>::Data", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES7_EEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(73) %13)
  call void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_(ptr noundef nonnull align 4 dereferenceable(5) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES7_EEE7functorEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.83", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES7_EEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.83", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES7_EEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.83", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::evaluator.124", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 4, i1 false)
  %9 = getelementptr inbounds %"struct.Eigen::internal::evaluator.124", ptr %5, i32 0, i32 1
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp.89", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 !prof !36 !PGOFuncName !87 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_10IndexBasedEfE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #20 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator.115", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator.115", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::squared_norm_functor<float, false>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, -1, 1, 0>>>>, Eigen::internal::IndexBased, float>::Data", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %4, align 8
  %12 = call noundef <4 x float> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES8_EEEENS0_10IndexBasedESH_ffE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %11)
  store <4 x float> %12, ptr %5, align 16
  %13 = call noundef <4 x float> @_ZNK5Eigen8internal14scalar_abs2_opIfE8packetOpIDv4_fEEKT_RS6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret <4 x float> %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator.115", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator.115", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::squared_norm_functor<float, false>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, -1, 1, 0>>>>, Eigen::internal::IndexBased, float>::Data", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %4, align 8
  %12 = call noundef float @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES8_EEEENS0_10IndexBasedESH_ffE5coeffEl(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %11)
  store float %12, ptr %5, align 4
  %13 = call noundef float @_ZNK5Eigen8internal14scalar_abs2_opIfEclERKf(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret float %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 !prof !36 !PGOFuncName !88 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESB_EEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEELb1EE3runERKSL_(ptr noundef nonnull align 8 dereferenceable(89) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEELb1EE3runERKSL_(ptr noundef nonnull align 8 dereferenceable(89) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 0
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::squared_norm_functor<float, false>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, -1, 1, 0>>>>, Eigen::internal::IndexBased, float>::Data", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES8_EEEENS0_10IndexBasedESH_ffE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #20 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.120", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES8_EEEENS0_10IndexBasedESH_ffE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.120", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, -1, 1, 0>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, float, float>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8
  %13 = call noundef <4 x float> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEES4_E6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12)
  store <4 x float> %13, ptr %5, align 16
  %14 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.120", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, -1, 1, 0>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, float, float>::Data", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %4, align 8
  %17 = call noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi0EDv4_flEET0_T1_(ptr noundef nonnull align 4 dereferenceable(5) %15, i64 noundef %16)
  store <4 x float> %17, ptr %6, align 16
  %18 = call noundef <4 x float> @_ZNK5Eigen8internal17scalar_product_opIffE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret <4 x float> %18
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES8_EEEENS0_10IndexBasedESH_ffE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, -1, 1, 0>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, float, float>::Data", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi0EDv4_flEET0_T1_(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1) #20 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::evaluator.124", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.Eigen::internal::evaluator.124", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8
  %9 = call noundef <4 x float> @_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EE8packetOpIDv4_flEET_RKS3_T0_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef %8, i64 noundef 0)
  ret <4 x float> %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES8_EEEENS0_10IndexBasedESH_ffE5coeffEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.120", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES8_EEEENS0_10IndexBasedESH_ffE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.120", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, -1, 1, 0>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, float, float>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8
  %13 = call noundef float @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEES4_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12)
  store float %13, ptr %5, align 4
  %14 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.120", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Block<const Eigen::Matrix<float, -1, 1, 0>, -1, 1, false>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, -1, 1, 0>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, float, float>::Data", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %4, align 8
  %17 = call noundef float @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEfT_(ptr noundef nonnull align 4 dereferenceable(5) %15, i64 noundef %16)
  store float %17, ptr %6, align 4
  %18 = call noundef float @_ZNK5Eigen8internal17scalar_product_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret float %18
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEfT_(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::evaluator.124", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.Eigen::internal::evaluator.124", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8
  %9 = call noundef float @_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EEclIlEEfRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef %8, i64 noundef 0)
  ret float %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal17get_runtime_valueIlEElRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen11VectorBlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1EEC2ERS3_ll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 comdat align 2 !prof !36 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @_ZN5Eigen5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11, i64 noundef 0, i64 noundef %12, i64 noundef 1)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  call void @_ZN5Eigen9BlockImplIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0ENS_5DenseEEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %20)
  %21 = load i64, ptr %12, align 8
  %22 = icmp eq i64 1, %21
  br i1 %22, label %44, label %23

23:                                               ; preds = %6
  %24 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %44, label %26

26:                                               ; preds = %23
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %27 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i64, ptr %12, align 8
  %31 = icmp eq i64 1, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str.69, ptr noundef @.str.70, i32 noundef 145, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEC2ERS3_llll) #22
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  br label %43

36:                                               ; preds = %26
  %37 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %38 unwind label %39

38:                                               ; preds = %36
  call void @__cxa_throw(ptr %37, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  call void @__cxa_free_exception(ptr %37) #3
  br label %117

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %23, %6
  %45 = load i64, ptr %9, align 8
  %46 = icmp sge i64 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %44
  %48 = load i64, ptr %11, align 8
  %49 = icmp sge i64 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %47
  %51 = load i64, ptr %9, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #3
  %54 = load i64, ptr %11, align 8
  %55 = sub nsw i64 %53, %54
  %56 = icmp sle i64 %51, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %50
  %58 = load i64, ptr %10, align 8
  %59 = icmp sge i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load i64, ptr %12, align 8
  %62 = icmp sge i64 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load i64, ptr %10, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #3
  %67 = load i64, ptr %12, align 8
  %68 = sub nsw i64 %66, %67
  %69 = icmp sle i64 %64, %68
  br i1 %69, label %116, label %70

70:                                               ; preds = %63, %60, %57, %50, %47, %44
  %71 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %116, label %73

73:                                               ; preds = %70
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %74 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %108

76:                                               ; preds = %73
  %77 = load i64, ptr %9, align 8
  %78 = icmp sge i64 %77, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %76
  %80 = load i64, ptr %11, align 8
  %81 = icmp sge i64 %80, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %79
  %83 = load i64, ptr %9, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #3
  %86 = load i64, ptr %11, align 8
  %87 = sub nsw i64 %85, %86
  %88 = icmp sle i64 %83, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %82
  %90 = load i64, ptr %10, align 8
  %91 = icmp sge i64 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load i64, ptr %12, align 8
  %94 = icmp sge i64 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load i64, ptr %10, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #3
  %99 = load i64, ptr %12, align 8
  %100 = sub nsw i64 %98, %99
  %101 = icmp sle i64 %96, %100
  br label %102

102:                                              ; preds = %95, %92, %89, %82, %79, %76
  %103 = phi i1 [ false, %92 ], [ false, %89 ], [ false, %82 ], [ false, %79 ], [ false, %76 ], [ %101, %95 ]
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  br label %107

105:                                              ; preds = %102
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.70, i32 noundef 147, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEC2ERS3_llll) #22
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %104
  br label %115

108:                                              ; preds = %73
  %109 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %110 unwind label %111

110:                                              ; preds = %108
  call void @__cxa_throw(ptr %109, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %13, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %14, align 4
  call void @__cxa_free_exception(ptr %109) #3
  br label %117

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %70, %63
  ret void

117:                                              ; preds = %111, %39
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %14, align 4
  %120 = insertvalue { ptr, i32 } undef, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0ENS_5DenseEEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #9 comdat align 2 !prof !36 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load i64, ptr %12, align 8
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0ELb1EEC2ERS4_llll(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0ELb1EEC2ERS4_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #9 comdat align 2 !prof !36 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %13, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %6
  %19 = load i64, ptr %14, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %6
  br label %43

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  %27 = load i64, ptr %11, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load ptr, ptr %10, align 8
  %30 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %31 = load i64, ptr %12, align 8
  %32 = mul nsw i64 %30, %31
  %33 = add nsw i64 %28, %32
  store ptr %24, ptr %7, align 8
  store i64 %33, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %22
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  br label %41

40:                                               ; preds = %22
  br label %41

41:                                               ; preds = %36, %40
  %42 = phi ptr [ %39, %36 ], [ null, %40 ]
  br label %43

43:                                               ; preds = %41, %21
  %44 = phi ptr [ null, %21 ], [ %42, %41 ]
  %45 = load i64, ptr %13, align 8
  %46 = load i64, ptr %14, align 8
  call void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EEC2EPKfll(ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef %44, i64 noundef %45, i64 noundef %46)
  %47 = getelementptr inbounds %"class.Eigen::internal::BlockImpl_dense.27", ptr %15, i32 0, i32 1
  %48 = load ptr, ptr %10, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds %"class.Eigen::internal::BlockImpl_dense.27", ptr %15, i32 0, i32 2
  %50 = load i64, ptr %11, align 8
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %50) #3
  %51 = getelementptr inbounds %"class.Eigen::internal::BlockImpl_dense.27", ptr %15, i32 0, i32 3
  %52 = load i64, ptr %12, align 8
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %51, i64 noundef %52)
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EEC2EPKfll(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds %"class.Eigen::MapBase.28", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.Eigen::MapBase.28", ptr %11, i32 0, i32 1
  %15 = load i64, ptr %7, align 8
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #3
  %16 = getelementptr inbounds %"class.Eigen::MapBase.28", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %8, align 8
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %63, label %20

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8
  %25 = icmp sge i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8
  %28 = icmp eq i64 1, %27
  br i1 %28, label %63, label %29

29:                                               ; preds = %26, %23, %20
  %30 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %63, label %32

32:                                               ; preds = %29
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %33 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8
  %40 = icmp sge i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i64, ptr %8, align 8
  %43 = icmp sge i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %8, align 8
  %46 = icmp eq i64 1, %45
  br label %47

47:                                               ; preds = %44, %41, %38
  %48 = phi i1 [ false, %41 ], [ false, %38 ], [ %46, %44 ]
  br label %49

49:                                               ; preds = %47, %35
  %50 = phi i1 [ true, %35 ], [ %48, %47 ]
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  br label %54

52:                                               ; preds = %49
  call void @__assert_fail(ptr noundef @.str.72, ptr noundef @.str.73, i32 noundef 156, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EEC2EPKfll) #22
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %51
  br label %62

55:                                               ; preds = %32
  %56 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %57 unwind label %58

57:                                               ; preds = %55
  call void @__cxa_throw(ptr %56, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #25
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  call void @__cxa_free_exception(ptr %56) #3
  br label %64

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62, %29, %26, %4
  call void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EE11checkSanityIS5_EEvNSt9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef null)
  ret void

64:                                               ; preds = %58
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = insertvalue { ptr, i32 } undef, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::BlockImpl_dense.27", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = getelementptr inbounds %"class.Eigen::internal::BlockImpl_dense.27", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EE11checkSanityIS5_EEvNSt9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Eigen::MapBase.28", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = urem i64 %10, 4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %40, label %16

16:                                               ; preds = %13
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %17 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.Eigen::MapBase.28", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = urem i64 %22, 4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi i1 [ false, %19 ], [ true, %25 ]
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  br label %31

29:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.75, ptr noundef @.str.73, i32 noundef 191, ptr noundef @__PRETTY_FUNCTION__._ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EE11checkSanityIS5_EEvNSt9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE) #22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  br label %39

32:                                               ; preds = %16
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
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  call void @__cxa_free_exception(ptr %33) #3
  br label %41

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %13, %2
  ret void

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = insertvalue { ptr, i32 } undef, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen6numext12equal_strictIffEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat !prof !36 {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 !prof !36 {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_stable_norm.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.36()
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
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nocallback nofree nounwind willreturn }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind readnone }
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
!3 = !{!"TotalCount", i64 236}
!4 = !{!"MaxCount", i64 12}
!5 = !{!"MaxInternalCount", i64 10}
!6 = !{!"MaxFunctionCount", i64 12}
!7 = !{!"NumCounts", i64 917}
!8 = !{!"NumFunctions", i64 441}
!9 = !{!"IsPartialProfile", i64 0}
!10 = !{!"PartialProfileRatio", double 0.000000e+00}
!11 = !{!"DetailedSummary", !12}
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!13 = !{i32 10000, i64 12, i32 1}
!14 = !{i32 100000, i64 8, i32 4}
!15 = !{i32 200000, i64 6, i32 9}
!16 = !{i32 300000, i64 5, i32 10}
!17 = !{i32 400000, i64 4, i32 22}
!18 = !{i32 500000, i64 4, i32 22}
!19 = !{i32 600000, i64 2, i32 51}
!20 = !{i32 700000, i64 2, i32 51}
!21 = !{i32 800000, i64 1, i32 104}
!22 = !{i32 900000, i64 1, i32 104}
!23 = !{i32 950000, i64 1, i32 104}
!24 = !{i32 990000, i64 1, i32 104}
!25 = !{i32 999000, i64 1, i32 104}
!26 = !{i32 999900, i64 1, i32 104}
!27 = !{i32 999990, i64 1, i32 104}
!28 = !{i32 999999, i64 1, i32 104}
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
!46 = !{!"branch_weights", i32 11, i32 2}
!47 = distinct !{!47, !39}
!48 = !{!"function_entry_count", i64 8}
!49 = !{!"function_entry_count", i64 5}
!50 = !{!"branch_weights", i32 1, i32 1048575}
!51 = !{!"function_entry_count", i64 2}
!52 = !{!"function_entry_count", i64 3}
!53 = !{!"branch_weights", i32 3, i32 2}
!54 = !{!"function_entry_count", i64 6}
!55 = !{!"branch_weights", i32 1, i32 7}
!56 = !{!"branch_weights", i32 1, i32 3}
!57 = distinct !{!57, !39}
!58 = !{!"branch_weights", i32 3, i32 1}
!59 = !{!"branch_weights", i32 2, i32 5}
!60 = distinct !{!60, !39}
!61 = !{!"function_entry_count", i64 12}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = !{!"stable_norm.cpp:_ZN5Eigen8internalL21first_default_alignedINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEEElRKNS_9DenseBaseIT_EE"}
!68 = !{!"stable_norm.cpp:_ZN5Eigen8internalL13first_alignedILi16ENS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEEEEElRKNS_9DenseBaseIT0_EE"}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
!71 = distinct !{!71, !39}
!72 = distinct !{!72, !39}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}
!75 = !{!"stable_norm.cpp:_ZN5Eigen8internalL21first_default_alignedINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEEElRKNS_9DenseBaseIT_EE"}
!76 = !{!"stable_norm.cpp:_ZN5Eigen8internalL13first_alignedILi16ENS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi4096ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS9_IfLi4096ELi1ELi0ELi4096ELi1EEEEEEEEEEElRKNS_9DenseBaseIT0_EE"}
!77 = distinct !{!77, !39}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = !{!"stable_norm.cpp:_ZN5Eigen8internalL21first_default_alignedINS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEElRKNS_9DenseBaseIT_EE"}
!82 = !{!"stable_norm.cpp:_ZN5Eigen8internalL13first_alignedILi16ENS_12CwiseUnaryOpINS0_13scalar_abs_opIfEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEElRKNS_9DenseBaseIT0_EE"}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39}
!87 = !{!"stable_norm.cpp:_ZN5Eigen8internalL21first_default_alignedINS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEEEElRKNS_9DenseBaseIT_EE"}
!88 = !{!"stable_norm.cpp:_ZN5Eigen8internalL13first_alignedILi16ENS_12CwiseUnaryOpINS0_20squared_norm_functorIfLb0EEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEEEElRKNS_9DenseBaseIT0_EE"}
