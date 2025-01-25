; ModuleID = './test/array_of_string.cpp'
source_filename = "./test/array_of_string.cpp"
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
%"class.__gnu_cxx::__normal_iterator.65" = type { ptr }
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"class.Eigen::internal::DenseStorage_impl" }
%"class.Eigen::internal::DenseStorage_impl" = type { ptr, i64 }
%"struct.Eigen::CommaInitializer" = type { ptr, i64, i64, i64 }
%"class.Eigen::CwiseBinaryOp" = type <{ [8 x i8], %"class.Eigen::CwiseBinaryOp.17", %"class.Eigen::CwiseNullaryOp", %"struct.Eigen::internal::scalar_sum_op", [7 x i8] }>
%"class.Eigen::CwiseBinaryOp.17" = type <{ [8 x i8], %"class.Eigen::CwiseBinaryOp.23", ptr, %"struct.Eigen::internal::scalar_sum_op", [7 x i8] }>
%"class.Eigen::CwiseBinaryOp.23" = type <{ ptr, %"class.Eigen::CwiseNullaryOp", %"struct.Eigen::internal::scalar_sum_op", [7 x i8] }>
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.33", %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i8 }
%"class.Eigen::internal::variable_if_dynamic.33" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { %"class.std::__cxx11::basic_string" }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::CwiseBinaryOp.36" = type <{ ptr, ptr, %"struct.Eigen::internal::scalar_cmp_op", [7 x i8] }>
%"struct.Eigen::internal::scalar_cmp_op" = type { i8 }
%"class.Eigen::CwiseBinaryOp.43" = type <{ [8 x i8], %"class.Eigen::CwiseBinaryOp.49", %"class.Eigen::CwiseNullaryOp", %"struct.Eigen::internal::scalar_sum_op", [7 x i8] }>
%"class.Eigen::CwiseBinaryOp.49" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp", ptr, %"struct.Eigen::internal::scalar_sum_op", [7 x i8] }>
%"class.Eigen::CwiseBinaryOp.57" = type <{ ptr, ptr, %"struct.Eigen::internal::scalar_cmp_op.63", [7 x i8] }>
%"struct.Eigen::internal::scalar_cmp_op.63" = type { i8 }
%"struct.Eigen::IOFormat" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, [4 x i8] }>
%"struct.Eigen::internal::all_visitor" = type { i8 }
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::integral_constant" = type { i8 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data" = type { %"struct.Eigen::internal::scalar_sum_op", %"struct.Eigen::internal::evaluator.66", %"struct.Eigen::internal::evaluator.81" }
%"struct.Eigen::internal::evaluator.66" = type { %"struct.Eigen::internal::evaluator.67" }
%"struct.Eigen::internal::evaluator.67" = type { %"struct.Eigen::internal::binary_evaluator.68" }
%"struct.Eigen::internal::binary_evaluator.68" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data" = type { %"struct.Eigen::internal::scalar_sum_op", %"struct.Eigen::internal::evaluator.71", %"struct.Eigen::internal::evaluator.76" }
%"struct.Eigen::internal::evaluator.71" = type { %"struct.Eigen::internal::evaluator.72" }
%"struct.Eigen::internal::evaluator.72" = type { %"struct.Eigen::internal::binary_evaluator.73" }
%"struct.Eigen::internal::binary_evaluator.73" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data" = type { %"struct.Eigen::internal::scalar_sum_op", %"struct.Eigen::internal::evaluator.76", %"struct.Eigen::internal::evaluator.81" }
%"struct.Eigen::internal::evaluator.76" = type { %"struct.Eigen::internal::evaluator.77" }
%"struct.Eigen::internal::evaluator.77" = type { %"struct.Eigen::internal::evaluator.78" }
%"struct.Eigen::internal::evaluator.78" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"struct.Eigen::internal::evaluator.81" = type { %"struct.Eigen::internal::evaluator.base", [7 x i8] }
%"struct.Eigen::internal::evaluator.base" = type <{ %"struct.Eigen::internal::scalar_constant_op", %"struct.Eigen::internal::nullary_wrapper" }>
%"struct.Eigen::internal::nullary_wrapper" = type { i8 }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.82" = type <{ %"struct.Eigen::internal::scalar_constant_op", %"struct.Eigen::internal::nullary_wrapper", [7 x i8] }>
%"class.Eigen::internal::visitor_evaluator" = type { %"struct.Eigen::internal::evaluator.86", ptr }
%"struct.Eigen::internal::evaluator.86" = type { %"struct.Eigen::internal::binary_evaluator.87" }
%"struct.Eigen::internal::binary_evaluator.87" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, Eigen::internal::cmp_EQ, false>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, Eigen::internal::cmp_EQ, false>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data" = type { %"struct.Eigen::internal::scalar_cmp_op", %"struct.Eigen::internal::evaluator.76", %"struct.Eigen::internal::evaluator.76" }
%"class.Eigen::internal::generic_dense_assignment_kernel.90" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.91" = type { %"struct.Eigen::internal::binary_evaluator.92" }
%"struct.Eigen::internal::binary_evaluator.92" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data" = type { %"struct.Eigen::internal::scalar_sum_op", %"struct.Eigen::internal::evaluator.95", %"struct.Eigen::internal::evaluator.81" }
%"struct.Eigen::internal::evaluator.95" = type { %"struct.Eigen::internal::evaluator.96" }
%"struct.Eigen::internal::evaluator.96" = type { %"struct.Eigen::internal::binary_evaluator.97" }
%"struct.Eigen::internal::binary_evaluator.97" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data" = type { %"struct.Eigen::internal::scalar_sum_op", [7 x i8], %"struct.Eigen::internal::evaluator.81", %"struct.Eigen::internal::evaluator.76" }
%"class.Eigen::internal::generic_dense_assignment_kernel.100" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::internal::visitor_evaluator.101" = type { %"struct.Eigen::internal::evaluator.102", ptr }
%"struct.Eigen::internal::evaluator.102" = type { %"struct.Eigen::internal::binary_evaluator.103" }
%"struct.Eigen::internal::binary_evaluator.103" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, Eigen::internal::cmp_NEQ, false>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, Eigen::internal::cmp_NEQ, false>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data" = type { %"struct.Eigen::internal::scalar_cmp_op.63", %"struct.Eigen::internal::evaluator.76", %"struct.Eigen::internal::evaluator.76" }

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

$_ZN5Eigen5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEC2IiEERKT_ = comdat any

$_ZN5Eigen9DenseBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEElsERKS7_ = comdat any

$_ZN5Eigen16CommaInitializerINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEcmERKS7_ = comdat any

$_ZN5Eigen16CommaInitializerINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5EigenlsINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEERSoS9_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen13test_is_equalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEbRKT_RKT0_b = comdat any

$_ZNK5Eigen9ArrayBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEplIS7_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIS7_NSC_18promote_scalar_argIS7_T_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS7_SF_NSD_IS7_SF_EEEEEE5valueEE4typeEEEKS8_KNSC_19plain_constant_typeIS8_SK_E4typeEEERKSF_ = comdat any

$_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEEEplISC_EEKNS1_INS3_IS9_NS2_6traitsIT_E6ScalarEEEKSJ_KSN_EERKNS0_ISN_EE = comdat any

$_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEESD_EEEplIS9_EEKNS1_INS3_IS9_NS2_18promote_scalar_argIS9_T_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS9_SP_NS3_IS9_SP_EEEEEE5valueEE4typeEEEKSL_KNS2_19plain_constant_typeISL_SU_E4typeEEERKSP_ = comdat any

$_ZN5Eigen5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIS6_S6_EEKNS9_ISC_KNS9_ISC_KS7_KNS_14CwiseNullaryOpINSA_18scalar_constant_opIS6_EESD_EEEESD_EESI_EEEERS7_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EESH_ED2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_ED2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEED2Ev = comdat any

$_ZNK5Eigen9ArrayBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEeqIS8_EEKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIS7_NT_6ScalarELNSC_14ComparisonNameE0ELb0EEEKS8_KSE_EERKNS0_ISE_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE3allEv = comdat any

$_ZN5Eigen5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEaSERKS7_ = comdat any

$_ZN5EigenplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opINS8_18promote_scalar_argIS6_T_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsISB_S6_NS9_ISB_S6_EEEEEE5valueEE4typeES6_EEKNS8_19plain_constant_typeINS_5ArrayIS6_Li1ELin1ELi1ELi1ELin1EEESG_E4typeEKSK_EERKSB_RKNS_9ArrayBaseISK_EE = comdat any

$_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EEEplIS9_EEKNS1_INS3_IS9_NS2_18promote_scalar_argIS9_T_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS9_SN_NS3_IS9_SN_EEEEEE5valueEE4typeEEEKSJ_KNS2_19plain_constant_typeISJ_SS_E4typeEEERKSN_ = comdat any

$_ZN5Eigen9ArrayBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEpLINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIS7_S7_EEKNSB_ISE_KNS_14CwiseNullaryOpINSC_18scalar_constant_opIS7_EEKS8_EESI_EESK_EEEERS8_RKNS0_IT_EE = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EESH_ED2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_ED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4swapIS8_EEvRNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen9ArrayBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEneIS8_EEKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIS7_NT_6ScalarELNSC_14ComparisonNameE4ELb0EEEKS8_KSE_EERKNS0_ISE_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE3allEv = comdat any

$_ZN5Eigen5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EED2Ev = comdat any

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

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEED2Ev = comdat any

$_ZN5Eigen12DenseStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1ELb1EED2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEvPT_m = comdat any

$_ZNK5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EE4sizeEv = comdat any

$_ZN5Eigen8internal26destruct_elements_of_arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_m = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

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

$_ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE6_init1IiEEvlPNSt9enable_ifIXaaooneLNS_9DenseBaseIS8_EUt_En1ELi1Entsr8internal14is_convertibleIT_S7_EE5valueoontLNS_8internal7is_sameINS_8ArrayXprESI_EUt_E1EeqLSE_n1EL_ZNS_L7DynamicEEESF_E4typeE = comdat any

$_ZN5Eigen9ArrayBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1ELb1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EEC2Ev = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIbEEvRKT_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE6resizeEl = comdat any

$_ZN5Eigen22eigen_assert_exceptionC2Ev = comdat any

$_ZN5Eigen22eigen_assert_exceptionD2Ev = comdat any

$_ZN5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EE6resizeElll = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEPT_m = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal35default_construct_elements_of_arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_S9_m = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen16CommaInitializerINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEC2ERS8_RKS7_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EE4rowsEv = comdat any

$_ZNK5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EE4colsEv = comdat any

$_ZN5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EE4dataEv = comdat any

$_ZN5Eigen16CommaInitializerINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE8finishedEv = comdat any

$_ZN5Eigen8internal12print_matrixINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEERSoSA_RKT_RKNS_8IOFormatE = comdat any

$_ZNK5Eigen9DenseBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4evalEv = comdat any

$_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c = comdat any

$_ZN5Eigen8IOFormatD2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4sizeEv = comdat any

$_ZN5Eigen8internal25significant_decimals_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3runEv = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE5coeffEll = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZNSt8ios_base5widthEl = comdat any

$_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen9NumTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12max_digits10Ev = comdat any

$_ZNK5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EE4dataEv = comdat any

$_ZN5Eigen6numext12equal_strictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEbRKT_RKT0_ = comdat any

$_ZN5Eigen6numext17equal_strict_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Lb0ELb0ELb0ELb0EE3runERKS7_SA_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZN5Eigen8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_ = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEC2EllRKS9_ = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEC2ERSC_RSH_RKS9_ = comdat any

$_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEC2ERKSD_ = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEEE7derivedEv = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EC2ERSJ_RSC_RKS9_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_13CwiseBinaryOpIS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESD_EEEESD_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEC2ERKSI_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEE4colsEv = comdat any

$_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEESD_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEESD_EEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEESD_EEE7derivedEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_E4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_E4colsEv = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EESH_EC2ERSL_RSH_RKS9_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_13CwiseBinaryOpIS9_KNSA_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESD_EEEESD_EESI_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EC2ERKSK_ = comdat any

$_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS1_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEESD_EESI_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS1_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEESD_EESI_EEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4_setINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIS7_S7_EEKNSB_ISE_KNSB_ISE_KS8_KNS_14CwiseNullaryOpINSC_18scalar_constant_opIS7_EESF_EEEESF_EESK_EEEERS8_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNSA_ISC_KS9_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EESD_EEEESD_EESI_EEEEvRT_RKT0_ = comdat any

$_ZN5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS1_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEESD_EESI_EEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNSA_ISC_KS9_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EESD_EEEESD_EESI_EENS0_9assign_opIS8_S8_EEEEvRT_RKT0_RKT1_NSt9enable_ifIXntsr25evaluator_assume_aliasingISS_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNSA_ISC_KS9_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EESD_EEEESD_EESI_EENS0_9assign_opIS8_S8_EEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNSA_ISC_KS9_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EESD_EEEESD_EESI_EENS0_9assign_opIS8_S8_EENS0_11Dense2DenseEvE3runERS9_RKSN_RKSP_ = comdat any

$_ZN5Eigen8internal18check_for_aliasingINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNSA_ISC_KS9_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EESD_EEEESD_EESI_EEEEvRKT_RKT0_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNSA_ISC_KS9_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EESD_EEEESD_EESI_EENS0_9assign_opIS8_S8_EEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EESI_EEEC2ERKSN_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNSA_ISC_KS9_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EESD_EEEESD_EESI_EES8_S8_EEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEC2ERKS9_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIS9_S9_EEKNSC_ISE_KNSC_ISE_KSA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESF_EEEESF_EESK_EEEENS0_9assign_opIS9_S9_EELi0EEC2ERSB_RKSQ_RKSS_RSA_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opISA_SA_EEKNSD_ISF_KNSD_ISF_KSB_KNS_14CwiseNullaryOpINS0_18scalar_constant_opISA_EESG_EEEESG_EESL_EEEENS0_9assign_opISA_SA_EELi0EEELi1ELi0EE3runERSU_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EESI_EEED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EESI_EENS0_10IndexBasedESO_S9_S9_EC2ERKSN_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EESI_EENS0_10IndexBasedESO_S9_S9_E4DataC2ERKSN_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EESH_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EESH_E3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EEEC2ERSM_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EESH_E3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEEC2ERSF_ = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EEEC2ERKSL_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EENS0_10IndexBasedESM_S9_S9_EC2ERKSL_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EENS0_10IndexBasedESM_S9_S9_E4DataC2ERKSL_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_E3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEEEC2ERSK_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_E3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEC2ERSA_ = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEEEC2ERKSJ_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEENS0_10IndexBasedESK_S9_S9_EC2ERKSJ_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEENS0_10IndexBasedESK_S9_S9_E4DataC2ERKSJ_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEE3lhsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEE3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEEEC2ERKSB_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi0EEC2EPKS7_l = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEEED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEENS0_10IndexBasedESK_S9_S9_ED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEENS0_10IndexBasedESK_S9_S9_E4DataD2Ev = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEEC2ERKSE_ = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEE7functorEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EEED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EENS0_10IndexBasedESM_S9_S9_ED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EENS0_10IndexBasedESM_S9_S9_E4DataD2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EESH_E4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EESH_E4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal17check_implicationEbb = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIS9_S9_EEKNSC_ISE_KNSC_ISE_KSA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESF_EEEESF_EESK_EEEENS0_9assign_opIS9_S9_EELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIS9_S9_EEKNSC_ISE_KNSC_ISE_KSA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESF_EEEESF_EESK_EEEENS0_9assign_opIS9_S9_EELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen8internal9assign_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E11assignCoeffERS7_RKS7_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EESI_EENS0_10IndexBasedESO_S9_S9_E5coeffEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EESI_EENS0_10IndexBasedESO_S9_S9_E4Data4funcEv = comdat any

$_ZNK5Eigen8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EclERKS7_SA_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EENS0_10IndexBasedESM_S9_S9_E5coeffEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEE5coeffIlEEKS9_T_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EENS0_10IndexBasedESM_S9_S9_E4Data4funcEv = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEENS0_10IndexBasedESK_S9_S9_E5coeffEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEENS0_10IndexBasedESK_S9_S9_E4Data4funcEv = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18scalar_constant_opIS7_EELb1ELb0ELb0EEclIlEES8_RKSA_T_SF_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEv = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EESI_EENS0_10IndexBasedESO_S9_S9_ED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EESI_EENS0_10IndexBasedESO_S9_S9_E4DataD2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE0ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_EC2ERSD_SF_RKSA_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE0ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEEC2Ev = comdat any

$_ZN5Eigen8internal11all_visitorIbEC2Ev = comdat any

$_ZN5Eigen8internal10visit_implINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EENS0_11all_visitorIbEELb1EE3runERKNS_9DenseBaseISF_EERSH_ = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE7derivedEv = comdat any

$_ZN5Eigen8internal17visitor_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEEC2ERKSF_ = comdat any

$_ZN5Eigen8internal12visitor_implINS0_11all_visitorIbEENS0_17visitor_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayISC_Li1ELin1ELi1ELi1ELin1EEESH_EEEELin1ELb0ELb1ELb1EE3runERKSJ_RS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEEC2ERKSF_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EENS0_10IndexBasedESG_S9_S9_EC2ERKSF_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EENS0_10IndexBasedESG_S9_S9_E4DataC2ERKSF_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE0ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE0ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_E3lhsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE0ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_E3rhsEv = comdat any

$_ZNK5Eigen8internal17visitor_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE4sizeEv = comdat any

$_ZN5Eigen8internal11all_visitorIbE4initERKbl = comdat any

$_ZNK5Eigen8internal17visitor_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE5coeffEl = comdat any

$_ZN5Eigen8internal23short_circuit_eval_implINS0_11all_visitorIbEELb1EE3runERKS3_ = comdat any

$_ZN5Eigen8internal11all_visitorIbEclERKbl = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE4colsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE0ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_E4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE0ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_E4colsEv = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EENS0_10IndexBasedESG_S9_S9_E5coeffEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EENS0_10IndexBasedESG_S9_S9_E4Data4funcEv = comdat any

$_ZNK5Eigen8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_LNS0_14ComparisonNameE0ELb0EEclERKS7_SB_ = comdat any

$_ZNK5Eigen8internal11all_visitorIbE4doneEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4_setIS8_EERS8_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEES9_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEES9_NS0_9assign_opIS8_S8_EEEEvRT_RKT0_RKT1_NSt9enable_ifIXntsr25evaluator_assume_aliasingISE_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEES9_NS0_9assign_opIS8_S8_EEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEES9_NS0_9assign_opIS8_S8_EENS0_11Dense2DenseEvE3runERS9_RKS9_RKSB_ = comdat any

$_ZN5Eigen8internal18check_for_aliasingINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEES9_EEvRKT_RKT0_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEES9_NS0_9assign_opIS8_S8_EEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEES9_S8_S8_EEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEESB_NS0_9assign_opIS9_S9_EELi0EEC2ERSB_RKSB_RKSD_RSA_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEESC_NS0_9assign_opISA_SA_EELi0EEELi1ELi0EE3runERSF_ = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEESB_NS0_9assign_opIS9_S9_EELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEESB_NS0_9assign_opIS9_S9_EELi0EE11assignCoeffEl = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EC2ERSH_RSF_RKS9_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EEE7derivedEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_E4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_E4colsEv = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EESH_EC2ERSJ_RSH_RKS9_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_13CwiseBinaryOpIS9_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EC2ERKSI_ = comdat any

$_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EEEC2Ev = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EEKS9_EESG_EESI_EENS0_13add_assign_opIS8_S8_EEEEvRT_RKT0_RKT1_NSt9enable_ifIXntsr25evaluator_assume_aliasingISQ_EE5valueEPvE4typeE = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EEE7derivedEv = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EEKS9_EESG_EESI_EENS0_13add_assign_opIS8_S8_EEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EEKS9_EESG_EESI_EENS0_13add_assign_opIS8_S8_EENS0_11Dense2DenseEvE3runERS9_RKSL_RKSN_ = comdat any

$_ZN5Eigen8internal18check_for_aliasingINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EEKS9_EESG_EESI_EEEEvRKT_RKT0_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EEKS9_EESG_EESI_EENS0_13add_assign_opIS8_S8_EEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EEEC2ERKSL_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EEKS9_EESG_EESI_EENS0_13add_assign_opIS8_S8_EEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIS9_S9_EEKNSC_ISE_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKSA_EESI_EESK_EEEENS0_13add_assign_opIS9_S9_EELi0EEC2ERSB_RKSO_RKSQ_RSA_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opISA_SA_EEKNSD_ISF_KNS_14CwiseNullaryOpINS0_18scalar_constant_opISA_EEKSB_EESJ_EESL_EEEENS0_13add_assign_opISA_SA_EELi0EEELi1ELi0EE3runERSS_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EEED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EENS0_10IndexBasedESM_S9_S9_EC2ERKSL_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EENS0_10IndexBasedESM_S9_S9_E4DataC2ERKSL_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EESH_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EESH_E3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EEEC2ERSK_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EESH_E3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EEEC2ERKSJ_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EENS0_10IndexBasedESK_S9_S9_EC2ERKSJ_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EENS0_10IndexBasedESK_S9_S9_E4DataC2ERKSJ_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_E3lhsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_E3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EEED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EENS0_10IndexBasedESK_S9_S9_ED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EENS0_10IndexBasedESK_S9_S9_E4DataD2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EESH_E4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EESH_E4colsEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIS9_S9_EEKNSC_ISE_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKSA_EESI_EESK_EEEENS0_13add_assign_opIS9_S9_EELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIS9_S9_EEKNSC_ISE_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKSA_EESI_EESK_EEEENS0_13add_assign_opIS9_S9_EELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen8internal13add_assign_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E11assignCoeffERS7_RKS7_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EENS0_10IndexBasedESM_S9_S9_E5coeffEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EENS0_10IndexBasedESM_S9_S9_E4Data4funcEv = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EENS0_10IndexBasedESK_S9_S9_E5coeffEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EENS0_10IndexBasedESK_S9_S9_E4Data4funcEv = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EENS0_10IndexBasedESM_S9_S9_ED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EENS0_10IndexBasedESM_S9_S9_E4DataD2Ev = comdat any

$_ZN5Eigen8internal16matrix_swap_implINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEES9_Lb1EE3runERS9_SB_ = comdat any

$_ZN5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EE4swapERS8_ = comdat any

$_ZN5Eigen6numext4swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_SA_ = comdat any

$_ZN5Eigen6numext4swapIlEEvRT_S3_ = comdat any

$_ZSt4swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE4ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_EC2ERSD_SF_RKSA_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE4ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEEC2Ev = comdat any

$_ZN5Eigen8internal10visit_implINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EENS0_11all_visitorIbEELb1EE3runERKNS_9DenseBaseISF_EERSH_ = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE7derivedEv = comdat any

$_ZN5Eigen8internal17visitor_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEEC2ERKSF_ = comdat any

$_ZN5Eigen8internal12visitor_implINS0_11all_visitorIbEENS0_17visitor_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayISC_Li1ELin1ELi1ELi1ELin1EEESH_EEEELin1ELb0ELb1ELb1EE3runERKSJ_RS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEEC2ERKSF_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EENS0_10IndexBasedESG_S9_S9_EC2ERKSF_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EENS0_10IndexBasedESG_S9_S9_E4DataC2ERKSF_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE4ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE4ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_E3lhsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE4ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_E3rhsEv = comdat any

$_ZNK5Eigen8internal17visitor_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE4sizeEv = comdat any

$_ZNK5Eigen8internal17visitor_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE4colsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE4ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_E4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE4ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_E4colsEv = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EENS0_10IndexBasedESG_S9_S9_E5coeffEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EENS0_10IndexBasedESG_S9_S9_E4Data4funcEv = comdat any

$_ZNK5Eigen8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_LNS0_14ComparisonNameE4ELb0EEclERKS7_SB_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

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
@_ZL28test_handler_array_of_string = internal global %"class.Eigen::EigenTest" zeroinitializer, align 8
@.str.35 = private unnamed_addr constant [16 x i8] c"array_of_string\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"three\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"one (1)\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"two (2)\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"three (3)\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"  one    two  three\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"./test/array_of_string.cpp\00", align 1
@.str.47 = private unnamed_addr constant [66 x i8] c"test_is_equal(s1.str(), std::string(\22  one    two  three\22), true)\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"(a3 == a3ref).all()\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"(a1 == a3ref).all()\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"(a3 != a3ref).all()\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"Invalid repeat value \00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"Invalid seed value \00", align 1
@_ZN5EigenL12g_test_levelE = internal global i32 0, align 4
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.54 = private unnamed_addr constant [10 x i8] c"WARNING: \00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"Test \00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c" failed in \00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Stack:\0A\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"  - \00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZN5Eigen9EigenTest20get_registered_testsEvE19ms_registered_tests = linkonce_odr dso_local global ptr null, comdat, align 8
@_ZGVZN5Eigen9EigenTest20get_registered_testsEvE19ms_registered_tests = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.61 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5EigenL14no_more_assertE = internal global i8 0, align 1
@_ZN5EigenL32report_on_cerr_on_assert_failureE = internal global i8 1, align 1
@.str.62 = private unnamed_addr constant [144 x i8] c"((SizeAtCompileTime == Dynamic && (MaxSizeAtCompileTime == Dynamic || size <= MaxSizeAtCompileTime)) || SizeAtCompileTime == size) && size >= 0\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"./Eigen/src/Core/PlainObjectBase.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE6resizeEl = private unnamed_addr constant [159 x i8] c"void Eigen::PlainObjectBase<Eigen::Array<std::basic_string<char>, 1, -1, 1>>::resize(Eigen::Index) [Derived = Eigen::Array<std::basic_string<char>, 1, -1, 1>]\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN5Eigen22eigen_assert_exceptionE = linkonce_odr dso_local constant [33 x i8] c"N5Eigen22eigen_assert_exceptionE\00", comdat, align 1
@_ZTIN5Eigen22eigen_assert_exceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Eigen22eigen_assert_exceptionE }, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.64 = private unnamed_addr constant [141 x i8] c"System's malloc returned an unaligned pointer. Compile with EIGEN_MALLOC_ALREADY_ALIGNED=0 to fallback to handmade aligned memory allocator.\00", align 1
@.str.65 = private unnamed_addr constant [196 x i8] c"(size < 16 || (std::size_t(result) % 16) == 0) && \22System's malloc returned an unaligned pointer. Compile with EIGEN_MALLOC_ALREADY_ALIGNED=0 to fallback \22 \22to handmade aligned memory allocator.\22\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"./Eigen/src/Core/util/Memory.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal14aligned_mallocEm = private unnamed_addr constant [51 x i8] c"void *Eigen::internal::aligned_malloc(std::size_t)\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"Cannot comma-initialize a 0x0 matrix (operator<<)\00", align 1
@.str.68 = private unnamed_addr constant [92 x i8] c"m_xpr.rows() > 0 && m_xpr.cols() > 0 && \22Cannot comma-initialize a 0x0 matrix (operator<<)\22\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"./Eigen/src/Core/CommaInitializer.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen16CommaInitializerINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEC2ERS8_RKS7_ = private unnamed_addr constant [206 x i8] c"Eigen::CommaInitializer<Eigen::Array<std::basic_string<char>, 1, -1, 1>>::CommaInitializer(XprType &, const Eigen::CommaInitializer::Scalar &) [MatrixType = Eigen::Array<std::basic_string<char>, 1, -1, 1>]\00", align 1
@.str.70 = private unnamed_addr constant [62 x i8] c"Too few coefficients passed to comma initializer (operator<<)\00", align 1
@.str.71 = private unnamed_addr constant [160 x i8] c"((m_row + m_currentBlockRows) == m_xpr.rows() || m_xpr.cols() == 0) && m_col == m_xpr.cols() && \22Too few coefficients passed to comma initializer (operator<<)\22\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen16CommaInitializerINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE8finishedEv = private unnamed_addr constant [157 x i8] c"XprType &Eigen::CommaInitializer<Eigen::Array<std::basic_string<char>, 1, -1, 1>>::finished() [MatrixType = Eigen::Array<std::basic_string<char>, 1, -1, 1>]\00", align 1
@.str.72 = private unnamed_addr constant [55 x i8] c"Too many rows passed to comma initializer (operator<<)\00", align 1
@.str.73 = private unnamed_addr constant [81 x i8] c"m_row < m_xpr.rows() && \22Too many rows passed to comma initializer (operator<<)\22\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen16CommaInitializerINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEcmERKS7_ = private unnamed_addr constant [218 x i8] c"CommaInitializer<MatrixType> &Eigen::CommaInitializer<Eigen::Array<std::basic_string<char>, 1, -1, 1>>::operator,(const Eigen::CommaInitializer::Scalar &) [MatrixType = Eigen::Array<std::basic_string<char>, 1, -1, 1>]\00", align 1
@.str.74 = private unnamed_addr constant [63 x i8] c"Too many coefficients passed to comma initializer (operator<<)\00", align 1
@.str.75 = private unnamed_addr constant [89 x i8] c"m_col < m_xpr.cols() && \22Too many coefficients passed to comma initializer (operator<<)\22\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"m_currentBlockRows == 1\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.78 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"\0A    actual   = \00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"\0A    expected \00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"= \00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.84 = private unnamed_addr constant [149 x i8] c"rows >= 0 && (RowsAtCompileTime == Dynamic || RowsAtCompileTime == rows) && cols >= 0 && (ColsAtCompileTime == Dynamic || ColsAtCompileTime == cols)\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"./Eigen/src/Core/CwiseNullaryOp.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEC2EllRKS9_ = private unnamed_addr constant [345 x i8] c"Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::basic_string<char>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>>::CwiseNullaryOp(Eigen::Index, Eigen::Index, const NullaryOp &) [NullaryOp = Eigen::internal::scalar_constant_op<std::basic_string<char>>, MatrixType = const Eigen::Array<std::basic_string<char>, 1, -1, 1>]\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"v == T(Value)\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"./Eigen/src/Core/util/XprHelper.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = private unnamed_addr constant [92 x i8] c"Eigen::internal::variable_if_dynamic<long, 1>::variable_if_dynamic(T) [T = long, Value = 1]\00", align 1
@.str.88 = private unnamed_addr constant [57 x i8] c"aLhs.rows() == aRhs.rows() && aLhs.cols() == aRhs.cols()\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"./Eigen/src/Core/CwiseBinaryOp.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEC2ERSC_RSH_RKS9_ = private unnamed_addr constant [664 x i8] c"Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::basic_string<char>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::basic_string<char>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>>>::CwiseBinaryOp(const Eigen::CwiseBinaryOp::Lhs &, const Eigen::CwiseBinaryOp::Rhs &, const BinaryOp &) [BinaryOp = Eigen::internal::scalar_sum_op<std::basic_string<char>>, Lhs = const Eigen::Array<std::basic_string<char>, 1, -1, 1>, Rhs = const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::basic_string<char>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EC2ERSJ_RSC_RKS9_ = private unnamed_addr constant [944 x i8] c"Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::basic_string<char>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::basic_string<char>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>>::CwiseBinaryOp(const Eigen::CwiseBinaryOp::Lhs &, const Eigen::CwiseBinaryOp::Rhs &, const BinaryOp &) [BinaryOp = Eigen::internal::scalar_sum_op<std::basic_string<char>>, Lhs = const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::basic_string<char>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::basic_string<char>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>>>, Rhs = const Eigen::Array<std::basic_string<char>, 1, -1, 1>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EESH_EC2ERSL_RSH_RKS9_ = private unnamed_addr constant [1406 x i8] c"Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::basic_string<char>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::basic_string<char>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::basic_string<char>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>>>::CwiseBinaryOp(const Eigen::CwiseBinaryOp::Lhs &, const Eigen::CwiseBinaryOp::Rhs &, const BinaryOp &) [BinaryOp = Eigen::internal::scalar_sum_op<std::basic_string<char>>, Lhs = const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::basic_string<char>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::basic_string<char>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>>, Rhs = const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::basic_string<char>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>>]\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"outerStride == OuterStride\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c"./Eigen/src/Core/CoreEvaluators.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal30plainobjectbase_evaluator_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi0EEC2EPKS7_l = private unnamed_addr constant [190 x i8] c"Eigen::internal::plainobjectbase_evaluator_data<std::basic_string<char>, 0>::plainobjectbase_evaluator_data(const Scalar *, Eigen::Index) [Scalar = std::basic_string<char>, OuterStride = 0]\00", align 1
@.str.92 = private unnamed_addr constant [47 x i8] c"dst.rows() == dstRows && dst.cols() == dstCols\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"./Eigen/src/Core/AssignEvaluator.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal17resize_if_allowedINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNSA_ISC_KS9_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EESD_EEEESD_EESI_EES8_S8_EEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = private unnamed_addr constant [898 x i8] c"void Eigen::internal::resize_if_allowed(DstXprType &, const SrcXprType &, const internal::assign_op<T1, T2> &) [DstXprType = Eigen::Array<std::basic_string<char>, 1, -1, 1>, SrcXprType = Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::basic_string<char>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::basic_string<char>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::basic_string<char>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>>>, T1 = std::basic_string<char>, T2 = std::basic_string<char>]\00", align 1
@.str.94 = private unnamed_addr constant [47 x i8] c"Invalid sizes when resizing a matrix or array.\00", align 1
@.str.95 = private unnamed_addr constant [503 x i8] c"internal::check_implication(RowsAtCompileTime != Dynamic, rows == RowsAtCompileTime) && internal::check_implication(ColsAtCompileTime != Dynamic, cols == ColsAtCompileTime) && internal::check_implication(RowsAtCompileTime == Dynamic && MaxRowsAtCompileTime != Dynamic, rows <= MaxRowsAtCompileTime) && internal::check_implication(ColsAtCompileTime == Dynamic && MaxColsAtCompileTime != Dynamic, cols <= MaxColsAtCompileTime) && rows >= 0 && cols >= 0 && \22Invalid sizes when resizing a matrix or array.\22\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE6resizeEll = private unnamed_addr constant [173 x i8] c"void Eigen::PlainObjectBase<Eigen::Array<std::basic_string<char>, 1, -1, 1>>::resize(Eigen::Index, Eigen::Index) [Derived = Eigen::Array<std::basic_string<char>, 1, -1, 1>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE0ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_EC2ERSD_SF_RKSA_ = private unnamed_addr constant [596 x i8] c"Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<std::basic_string<char>, std::basic_string<char>, Eigen::internal::cmp_EQ, false>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>>::CwiseBinaryOp(const Eigen::CwiseBinaryOp::Lhs &, const Eigen::CwiseBinaryOp::Rhs &, const BinaryOp &) [BinaryOp = Eigen::internal::scalar_cmp_op<std::basic_string<char>, std::basic_string<char>, Eigen::internal::cmp_EQ, false>, Lhs = const Eigen::Array<std::basic_string<char>, 1, -1, 1>, Rhs = const Eigen::Array<std::basic_string<char>, 1, -1, 1>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal17resize_if_allowedINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEES9_S8_S8_EEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = private unnamed_addr constant [296 x i8] c"void Eigen::internal::resize_if_allowed(DstXprType &, const SrcXprType &, const internal::assign_op<T1, T2> &) [DstXprType = Eigen::Array<std::basic_string<char>, 1, -1, 1>, SrcXprType = Eigen::Array<std::basic_string<char>, 1, -1, 1>, T1 = std::basic_string<char>, T2 = std::basic_string<char>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EC2ERSH_RSF_RKS9_ = private unnamed_addr constant [664 x i8] c"Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::basic_string<char>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::basic_string<char>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>>::CwiseBinaryOp(const Eigen::CwiseBinaryOp::Lhs &, const Eigen::CwiseBinaryOp::Rhs &, const BinaryOp &) [BinaryOp = Eigen::internal::scalar_sum_op<std::basic_string<char>>, Lhs = const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::basic_string<char>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>>, Rhs = const Eigen::Array<std::basic_string<char>, 1, -1, 1>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EESH_EC2ERSJ_RSH_RKS9_ = private unnamed_addr constant [1126 x i8] c"Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::basic_string<char>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::basic_string<char>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::basic_string<char>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>>>::CwiseBinaryOp(const Eigen::CwiseBinaryOp::Lhs &, const Eigen::CwiseBinaryOp::Rhs &, const BinaryOp &) [BinaryOp = Eigen::internal::scalar_sum_op<std::basic_string<char>>, Lhs = const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::basic_string<char>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::basic_string<char>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>>, Rhs = const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::basic_string<char>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>>]\00", align 1
@.str.96 = private unnamed_addr constant [53 x i8] c"dst.rows() == src.rows() && dst.cols() == src.cols()\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal17resize_if_allowedINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EEKS9_EESG_EESI_EENS0_13add_assign_opIS8_S8_EEEEvRT_RKT0_RKT1_ = private unnamed_addr constant [770 x i8] c"void Eigen::internal::resize_if_allowed(DstXprType &, const SrcXprType &, const Functor &) [DstXprType = Eigen::Array<std::basic_string<char>, 1, -1, 1>, SrcXprType = Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::basic_string<char>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::basic_string<char>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::basic_string<char>>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>>>, Functor = Eigen::internal::add_assign_op<std::basic_string<char>, std::basic_string<char>>]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE4ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_EC2ERSD_SF_RKSA_ = private unnamed_addr constant [598 x i8] c"Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<std::basic_string<char>, std::basic_string<char>, Eigen::internal::cmp_NEQ, false>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>, const Eigen::Array<std::basic_string<char>, 1, -1, 1>>::CwiseBinaryOp(const Eigen::CwiseBinaryOp::Lhs &, const Eigen::CwiseBinaryOp::Rhs &, const BinaryOp &) [BinaryOp = Eigen::internal::scalar_cmp_op<std::basic_string<char>, std::basic_string<char>, Eigen::internal::cmp_NEQ, false>, Lhs = const Eigen::Array<std::basic_string<char>, 1, -1, 1>, Rhs = const Eigen::Array<std::basic_string<char>, 1, -1, 1>]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_array_of_string.cpp, ptr null }]

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
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.52)
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
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.53)
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
define linkonce_odr dso_local void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5 comdat !prof !42 {
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
  br i1 %15, label %61, label %16, !prof !43

16:                                               ; preds = %5
  %17 = load i32, ptr @_ZN5EigenL12g_test_levelE, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.54)
  br label %21

21:                                               ; preds = %19, %16
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.55)
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.56)
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.48)
  %29 = load i32, ptr %9, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.22)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.57)
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.58)
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
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.59)
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E, i64 noundef %48) #3
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.60)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %12, align 4
  br label %42, !llvm.loop !44

55:                                               ; preds = %42
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.60)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenTest3allEv() #5 comdat align 2 !prof !45 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenTest20get_registered_testsEv()
  ret ptr %1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !46 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !42 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %3, i32 0, i32 0
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
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
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
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" {
  call void @_ZN5Eigen9EigenTestC2EPKcPFvvE(ptr noundef nonnull align 8 dereferenceable(40) @_ZL28test_handler_array_of_string, ptr noundef @.str.35, ptr noundef @_Z20test_array_of_stringv)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5Eigen9EigenTestD2Ev, ptr @_ZL28test_handler_array_of_string, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z20test_array_of_stringv() #5 personality ptr @__gxx_personality_v0 !prof !35 {
  %1 = alloca %"class.Eigen::Array", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.Eigen::Array", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Eigen::Array", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.Eigen::Array", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Eigen::CommaInitializer", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"struct.Eigen::CommaInitializer", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"struct.Eigen::CommaInitializer", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.0", align 1
  %36 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %37 = alloca %"class.Eigen::CwiseBinaryOp.17", align 8
  %38 = alloca %"class.Eigen::CwiseBinaryOp.23", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.0", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca %"class.Eigen::CwiseBinaryOp.36", align 8
  %44 = alloca %"class.Eigen::CwiseBinaryOp.43", align 8
  %45 = alloca %"class.Eigen::CwiseBinaryOp.49", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.0", align 1
  %50 = alloca %"class.Eigen::CwiseBinaryOp.36", align 8
  %51 = alloca %"class.Eigen::CwiseBinaryOp.36", align 8
  %52 = alloca %"class.Eigen::CwiseBinaryOp.57", align 8
  store i32 3, ptr %2, align 4
  call void @_ZN5Eigen5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 3, ptr %4, align 4
  invoke void @_ZN5Eigen5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %53 unwind label %134

53:                                               ; preds = %0
  store i32 3, ptr %8, align 4
  invoke void @_ZN5Eigen5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %54 unwind label %138

54:                                               ; preds = %53
  store i32 3, ptr %10, align 4
  invoke void @_ZN5Eigen5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %55 unwind label %142

55:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %56 unwind label %146

56:                                               ; preds = %55
  invoke void @_ZN5Eigen9DenseBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEElsERKS7_(ptr sret(%"struct.Eigen::CommaInitializer") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %57 unwind label %150

57:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %58 unwind label %154

58:                                               ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEcmERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %60 unwind label %158

60:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %61 unwind label %162

61:                                               ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEcmERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %63 unwind label %166

63:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZN5Eigen16CommaInitializerINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %64 unwind label %150

64:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %65 unwind label %176

65:                                               ; preds = %64
  invoke void @_ZN5Eigen9DenseBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEElsERKS7_(ptr sret(%"struct.Eigen::CommaInitializer") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %66 unwind label %180

66:                                               ; preds = %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %67 unwind label %184

67:                                               ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEcmERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %69 unwind label %188

69:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %70 unwind label %192

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEcmERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %72 unwind label %196

72:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZN5Eigen16CommaInitializerINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %73 unwind label %180

73:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %74 unwind label %206

74:                                               ; preds = %73
  invoke void @_ZN5Eigen9DenseBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEElsERKS7_(ptr sret(%"struct.Eigen::CommaInitializer") align 8 %25, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %75 unwind label %210

75:                                               ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %76 unwind label %214

76:                                               ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEcmERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %78 unwind label %218

78:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %79 unwind label %222

79:                                               ; preds = %78
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEcmERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %81 unwind label %226

81:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZN5Eigen16CommaInitializerINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %82 unwind label %210

82:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %83 unwind label %236

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %32, i64 16
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEERSoS9_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %86 unwind label %240

86:                                               ; preds = %83
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %87 unwind label %240

87:                                               ; preds = %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %88 unwind label %244

88:                                               ; preds = %87
  %89 = invoke noundef zeroext i1 @_ZN5Eigen13test_is_equalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEbRKT_RKT0_b(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext true)
          to label %90 unwind label %248

90:                                               ; preds = %88
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %89, ptr noundef %92, ptr noundef @.str.46, i32 noundef 20, ptr noundef @.str.47)
          to label %93 unwind label %248

93:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %94 unwind label %253

94:                                               ; preds = %93
  invoke void @_ZNK5Eigen9ArrayBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEplIS7_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIS7_NSC_18promote_scalar_argIS7_T_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS7_SF_NSD_IS7_SF_EEEEEE5valueEE4typeEEEKS8_KNSC_19plain_constant_typeIS8_SK_E4typeEEERKSF_(ptr sret(%"class.Eigen::CwiseBinaryOp.23") align 8 %38, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %95 unwind label %257

95:                                               ; preds = %94
  invoke void @_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEEEplISC_EEKNS1_INS3_IS9_NS2_6traitsIT_E6ScalarEEEKSJ_KSN_EERKNS0_ISN_EE(ptr sret(%"class.Eigen::CwiseBinaryOp.17") align 8 %37, ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %96 unwind label %261

96:                                               ; preds = %95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %97 unwind label %265

97:                                               ; preds = %96
  invoke void @_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEESD_EEEplIS9_EEKNS1_INS3_IS9_NS2_18promote_scalar_argIS9_T_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS9_SP_NS3_IS9_SP_EEEEEE5valueEE4typeEEEKSL_KNS2_19plain_constant_typeISL_SU_E4typeEEERKSP_(ptr sret(%"class.Eigen::CwiseBinaryOp") align 8 %36, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %98 unwind label %269

98:                                               ; preds = %97
  %99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIS6_S6_EEKNS9_ISC_KNS9_ISC_KS7_KNS_14CwiseNullaryOpINSA_18scalar_constant_opIS6_EESD_EEEESD_EESI_EEEERS7_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %100 unwind label %273

100:                                              ; preds = %98
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EESH_ED2Ev(ptr noundef nonnull align 8 dereferenceable(145) %36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_ED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %37) #3
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %38) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNK5Eigen9ArrayBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEeqIS8_EEKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIS7_NT_6ScalarELNSC_14ComparisonNameE0ELb0EEEKS8_KSE_EERKNS0_ISE_EE(ptr sret(%"class.Eigen::CwiseBinaryOp.36") align 8 %43, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %101 unwind label %240

101:                                              ; preds = %100
  %102 = invoke noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE3allEv(ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %103 unwind label %240

103:                                              ; preds = %101
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %104) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %102, ptr noundef %105, ptr noundef @.str.46, i32 noundef 22, ptr noundef @.str.49)
          to label %106 unwind label %240

106:                                              ; preds = %103
  %107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %108 unwind label %240

108:                                              ; preds = %106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %109 unwind label %282

109:                                              ; preds = %108
  invoke void @_ZN5EigenplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opINS8_18promote_scalar_argIS6_T_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsISB_S6_NS9_ISB_S6_EEEEEE5valueEE4typeES6_EEKNS8_19plain_constant_typeINS_5ArrayIS6_Li1ELin1ELi1ELi1ELin1EEESG_E4typeEKSK_EERKSB_RKNS_9ArrayBaseISK_EE(ptr sret(%"class.Eigen::CwiseBinaryOp.49") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %110 unwind label %286

110:                                              ; preds = %109
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %111 unwind label %290

111:                                              ; preds = %110
  invoke void @_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EEEplIS9_EEKNS1_INS3_IS9_NS2_18promote_scalar_argIS9_T_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS9_SN_NS3_IS9_SN_EEEEEE5valueEE4typeEEEKSJ_KNS2_19plain_constant_typeISJ_SS_E4typeEEERKSN_(ptr sret(%"class.Eigen::CwiseBinaryOp.43") align 8 %44, ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %112 unwind label %294

112:                                              ; preds = %111
  %113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9ArrayBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEpLINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIS7_S7_EEKNSB_ISE_KNS_14CwiseNullaryOpINSC_18scalar_constant_opIS7_EEKS8_EESI_EESK_EEEERS8_RKNS0_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %114 unwind label %298

114:                                              ; preds = %112
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EESH_ED2Ev(ptr noundef nonnull align 8 dereferenceable(129) %44) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_ED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  invoke void @_ZNK5Eigen9ArrayBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEeqIS8_EEKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIS7_NT_6ScalarELNSC_14ComparisonNameE0ELb0EEEKS8_KSE_EERKNS0_ISE_EE(ptr sret(%"class.Eigen::CwiseBinaryOp.36") align 8 %50, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %115 unwind label %240

115:                                              ; preds = %114
  %116 = invoke noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE3allEv(ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %117 unwind label %240

117:                                              ; preds = %115
  %118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %118) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %116, ptr noundef %119, ptr noundef @.str.46, i32 noundef 26, ptr noundef @.str.49)
          to label %120 unwind label %240

120:                                              ; preds = %117
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4swapIS8_EEvRNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %121 unwind label %240

121:                                              ; preds = %120
  invoke void @_ZNK5Eigen9ArrayBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEeqIS8_EEKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIS7_NT_6ScalarELNSC_14ComparisonNameE0ELb0EEEKS8_KSE_EERKNS0_ISE_EE(ptr sret(%"class.Eigen::CwiseBinaryOp.36") align 8 %51, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %122 unwind label %240

122:                                              ; preds = %121
  %123 = invoke noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE3allEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %124 unwind label %240

124:                                              ; preds = %122
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %123, ptr noundef %126, ptr noundef @.str.46, i32 noundef 29, ptr noundef @.str.50)
          to label %127 unwind label %240

127:                                              ; preds = %124
  invoke void @_ZNK5Eigen9ArrayBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEneIS8_EEKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIS7_NT_6ScalarELNSC_14ComparisonNameE4ELb0EEEKS8_KSE_EERKNS0_ISE_EE(ptr sret(%"class.Eigen::CwiseBinaryOp.57") align 8 %52, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %128 unwind label %240

128:                                              ; preds = %127
  %129 = invoke noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE3allEv(ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %130 unwind label %240

130:                                              ; preds = %128
  %131 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %131) #3
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %129, ptr noundef %132, ptr noundef @.str.46, i32 noundef 30, ptr noundef @.str.51)
          to label %133 unwind label %240

133:                                              ; preds = %130
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32) #3
  call void @_ZN5Eigen5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZN5Eigen5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZN5Eigen5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZN5Eigen5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void

134:                                              ; preds = %0
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %5, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %6, align 4
  br label %310

138:                                              ; preds = %53
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %5, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %6, align 4
  br label %309

142:                                              ; preds = %54
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %5, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %6, align 4
  br label %308

146:                                              ; preds = %55
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %5, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %6, align 4
  br label %175

150:                                              ; preds = %63, %56
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %5, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %6, align 4
  br label %174

154:                                              ; preds = %57
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %5, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %6, align 4
  br label %172

158:                                              ; preds = %58
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %5, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %6, align 4
  br label %171

162:                                              ; preds = %60
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %5, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %6, align 4
  br label %170

166:                                              ; preds = %61
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %5, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %170

170:                                              ; preds = %166, %162
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  br label %171

171:                                              ; preds = %170, %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %172

172:                                              ; preds = %171, %154
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZN5Eigen16CommaInitializerINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %173 unwind label %316

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %175

175:                                              ; preds = %174, %146
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %307

176:                                              ; preds = %64
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %5, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %6, align 4
  br label %205

180:                                              ; preds = %72, %65
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %5, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %6, align 4
  br label %204

184:                                              ; preds = %66
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %5, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %6, align 4
  br label %202

188:                                              ; preds = %67
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %5, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %6, align 4
  br label %201

192:                                              ; preds = %69
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %5, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %6, align 4
  br label %200

196:                                              ; preds = %70
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %5, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %200

200:                                              ; preds = %196, %192
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  br label %201

201:                                              ; preds = %200, %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %202

202:                                              ; preds = %201, %184
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZN5Eigen16CommaInitializerINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %203 unwind label %316

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %205

205:                                              ; preds = %204, %176
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %307

206:                                              ; preds = %73
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %5, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %6, align 4
  br label %235

210:                                              ; preds = %81, %74
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %5, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %6, align 4
  br label %234

214:                                              ; preds = %75
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %5, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %6, align 4
  br label %232

218:                                              ; preds = %76
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %5, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %6, align 4
  br label %231

222:                                              ; preds = %78
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %5, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %6, align 4
  br label %230

226:                                              ; preds = %79
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %5, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %230

230:                                              ; preds = %226, %222
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  br label %231

231:                                              ; preds = %230, %218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %232

232:                                              ; preds = %231, %214
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZN5Eigen16CommaInitializerINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %233 unwind label %316

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %235

235:                                              ; preds = %234, %206
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  br label %307

236:                                              ; preds = %82
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %5, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %6, align 4
  br label %307

240:                                              ; preds = %130, %128, %127, %124, %122, %121, %120, %117, %115, %114, %106, %103, %101, %100, %86, %83
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %5, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %6, align 4
  br label %306

244:                                              ; preds = %87
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %5, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %6, align 4
  br label %252

248:                                              ; preds = %90, %88
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %5, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %252

252:                                              ; preds = %248, %244
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %306

253:                                              ; preds = %93
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %5, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %6, align 4
  br label %281

257:                                              ; preds = %94
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %5, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %6, align 4
  br label %280

261:                                              ; preds = %95
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %5, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %6, align 4
  br label %279

265:                                              ; preds = %96
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %5, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %6, align 4
  br label %278

269:                                              ; preds = %97
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %5, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %6, align 4
  br label %277

273:                                              ; preds = %98
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %5, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %6, align 4
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EESH_ED2Ev(ptr noundef nonnull align 8 dereferenceable(145) %36) #3
  br label %277

277:                                              ; preds = %273, %269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %278

278:                                              ; preds = %277, %265
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_ED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %37) #3
  br label %279

279:                                              ; preds = %278, %261
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %38) #3
  br label %280

280:                                              ; preds = %279, %257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %281

281:                                              ; preds = %280, %253
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  br label %306

282:                                              ; preds = %108
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %5, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %6, align 4
  br label %305

286:                                              ; preds = %109
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %5, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %6, align 4
  br label %304

290:                                              ; preds = %110
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %5, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %6, align 4
  br label %303

294:                                              ; preds = %111
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %5, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %6, align 4
  br label %302

298:                                              ; preds = %112
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %5, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %6, align 4
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EESH_ED2Ev(ptr noundef nonnull align 8 dereferenceable(129) %44) #3
  br label %302

302:                                              ; preds = %298, %294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br label %303

303:                                              ; preds = %302, %290
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_ED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %45) #3
  br label %304

304:                                              ; preds = %303, %286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %305

305:                                              ; preds = %304, %282
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  br label %306

306:                                              ; preds = %305, %281, %252, %240
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32) #3
  br label %307

307:                                              ; preds = %306, %236, %235, %205, %175
  call void @_ZN5Eigen5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %308

308:                                              ; preds = %307, %142
  call void @_ZN5Eigen5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %309

309:                                              ; preds = %308, %138
  call void @_ZN5Eigen5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %310

310:                                              ; preds = %309, %134
  call void @_ZN5Eigen5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %6, align 4
  %314 = insertvalue { ptr, i32 } undef, ptr %312, 0
  %315 = insertvalue { ptr, i32 } %314, i32 %313, 1
  resume { ptr, i32 } %315

316:                                              ; preds = %232, %202, %172
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #19
  unreachable
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !45 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE6_init1IiEEvlPNSt9enable_ifIXaaooneLNS_9DenseBaseIS8_EUt_En1ELi1Entsr8internal14is_convertibleIT_S7_EE5valueoontLNS_8internal7is_sameINS_8ArrayXprESI_EUt_E1EeqLSE_n1EL_ZNS_L7DynamicEEESF_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %10, ptr noundef null)
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
  call void @_ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } undef, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEElsERKS7_(ptr noalias sret(%"struct.Eigen::CommaInitializer") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 !prof !47 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen16CommaInitializerINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEC2ERS8_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEcmERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !42 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %57, !prof !48

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add nsw i64 %18, %16
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 2
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 3
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %56, label %28

28:                                               ; preds = %14
  %29 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %56, label %31

31:                                               ; preds = %28
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %32 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #3
  %40 = icmp slt i64 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %34
  %43 = phi i1 [ false, %34 ], [ true, %41 ]
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  br label %47

45:                                               ; preds = %42
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.69, i32 noundef 66, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen16CommaInitializerINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEcmERKS7_) #19
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  br label %55

48:                                               ; preds = %31
  %49 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @__cxa_throw(ptr %49, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #21
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %5, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %6, align 4
  call void @__cxa_free_exception(ptr %49) #3
  br label %129

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %28, %14
  br label %57

57:                                               ; preds = %56, %2
  %58 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #3
  %63 = icmp slt i64 %59, %62
  br i1 %63, label %92, label %64, !prof !43

64:                                               ; preds = %57
  %65 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %92, label %67

67:                                               ; preds = %64
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %68 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #3
  %76 = icmp slt i64 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %70
  %79 = phi i1 [ false, %70 ], [ true, %77 ]
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  br label %83

81:                                               ; preds = %78
  call void @__assert_fail(ptr noundef @.str.75, ptr noundef @.str.69, i32 noundef 68, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen16CommaInitializerINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEcmERKS7_) #19
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %80
  br label %91

84:                                               ; preds = %67
  %85 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %86 unwind label %87

86:                                               ; preds = %84
  call void @__cxa_throw(ptr %85, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #21
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %5, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %6, align 4
  call void @__cxa_free_exception(ptr %85) #3
  br label %129

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %64, %57
  %93 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %118, label %96, !prof !43

96:                                               ; preds = %92
  %97 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %118, label %99

99:                                               ; preds = %96
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %100 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 3
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %109

107:                                              ; preds = %102
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.69, i32 noundef 69, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen16CommaInitializerINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEcmERKS7_) #19
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %106
  br label %117

110:                                              ; preds = %99
  %111 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %112 unwind label %113

112:                                              ; preds = %110
  call void @__cxa_throw(ptr %111, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #21
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %5, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %6, align 4
  call void @__cxa_free_exception(ptr %111) #3
  br label %129

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117, %96, %92
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, ptr %124, align 8
  %127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %121, i64 noundef %123, i64 noundef %125)
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %119)
  ret ptr %7

129:                                              ; preds = %113, %87, %51
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %6, align 4
  %132 = insertvalue { ptr, i32 } undef, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CommaInitializerINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 !prof !47 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen16CommaInitializerINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE8finishedEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEERSoS9_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat personality ptr @__gxx_personality_v0 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::IOFormat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9DenseBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4evalEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %32

23:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %24 unwind label %36

24:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %25 unwind label %40

25:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %26 unwind label %44

26:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %27 unwind label %48

27:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %28 unwind label %52

28:                                               ; preds = %27
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %5, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 32)
          to label %29 unwind label %56

29:                                               ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEERSoSA_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(236) %5)
          to label %31 unwind label %60

31:                                               ; preds = %29
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret ptr %30

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %70

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %69

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %68

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %67

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %66

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  br label %65

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  br label %64

60:                                               ; preds = %29
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %5) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %65

65:                                               ; preds = %64, %52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %66

66:                                               ; preds = %65, %48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %67

67:                                               ; preds = %66, %44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %68

68:                                               ; preds = %67, %40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %69

69:                                               ; preds = %68, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %70

70:                                               ; preds = %69, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = insertvalue { ptr, i32 } undef, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen13test_is_equalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEbRKT_RKT0_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #5 comdat !prof !35 {
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
  %11 = call noundef zeroext i1 @_ZN5Eigen6numext12equal_strictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = zext i1 %11 to i32
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %18, !prof !49

17:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %34

18:                                               ; preds = %3
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.79)
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.80)
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %27

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %25
  %28 = phi ptr [ @.str.81, %25 ], [ @.str.82, %26 ]
  %29 = getelementptr inbounds [3 x i8], ptr %28, i64 0, i64 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.83)
  store i1 false, ptr %4, align 1
  br label %34

34:                                               ; preds = %27, %17
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9ArrayBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEplIS7_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIS7_NSC_18promote_scalar_argIS7_T_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS7_SF_NSD_IS7_SF_EEEEEE5valueEE4typeEEEKS8_KNSC_19plain_constant_typeIS8_SK_E4typeEEERKSF_(ptr noalias sret(%"class.Eigen::CwiseBinaryOp.23") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !35 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %8 = alloca %"struct.Eigen::internal::scalar_constant_op", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %15 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %17 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  %18 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %18)
  invoke void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEC2EllRKS9_(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %19 unwind label %21

19:                                               ; preds = %3
  invoke void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEC2ERSC_RSH_RKS9_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %20 unwind label %25

20:                                               ; preds = %19
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @_ZN5Eigen8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZN5Eigen8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } undef, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEEEplISC_EEKNS1_INS3_IS9_NS2_6traitsIT_E6ScalarEEEKSJ_KSN_EERKNS0_ISN_EE(ptr noalias sret(%"class.Eigen::CwiseBinaryOp.17") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 !prof !35 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EC2ERSJ_RSC_RKS9_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEESD_EEEplIS9_EEKNS1_INS3_IS9_NS2_18promote_scalar_argIS9_T_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS9_SP_NS3_IS9_SP_EEEEEE5valueEE4typeEEEKSL_KNS2_19plain_constant_typeISL_SU_E4typeEEERKSP_(ptr noalias sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !35 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %8 = alloca %"struct.Eigen::internal::scalar_constant_op", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEESD_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEESD_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %15 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(81) %14) #3
  %16 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEESD_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %17 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_E4colsEv(ptr noundef nonnull align 8 dereferenceable(81) %16) #3
  %18 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %18)
  invoke void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEC2EllRKS9_(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %19 unwind label %21

19:                                               ; preds = %3
  invoke void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EESH_EC2ERSL_RSH_RKS9_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(81) %13, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %20 unwind label %25

20:                                               ; preds = %19
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @_ZN5Eigen8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZN5Eigen8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } undef, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIS6_S6_EEKNS9_ISC_KNS9_ISC_KS7_KNS_14CwiseNullaryOpINSA_18scalar_constant_opIS6_EESD_EEEESD_EESI_EEEERS7_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4_setINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIS7_S7_EEKNSB_ISE_KNSB_ISE_KS8_KNS_14CwiseNullaryOpINSC_18scalar_constant_opIS7_EESF_EEEESF_EESK_EEEERS8_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EESH_ED2Ev(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %5 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_ED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %5) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_ED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.17", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.23", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9ArrayBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEeqIS8_EEKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIS7_NT_6ScalarELNSC_14ComparisonNameE0ELb0EEEKS8_KSE_EERKNS0_ISE_EE(ptr noalias sret(%"class.Eigen::CwiseBinaryOp.36") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 !prof !47 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Eigen::internal::scalar_cmp_op", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE0ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_EC2ERSD_SF_RKSA_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE3allEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !47 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::all_visitor", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal11all_visitorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8internal10visit_implINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EENS0_11all_visitorIbEELb1EE3runERKNS_9DenseBaseISF_EERSH_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = getelementptr inbounds %"struct.Eigen::internal::all_visitor", ptr %3, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4_setIS8_EERS8_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5EigenplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opINS8_18promote_scalar_argIS6_T_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsISB_S6_NS9_ISB_S6_EEEEEE5valueEE4typeES6_EEKNS8_19plain_constant_typeINS_5ArrayIS6_Li1ELin1ELi1ELi1ELin1EEESG_E4typeEKSK_EERKSB_RKNS_9ArrayBaseISK_EE(ptr noalias sret(%"class.Eigen::CwiseBinaryOp.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 !prof !35 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %8 = alloca %"struct.Eigen::internal::scalar_constant_op", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %17 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  %18 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %18)
  invoke void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEC2EllRKS9_(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %14, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %19 unwind label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EC2ERSH_RSF_RKS9_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %22 unwind label %27

22:                                               ; preds = %19
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @_ZN5Eigen8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  br label %31

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN5Eigen8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } undef, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EEEplIS9_EEKNS1_INS3_IS9_NS2_18promote_scalar_argIS9_T_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS9_SN_NS3_IS9_SN_EEEEEE5valueEE4typeEEEKSJ_KNS2_19plain_constant_typeISJ_SS_E4typeEEERKSN_(ptr noalias sret(%"class.Eigen::CwiseBinaryOp.43") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !35 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %8 = alloca %"struct.Eigen::internal::scalar_constant_op", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(65) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = call noundef nonnull align 8 dereferenceable(65) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %15 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(65) %14) #3
  %16 = call noundef nonnull align 8 dereferenceable(65) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %17 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_E4colsEv(ptr noundef nonnull align 8 dereferenceable(65) %16) #3
  %18 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %18)
  invoke void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEC2EllRKS9_(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %19 unwind label %21

19:                                               ; preds = %3
  invoke void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EESH_EC2ERSJ_RSH_RKS9_(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(65) %13, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %20 unwind label %25

20:                                               ; preds = %19
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @_ZN5Eigen8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZN5Eigen8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } undef, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9ArrayBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEpLINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIS7_S7_EEKNSB_ISE_KNS_14CwiseNullaryOpINSC_18scalar_constant_opIS7_EEKS8_EESI_EESK_EEEERS8_RKNS0_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(129) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15call_assignmentINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EEKS9_EESG_EESI_EENS0_13add_assign_opIS8_S8_EEEEvRT_RKT0_RKT1_NSt9enable_ifIXntsr25evaluator_assume_aliasingISQ_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(129) %9, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EESH_ED2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.43", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %5 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.43", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_ED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %5) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_ED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.49", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4swapIS8_EEvRNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal16matrix_swap_implINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEES9_Lb1EE3runERS9_SB_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9ArrayBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEneIS8_EEKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIS7_NT_6ScalarELNSC_14ComparisonNameE4ELb0EEEKS8_KSE_EERKNS0_ISE_EE(ptr noalias sret(%"class.Eigen::CwiseBinaryOp.57") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 !prof !35 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Eigen::internal::scalar_cmp_op.63", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE4ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_EC2ERSD_SF_RKSA_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE3allEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::all_visitor", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal11all_visitorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8internal10visit_implINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EENS0_11all_visitorIbEELb1EE3runERKNS_9DenseBaseISF_EERSH_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = getelementptr inbounds %"struct.Eigen::internal::all_visitor", ptr %3, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
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
declare ptr @__errno_location() #11

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !50 {
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
declare void @abort() #12

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenTest20get_registered_testsEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !51 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN5Eigen9EigenTest20get_registered_testsEvE19ms_registered_tests acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !52

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5Eigen9EigenTest20get_registered_testsEvE19ms_registered_tests) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
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
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

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
  %16 = call noundef i64 @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.61)
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
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
  br i1 %7, label %8, label %12, !prof !49

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
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 !prof !53 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Eigen9EigenTestESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !45 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !53 {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !53 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat !prof !47 {
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
  br i1 %10, label %11, label %13, !prof !54

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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !53 {
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !53 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPN5Eigen9EigenTestEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !53 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat !prof !42 {
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
  br i1 %10, label %11, label %13, !prof !48

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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !53 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !47 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPN5Eigen9EigenTestESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 !prof !53 {
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 !prof !53 {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPN5Eigen9EigenTestES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat !prof !53 {
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
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN5Eigen9EigenTestES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat !prof !53 {
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
  br i1 %17, label %18, label %23, !prof !55

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
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPN5Eigen9EigenTestEET_S4_(ptr noundef %0) #8 comdat !prof !42 {
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
  call void @_ZdlPv(ptr noundef %8) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #17

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !45 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef i64 @_ZNK5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEvPT_m(ptr noundef %5, i64 noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %7
  ret void

9:                                                ; preds = %7, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat !prof !50 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN5Eigen8internal26destruct_elements_of_arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_m(ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = mul nsw i64 1, %5
  ret i64 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26destruct_elements_of_arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_m(ptr noundef %0, i64 noundef %1) #8 comdat !prof !50 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17, !prof !56

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %11, %7
  %9 = load i64, ptr %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16, !prof !57

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %8, !llvm.loop !58

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #5 comdat !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #5 comdat !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7, !prof !56

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  %6 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %6) #3
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #8 comdat !prof !50 {
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !45 {
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
  br label %5, !llvm.loop !59

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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 !prof !53 {
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
  call void @_ZdlPv(ptr noundef %8) #23
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
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
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
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat align 2 !prof !53 {
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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.61)
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
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %11, i32 0, i32 0
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
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !50 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat align 2 !prof !53 {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 !prof !53 {
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
  br i1 %14, label %15, label %17, !prof !55

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
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
  br i1 %25, label %30, label %26, !prof !55

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32, !prof !55

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
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat !prof !53 {
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
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !53 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 !prof !53 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12, !prof !60

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
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 !prof !45 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !45 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !45 {
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !45 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !45 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !45 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !42 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 !prof !61 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 !prof !53 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 !prof !53 {
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
  br i1 %10, label %11, label %16, !prof !55

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  ret ptr %19
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 !prof !45 {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat !prof !45 {
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
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat !prof !45 {
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
  br i1 %14, label %15, label %24, !prof !62

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
  br label %11, !llvm.loop !63

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #8 comdat !prof !64 {
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
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 !prof !53 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 !prof !53 {
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
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 !prof !42 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !42 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %3, i32 0, i32 0
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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.61)
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
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %11, i32 0, i32 0
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
  invoke void @__cxa_rethrow() #21
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 !prof !45 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE6_init1IiEEvlPNSt9enable_ifIXaaooneLNS_9DenseBaseIS8_EUt_En1ELi1Entsr8internal14is_convertibleIT_S7_EE5valueoontLNS_8internal7is_sameINS_8ArrayXprESI_EUt_E1EeqLSE_n1EL_ZNS_L7DynamicEEESF_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 !prof !45 {
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
  call void @_ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !45 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 !prof !45 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !45 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 !prof !45 {
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
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIbEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat !prof !45 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !45 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %31, label %10, !prof !65

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
  call void @__assert_fail(ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef 331, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE6resizeEl) #19
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
  call void @__cxa_throw(ptr %24, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #21
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
  call void @_ZN5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %33, i64 noundef 1, i64 noundef %34)
  ret void

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = insertvalue { ptr, i32 } undef, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #12

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
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 !prof !45 {
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
  %11 = call noundef i64 @_ZNK5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  %12 = load i64, ptr %9, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %22, !prof !65

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %9, align 8
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEvPT_m(ptr noundef %17, i64 noundef %18)
  %19 = load i64, ptr %6, align 8
  %20 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEPT_m(i64 noundef %19)
  %21 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %10, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %4
  %23 = load i64, ptr %8, align 8
  %24 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %10, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEPT_m(i64 noundef %0) #5 comdat personality ptr @__gxx_personality_v0 !prof !45 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12, !prof !66

11:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %41

12:                                               ; preds = %1
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ugt i64 %14, 288230376151711743
  br i1 %15, label %16, label %17, !prof !66

16:                                               ; preds = %12
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %17

17:                                               ; preds = %12, %16
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 32, %18
  %20 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %5, align 8
  %23 = invoke noundef ptr @_ZN5Eigen8internal35default_construct_elements_of_arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_S9_m(ptr noundef %21, i64 noundef %22)
          to label %24 unwind label %25

24:                                               ; preds = %17
  br label %39

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @__cxa_begin_catch(ptr %30) #3
  %32 = load ptr, ptr %6, align 8
  invoke void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %32)
          to label %33 unwind label %34

33:                                               ; preds = %29
  invoke void @__cxa_rethrow() #21
          to label %51 unwind label %34

34:                                               ; preds = %33, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %38 unwind label %48

38:                                               ; preds = %34
  br label %43

39:                                               ; preds = %24
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %39, %11
  %42 = load ptr, ptr %4, align 8
  ret ptr %42

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = insertvalue { ptr, i32 } undef, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

51:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %0) #5 comdat !prof !45 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal35default_construct_elements_of_arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_S9_m(ptr noundef %0, i64 noundef %1) #8 comdat !prof !45 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %14, %2
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %17, !prof !57

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8
  br label %6, !llvm.loop !67

17:                                               ; preds = %6
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #5 comdat !prof !36 {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #21
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
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #5 comdat personality ptr @__gxx_personality_v0 !prof !45 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !66

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %58

10:                                               ; preds = %1
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  %11 = load i64, ptr %3, align 8
  %12 = call noalias ptr @malloc(i64 noundef %11) #24
  store ptr %12, ptr %4, align 8
  %13 = load i64, ptr %3, align 8
  %14 = icmp ult i64 %13, 16
  br i1 %14, label %49, label %15, !prof !66

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, 16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %49, label %20, !prof !65

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
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef 212, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8internal14aligned_mallocEm) #19
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
  call void @__cxa_throw(ptr %42, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #21
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
  br i1 %51, label %56, label %52, !prof !65

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CommaInitializerINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEC2ERS8_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !47 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %9, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %9, i32 0, i32 2
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %9, i32 0, i32 3
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %24, !prof !68

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %55, label %24, !prof !68

24:                                               ; preds = %19, %3
  %25 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %55, label %27

27:                                               ; preds = %24
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %28 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %35, %30
  %42 = phi i1 [ false, %35 ], [ false, %30 ], [ true, %40 ]
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  br label %46

44:                                               ; preds = %41
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str.69, i32 noundef 36, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen16CommaInitializerINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEC2ERS8_RKS7_) #19
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  br label %54

47:                                               ; preds = %27
  %48 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %49 unwind label %50

49:                                               ; preds = %47
  call void @__cxa_throw(ptr %48, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #21
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  call void @__cxa_free_exception(ptr %48) #3
  br label %61

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %24, %19
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %9, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef 0, i64 noundef 0)
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %56)
  ret void

61:                                               ; preds = %50
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = insertvalue { ptr, i32 } undef, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !69 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !70 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 !prof !71 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZN5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = mul nsw i64 %11, %13
  %15 = add nsw i64 %10, %14
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %15
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 !prof !69 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 !prof !72 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 !prof !71 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen16CommaInitializerINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE8finishedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !47 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %7, %9
  %11 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %20, label %15, !prof !68

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15, %1
  %21 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %70, label %27, !prof !68

27:                                               ; preds = %20, %15
  %28 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %70, label %30

30:                                               ; preds = %27
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %31 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %62

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %35, %37
  %39 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  %42 = icmp eq i64 %38, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %43, %33
  %49 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #3
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %48, %43
  %57 = phi i1 [ false, %48 ], [ false, %43 ], [ true, %55 ]
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  br label %61

59:                                               ; preds = %56
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.69, i32 noundef 110, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen16CommaInitializerINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE8finishedEv) #19
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %58
  br label %69

62:                                               ; preds = %30
  %63 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %64 unwind label %65

64:                                               ; preds = %62
  call void @__cxa_throw(ptr %63, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #21
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %3, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %4, align 4
  call void @__cxa_free_exception(ptr %63) #3
  br label %73

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %27, %20
  %71 = getelementptr inbounds %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  ret ptr %72

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %4, align 4
  %76 = insertvalue { ptr, i32 } undef, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEERSoSA_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) #5 comdat personality ptr @__gxx_personality_v0 !prof !35 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %36, !prof !37

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %29, i32 0, i32 0
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %32, i32 0, i32 1
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %4, align 8
  br label %285

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43, !prof !37

42:                                               ; preds = %36
  store i64 0, ptr %10, align 8
  br label %57

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -2
  br i1 %47, label %48, label %51, !prof !37

48:                                               ; preds = %43
  %49 = call noundef i32 @_ZN5Eigen8internal25significant_decimals_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3runEv()
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %10, align 8
  br label %56

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %10, align 8
  br label %56

56:                                               ; preds = %51, %48
  br label %57

57:                                               ; preds = %56, %42
  store i64 0, ptr %11, align 8
  %58 = load i64, ptr %10, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %68, !prof !49

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i64, ptr %10, align 8
  %67 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %65, i64 noundef %66)
  store i64 %67, ptr %11, align 8
  br label %68

68:                                               ; preds = %60, %57
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %12, align 1
  %76 = load i8, ptr %12, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %132, !prof !49

78:                                               ; preds = %68
  store i64 0, ptr %13, align 8
  br label %79

79:                                               ; preds = %128, %78
  %80 = load i64, ptr %13, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #3
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %84, label %131, !prof !73

84:                                               ; preds = %79
  store i64 0, ptr %14, align 8
  br label %85

85:                                               ; preds = %115, %84
  %86 = load i64, ptr %14, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #3
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %90, label %127, !prof !74

90:                                               ; preds = %85
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %15, i64 %93
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %94, ptr noundef nonnull align 8 dereferenceable(264) %99)
          to label %101 unwind label %118

101:                                              ; preds = %90
  %102 = getelementptr inbounds i8, ptr %15, i64 16
  %103 = load ptr, ptr %8, align 8
  %104 = load i64, ptr %14, align 8
  %105 = load i64, ptr %13, align 8
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %103, i64 noundef %104, i64 noundef %105)
          to label %107 unwind label %118

107:                                              ; preds = %101
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %109 unwind label %118

109:                                              ; preds = %107
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %110 unwind label %118

110:                                              ; preds = %109
  %111 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  store i64 %111, ptr %18, align 8
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %113 unwind label %122

113:                                              ; preds = %110
  %114 = load i64, ptr %112, align 8
  store i64 %114, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #3
  br label %115

115:                                              ; preds = %113
  %116 = load i64, ptr %14, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %14, align 8
  br label %85, !llvm.loop !75

118:                                              ; preds = %109, %107, %101, %90
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %16, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %17, align 4
  br label %126

122:                                              ; preds = %110
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %16, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %126

126:                                              ; preds = %122, %118
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #3
  br label %287

127:                                              ; preds = %85
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %13, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, ptr %13, align 8
  br label %79, !llvm.loop !76

131:                                              ; preds = %79
  br label %132

132:                                              ; preds = %131, %68
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 -24
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %137)
  store i64 %138, ptr %20, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %143)
  store i8 %144, ptr %21, align 1
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %146, i32 0, i32 0
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(32) %147)
  store i64 0, ptr %22, align 8
  br label %149

149:                                              ; preds = %247, %132
  %150 = load i64, ptr %22, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #3
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %154, label %250, !prof !40

154:                                              ; preds = %149
  %155 = load i64, ptr %22, align 8
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %162, !prof !37

157:                                              ; preds = %154
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %159, i32 0, i32 5
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(32) %160)
  br label %162

162:                                              ; preds = %157, %154
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %164, i32 0, i32 2
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(32) %165)
  %167 = load i64, ptr %9, align 8
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %186, !prof !49

169:                                              ; preds = %162
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %175, i32 0, i32 7
  %177 = load i8, ptr %176, align 8
  %178 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %174, i8 noundef signext %177)
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr i8, ptr %180, i64 -24
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = load i64, ptr %9, align 8
  %185 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %183, i64 noundef %184)
  br label %186

186:                                              ; preds = %169, %162
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = load i64, ptr %22, align 8
  %190 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %188, i64 noundef %189, i64 noundef 0)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull align 8 dereferenceable(32) %190)
  store i64 1, ptr %23, align 8
  br label %192

192:                                              ; preds = %228, %186
  %193 = load i64, ptr %23, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #3
  %196 = icmp slt i64 %193, %195
  br i1 %196, label %197, label %231, !prof !54

197:                                              ; preds = %192
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %199, i32 0, i32 6
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(32) %200)
  %202 = load i64, ptr %9, align 8
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %221, !prof !60

204:                                              ; preds = %197
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr i8, ptr %206, i64 -24
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %210, i32 0, i32 7
  %212 = load i8, ptr %211, align 8
  %213 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %209, i8 noundef signext %212)
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr i8, ptr %215, i64 -24
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = load i64, ptr %9, align 8
  %220 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %218, i64 noundef %219)
  br label %221

221:                                              ; preds = %204, %197
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = load i64, ptr %22, align 8
  %225 = load i64, ptr %23, align 8
  %226 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %223, i64 noundef %224, i64 noundef %225)
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull align 8 dereferenceable(32) %226)
  br label %228

228:                                              ; preds = %221
  %229 = load i64, ptr %23, align 8
  %230 = add nsw i64 %229, 1
  store i64 %230, ptr %23, align 8
  br label %192, !llvm.loop !77

231:                                              ; preds = %192
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %233, i32 0, i32 3
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(32) %234)
  %236 = load i64, ptr %22, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #3
  %239 = sub nsw i64 %238, 1
  %240 = icmp slt i64 %236, %239
  br i1 %240, label %241, label %246, !prof !37

241:                                              ; preds = %231
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %243, i32 0, i32 4
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull align 8 dereferenceable(32) %244)
  br label %246

246:                                              ; preds = %241, %231
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr %22, align 8
  %249 = add nsw i64 %248, 1
  store i64 %249, ptr %22, align 8
  br label %149, !llvm.loop !78

250:                                              ; preds = %149
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %252, i32 0, i32 1
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull align 8 dereferenceable(32) %253)
  %255 = load i64, ptr %10, align 8
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %265, !prof !49

257:                                              ; preds = %250
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr i8, ptr %259, i64 -24
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  %263 = load i64, ptr %11, align 8
  %264 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %262, i64 noundef %263)
  br label %265

265:                                              ; preds = %257, %250
  %266 = load i64, ptr %9, align 8
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %283, !prof !49

268:                                              ; preds = %265
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr i8, ptr %270, i64 -24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %269, i64 %272
  %274 = load i8, ptr %21, align 1
  %275 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %273, i8 noundef signext %274)
  %276 = load ptr, ptr %5, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr i8, ptr %277, i64 -24
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %276, i64 %279
  %281 = load i64, ptr %20, align 8
  %282 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %280, i64 noundef %281)
  br label %283

283:                                              ; preds = %268, %265
  %284 = load ptr, ptr %5, align 8
  store ptr %284, ptr %4, align 8
  br label %285

285:                                              ; preds = %283, %27
  %286 = load ptr, ptr %4, align 8
  ret ptr %286

287:                                              ; preds = %126
  %288 = load ptr, ptr %16, align 8
  %289 = load i32, ptr %17, align 4
  %290 = insertvalue { ptr, i32 } undef, ptr %288, 0
  %291 = insertvalue { ptr, i32 } %290, i32 %289, 1
  resume { ptr, i32 } %291
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9DenseBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4evalEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %9) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !35 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i8 %9, ptr %20, align 1
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %28 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 1
  %29 = load ptr, ptr %19, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %30 unwind label %56

30:                                               ; preds = %10
  %31 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 2
  %32 = load ptr, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %60

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 3
  %35 = load ptr, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %64

36:                                               ; preds = %33
  %37 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 4
  %38 = load ptr, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %39 unwind label %68

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %41 unwind label %72

41:                                               ; preds = %39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  %42 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 6
  %43 = load ptr, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %44 unwind label %76

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 7
  %46 = load i8, ptr %20, align 1
  store i8 %46, ptr %45, align 8
  %47 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 9
  %48 = load i32, ptr %12, align 4
  store i32 %48, ptr %47, align 4
  %49 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 10
  %50 = load i32, ptr %13, align 4
  store i32 %50, ptr %49, align 8
  %51 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 10
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %80, !prof !37

55:                                               ; preds = %44
  br label %109

56:                                               ; preds = %10
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %21, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %22, align 4
  br label %115

60:                                               ; preds = %30
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %21, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %22, align 4
  br label %114

64:                                               ; preds = %33
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %21, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %22, align 4
  br label %113

68:                                               ; preds = %36
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %21, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %22, align 4
  br label %112

72:                                               ; preds = %39
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %21, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %22, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  br label %111

76:                                               ; preds = %41
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %21, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %22, align 4
  br label %110

80:                                               ; preds = %44
  %81 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 0
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  %83 = trunc i64 %82 to i32
  %84 = sub nsw i32 %83, 1
  store i32 %84, ptr %24, align 4
  br label %85

85:                                               ; preds = %102, %80
  %86 = load i32, ptr %24, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %97, !prof !37

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 0
  %90 = load i32, ptr %24, align 4
  %91 = sext i32 %90 to i64
  %92 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %91)
          to label %93 unwind label %105

93:                                               ; preds = %88
  %94 = load i8, ptr %92, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 10
  br label %97

97:                                               ; preds = %93, %85
  %98 = phi i1 [ false, %85 ], [ %96, %93 ]
  br i1 %98, label %99, label %109, !prof !37

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 5
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %100, i8 noundef signext 32)
          to label %102 unwind label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %24, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %24, align 4
  br label %85, !llvm.loop !79

105:                                              ; preds = %99, %88
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %21, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %110

109:                                              ; preds = %55, %97
  ret void

110:                                              ; preds = %105, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %111

111:                                              ; preds = %110, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %112

112:                                              ; preds = %111, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %113

113:                                              ; preds = %112, %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %114

114:                                              ; preds = %113, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %115

115:                                              ; preds = %114, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %21, align 8
  %118 = load i32, ptr %22, align 4
  %119 = insertvalue { ptr, i32 } undef, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = getelementptr inbounds %"struct.Eigen::IOFormat", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !45 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal25significant_decimals_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3runEv() #5 comdat align 2 !prof !36 {
  %1 = call noundef i32 @_ZN5Eigen9NumTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12max_digits10Ev()
  ret i32 %1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #8 comdat align 2 !prof !53 {
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

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 !prof !42 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = mul nsw i64 %11, %13
  %15 = add nsw i64 %10, %14
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat !prof !47 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13, !prof !54

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

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

declare noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #8 comdat align 2 !prof !45 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", ptr %6, i32 0, i32 2
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !45 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !45 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !80 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen9NumTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12max_digits10Ev() #8 comdat align 2 !prof !36 {
  ret i32 0
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 !prof !81 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen6numext12equal_strictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN5Eigen6numext17equal_strict_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Lb0ELb0ELb0ELb0EE3runERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i1 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen6numext17equal_strict_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Lb0ELb0ELb0ELb0EE3runERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat personality ptr @__gxx_personality_v0 !prof !82 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21, !prof !83

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

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 !prof !84 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11, !prof !85

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 !prof !45 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEC2EllRKS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !45 {
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
  call void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp", ptr %11, i32 0, i32 1
  %15 = load i64, ptr %7, align 8
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #3
  %16 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8
  call void @_ZN5Eigen8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = load i64, ptr %6, align 8
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %26, !prof !65

20:                                               ; preds = %4
  %21 = load i64, ptr %6, align 8
  %22 = icmp eq i64 1, %21
  br i1 %22, label %23, label %26, !prof !65

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8
  %25 = icmp sge i64 %24, 0
  br i1 %25, label %60, label %26, !prof !65

26:                                               ; preds = %23, %20, %4
  %27 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %60, label %29

29:                                               ; preds = %26
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %30 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load i64, ptr %6, align 8
  %34 = icmp sge i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i64, ptr %6, align 8
  %37 = icmp eq i64 1, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8
  %40 = icmp sge i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %38, %35, %32
  %43 = phi i1 [ false, %38 ], [ false, %35 ], [ false, %32 ], [ true, %41 ]
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  br label %47

45:                                               ; preds = %42
  call void @__assert_fail(ptr noundef @.str.84, ptr noundef @.str.85, i32 noundef 72, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEC2EllRKS9_) #19
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  br label %59

48:                                               ; preds = %29
  %49 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %50 unwind label %51

50:                                               ; preds = %48
  invoke void @__cxa_throw(ptr %49, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #21
          to label %67 unwind label %55

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  call void @__cxa_free_exception(ptr %49) #3
  br label %61

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  br label %61

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %26, %23
  ret void

61:                                               ; preds = %55, %51
  call void @_ZN5Eigen8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = insertvalue { ptr, i32 } undef, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %50
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEC2ERSC_RSH_RKS9_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !35 {
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
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.23", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.23", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
  %16 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.23", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %20 = load ptr, ptr %7, align 8
  %21 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %22 unwind label %55

22:                                               ; preds = %4
  %23 = icmp eq i64 %19, %21
  br i1 %23, label %24, label %31, !prof !49

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  %27 = load ptr, ptr %7, align 8
  %28 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %29 unwind label %55

29:                                               ; preds = %24
  %30 = icmp eq i64 %26, %28
  br i1 %30, label %69, label %31, !prof !49

31:                                               ; preds = %29, %22
  %32 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %69, label %34

34:                                               ; preds = %31
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %35 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #3
  %40 = load ptr, ptr %7, align 8
  %41 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %42 unwind label %55

42:                                               ; preds = %37
  %43 = icmp eq i64 %39, %41
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #3
  %47 = load ptr, ptr %7, align 8
  %48 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %49 unwind label %55

49:                                               ; preds = %44
  %50 = icmp eq i64 %46, %48
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi i1 [ false, %42 ], [ %50, %49 ]
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  br label %60

54:                                               ; preds = %51
  call void @__assert_fail(ptr noundef @.str.88, ptr noundef @.str.89, i32 noundef 108, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEC2ERSC_RSH_RKS9_) #19
  unreachable

55:                                               ; preds = %63, %44, %37, %24, %4
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  br label %70

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %53
  br label %68

61:                                               ; preds = %34
  %62 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %63 unwind label %64

63:                                               ; preds = %61
  invoke void @__cxa_throw(ptr %62, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #21
          to label %76 unwind label %55

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

69:                                               ; preds = %68, %31, %29
  ret void

70:                                               ; preds = %64, %55
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = insertvalue { ptr, i32 } undef, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !45 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !45 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %31, label %10, !prof !65

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
  call void @__assert_fail(ptr noundef @.str.86, ptr noundef @.str.87, i32 noundef 159, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El) #19
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
  call void @__cxa_throw(ptr %24, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #21
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
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 !prof !45 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::internal::variable_if_dynamic.33", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !45 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp", ptr %12, i32 0, i32 2
  call void @_ZN5Eigen8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 !prof !46 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 !prof !46 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #8 comdat align 2 !prof !46 {
  ret i64 1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !46 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::variable_if_dynamic.33", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(57) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EC2ERSJ_RSC_RKS9_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !35 {
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
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_13CwiseBinaryOpIS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESD_EEEESD_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.17", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef nonnull align 8 dereferenceable(57) %13)
  %14 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.17", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.17", ptr %11, i32 0, i32 3
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(57) %18) #3
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %23, label %29, !prof !49

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(57) %24) #3
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %65, label %29, !prof !49

29:                                               ; preds = %23, %4
  %30 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %65, label %32

32:                                               ; preds = %29
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %33 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(57) %36) #3
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #3
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(57) %42) #3
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #3
  %46 = icmp eq i64 %43, %45
  br label %47

47:                                               ; preds = %41, %35
  %48 = phi i1 [ false, %35 ], [ %46, %41 ]
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  br label %52

50:                                               ; preds = %47
  call void @__assert_fail(ptr noundef @.str.88, ptr noundef @.str.89, i32 noundef 108, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EC2ERSJ_RSC_RKS9_) #19
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  br label %64

53:                                               ; preds = %32
  %54 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %55 unwind label %56

55:                                               ; preds = %53
  invoke void @__cxa_throw(ptr %54, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #21
          to label %72 unwind label %60

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @__cxa_free_exception(ptr %54) #3
  br label %66

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %66

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64, %29, %23
  ret void

66:                                               ; preds = %60, %56
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %12) #3
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = insertvalue { ptr, i32 } undef, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %55
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_13CwiseBinaryOpIS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESD_EEEESD_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEESD_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.23", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.23", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.23", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.23", ptr %13, i32 0, i32 1
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %14)
  %15 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.23", ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.23", ptr %16, i32 0, i32 2
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #8 comdat align 2 !prof !45 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.23", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEESD_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEESD_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEESD_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(81) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEESD_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !47 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #8 comdat align 2 !prof !47 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.17", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(57) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_E4colsEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #8 comdat align 2 !prof !53 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.17", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret i64 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EESH_EC2ERSL_RSH_RKS9_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !35 {
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
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_13CwiseBinaryOpIS9_KNSA_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESD_EEEESD_EESI_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EC2ERKSK_(ptr noundef nonnull align 8 dereferenceable(81) %12, ptr noundef nonnull align 8 dereferenceable(81) %13)
  %14 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8
  invoke void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %16 unwind label %56

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp", ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(81) %19) #3
  %21 = load ptr, ptr %7, align 8
  %22 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %23 unwind label %60

23:                                               ; preds = %16
  %24 = icmp eq i64 %20, %22
  br i1 %24, label %25, label %32, !prof !49

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_E4colsEv(ptr noundef nonnull align 8 dereferenceable(81) %26) #3
  %28 = load ptr, ptr %7, align 8
  %29 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %30 unwind label %60

30:                                               ; preds = %25
  %31 = icmp eq i64 %27, %29
  br i1 %31, label %74, label %32, !prof !49

32:                                               ; preds = %30, %23
  %33 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %74, label %35

35:                                               ; preds = %32
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %36 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %66

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(81) %39) #3
  %41 = load ptr, ptr %7, align 8
  %42 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %43 unwind label %60

43:                                               ; preds = %38
  %44 = icmp eq i64 %40, %42
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_E4colsEv(ptr noundef nonnull align 8 dereferenceable(81) %46) #3
  %48 = load ptr, ptr %7, align 8
  %49 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(48) %48)
          to label %50 unwind label %60

50:                                               ; preds = %45
  %51 = icmp eq i64 %47, %49
  br label %52

52:                                               ; preds = %50, %43
  %53 = phi i1 [ false, %43 ], [ %51, %50 ]
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  br label %65

55:                                               ; preds = %52
  call void @__assert_fail(ptr noundef @.str.88, ptr noundef @.str.89, i32 noundef 108, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EESH_EC2ERSL_RSH_RKS9_) #19
  unreachable

56:                                               ; preds = %4
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %76

60:                                               ; preds = %68, %45, %38, %25, %16
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %75

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %54
  br label %73

66:                                               ; preds = %35
  %67 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %68 unwind label %69

68:                                               ; preds = %66
  invoke void @__cxa_throw(ptr %67, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #21
          to label %82 unwind label %60

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  call void @__cxa_free_exception(ptr %67) #3
  br label %75

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %32, %30
  ret void

75:                                               ; preds = %69, %60
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  br label %76

76:                                               ; preds = %75, %56
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_ED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %12) #3
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = insertvalue { ptr, i32 } undef, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %68
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_13CwiseBinaryOpIS9_KNSA_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESD_EEEESD_EESI_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS1_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEESD_EESI_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EC2ERKSK_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.17", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.17", ptr %9, i32 0, i32 1
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(57) %8, ptr noundef nonnull align 8 dereferenceable(57) %10)
  %11 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.17", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.17", ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS1_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEESD_EESI_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS1_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEESD_EESI_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS1_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEESD_EESI_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4_setINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIS7_S7_EEKNSB_ISE_KNSB_ISE_KS8_KNS_14CwiseNullaryOpINSC_18scalar_constant_opIS7_EESF_EEEESF_EESK_EEEERS8_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(145) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS1_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEESD_EESI_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNSA_ISC_KS9_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EESD_EEEESD_EESI_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(145) %8)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNSA_ISC_KS9_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EESD_EEEESD_EESI_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(145) %1) #5 comdat !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal15call_assignmentINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNSA_ISC_KS9_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EESD_EEEESD_EESI_EENS0_9assign_opIS8_S8_EEEEvRT_RKT0_RKT1_NSt9enable_ifIXntsr25evaluator_assume_aliasingISS_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(145) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !50 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(145) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS1_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EESD_EEEESD_EESI_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNSA_ISC_KS9_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EESD_EEEESD_EESI_EENS0_9assign_opIS8_S8_EEEEvRT_RKT0_RKT1_NSt9enable_ifIXntsr25evaluator_assume_aliasingISS_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(145) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #5 comdat !prof !35 {
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
  %11 = load ptr, ptr %7, align 8
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNSA_ISC_KS9_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EESD_EEEESD_EESI_EENS0_9assign_opIS8_S8_EEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(145) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNSA_ISC_KS9_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EESD_EEEESD_EESI_EENS0_9assign_opIS8_S8_EEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(145) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat !prof !35 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen8internal10AssignmentINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNSA_ISC_KS9_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EESD_EEEESD_EESI_EENS0_9assign_opIS8_S8_EENS0_11Dense2DenseEvE3runERS9_RKSN_RKSP_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(145) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNSA_ISC_KS9_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EESD_EEEESD_EESI_EENS0_9assign_opIS8_S8_EENS0_11Dense2DenseEvE3runERS9_RKSN_RKSP_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(145) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 !prof !35 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen8internal18check_for_aliasingINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNSA_ISC_KS9_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EESD_EEEESD_EESI_EEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(145) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNSA_ISC_KS9_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EESD_EEEESD_EESI_EENS0_9assign_opIS8_S8_EEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(145) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18check_for_aliasingINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNSA_ISC_KS9_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EESD_EEEESD_EESI_EEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(145) %1) #8 comdat !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNSA_ISC_KS9_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EESD_EEEESD_EESI_EENS0_9assign_opIS8_S8_EEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(145) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 !prof !35 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.77", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EESI_EEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(145) %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNSA_ISC_KS9_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EESD_EEEESD_EESI_EES8_S8_EEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(145) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZN5Eigen8internal9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %25

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIS9_S9_EEKNSC_ISE_KNSC_ISE_KSA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESF_EEEESF_EESK_EEEENS0_9assign_opIS9_S9_EELi0EEC2ERSB_RKSQ_RKSS_RSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opISA_SA_EEKNSD_ISF_KNSD_ISF_KSB_KNS_14CwiseNullaryOpINS0_18scalar_constant_opISA_EESG_EEEESG_EESL_EEEENS0_9assign_opISA_SA_EELi0EEELi1ELi0EE3runERSU_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %25

24:                                               ; preds = %23
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EESI_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #3
  ret void

25:                                               ; preds = %23, %22, %18, %16, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EESI_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = insertvalue { ptr, i32 } undef, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EESI_EEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(145) %1) unnamed_addr #9 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EESI_EENS0_10IndexBasedESO_S9_S9_EC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(145) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNSA_ISC_KS9_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EESD_EEEESD_EESI_EES8_S8_EEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(145) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 !prof !35 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EESH_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(145) %11) #3
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EESH_E4colsEv(ptr noundef nonnull align 8 dereferenceable(145) %13) #3
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  %17 = load i64, ptr %7, align 8
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %24, label %19, !prof !37

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %22 = load i64, ptr %8, align 8
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %28, !prof !37

24:                                               ; preds = %19, %3
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %31 = load i64, ptr %7, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %38, !prof !49

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #3
  %36 = load i64, ptr %8, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %68, label %38, !prof !49

38:                                               ; preds = %33, %28
  %39 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %68, label %41

41:                                               ; preds = %38
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %42 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #3
  %47 = load i64, ptr %7, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #3
  %52 = load i64, ptr %8, align 8
  %53 = icmp eq i64 %51, %52
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi i1 [ false, %44 ], [ %53, %49 ]
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  br label %59

57:                                               ; preds = %54
  call void @__assert_fail(ptr noundef @.str.92, ptr noundef @.str.93, i32 noundef 716, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8internal17resize_if_allowedINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNSA_ISC_KS9_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EESD_EEEESD_EESI_EES8_S8_EEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE) #19
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %56
  br label %67

60:                                               ; preds = %41
  %61 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %62 unwind label %63

62:                                               ; preds = %60
  call void @__cxa_throw(ptr %61, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #21
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  call void @__cxa_free_exception(ptr %61) #3
  br label %69

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %38, %33
  ret void

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = insertvalue { ptr, i32 } undef, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 !prof !86 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !47 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIS9_S9_EEKNSC_ISE_KNSC_ISE_KSA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESF_EEEESF_EESK_EEEENS0_9assign_opIS9_S9_EELi0EEC2ERSB_RKSQ_RKSS_RSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 !prof !35 {
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
  %12 = getelementptr inbounds %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opISA_SA_EEKNSD_ISF_KNSD_ISF_KSB_KNS_14CwiseNullaryOpINS0_18scalar_constant_opISA_EESG_EEEESG_EESL_EEEENS0_9assign_opISA_SA_EELi0EEELi1ELi0EE3runERSU_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIS9_S9_EEKNSC_ISE_KNSC_ISE_KSA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESF_EEEESF_EESK_EEEENS0_9assign_opIS9_S9_EELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  store i64 %6, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %7

7:                                                ; preds = %14, %1
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %17, !prof !73

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr %4, align 8
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIS9_S9_EEKNSC_ISE_KNSC_ISE_KSA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESF_EEEESF_EESK_EEEENS0_9assign_opIS9_S9_EELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %4, align 8
  br label %7, !llvm.loop !87

17:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EESI_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EESI_EENS0_10IndexBasedESO_S9_S9_ED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EESI_EENS0_10IndexBasedESO_S9_S9_EC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(145) %1) unnamed_addr #9 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EESI_EENS0_10IndexBasedESO_S9_S9_E4DataC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(145) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EESI_EENS0_10IndexBasedESO_S9_S9_E4DataC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(145) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EESH_E7functorEv(ptr noundef nonnull align 8 dereferenceable(145) %9)
  %11 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EESH_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(145) %12)
  call void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EEEC2ERSM_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(81) %13)
  %14 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EESH_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(145) %15)
          to label %17 unwind label %19

17:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEEC2ERSF_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %18 unwind label %19

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %17, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } undef, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EESH_E7functorEv(ptr noundef nonnull align 8 dereferenceable(145) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(81) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EESH_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(145) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EEEC2ERSM_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) unnamed_addr #9 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EEEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(81) %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EESH_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(145) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEEC2ERSF_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #9 comdat align 2 !prof !45 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EEEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) unnamed_addr #9 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EENS0_10IndexBasedESM_S9_S9_EC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(81) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EENS0_10IndexBasedESM_S9_S9_EC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) unnamed_addr #9 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.68", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EENS0_10IndexBasedESM_S9_S9_E4DataC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(81) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EENS0_10IndexBasedESM_S9_S9_E4DataC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_E7functorEv(ptr noundef nonnull align 8 dereferenceable(81) %9)
  %11 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(81) %12)
  call void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEEEC2ERSK_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(57) %13)
  %14 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(81) %15)
          to label %17 unwind label %19

17:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEC2ERSA_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %18 unwind label %19

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %17, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } undef, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_E7functorEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.17", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(57) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.17", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEEEC2ERSK_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #9 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEEEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(57) %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.17", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEC2ERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 !prof !88 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEEEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #9 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEENS0_10IndexBasedESK_S9_S9_EC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(57) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEENS0_10IndexBasedESK_S9_S9_EC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #9 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.73", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEENS0_10IndexBasedESK_S9_S9_E4DataC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(57) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEENS0_10IndexBasedESK_S9_S9_E4DataC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #9 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEE7functorEv(ptr noundef nonnull align 8 dereferenceable(57) %7)
  %9 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(57) %10)
  call void @_ZN5Eigen8internal9evaluatorIKNS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEC2ERSA_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(57) %13)
  call void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEEC2ERSF_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull align 8 dereferenceable(48) %14)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEE7functorEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.23", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.23", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 !prof !86 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::evaluator.78", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi0EEC2EPKS7_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 !prof !86 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi0EEC2EPKS7_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !86 {
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
  br i1 %13, label %35, label %14, !prof !89

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
  call void @__assert_fail(ptr noundef @.str.90, ptr noundef @.str.91, i32 noundef 150, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8internal30plainobjectbase_evaluator_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi0EEC2EPKS7_l) #19
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
  call void @__cxa_throw(ptr %28, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #21
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEENS0_10IndexBasedESK_S9_S9_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEENS0_10IndexBasedESK_S9_S9_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.73", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEENS0_10IndexBasedESK_S9_S9_E4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEENS0_10IndexBasedESK_S9_S9_E4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::evaluator.82", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #9 comdat align 2 !prof !45 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::evaluator.82", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @_ZN5Eigen8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds %"struct.Eigen::internal::evaluator.82", ptr %5, i32 0, i32 1
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 !prof !45 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EENS0_10IndexBasedESM_S9_S9_ED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EENS0_10IndexBasedESM_S9_S9_ED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.68", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EENS0_10IndexBasedESM_S9_S9_E4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EENS0_10IndexBasedESM_S9_S9_E4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EESH_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(145) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(81) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS0_IS9_KNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EESC_EEEESC_EESH_E4colsEv(ptr noundef nonnull align 8 dereferenceable(145) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 2
  %5 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !36 {
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
  %15 = icmp eq i64 %14, 1
  %16 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %15)
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  %18 = load i64, ptr %10, align 8
  %19 = icmp eq i64 %18, -1
  %20 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %19)
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load i64, ptr %9, align 8
  %23 = icmp sle i64 %22, 1
  %24 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %23)
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load i64, ptr %10, align 8
  %27 = icmp sle i64 %26, -1
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
  br i1 %37, label %78, label %38

38:                                               ; preds = %35
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %39 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %70

41:                                               ; preds = %38
  %42 = load i64, ptr %9, align 8
  %43 = icmp eq i64 %42, 1
  %44 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext true, i1 noundef zeroext %43)
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load i64, ptr %10, align 8
  %47 = icmp eq i64 %46, -1
  %48 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %47)
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = load i64, ptr %9, align 8
  %51 = icmp sle i64 %50, 1
  %52 = call noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext false, i1 noundef zeroext %51)
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load i64, ptr %10, align 8
  %55 = icmp sle i64 %54, -1
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
  call void @__assert_fail(ptr noundef @.str.95, ptr noundef @.str.63, i32 noundef 301, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE6resizeEll) #19
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
  call void @__cxa_throw(ptr %71, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #21
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
  %81 = load i64, ptr %5, align 8
  store i8 0, ptr %7, align 1
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %85

85:                                               ; preds = %78, %84
  %86 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %13, i32 0, i32 0
  %87 = load i64, ptr %9, align 8
  %88 = load i64, ptr %10, align 8
  %89 = mul nsw i64 %87, %88
  %90 = load i64, ptr %9, align 8
  %91 = load i64, ptr %10, align 8
  call void @_ZN5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 noundef %89, i64 noundef %90, i64 noundef %91)
  ret void

92:                                               ; preds = %73
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = insertvalue { ptr, i32 } undef, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen8internal17check_implicationEbb(i1 noundef zeroext %0, i1 noundef zeroext %1) #8 comdat !prof !36 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %3, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ true, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIS9_S9_EEKNSC_ISE_KNSC_ISE_KSA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESF_EEEESF_EESK_EEEENS0_9assign_opIS9_S9_EELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIS9_S9_EEKNSC_ISE_KNSC_ISE_KSA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESF_EEEESF_EESK_EEEENS0_9assign_opIS9_S9_EELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !47 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13)
  %15 = getelementptr inbounds %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %4, align 8
  call void @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EESI_EENS0_10IndexBasedESO_S9_S9_E5coeffEl(ptr sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %16, i64 noundef %17)
  invoke void @_ZNK5Eigen8internal9assign_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E11assignCoeffERS7_RKS7_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %19

18:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } undef, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E11assignCoeffERS7_RKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 !prof !42 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 !prof !71 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::evaluator.78", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EESI_EENS0_10IndexBasedESO_S9_S9_E5coeffEl(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !47 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EESI_EENS0_10IndexBasedESO_S9_S9_E4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  %14 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator", ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %6, align 8
  call void @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EENS0_10IndexBasedESM_S9_S9_E5coeffEl(ptr sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 noundef %16)
  %17 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator", ptr %11, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %17, i32 0, i32 2
  %19 = load i64, ptr %6, align 8
  invoke void @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEE5coeffIlEEKS9_T_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(33) %18, i64 noundef %19)
          to label %20 unwind label %22

20:                                               ; preds = %3
  invoke void @_ZNK5Eigen8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EclERKS7_SA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %21 unwind label %26

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = insertvalue { ptr, i32 } undef, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EESI_EENS0_10IndexBasedESO_S9_S9_E4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #8 comdat align 2 !prof !47 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EclERKS7_SA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #5 comdat align 2 !prof !86 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EENS0_10IndexBasedESM_S9_S9_E5coeffEl(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !47 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.68", ptr %10, i32 0, i32 0
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EENS0_10IndexBasedESM_S9_S9_E4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %13 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.68", ptr %10, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %6, align 8
  call void @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEENS0_10IndexBasedESK_S9_S9_E5coeffEl(ptr sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %15)
  %16 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.68", ptr %10, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %16, i32 0, i32 2
  %18 = load i64, ptr %6, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %18)
          to label %20 unwind label %22

20:                                               ; preds = %3
  invoke void @_ZNK5Eigen8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EclERKS7_SA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void

22:                                               ; preds = %20, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } undef, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEE5coeffIlEEKS9_T_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i64 noundef %2) #5 comdat align 2 !prof !64 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.Eigen::internal::evaluator.82", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.Eigen::internal::evaluator.82", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %6, align 8
  call void @_ZNK5Eigen8internal15nullary_wrapperIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18scalar_constant_opIS7_EELb1ELb0ELb0EEclIlEES8_RKSA_T_SF_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat personality ptr @__gxx_personality_v0 !prof !86 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } undef, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EENS0_10IndexBasedESM_S9_S9_E4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8 comdat align 2 !prof !47 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEENS0_10IndexBasedESK_S9_S9_E5coeffEl(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !47 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.73", ptr %10, i32 0, i32 0
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEENS0_10IndexBasedESK_S9_S9_E4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.73", ptr %10, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %6, align 8
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  %17 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.73", ptr %10, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %17, i32 0, i32 2
  %19 = load i64, ptr %6, align 8
  call void @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEE5coeffIlEEKS9_T_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(33) %18, i64 noundef %19)
  invoke void @_ZNK5Eigen8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EclERKS7_SA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %20 unwind label %21

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } undef, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 !prof !90 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::evaluator.78", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEENS0_10IndexBasedESK_S9_S9_E4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8 comdat align 2 !prof !47 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal15nullary_wrapperIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18scalar_constant_opIS7_EELb1ELb0ELb0EEclIlEES8_RKSA_T_SF_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, i64 noundef %4) #5 comdat align 2 !prof !64 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZNK5Eigen8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 !prof !64 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EESI_EENS0_10IndexBasedESO_S9_S9_ED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EESI_EENS0_10IndexBasedESO_S9_S9_E4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EESI_EENS0_10IndexBasedESO_S9_S9_E4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  %5 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EESD_EEEESD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE0ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_EC2ERSD_SF_RKSA_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !47 {
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
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE0ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.36", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.36", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.36", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %23, label %29, !prof !68

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %61, label %29, !prof !68

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
  %37 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #3
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #3
  %46 = icmp eq i64 %43, %45
  br label %47

47:                                               ; preds = %41, %35
  %48 = phi i1 [ false, %35 ], [ %46, %41 ]
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  br label %52

50:                                               ; preds = %47
  call void @__assert_fail(ptr noundef @.str.88, ptr noundef @.str.89, i32 noundef 108, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE0ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_EC2ERSD_SF_RKSA_) #19
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
  call void @__cxa_throw(ptr %54, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #21
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
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE0ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !47 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !47 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11all_visitorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::all_visitor", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10visit_implINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EENS0_11all_visitorIbEELb1EE3runERKNS_9DenseBaseISF_EERSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 !prof !47 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::visitor_evaluator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen8internal17visitor_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(17) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal12visitor_implINS0_11all_visitorIbEENS0_17visitor_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayISC_Li1ELin1ELi1ELi1ELin1EEESH_EEEELin1ELb0ELb1ELb1EE3runERKSJ_RS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !64 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17visitor_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #9 comdat align 2 !prof !47 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::internal::visitor_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(17) %7)
  %8 = getelementptr inbounds %"class.Eigen::internal::visitor_evaluator", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12visitor_implINS0_11all_visitorIbEENS0_17visitor_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayISC_Li1ELin1ELi1ELi1ELin1EEESH_EEEELin1ELb0ELb1ELb1EE3runERKSJ_RS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 !prof !47 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i64 @_ZNK5Eigen8internal17visitor_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14, !prof !91

13:                                               ; preds = %2
  br label %41

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef zeroext i1 @_ZNK5Eigen8internal17visitor_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %6, align 1
  call void @_ZN5Eigen8internal11all_visitorIbE4initERKbl(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZN5Eigen8internal23short_circuit_eval_implINS0_11all_visitorIbEELb1EE3runERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %19)
  br i1 %20, label %21, label %22, !prof !91

21:                                               ; preds = %14
  br label %41

22:                                               ; preds = %14
  store i64 1, ptr %7, align 8
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %5, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %41, !prof !92

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call noundef zeroext i1 @_ZNK5Eigen8internal17visitor_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %8, align 1
  %33 = load i64, ptr %7, align 8
  call void @_ZN5Eigen8internal11all_visitorIbEclERKbl(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef zeroext i1 @_ZN5Eigen8internal23short_circuit_eval_implINS0_11all_visitorIbEELb1EE3runERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %34)
  br i1 %35, label %36, label %37, !prof !48

36:                                               ; preds = %27
  br label %41

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %7, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %7, align 8
  br label %23, !llvm.loop !93

41:                                               ; preds = %13, %21, %36, %23
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #9 comdat align 2 !prof !47 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EENS0_10IndexBasedESG_S9_S9_EC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EENS0_10IndexBasedESG_S9_S9_EC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #9 comdat align 2 !prof !47 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.87", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EENS0_10IndexBasedESG_S9_S9_E4DataC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(17) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EENS0_10IndexBasedESG_S9_S9_E4DataC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #9 comdat align 2 !prof !47 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, Eigen::internal::cmp_EQ, false>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE0ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  %9 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, Eigen::internal::cmp_EQ, false>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE0ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  call void @_ZN5Eigen8internal9evaluatorIKNS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEC2ERSA_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, Eigen::internal::cmp_EQ, false>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE0ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @_ZN5Eigen8internal9evaluatorIKNS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEC2ERSA_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE0ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #8 comdat align 2 !prof !47 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.36", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE0ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #8 comdat align 2 !prof !47 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE0ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #8 comdat align 2 !prof !47 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.36", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17visitor_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 !prof !47 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::visitor_evaluator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11all_visitorIbE4initERKbl(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #8 comdat align 2 !prof !45 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds %"struct.Eigen::internal::all_visitor", ptr %7, i32 0, i32 0
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal17visitor_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 !prof !71 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::internal::visitor_evaluator", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EENS0_10IndexBasedESG_S9_S9_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen8internal23short_circuit_eval_implINS0_11all_visitorIbEELb1EE3runERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !64 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5Eigen8internal11all_visitorIbE4doneEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i1 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11all_visitorIbEclERKbl(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #8 comdat align 2 !prof !50 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Eigen::internal::all_visitor", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %17, !prof !94

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  %19 = getelementptr inbounds %"struct.Eigen::internal::all_visitor", ptr %7, i32 0, i32 0
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !47 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !47 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE0ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #3
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !47 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE0ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #3
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE0ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #8 comdat align 2 !prof !47 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE0ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #8 comdat align 2 !prof !47 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.36", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EENS0_10IndexBasedESG_S9_S9_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 !prof !71 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.87", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EENS0_10IndexBasedESG_S9_S9_E4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.87", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, Eigen::internal::cmp_EQ, false>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  %12 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.87", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, Eigen::internal::cmp_EQ, false>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %12, i32 0, i32 2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  %16 = call noundef zeroext i1 @_ZNK5Eigen8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_LNS0_14ComparisonNameE0ELb0EEclERKS7_SB_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE0ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EENS0_10IndexBasedESG_S9_S9_E4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !71 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, Eigen::internal::cmp_EQ, false>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_LNS0_14ComparisonNameE0ELb0EEclERKS7_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat align 2 !prof !71 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i1 true, i1 false
  ret i1 %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal11all_visitorIbE4doneEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !64 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::all_visitor", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4_setIS8_EERS8_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEES9_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEES9_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal15call_assignmentINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEES9_NS0_9assign_opIS8_S8_EEEEvRT_RKT0_RKT1_NSt9enable_ifIXntsr25evaluator_assume_aliasingISE_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEES9_NS0_9assign_opIS8_S8_EEEEvRT_RKT0_RKT1_NSt9enable_ifIXntsr25evaluator_assume_aliasingISE_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #5 comdat !prof !35 {
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
  %11 = load ptr, ptr %7, align 8
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEES9_NS0_9assign_opIS8_S8_EEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEES9_NS0_9assign_opIS8_S8_EEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat !prof !35 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen8internal10AssignmentINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEES9_NS0_9assign_opIS8_S8_EENS0_11Dense2DenseEvE3runERS9_RKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEES9_NS0_9assign_opIS8_S8_EENS0_11Dense2DenseEvE3runERS9_RKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 !prof !35 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen8internal18check_for_aliasingINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEES9_EEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEES9_NS0_9assign_opIS8_S8_EEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18check_for_aliasingINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEES9_EEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEES9_NS0_9assign_opIS8_S8_EEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat !prof !35 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.77", align 8
  %8 = alloca %"struct.Eigen::internal::evaluator.77", align 8
  %9 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.90", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen8internal17resize_if_allowedINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEES9_S8_S8_EEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEESB_NS0_9assign_opIS9_S9_EELi0EEC2ERSB_RKSB_RKSD_RSA_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEESC_NS0_9assign_opISA_SA_EELi0EEELi1ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEES9_S8_S8_EEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 !prof !35 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  %17 = load i64, ptr %7, align 8
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %24, label %19, !prof !37

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %22 = load i64, ptr %8, align 8
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %28, !prof !37

24:                                               ; preds = %19, %3
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %31 = load i64, ptr %7, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %38, !prof !49

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #3
  %36 = load i64, ptr %8, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %68, label %38, !prof !49

38:                                               ; preds = %33, %28
  %39 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %68, label %41

41:                                               ; preds = %38
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %42 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #3
  %47 = load i64, ptr %7, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #3
  %52 = load i64, ptr %8, align 8
  %53 = icmp eq i64 %51, %52
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi i1 [ false, %44 ], [ %53, %49 ]
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  br label %59

57:                                               ; preds = %54
  call void @__assert_fail(ptr noundef @.str.92, ptr noundef @.str.93, i32 noundef 716, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8internal17resize_if_allowedINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEES9_S8_S8_EEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE) #19
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %56
  br label %67

60:                                               ; preds = %41
  %61 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %62 unwind label %63

62:                                               ; preds = %60
  call void @__cxa_throw(ptr %61, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #21
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  call void @__cxa_free_exception(ptr %61) #3
  br label %69

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %38, %33
  ret void

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = insertvalue { ptr, i32 } undef, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEESB_NS0_9assign_opIS9_S9_EELi0EEC2ERSB_RKSB_RKSD_RSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 !prof !35 {
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
  %12 = getelementptr inbounds %"class.Eigen::internal::generic_dense_assignment_kernel.90", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.Eigen::internal::generic_dense_assignment_kernel.90", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.Eigen::internal::generic_dense_assignment_kernel.90", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.Eigen::internal::generic_dense_assignment_kernel.90", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEESC_NS0_9assign_opISA_SA_EELi0EEELi1ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEESB_NS0_9assign_opIS9_S9_EELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  store i64 %6, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %7

7:                                                ; preds = %14, %1
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %17, !prof !73

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr %4, align 8
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEESB_NS0_9assign_opIS9_S9_EELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %4, align 8
  br label %7, !llvm.loop !95

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEESB_NS0_9assign_opIS9_S9_EELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::generic_dense_assignment_kernel.90", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEESB_NS0_9assign_opIS9_S9_EELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 !prof !47 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::internal::generic_dense_assignment_kernel.90", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Eigen::internal::generic_dense_assignment_kernel.90", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  %12 = getelementptr inbounds %"class.Eigen::internal::generic_dense_assignment_kernel.90", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  call void @_ZNK5Eigen8internal9assign_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E11assignCoeffERS7_RKS7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EC2ERSH_RSF_RKS9_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !35 {
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
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.49", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %14 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.49", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.49", ptr %11, i32 0, i32 3
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %20 unwind label %55

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %24, label %31, !prof !49

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %27 unwind label %55

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %69, label %31, !prof !49

31:                                               ; preds = %27, %20
  %32 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %69, label %34

34:                                               ; preds = %31
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %35 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %40 unwind label %55

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  %43 = icmp eq i64 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %47 unwind label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #3
  %50 = icmp eq i64 %46, %49
  br label %51

51:                                               ; preds = %47, %40
  %52 = phi i1 [ false, %40 ], [ %50, %47 ]
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  br label %60

54:                                               ; preds = %51
  call void @__assert_fail(ptr noundef @.str.88, ptr noundef @.str.89, i32 noundef 108, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EC2ERSH_RSF_RKS9_) #19
  unreachable

55:                                               ; preds = %63, %44, %37, %24, %4
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  br label %70

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %53
  br label %68

61:                                               ; preds = %34
  %62 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %63 unwind label %64

63:                                               ; preds = %61
  invoke void @__cxa_throw(ptr %62, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #21
          to label %76 unwind label %55

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

69:                                               ; preds = %68, %31, %27
  ret void

70:                                               ; preds = %64, %55
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = insertvalue { ptr, i32 } undef, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(65) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !47 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !47 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.49", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_E4colsEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #8 comdat align 2 !prof !53 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.49", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret i64 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EESH_EC2ERSJ_RSH_RKS9_(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !35 {
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
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_13CwiseBinaryOpIS9_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.43", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(65) %12, ptr noundef nonnull align 8 dereferenceable(65) %13)
  %14 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.43", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8
  invoke void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %16 unwind label %56

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.43", ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(65) %19) #3
  %21 = load ptr, ptr %7, align 8
  %22 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %23 unwind label %60

23:                                               ; preds = %16
  %24 = icmp eq i64 %20, %22
  br i1 %24, label %25, label %32, !prof !49

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_E4colsEv(ptr noundef nonnull align 8 dereferenceable(65) %26) #3
  %28 = load ptr, ptr %7, align 8
  %29 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %30 unwind label %60

30:                                               ; preds = %25
  %31 = icmp eq i64 %27, %29
  br i1 %31, label %74, label %32, !prof !49

32:                                               ; preds = %30, %23
  %33 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %74, label %35

35:                                               ; preds = %32
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %36 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %66

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(65) %39) #3
  %41 = load ptr, ptr %7, align 8
  %42 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %43 unwind label %60

43:                                               ; preds = %38
  %44 = icmp eq i64 %40, %42
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_E4colsEv(ptr noundef nonnull align 8 dereferenceable(65) %46) #3
  %48 = load ptr, ptr %7, align 8
  %49 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(48) %48)
          to label %50 unwind label %60

50:                                               ; preds = %45
  %51 = icmp eq i64 %47, %49
  br label %52

52:                                               ; preds = %50, %43
  %53 = phi i1 [ false, %43 ], [ %51, %50 ]
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  br label %65

55:                                               ; preds = %52
  call void @__assert_fail(ptr noundef @.str.88, ptr noundef @.str.89, i32 noundef 108, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EESH_EC2ERSJ_RSH_RKS9_) #19
  unreachable

56:                                               ; preds = %4
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %76

60:                                               ; preds = %68, %45, %38, %25, %16
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %75

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %54
  br label %73

66:                                               ; preds = %35
  %67 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %68 unwind label %69

68:                                               ; preds = %66
  invoke void @__cxa_throw(ptr %67, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #21
          to label %82 unwind label %60

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  call void @__cxa_free_exception(ptr %67) #3
  br label %75

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %32, %30
  ret void

75:                                               ; preds = %69, %60
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  br label %76

76:                                               ; preds = %75, %56
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_ED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %12) #3
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = insertvalue { ptr, i32 } undef, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %68
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_13CwiseBinaryOpIS9_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.49", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.49", ptr %9, i32 0, i32 1
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.49", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.49", ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EEKS9_EESG_EESI_EENS0_13add_assign_opIS8_S8_EEEEvRT_RKT0_RKT1_NSt9enable_ifIXntsr25evaluator_assume_aliasingISQ_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(129) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #5 comdat !prof !35 {
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
  %11 = load ptr, ptr %7, align 8
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EEKS9_EESG_EESI_EENS0_13add_assign_opIS8_S8_EEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(129) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(129) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS1_ISA_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EEKS9_EESG_EESI_EENS0_13add_assign_opIS8_S8_EEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(129) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat !prof !35 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen8internal10AssignmentINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EEKS9_EESG_EESI_EENS0_13add_assign_opIS8_S8_EENS0_11Dense2DenseEvE3runERS9_RKSL_RKSN_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(129) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EEKS9_EESG_EESI_EENS0_13add_assign_opIS8_S8_EENS0_11Dense2DenseEvE3runERS9_RKSL_RKSN_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(129) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 !prof !35 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen8internal18check_for_aliasingINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EEKS9_EESG_EESI_EEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(129) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EEKS9_EESG_EESI_EENS0_13add_assign_opIS8_S8_EEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(129) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18check_for_aliasingINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EEKS9_EESG_EESI_EEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(129) %1) #8 comdat !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EEKS9_EESG_EESI_EENS0_13add_assign_opIS8_S8_EEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(129) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 !prof !35 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.91", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.77", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.100", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EEEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(129) %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EEKS9_EESG_EESI_EENS0_13add_assign_opIS8_S8_EEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(129) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZN5Eigen8internal9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIS9_S9_EEKNSC_ISE_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKSA_EESI_EESK_EEEENS0_13add_assign_opIS9_S9_EELi0EEC2ERSB_RKSO_RKSQ_RSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %22 unwind label %24

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opISA_SA_EEKNSD_ISF_KNS_14CwiseNullaryOpINS0_18scalar_constant_opISA_EEKSB_EESJ_EESL_EEEENS0_13add_assign_opISA_SA_EELi0EEELi1ELi0EE3runERSS_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #3
  ret void

24:                                               ; preds = %22, %18, %16, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #3
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } undef, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EEEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(129) %1) unnamed_addr #9 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EENS0_10IndexBasedESM_S9_S9_EC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(129) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EEKS9_EESG_EESI_EENS0_13add_assign_opIS8_S8_EEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(129) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 !prof !35 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EESH_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(129) %11) #3
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %20, !prof !49

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EESH_E4colsEv(ptr noundef nonnull align 8 dereferenceable(129) %17) #3
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %52, label %20, !prof !49

20:                                               ; preds = %14, %3
  %21 = load i8, ptr @_ZN5EigenL14no_more_assertE, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %52, label %23

23:                                               ; preds = %20
  store i8 1, ptr @_ZN5EigenL14no_more_assertE, align 1
  %24 = load i8, ptr @_ZN5EigenL32report_on_cerr_on_assert_failureE, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EESH_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(129) %29) #3
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EESH_E4colsEv(ptr noundef nonnull align 8 dereferenceable(129) %35) #3
  %37 = icmp eq i64 %34, %36
  br label %38

38:                                               ; preds = %32, %26
  %39 = phi i1 [ false, %26 ], [ %37, %32 ]
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  br label %43

41:                                               ; preds = %38
  call void @__assert_fail(ptr noundef @.str.96, ptr noundef @.str.93, i32 noundef 707, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen8internal17resize_if_allowedINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIS8_S8_EEKNSA_ISC_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS8_EEKS9_EESG_EESI_EENS0_13add_assign_opIS8_S8_EEEEvRT_RKT0_RKT1_) #19
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  br label %51

44:                                               ; preds = %23
  %45 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN5Eigen22eigen_assert_exceptionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @__cxa_throw(ptr %45, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #21
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  call void @__cxa_free_exception(ptr %45) #3
  br label %53

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %20, %14
  ret void

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = insertvalue { ptr, i32 } undef, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIS9_S9_EEKNSC_ISE_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKSA_EESI_EESK_EEEENS0_13add_assign_opIS9_S9_EELi0EEC2ERSB_RKSO_RKSQ_RSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 !prof !35 {
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
  %12 = getelementptr inbounds %"class.Eigen::internal::generic_dense_assignment_kernel.100", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.Eigen::internal::generic_dense_assignment_kernel.100", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.Eigen::internal::generic_dense_assignment_kernel.100", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.Eigen::internal::generic_dense_assignment_kernel.100", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opISA_SA_EEKNSD_ISF_KNS_14CwiseNullaryOpINS0_18scalar_constant_opISA_EEKSB_EESJ_EESL_EEEENS0_13add_assign_opISA_SA_EELi0EEELi1ELi0EE3runERSS_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIS9_S9_EEKNSC_ISE_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKSA_EESI_EESK_EEEENS0_13add_assign_opIS9_S9_EELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  store i64 %6, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %7

7:                                                ; preds = %14, %1
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %17, !prof !73

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr %4, align 8
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIS9_S9_EEKNSC_ISE_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKSA_EESI_EESK_EEEENS0_13add_assign_opIS9_S9_EELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %4, align 8
  br label %7, !llvm.loop !96

17:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EENS0_10IndexBasedESM_S9_S9_ED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EENS0_10IndexBasedESM_S9_S9_EC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(129) %1) unnamed_addr #9 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.92", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EENS0_10IndexBasedESM_S9_S9_E4DataC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(129) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EENS0_10IndexBasedESM_S9_S9_E4DataC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(129) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EESH_E7functorEv(ptr noundef nonnull align 8 dereferenceable(129) %9)
  %11 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(65) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EESH_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(129) %12)
  call void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EEEC2ERSK_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(65) %13)
  %14 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EESH_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(129) %15)
          to label %17 unwind label %19

17:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEEC2ERSF_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %18 unwind label %19

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %17, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } undef, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EESH_E7functorEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.43", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(65) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EESH_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.43", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EEEC2ERSK_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #9 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EEEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(65) %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EESH_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.43", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EEEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #9 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EENS0_10IndexBasedESK_S9_S9_EC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(65) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EENS0_10IndexBasedESK_S9_S9_EC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #9 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.97", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EENS0_10IndexBasedESK_S9_S9_E4DataC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(65) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EENS0_10IndexBasedESK_S9_S9_E4DataC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_E7functorEv(ptr noundef nonnull align 8 dereferenceable(65) %9)
  %11 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(65) %12)
  call void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEEC2ERSF_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %14 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(65) %15)
          to label %17 unwind label %19

17:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEC2ERSA_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %18 unwind label %19

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %17, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } undef, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_E7functorEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.49", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.49", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.49", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EENS0_10IndexBasedESK_S9_S9_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EENS0_10IndexBasedESK_S9_S9_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.97", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EENS0_10IndexBasedESK_S9_S9_E4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EENS0_10IndexBasedESK_S9_S9_E4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EESH_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.43", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(65) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEKNS0_IS9_KNS_14CwiseNullaryOpINS1_18scalar_constant_opIS8_EEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEEESF_EESH_E4colsEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.43", ptr %3, i32 0, i32 2
  %5 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIS9_S9_EEKNSC_ISE_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKSA_EESI_EESK_EEEENS0_13add_assign_opIS9_S9_EELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::generic_dense_assignment_kernel.100", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIS9_S9_EEKNSC_ISE_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKSA_EESI_EESK_EEEENS0_13add_assign_opIS9_S9_EELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !47 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.Eigen::internal::generic_dense_assignment_kernel.100", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.Eigen::internal::generic_dense_assignment_kernel.100", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13)
  %15 = getelementptr inbounds %"class.Eigen::internal::generic_dense_assignment_kernel.100", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %4, align 8
  call void @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EENS0_10IndexBasedESM_S9_S9_E5coeffEl(ptr sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %16, i64 noundef %17)
  invoke void @_ZNK5Eigen8internal13add_assign_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E11assignCoeffERS7_RKS7_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %19

18:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } undef, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal13add_assign_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E11assignCoeffERS7_RKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 !prof !47 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EENS0_10IndexBasedESM_S9_S9_E5coeffEl(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !47 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.92", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EENS0_10IndexBasedESM_S9_S9_E4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(104) %12)
  %14 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.92", ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %6, align 8
  call void @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EENS0_10IndexBasedESK_S9_S9_E5coeffEl(ptr sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %16)
  %17 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.92", ptr %11, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %17, i32 0, i32 2
  %19 = load i64, ptr %6, align 8
  invoke void @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEE5coeffIlEEKS9_T_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(33) %18, i64 noundef %19)
          to label %20 unwind label %22

20:                                               ; preds = %3
  invoke void @_ZNK5Eigen8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EclERKS7_SA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %21 unwind label %26

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = insertvalue { ptr, i32 } undef, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EENS0_10IndexBasedESM_S9_S9_E4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #8 comdat align 2 !prof !47 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EENS0_10IndexBasedESK_S9_S9_E5coeffEl(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !47 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.97", ptr %10, i32 0, i32 0
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EENS0_10IndexBasedESK_S9_S9_E4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.97", ptr %10, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %6, align 8
  call void @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEE5coeffIlEEKS9_T_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(33) %14, i64 noundef %15)
  %16 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.97", ptr %10, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %16, i32 0, i32 3
  %18 = load i64, ptr %6, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %18)
  invoke void @_ZNK5Eigen8internal13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EclERKS7_SA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %20 unwind label %21

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } undef, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EENS0_10IndexBasedESK_S9_S9_E4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8 comdat align 2 !prof !47 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EENS0_10IndexBasedESM_S9_S9_ED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.92", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EENS0_10IndexBasedESM_S9_S9_E4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS2_ISA_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EESI_EENS0_10IndexBasedESM_S9_S9_E4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  %5 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<std::__cxx11::basic_string<char>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<std::__cxx11::basic_string<char>>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_sum_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIS9_EEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEEEESG_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16matrix_swap_implINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEES9_Lb1EE3runERS9_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17DenseStorage_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELin1ELi1ELin1ELi1EE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %7, i32 0, i32 0
  invoke void @_ZN5Eigen6numext4swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Eigen::internal::DenseStorage_impl", ptr %11, i32 0, i32 1
  invoke void @_ZN5Eigen6numext4swapIlEEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen6numext4swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen6numext4swapIlEEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt4swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE4ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_EC2ERSD_SF_RKSA_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 !prof !35 {
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
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE4ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.57", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.57", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.57", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %23, label %29, !prof !49

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %61, label %29, !prof !49

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
  %37 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #3
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #3
  %46 = icmp eq i64 %43, %45
  br label %47

47:                                               ; preds = %41, %35
  %48 = phi i1 [ false, %35 ], [ %46, %41 ]
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  br label %52

50:                                               ; preds = %47
  call void @__assert_fail(ptr noundef @.str.88, ptr noundef @.str.89, i32 noundef 108, ptr noundef @__PRETTY_FUNCTION__._ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE4ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_EC2ERSD_SF_RKSA_) #19
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
  call void @__cxa_throw(ptr %54, ptr @_ZTIN5Eigen22eigen_assert_exceptionE, ptr @_ZN5Eigen22eigen_assert_exceptionD2Ev) #21
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
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE4ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10visit_implINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EENS0_11all_visitorIbEELb1EE3runERKNS_9DenseBaseISF_EERSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::visitor_evaluator.101", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen8internal17visitor_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(17) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal12visitor_implINS0_11all_visitorIbEENS0_17visitor_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayISC_Li1ELin1ELi1ELi1ELin1EEESH_EEEELin1ELb0ELb1ELb1EE3runERKSJ_RS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !45 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17visitor_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #9 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::internal::visitor_evaluator.101", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(17) %7)
  %8 = getelementptr inbounds %"class.Eigen::internal::visitor_evaluator.101", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12visitor_implINS0_11all_visitorIbEENS0_17visitor_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayISC_Li1ELin1ELi1ELi1ELin1EEESH_EEEELin1ELb0ELb1ELb1EE3runERKSJ_RS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i64 @_ZNK5Eigen8internal17visitor_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14, !prof !37

13:                                               ; preds = %2
  br label %41

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef zeroext i1 @_ZNK5Eigen8internal17visitor_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %6, align 1
  call void @_ZN5Eigen8internal11all_visitorIbE4initERKbl(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZN5Eigen8internal23short_circuit_eval_implINS0_11all_visitorIbEELb1EE3runERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %19)
  br i1 %20, label %21, label %22, !prof !37

21:                                               ; preds = %14
  br label %41

22:                                               ; preds = %14
  store i64 1, ptr %7, align 8
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %5, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %41, !prof !54

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call noundef zeroext i1 @_ZNK5Eigen8internal17visitor_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %8, align 1
  %33 = load i64, ptr %7, align 8
  call void @_ZN5Eigen8internal11all_visitorIbEclERKbl(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef zeroext i1 @_ZN5Eigen8internal23short_circuit_eval_implINS0_11all_visitorIbEELb1EE3runERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %34)
  br i1 %35, label %36, label %37, !prof !55

36:                                               ; preds = %27
  br label %41

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %7, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %7, align 8
  br label %23, !llvm.loop !97

41:                                               ; preds = %13, %21, %36, %23
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #9 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EENS0_10IndexBasedESG_S9_S9_EC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EENS0_10IndexBasedESG_S9_S9_EC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #9 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.103", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EENS0_10IndexBasedESG_S9_S9_E4DataC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(17) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EENS0_10IndexBasedESG_S9_S9_E4DataC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #9 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, Eigen::internal::cmp_NEQ, false>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE4ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  %9 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, Eigen::internal::cmp_NEQ, false>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE4ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  call void @_ZN5Eigen8internal9evaluatorIKNS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEC2ERSA_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, Eigen::internal::cmp_NEQ, false>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE4ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @_ZN5Eigen8internal9evaluatorIKNS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEC2ERSA_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE4ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.57", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE4ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.57", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE4ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.57", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17visitor_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::internal::visitor_evaluator.101", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal17visitor_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 !prof !47 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::internal::visitor_evaluator.101", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EENS0_10IndexBasedESG_S9_S9_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE4ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #3
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS2_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE4ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #3
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE4ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.57", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LNS1_14ComparisonNameE4ELb0EEEKNS_5ArrayIS8_Li1ELin1ELi1ELi1ELin1EEESD_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::CwiseBinaryOp.57", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EENS0_10IndexBasedESG_S9_S9_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 !prof !47 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.103", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EENS0_10IndexBasedESG_S9_S9_E4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.103", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, Eigen::internal::cmp_NEQ, false>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  %12 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator.103", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, Eigen::internal::cmp_NEQ, false>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %12, i32 0, i32 2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  %16 = call noundef zeroext i1 @_ZNK5Eigen8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_LNS0_14ComparisonNameE4ELb0EEclERKS7_SB_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_LNS0_14ComparisonNameE4ELb0EEEKNS_5ArrayIS9_Li1ELin1ELi1ELi1ELin1EEESE_EENS0_10IndexBasedESG_S9_S9_E4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !47 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, Eigen::internal::cmp_NEQ, false>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>, const Eigen::Array<std::__cxx11::basic_string<char>, 1, -1, 1>>, Eigen::internal::IndexBased, Eigen::internal::IndexBased, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Data", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal13scalar_cmp_opINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_LNS0_14ComparisonNameE4ELb0EEclERKS7_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat align 2 !prof !47 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i1 true, i1 false
  ret i1 %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat !prof !47 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_array_of_string.cpp() #0 section ".text.startup" {
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
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind readnone willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nocallback nofree nounwind willreturn }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readnone willreturn }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !{i32 1, !"ProfileSummary", !1}
!1 = !{!2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!2 = !{!"ProfileFormat", !"InstrProf"}
!3 = !{!"TotalCount", i64 1547}
!4 = !{!"MaxCount", i64 71}
!5 = !{!"MaxInternalCount", i64 15}
!6 = !{!"MaxFunctionCount", i64 71}
!7 = !{!"NumCounts", i64 829}
!8 = !{!"NumFunctions", i64 382}
!9 = !{!"IsPartialProfile", i64 0}
!10 = !{!"PartialProfileRatio", double 0.000000e+00}
!11 = !{!"DetailedSummary", !12}
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!13 = !{i32 10000, i64 71, i32 1}
!14 = !{i32 100000, i64 46, i32 4}
!15 = !{i32 200000, i64 16, i32 8}
!16 = !{i32 300000, i64 12, i32 25}
!17 = !{i32 400000, i64 9, i32 38}
!18 = !{i32 500000, i64 8, i32 52}
!19 = !{i32 600000, i64 4, i32 123}
!20 = !{i32 700000, i64 4, i32 123}
!21 = !{i32 800000, i64 3, i32 182}
!22 = !{i32 900000, i64 1, i32 420}
!23 = !{i32 950000, i64 1, i32 420}
!24 = !{i32 990000, i64 1, i32 420}
!25 = !{i32 999000, i64 1, i32 420}
!26 = !{i32 999900, i64 1, i32 420}
!27 = !{i32 999990, i64 1, i32 420}
!28 = !{i32 999999, i64 1, i32 420}
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
!42 = !{!"function_entry_count", i64 6}
!43 = !{!"branch_weights", i32 7, i32 1}
!44 = distinct !{!44, !39}
!45 = !{!"function_entry_count", i64 4}
!46 = !{!"function_entry_count", i64 7}
!47 = !{!"function_entry_count", i64 3}
!48 = !{!"branch_weights", i32 1, i32 7}
!49 = !{!"branch_weights", i32 2, i32 1}
!50 = !{!"function_entry_count", i64 8}
!51 = !{!"function_entry_count", i64 5}
!52 = !{!"branch_weights", i32 1, i32 1048575}
!53 = !{!"function_entry_count", i64 2}
!54 = !{!"branch_weights", i32 3, i32 2}
!55 = !{!"branch_weights", i32 1, i32 3}
!56 = !{!"branch_weights", i32 5, i32 5}
!57 = !{!"branch_weights", i32 13, i32 5}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
!60 = !{!"branch_weights", i32 3, i32 1}
!61 = !{!"function_entry_count", i64 16}
!62 = !{!"branch_weights", i32 2, i32 5}
!63 = distinct !{!63, !39}
!64 = !{!"function_entry_count", i64 12}
!65 = !{!"branch_weights", i32 5, i32 1}
!66 = !{!"branch_weights", i32 1, i32 5}
!67 = distinct !{!67, !39}
!68 = !{!"branch_weights", i32 4, i32 1}
!69 = !{!"function_entry_count", i64 46}
!70 = !{!"function_entry_count", i64 56}
!71 = !{!"function_entry_count", i64 9}
!72 = !{!"function_entry_count", i64 71}
!73 = !{!"branch_weights", i32 4, i32 2}
!74 = !{!"branch_weights", i32 4, i32 4}
!75 = distinct !{!75, !39}
!76 = distinct !{!76, !39}
!77 = distinct !{!77, !39}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = !{!"function_entry_count", i64 25}
!81 = !{!"function_entry_count", i64 21}
!82 = !{!"function_entry_count", i64 13}
!83 = !{!"branch_weights", i32 11, i32 4}
!84 = !{!"function_entry_count", i64 10}
!85 = !{!"branch_weights", i32 1, i32 11}
!86 = !{!"function_entry_count", i64 15}
!87 = distinct !{!87, !39}
!88 = !{!"function_entry_count", i64 11}
!89 = !{!"branch_weights", i32 16, i32 1}
!90 = !{!"function_entry_count", i64 36}
!91 = !{!"branch_weights", i32 1, i32 4}
!92 = !{!"branch_weights", i32 7, i32 4}
!93 = distinct !{!93, !39}
!94 = !{!"branch_weights", i32 9, i32 1}
!95 = distinct !{!95, !39}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
