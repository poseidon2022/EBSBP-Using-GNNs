; ModuleID = './test/symbolic_index.cpp'
source_filename = "./test/symbolic_index.cpp"
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
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { %"class.Eigen::symbolic::SymbolExpr", %"class.Eigen::symbolic::ValueExpr" }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"class.Eigen::internal::FixedInt.32" = type { i8 }
%"class.Eigen::internal::FixedInt.34" = type { i8 }
%"class.Eigen::internal::FixedInt.26" = type { i8 }
%"class.Eigen::internal::FixedInt.30" = type { i8 }
%"class.Eigen::internal::FixedInt.38" = type { i8 }
%"class.Eigen::internal::FixedInt.40" = type { i8 }
%"class.Eigen::internal::FixedInt.42" = type { i8 }
%"class.Eigen::internal::FixedInt.44" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr.81" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr.83" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr.85" = type { i8 }
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
%"class.__gnu_cxx::__normal_iterator.100" = type { ptr }
%"class.Eigen::symbolic::AddExpr.13" = type { %"class.Eigen::symbolic::SymbolExpr", %"class.Eigen::symbolic::ValueExpr.15" }
%"class.Eigen::symbolic::ValueExpr.15" = type { i64 }
%"class.Eigen::symbolic::AddExpr.17" = type { %"class.Eigen::symbolic::SymbolExpr", %"class.Eigen::symbolic::NegateExpr" }
%"class.Eigen::symbolic::NegateExpr" = type { %"class.Eigen::symbolic::AddExpr" }
%"class.Eigen::symbolic::AddExpr.20" = type { %"class.Eigen::symbolic::ProductExpr", %"class.Eigen::symbolic::NegateExpr.23" }
%"class.Eigen::symbolic::ProductExpr" = type <{ %"class.Eigen::symbolic::ValueExpr.15", %"class.Eigen::symbolic::SymbolExpr", [7 x i8] }>
%"class.Eigen::symbolic::NegateExpr.23" = type { %"class.Eigen::symbolic::QuotientExpr" }
%"class.Eigen::symbolic::QuotientExpr" = type { %"class.Eigen::symbolic::AddExpr", %"class.Eigen::symbolic::ValueExpr.15" }
%"class.Eigen::internal::FixedInt.28" = type { i8 }
%"class.Eigen::internal::FixedInt.36" = type { i8 }
%"class.Eigen::symbolic::AddExpr.46" = type { %"class.Eigen::symbolic::AddExpr", %"class.Eigen::symbolic::ValueExpr.15" }
%"class.Eigen::symbolic::AddExpr.48" = type { %"class.Eigen::symbolic::AddExpr", %"class.Eigen::symbolic::ValueExpr.50" }
%"class.Eigen::symbolic::ValueExpr.50" = type { i8 }
%"class.Eigen::symbolic::QuotientExpr.52" = type { %"class.Eigen::symbolic::AddExpr.54", %"class.Eigen::symbolic::ValueExpr.15" }
%"class.Eigen::symbolic::AddExpr.54" = type { %"class.Eigen::symbolic::ProductExpr.56", %"class.Eigen::symbolic::ValueExpr.15" }
%"class.Eigen::symbolic::ProductExpr.56" = type { %"class.Eigen::symbolic::SymbolExpr", %"class.Eigen::symbolic::ValueExpr.15" }
%"class.Eigen::symbolic::SymbolValue" = type { i64 }
%"class.Eigen::symbolic::QuotientExpr.59" = type { %"class.Eigen::symbolic::AddExpr.61", %"class.Eigen::symbolic::ValueExpr.69" }
%"class.Eigen::symbolic::AddExpr.61" = type { %"class.Eigen::symbolic::ProductExpr.63", %"class.Eigen::symbolic::ValueExpr.67" }
%"class.Eigen::symbolic::ProductExpr.63" = type { %"class.Eigen::symbolic::SymbolExpr", %"class.Eigen::symbolic::ValueExpr.65" }
%"class.Eigen::symbolic::ValueExpr.65" = type { i8 }
%"class.Eigen::symbolic::ValueExpr.67" = type { i8 }
%"class.Eigen::symbolic::ValueExpr.69" = type { i8 }
%"class.Eigen::symbolic::ProductExpr.71" = type { %"class.Eigen::symbolic::NegateExpr.73", %"class.Eigen::symbolic::AddExpr" }
%"class.Eigen::symbolic::NegateExpr.73" = type { %"class.Eigen::symbolic::SymbolExpr" }
%"class.Eigen::symbolic::AddExpr.75" = type { %"class.Eigen::symbolic::AddExpr", [6 x i8], %"class.Eigen::symbolic::NegateExpr.77" }
%"class.Eigen::symbolic::NegateExpr.77" = type { %"class.Eigen::symbolic::ProductExpr" }
%"class.Eigen::symbolic::QuotientExpr.79" = type { %"class.Eigen::symbolic::AddExpr.75", %"class.Eigen::symbolic::AddExpr", [6 x i8] }
%"class.Eigen::symbolic::AddExpr.87" = type { %"class.Eigen::symbolic::QuotientExpr.89", %"class.Eigen::symbolic::SymbolExpr.85", [7 x i8] }
%"class.Eigen::symbolic::QuotientExpr.89" = type <{ %"class.Eigen::symbolic::AddExpr.91", %"class.Eigen::symbolic::SymbolExpr.83", [7 x i8] }>
%"class.Eigen::symbolic::AddExpr.91" = type { %"class.Eigen::symbolic::SymbolExpr.81", %"class.Eigen::symbolic::ValueExpr.15" }
%"class.Eigen::symbolic::SymbolValue.94" = type { i64 }
%"class.Eigen::symbolic::SymbolValue.96" = type { i64 }
%"class.Eigen::symbolic::SymbolValue.98" = type { i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::integral_constant" = type { i8 }

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

$_Z17check_is_symbolicIN5Eigen8symbolic10SymbolExprINS0_8internal17symbolic_last_tagEEEEvRKT_ = comdat any

$_Z17check_is_symbolicIN5Eigen8symbolic7AddExprINS1_10SymbolExprINS0_8internal17symbolic_last_tagEEENS1_9ValueExprINS4_8FixedIntILi1EEEEEEEEvRKT_ = comdat any

$_Z17check_is_symbolicIN5Eigen8symbolic7AddExprINS1_10SymbolExprINS0_8internal17symbolic_last_tagEEENS1_9ValueExprIlEEEEEvRKT_ = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplEl = comdat any

$_Z17check_is_symbolicIN5Eigen8symbolic7AddExprINS1_10SymbolExprINS0_8internal17symbolic_last_tagEEENS1_10NegateExprINS2_IS6_NS1_9ValueExprINS4_8FixedIntILi1EEEEEEEEEEEEvRKT_ = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEmiINS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntILi1EEEEEEEEENS8_IS5_NS0_10NegateExprIT_EEEERKNS1_ISF_EE = comdat any

$_Z17check_is_symbolicIN5Eigen8symbolic7AddExprINS1_11ProductExprINS1_9ValueExprIlEENS1_10SymbolExprINS0_8internal17symbolic_last_tagEEEEENS1_10NegateExprINS1_12QuotientExprINS2_IS9_NS4_INS7_8FixedIntILi1EEEEEEES5_EEEEEEEvRKT_ = comdat any

$_ZN5Eigen8symbolicmlElRKNS0_8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_11ProductExprINS0_9ValueExprIlEENS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEEEmiINS0_12QuotientExprINS0_7AddExprIS8_NS3_INS6_8FixedIntILi1EEEEEEES4_EEEENSD_IS9_NS0_10NegateExprIT_EEEERKNS1_ISK_EE = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEEEdvEl = comdat any

$_Z20check_isnot_symbolicIN5Eigen8internal8FixedIntILi3EEEEvRKT_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi3EEclEv = comdat any

$_ZN5Eigen12is_same_typeINS_8internal8FixedIntILin6EEES3_EENSt9enable_ifIXsr8internal7is_sameIT_T0_EE5valueEbE4typeERKS5_RKS6_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi5EEclEv = comdat any

$_ZNK5Eigen8internal8FixedIntILi5EEmiILi3EEENS1_IXmiLi5ET_EEENS1_IXT_EEE = comdat any

$_ZNK5Eigen8internal8FixedIntILi2EEmlILi9EEENS1_IXmlLi2ET_EEENS1_IXT_EEE = comdat any

$_ZNK5Eigen8internal8FixedIntILi9EEclEv = comdat any

$_ZNK5Eigen8internal8FixedIntILi18EEdvILin3EEENS1_IXdvLi18ET_EEENS1_IXT_EEE = comdat any

$_ZNK5Eigen8internal8FixedIntILi3EEngEv = comdat any

$_ZNK5Eigen8internal8FixedIntILin6EEclEv = comdat any

$_ZN5Eigen12is_same_typeINS_8internal8FixedIntILi9EEES3_EENSt9enable_ifIXsr8internal7is_sameIT_T0_EE5valueEbE4typeERKS5_RKS6_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi18EEdvILi2EEENS1_IXdvLi18ET_EEENS1_IXT_EEE = comdat any

$_ZNK5Eigen8internal8FixedIntILi2EEclEv = comdat any

$_ZN5Eigen12is_same_typeINS_8internal8FixedIntILi4EEES3_EENSt9enable_ifIXsr8internal7is_sameIT_T0_EE5valueEbE4typeERKS5_RKS6_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi9EEdvILi2EEENS1_IXdvLi9ET_EEENS1_IXT_EEE = comdat any

$_ZNK5Eigen8internal8FixedIntILi4EEclEv = comdat any

$_ZN5Eigen12is_same_typeINS_8internal8FixedIntILi1EEES3_EENSt9enable_ifIXsr8internal7is_sameIT_T0_EE5valueEbE4typeERKS5_RKS6_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi9EErmILi2EEENS1_IXrmLi9ET_EEENS1_IXT_EEE = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen12is_same_typeINS_8internal8FixedIntILi0EEES3_EENSt9enable_ifIXsr8internal7is_sameIT_T0_EE5valueEbE4typeERKS5_RKS6_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi9EEanILi2EEENS1_IXanLi9ET_EEENS1_IXT_EEE = comdat any

$_ZNK5Eigen8internal8FixedIntILi0EEclEv = comdat any

$_ZN5Eigen12is_same_typeINS_8internal8FixedIntILi11EEES3_EENSt9enable_ifIXsr8internal7is_sameIT_T0_EE5valueEbE4typeERKS5_RKS6_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi9EEorILi2EEENS1_IXorLi9ET_EEENS1_IXT_EEE = comdat any

$_ZNK5Eigen8internal8FixedIntILi11EEclEv = comdat any

$_ZN5Eigen12is_same_typeIiiEENSt9enable_ifIXsr8internal7is_sameIT_T0_EE5valueEbE4typeERKS2_RKS3_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi9EEcviEv = comdat any

$_Z12is_same_symbIN5Eigen8symbolic7AddExprINS2_INS1_10SymbolExprINS0_8internal17symbolic_last_tagEEENS1_9ValueExprINS4_8FixedIntILi1EEEEEEENS7_IlEEEES6_EbRKT_RKT0_l = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEEEmiEl = comdat any

$_Z12is_same_symbIN5Eigen8symbolic7AddExprINS2_INS1_10SymbolExprINS0_8internal17symbolic_last_tagEEENS1_9ValueExprINS4_8FixedIntILi1EEEEEEENS7_INS8_ILin1EEEEEEES6_EbRKT_RKT0_l = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEEEmiILi1EEENS2_ISB_NS7_INS8_IXngT_EEEEEEENS8_IXT_EEE = comdat any

$_ZN5Eigen13test_is_equalIllEEbRKT_RKT0_b = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEmlEl = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEEEmiEl = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEES9_EEEdvEl = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEESA_EESA_EEE4evalIJS7_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE = comdat any

$_ZNK5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEaSEl = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEmlILi5EEENS0_11ProductExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi5EEEEEEEEmiILi2EEENS0_7AddExprISB_NS7_INS8_IXngT_EEEEEEENS8_IXT_EEE = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS5_8FixedIntILi5EEEEEEENS8_INS9_ILin2EEEEEEEEdvILi3EEENS0_12QuotientExprISF_NS8_INS9_IXT_EEEEEEESJ_ = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS6_8FixedIntILi5EEEEEEENS9_INSA_ILin2EEEEEEENS9_INSA_ILi3EEEEEEEE4evalIJS7_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEngEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10NegateExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEEEmlINS0_7AddExprIS6_NS0_9ValueExprINS4_8FixedIntILi1EEEEEEEEENS0_11ProductExprIS7_T_EERKNS1_ISH_EE = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_11ProductExprINS0_10NegateExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEENS0_7AddExprIS7_NS0_9ValueExprINS5_8FixedIntILi1EEEEEEEEEE4evalIJS6_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEEEmiINS0_11ProductExprINS7_IlEES6_EEEENS2_ISB_NS0_10NegateExprIT_EEEERKNS1_ISI_EE = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS2_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS0_10NegateExprINS0_11ProductExprINS7_IlEES6_EEEEEEE4evalIJS5_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS2_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS0_10NegateExprINS0_11ProductExprINS7_IlEES6_EEEEEEEdvISB_EENS0_12QuotientExprISH_T_EERKNS1_ISL_EE = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS3_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS5_8FixedIntILi1EEEEEEENS0_10NegateExprINS0_11ProductExprINS8_IlEES7_EEEEEESC_EEE4evalIJS6_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE = comdat any

$_ZN5Eigen14verifyIsApproxIiiEEbRKT_RKT0_ = comdat any

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

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprIlEC2El = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEC2ERKS5_RKS7_ = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEEE7derivedEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEEEngEv = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_10NegateExprINS1_IS5_NS0_9ValueExprINS3_8FixedIntILi1EEEEEEEEEEC2ERKS5_RKSC_ = comdat any

$_ZN5Eigen8symbolic10NegateExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEEEC2ERKSB_ = comdat any

$_ZN5Eigen8symbolic11ProductExprINS0_9ValueExprIlEENS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEC2ERKS3_RKS7_ = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_11ProductExprINS0_9ValueExprIlEENS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEEE7derivedEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS5_8FixedIntILi1EEEEEEENS8_IlEEEEE7derivedEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS5_8FixedIntILi1EEEEEEENS8_IlEEEEEngEv = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_11ProductExprINS0_9ValueExprIlEENS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEENS0_10NegateExprINS0_12QuotientExprINS1_IS8_NS3_INS6_8FixedIntILi1EEEEEEES4_EEEEEC2ERKS9_RKSH_ = comdat any

$_ZN5Eigen8symbolic10NegateExprINS0_12QuotientExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS5_8FixedIntILi1EEEEEEENS8_IlEEEEEC2ERKSE_ = comdat any

$_ZN5Eigen8symbolic12QuotientExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS7_IlEEEC2ERKSB_RKSC_ = comdat any

$_ZN5Eigen8symbolic7AddExprINS1_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEENS6_IlEEEC2ERKSA_RKSB_ = comdat any

$_ZN5Eigen8symbolic7AddExprINS1_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEENS6_INS7_ILin1EEEEEEC2ERKSA_RKSC_ = comdat any

$_ZN5Eigen8symbolic11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEC2ERKS5_RKS7_ = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEES8_EC2ERKS9_RKS8_ = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEES9_EEE7derivedEv = comdat any

$_ZN5Eigen8symbolic12QuotientExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEES9_EES9_EC2ERKSB_RKS9_ = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEESA_EESA_EEE7derivedEv = comdat any

$_ZNK5Eigen8symbolic12QuotientExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEES9_EES9_E9eval_implIJS6_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE = comdat any

$_ZNK5Eigen8symbolic7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEES8_E9eval_implIJS5_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE = comdat any

$_ZNK5Eigen8symbolic9ValueExprIlE9eval_implIJNS_8internal17symbolic_last_tagEEJlEEElDpRKNS0_11SymbolValueIT_T0_EE = comdat any

$_ZNK5Eigen8symbolic11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEE9eval_implIJS4_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE = comdat any

$_ZNK5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEE9eval_implIJS3_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE = comdat any

$_ZN5Eigen8symbolic21EvalSymbolValueHelperINS_8internal17symbolic_last_tagEJNS0_11SymbolValueIS3_lEEEE9eval_implERKS5_ = comdat any

$_ZNK5Eigen8symbolic11SymbolValueINS_8internal17symbolic_last_tagElE5valueEv = comdat any

$_ZN5Eigen8symbolic11SymbolValueINS_8internal17symbolic_last_tagElEC2El = comdat any

$_ZN5Eigen8symbolic11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi5EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi5EEEEEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi5EEEEEEENS7_INS8_ILin2EEEEEEC2ERKSB_RKSD_ = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS5_8FixedIntILi5EEEEEEENS8_INS9_ILin2EEEEEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic12QuotientExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS5_8FixedIntILi5EEEEEEENS8_INS9_ILin2EEEEEEENS8_INS9_ILi3EEEEEEC2ERKSF_RKSH_ = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS6_8FixedIntILi5EEEEEEENS9_INSA_ILin2EEEEEEENS9_INSA_ILi3EEEEEEEE7derivedEv = comdat any

$_ZNK5Eigen8symbolic12QuotientExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS5_8FixedIntILi5EEEEEEENS8_INS9_ILin2EEEEEEENS8_INS9_ILi3EEEEEE9eval_implIJS6_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE = comdat any

$_ZNK5Eigen8symbolic7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi5EEEEEEENS7_INS8_ILin2EEEEEE9eval_implIJS5_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE = comdat any

$_ZNK5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi3EEEE9eval_implIJNS2_17symbolic_last_tagEEJlEEElDpRKNS0_11SymbolValueIT_T0_EE = comdat any

$_ZNK5Eigen8symbolic11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi5EEEEEE9eval_implIJS4_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE = comdat any

$_ZNK5Eigen8symbolic9ValueExprINS_8internal8FixedIntILin2EEEE9eval_implIJNS2_17symbolic_last_tagEEJlEEElDpRKNS0_11SymbolValueIT_T0_EE = comdat any

$_ZNK5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi5EEEE9eval_implIJNS2_17symbolic_last_tagEEJlEEElDpRKNS0_11SymbolValueIT_T0_EE = comdat any

$_ZN5Eigen8symbolic10NegateExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEC2ERKS5_ = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10NegateExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic11ProductExprINS0_10NegateExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEENS0_7AddExprIS6_NS0_9ValueExprINS4_8FixedIntILi1EEEEEEEEC2ERKS7_RKSD_ = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_11ProductExprINS0_10NegateExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEENS0_7AddExprIS7_NS0_9ValueExprINS5_8FixedIntILi1EEEEEEEEEE7derivedEv = comdat any

$_ZNK5Eigen8symbolic11ProductExprINS0_10NegateExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEENS0_7AddExprIS6_NS0_9ValueExprINS4_8FixedIntILi1EEEEEEEE9eval_implIJS5_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE = comdat any

$_ZNK5Eigen8symbolic10NegateExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE9eval_implIJS4_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE = comdat any

$_ZNK5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEE9eval_implIJS4_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE = comdat any

$_ZNK5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEE9eval_implIJNS2_17symbolic_last_tagEEJlEEElDpRKNS0_11SymbolValueIT_T0_EE = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_11ProductExprINS0_9ValueExprIlEENS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEEEngEv = comdat any

$_ZN5Eigen8symbolic7AddExprINS1_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEENS0_10NegateExprINS0_11ProductExprINS6_IlEES5_EEEEEC2ERKSA_RKSF_ = comdat any

$_ZN5Eigen8symbolic10NegateExprINS0_11ProductExprINS0_9ValueExprIlEENS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEEEC2ERKS9_ = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS2_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS0_10NegateExprINS0_11ProductExprINS7_IlEES6_EEEEEEE7derivedEv = comdat any

$_ZNK5Eigen8symbolic7AddExprINS1_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEENS0_10NegateExprINS0_11ProductExprINS6_IlEES5_EEEEE9eval_implIJS4_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE = comdat any

$_ZNK5Eigen8symbolic10NegateExprINS0_11ProductExprINS0_9ValueExprIlEENS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEEE9eval_implIJS7_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE = comdat any

$_ZNK5Eigen8symbolic11ProductExprINS0_9ValueExprIlEENS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE9eval_implIJS6_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE = comdat any

$_ZN5Eigen8symbolic12QuotientExprINS0_7AddExprINS2_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS0_10NegateExprINS0_11ProductExprINS7_IlEES6_EEEEEESB_EC2ERKSH_RKSB_ = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS3_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS5_8FixedIntILi1EEEEEEENS0_10NegateExprINS0_11ProductExprINS8_IlEES7_EEEEEESC_EEE7derivedEv = comdat any

$_ZNK5Eigen8symbolic12QuotientExprINS0_7AddExprINS2_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS0_10NegateExprINS0_11ProductExprINS7_IlEES6_EEEEEESB_E9eval_implIJS5_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE = comdat any

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

$_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS2_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS7_IlEEEEE4evalIJS5_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE4evalIJS4_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS2_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS7_IlEEEEE7derivedEv = comdat any

$_ZNK5Eigen8symbolic7AddExprINS1_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEENS6_IlEEE9eval_implIJS4_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS2_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS7_INS8_ILin1EEEEEEEE4evalIJS5_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS2_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS7_INS8_ILin1EEEEEEEE7derivedEv = comdat any

$_ZNK5Eigen8symbolic7AddExprINS1_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEENS6_INS7_ILin1EEEEEE9eval_implIJS4_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE = comdat any

$_ZNK5Eigen8symbolic9ValueExprINS_8internal8FixedIntILin1EEEE9eval_implIJNS2_17symbolic_last_tagEEJlEEElDpRKNS0_11SymbolValueIT_T0_EE = comdat any

$_ZN5Eigen6numext12equal_strictIllEEbRKT_RKT0_ = comdat any

$_ZN5Eigen6numext17equal_strict_implIllLb1ELb1ELb1ELb1EE3runERKlS4_ = comdat any

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

$_ZN5Eigen3fixILi3EEE = comdat any

$_ZN5Eigen3fixILi5EEE = comdat any

$_ZN5Eigen3fixILi9EEE = comdat any

$_ZN5Eigen3fixILin6EEE = comdat any

$_ZN5Eigen3fixILi2EEE = comdat any

$_ZN5Eigen3fixILi4EEE = comdat any

$_ZN5Eigen3fixILi1EEE = comdat any

$_ZN5Eigen3fixILi0EEE = comdat any

$_ZN5Eigen3fixILi11EEE = comdat any

$_ZZN5Eigen9EigenTest20get_registered_testsEvE19ms_registered_tests = comdat any

$_ZGVZN5Eigen9EigenTest20get_registered_testsEvE19ms_registered_tests = comdat any

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
@_ZN5Eigen12placeholdersL4lastE = internal constant %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL6lastp1E = internal constant %"class.Eigen::symbolic::AddExpr" undef, align 1
@_ZN5Eigen3fixILi3EEE = linkonce_odr dso_local constant %"class.Eigen::internal::FixedInt" zeroinitializer, comdat, align 1
@_ZN5Eigen3fixILi5EEE = linkonce_odr dso_local constant %"class.Eigen::internal::FixedInt.32" zeroinitializer, comdat, align 1
@_ZN5Eigen3fixILi9EEE = linkonce_odr dso_local constant %"class.Eigen::internal::FixedInt.34" zeroinitializer, comdat, align 1
@_ZN5Eigen3fixILin6EEE = linkonce_odr dso_local constant %"class.Eigen::internal::FixedInt.26" zeroinitializer, comdat, align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"./test/symbolic_index.cpp\00", align 1
@.str.35 = private unnamed_addr constant [86 x i8] c"is_same_type((fix<5>() - fix<3>()) * fix<9>() / (-fix<3>()), fix<-(5 - 3) * 9 / 3>())\00", align 1
@_ZN5Eigen3fixILi2EEE = linkonce_odr dso_local constant %"class.Eigen::internal::FixedInt.30" zeroinitializer, comdat, align 1
@.str.36 = private unnamed_addr constant [82 x i8] c"is_same_type((fix<5>() - fix<3>()) * fix<9>() / fix<2>(), fix<(5 - 3) * 9 / 2>())\00", align 1
@_ZN5Eigen3fixILi4EEE = linkonce_odr dso_local constant %"class.Eigen::internal::FixedInt.38" zeroinitializer, comdat, align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"is_same_type(fix<9>() / fix<2>(), fix<9 / 2>())\00", align 1
@_ZN5Eigen3fixILi1EEE = linkonce_odr dso_local constant %"class.Eigen::internal::FixedInt.40" zeroinitializer, comdat, align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"is_same_type(fix<9>() % fix<2>(), fix<9 % 2>())\00", align 1
@_ZN5Eigen3fixILi0EEE = linkonce_odr dso_local constant %"class.Eigen::internal::FixedInt.42" zeroinitializer, comdat, align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"is_same_type(fix<9>() & fix<2>(), fix<9 & 2>())\00", align 1
@_ZN5Eigen3fixILi11EEE = linkonce_odr dso_local constant %"class.Eigen::internal::FixedInt.44" zeroinitializer, comdat, align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"is_same_type(fix<9>() | fix<2>(), fix<9 | 2>())\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"is_same_type(fix<9>() / 2, int(9 / 2))\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"is_same_symb(lastp1 - 1, last, size)\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"is_same_symb(lastp1 - fix<1>(), last, size)\00", align 1
@.str.44 = private unnamed_addr constant [90 x i8] c"test_is_equal(((last * 5 - 2) / 3).eval(last = size - 1), ((size - 1) * 5 - 2) / 3, true)\00", align 1
@.str.45 = private unnamed_addr constant [111 x i8] c"test_is_equal(((last * fix<5>() - fix<2>()) / fix<3>()).eval(last = size - 1), ((size - 1) * 5 - 2) / 3, true)\00", align 1
@.str.46 = private unnamed_addr constant [80 x i8] c"test_is_equal((-last * lastp1).eval(last = size - 1), -(size - 1) * size, true)\00", align 1
@.str.47 = private unnamed_addr constant [86 x i8] c"test_is_equal((lastp1 - 3 * last).eval(last = size - 1), size - 3 * (size - 1), true)\00", align 1
@.str.48 = private unnamed_addr constant [106 x i8] c"test_is_equal(((lastp1 - 3 * last) / lastp1).eval(last = size - 1), (size - 3 * (size - 1)) / size, true)\00", align 1
@_ZZ20check_symbolic_indexvE1x = internal constant %"class.Eigen::symbolic::SymbolExpr.81" zeroinitializer, align 1
@_ZZ20check_symbolic_indexvE1y = internal constant %"class.Eigen::symbolic::SymbolExpr.83" zeroinitializer, align 1
@_ZZ20check_symbolic_indexvE1z = internal constant %"class.Eigen::symbolic::SymbolExpr.85" zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [88 x i8] c"verifyIsApprox(int(((x + 3) / y + z).eval(x = 6, y = 3, z = -13)), (6 + 3) / 3 + (-13))\00", align 1
@_ZL27test_handler_symbolic_index = internal global %"class.Eigen::EigenTest" zeroinitializer, align 8
@.str.51 = private unnamed_addr constant [15 x i8] c"symbolic_index\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"Invalid repeat value \00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"Invalid seed value \00", align 1
@_ZN5EigenL12g_test_levelE = internal global i32 0, align 4
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.54 = private unnamed_addr constant [10 x i8] c"WARNING: \00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"Test \00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c" failed in \00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"Stack:\0A\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"  - \00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZN5Eigen9EigenTest20get_registered_testsEvE19ms_registered_tests = linkonce_odr dso_local global ptr null, comdat, align 8
@_ZGVZN5Eigen9EigenTest20get_registered_testsEvE19ms_registered_tests = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.62 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"\0A    actual   = \00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"\0A    expected \00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"= \00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"Difference too large wrt tolerance \00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c", relative error is: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_symbolic_index.cpp, ptr null }]

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
  call void @__clang_call_terminate(ptr %14) #20
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
  %3 = call ptr @__errno_location() #21
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strtoul(ptr noundef %4, ptr noundef null, i32 noundef 10) #3
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr @_ZN5EigenL8g_repeatE, align 4
  %7 = call ptr @__errno_location() #21
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
  call void @exit(i32 noundef 1) #20
  unreachable

18:                                               ; preds = %10
  store i8 1, ptr @_ZN5EigenL16g_has_set_repeatE, align 1
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_Z20set_seed_from_stringPKc(ptr noundef %0) #5 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @__errno_location() #21
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strtoul(ptr noundef %4, ptr noundef null, i32 noundef 10) #3
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr @_ZN5EigenL6g_seedE, align 4
  %7 = call ptr @__errno_location() #21
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
  call void @exit(i32 noundef 1) #20
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
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.54)
  br label %21

21:                                               ; preds = %19, %16
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.55)
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.56)
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.57)
  %29 = load i32, ptr %9, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.22)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.58)
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.59)
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
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.60)
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E, i64 noundef %48) #3
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.61)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %12, align 4
  br label %42, !llvm.loop !43

55:                                               ; preds = %42
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.61)
  %57 = load i32, ptr @_ZN5EigenL12g_test_levelE, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @abort() #20
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.100", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.100", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.100", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.100", ptr %3, i32 0, i32 0
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
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.100", align 8
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
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.100", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.100", ptr %5, i32 0, i32 0
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
define dso_local void @_Z20check_symbolic_indexv() #5 !prof !36 {
  %1 = alloca %"class.Eigen::symbolic::AddExpr.13", align 8
  %2 = alloca %"class.Eigen::symbolic::AddExpr.17", align 1
  %3 = alloca %"class.Eigen::symbolic::AddExpr.17", align 1
  %4 = alloca %"class.Eigen::symbolic::AddExpr.20", align 8
  %5 = alloca %"class.Eigen::symbolic::ProductExpr", align 8
  %6 = alloca %"class.Eigen::symbolic::QuotientExpr", align 8
  %7 = alloca %"class.Eigen::internal::FixedInt", align 1
  %8 = alloca %"class.Eigen::internal::FixedInt", align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.Eigen::internal::FixedInt.26", align 1
  %11 = alloca %"class.Eigen::internal::FixedInt.28", align 1
  %12 = alloca %"class.Eigen::internal::FixedInt.30", align 1
  %13 = alloca %"class.Eigen::internal::FixedInt.32", align 1
  %14 = alloca %"class.Eigen::internal::FixedInt.32", align 1
  %15 = alloca %"class.Eigen::internal::FixedInt", align 1
  %16 = alloca %"class.Eigen::internal::FixedInt", align 1
  %17 = alloca %"class.Eigen::internal::FixedInt.30", align 1
  %18 = alloca %"class.Eigen::internal::FixedInt.34", align 1
  %19 = alloca %"class.Eigen::internal::FixedInt.34", align 1
  %20 = alloca %"class.Eigen::internal::FixedInt.28", align 1
  %21 = alloca %"class.Eigen::internal::FixedInt.36", align 1
  %22 = alloca %"class.Eigen::internal::FixedInt", align 1
  %23 = alloca %"class.Eigen::internal::FixedInt", align 1
  %24 = alloca %"class.Eigen::internal::FixedInt.36", align 1
  %25 = alloca %"class.Eigen::internal::FixedInt.26", align 1
  %26 = alloca %"class.Eigen::internal::FixedInt.26", align 1
  %27 = alloca %"class.Eigen::internal::FixedInt.26", align 1
  %28 = alloca %"class.Eigen::internal::FixedInt.34", align 1
  %29 = alloca %"class.Eigen::internal::FixedInt.28", align 1
  %30 = alloca %"class.Eigen::internal::FixedInt.30", align 1
  %31 = alloca %"class.Eigen::internal::FixedInt.32", align 1
  %32 = alloca %"class.Eigen::internal::FixedInt.32", align 1
  %33 = alloca %"class.Eigen::internal::FixedInt", align 1
  %34 = alloca %"class.Eigen::internal::FixedInt", align 1
  %35 = alloca %"class.Eigen::internal::FixedInt.30", align 1
  %36 = alloca %"class.Eigen::internal::FixedInt.34", align 1
  %37 = alloca %"class.Eigen::internal::FixedInt.34", align 1
  %38 = alloca %"class.Eigen::internal::FixedInt.28", align 1
  %39 = alloca %"class.Eigen::internal::FixedInt.30", align 1
  %40 = alloca %"class.Eigen::internal::FixedInt.30", align 1
  %41 = alloca %"class.Eigen::internal::FixedInt.34", align 1
  %42 = alloca %"class.Eigen::internal::FixedInt.34", align 1
  %43 = alloca %"class.Eigen::internal::FixedInt.34", align 1
  %44 = alloca %"class.Eigen::internal::FixedInt.38", align 1
  %45 = alloca %"class.Eigen::internal::FixedInt.34", align 1
  %46 = alloca %"class.Eigen::internal::FixedInt.34", align 1
  %47 = alloca %"class.Eigen::internal::FixedInt.30", align 1
  %48 = alloca %"class.Eigen::internal::FixedInt.30", align 1
  %49 = alloca %"class.Eigen::internal::FixedInt.38", align 1
  %50 = alloca %"class.Eigen::internal::FixedInt.38", align 1
  %51 = alloca %"class.Eigen::internal::FixedInt.38", align 1
  %52 = alloca %"class.Eigen::internal::FixedInt.40", align 1
  %53 = alloca %"class.Eigen::internal::FixedInt.34", align 1
  %54 = alloca %"class.Eigen::internal::FixedInt.34", align 1
  %55 = alloca %"class.Eigen::internal::FixedInt.30", align 1
  %56 = alloca %"class.Eigen::internal::FixedInt.30", align 1
  %57 = alloca %"class.Eigen::internal::FixedInt.40", align 1
  %58 = alloca %"class.Eigen::internal::FixedInt.40", align 1
  %59 = alloca %"class.Eigen::internal::FixedInt.40", align 1
  %60 = alloca %"class.Eigen::internal::FixedInt.42", align 1
  %61 = alloca %"class.Eigen::internal::FixedInt.34", align 1
  %62 = alloca %"class.Eigen::internal::FixedInt.34", align 1
  %63 = alloca %"class.Eigen::internal::FixedInt.30", align 1
  %64 = alloca %"class.Eigen::internal::FixedInt.30", align 1
  %65 = alloca %"class.Eigen::internal::FixedInt.42", align 1
  %66 = alloca %"class.Eigen::internal::FixedInt.42", align 1
  %67 = alloca %"class.Eigen::internal::FixedInt.42", align 1
  %68 = alloca %"class.Eigen::internal::FixedInt.44", align 1
  %69 = alloca %"class.Eigen::internal::FixedInt.34", align 1
  %70 = alloca %"class.Eigen::internal::FixedInt.34", align 1
  %71 = alloca %"class.Eigen::internal::FixedInt.30", align 1
  %72 = alloca %"class.Eigen::internal::FixedInt.30", align 1
  %73 = alloca %"class.Eigen::internal::FixedInt.44", align 1
  %74 = alloca %"class.Eigen::internal::FixedInt.44", align 1
  %75 = alloca %"class.Eigen::internal::FixedInt.44", align 1
  %76 = alloca i32, align 4
  %77 = alloca %"class.Eigen::internal::FixedInt.34", align 1
  %78 = alloca %"class.Eigen::internal::FixedInt.34", align 1
  %79 = alloca i32, align 4
  %80 = alloca %"class.Eigen::symbolic::AddExpr.46", align 8
  %81 = alloca %"class.Eigen::symbolic::AddExpr.48", align 1
  %82 = alloca %"class.Eigen::internal::FixedInt.40", align 1
  %83 = alloca %"class.Eigen::internal::FixedInt.40", align 1
  %84 = alloca %"class.Eigen::symbolic::AddExpr.48", align 1
  %85 = alloca i64, align 8
  %86 = alloca %"class.Eigen::symbolic::QuotientExpr.52", align 8
  %87 = alloca %"class.Eigen::symbolic::AddExpr.54", align 8
  %88 = alloca %"class.Eigen::symbolic::ProductExpr.56", align 8
  %89 = alloca %"class.Eigen::symbolic::SymbolValue", align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca %"class.Eigen::symbolic::QuotientExpr.59", align 1
  %93 = alloca %"class.Eigen::symbolic::AddExpr.61", align 1
  %94 = alloca %"class.Eigen::symbolic::ProductExpr.63", align 1
  %95 = alloca %"class.Eigen::internal::FixedInt.32", align 1
  %96 = alloca %"class.Eigen::internal::FixedInt.32", align 1
  %97 = alloca %"class.Eigen::symbolic::ProductExpr.63", align 1
  %98 = alloca %"class.Eigen::internal::FixedInt.30", align 1
  %99 = alloca %"class.Eigen::internal::FixedInt.30", align 1
  %100 = alloca %"class.Eigen::symbolic::AddExpr.61", align 1
  %101 = alloca %"class.Eigen::internal::FixedInt", align 1
  %102 = alloca %"class.Eigen::internal::FixedInt", align 1
  %103 = alloca %"class.Eigen::symbolic::QuotientExpr.59", align 1
  %104 = alloca %"class.Eigen::symbolic::SymbolValue", align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca %"class.Eigen::symbolic::ProductExpr.71", align 1
  %108 = alloca %"class.Eigen::symbolic::NegateExpr.73", align 1
  %109 = alloca %"class.Eigen::symbolic::NegateExpr.73", align 1
  %110 = alloca %"class.Eigen::symbolic::ProductExpr.71", align 1
  %111 = alloca %"class.Eigen::symbolic::SymbolValue", align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca %"class.Eigen::symbolic::AddExpr.75", align 8
  %115 = alloca %"class.Eigen::symbolic::ProductExpr", align 8
  %116 = alloca %"class.Eigen::symbolic::SymbolValue", align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca %"class.Eigen::symbolic::QuotientExpr.79", align 8
  %120 = alloca %"class.Eigen::symbolic::AddExpr.75", align 8
  %121 = alloca %"class.Eigen::symbolic::ProductExpr", align 8
  %122 = alloca %"class.Eigen::symbolic::SymbolValue", align 8
  %123 = alloca i64, align 8
  %124 = alloca i32, align 4
  %125 = alloca %"class.Eigen::symbolic::AddExpr.87", align 8
  %126 = alloca %"class.Eigen::symbolic::QuotientExpr.89", align 8
  %127 = alloca %"class.Eigen::symbolic::AddExpr.91", align 8
  %128 = alloca %"class.Eigen::symbolic::SymbolValue.94", align 8
  %129 = alloca %"class.Eigen::symbolic::SymbolValue.96", align 8
  %130 = alloca %"class.Eigen::symbolic::SymbolValue.98", align 8
  %131 = alloca i32, align 4
  call void @_Z17check_is_symbolicIN5Eigen8symbolic10SymbolExprINS0_8internal17symbolic_last_tagEEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL4lastE)
  call void @_Z17check_is_symbolicIN5Eigen8symbolic7AddExprINS1_10SymbolExprINS0_8internal17symbolic_last_tagEEENS1_9ValueExprINS4_8FixedIntILi1EEEEEEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(2) @_ZN5Eigen12placeholdersL6lastp1E)
  %132 = call i64 @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplEl(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL4lastE, i64 noundef 1)
  %133 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %132, ptr %133, align 8
  call void @_Z17check_is_symbolicIN5Eigen8symbolic7AddExprINS1_10SymbolExprINS0_8internal17symbolic_last_tagEEENS1_9ValueExprIlEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEmiINS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntILi1EEEEEEEEENS8_IS5_NS0_10NegateExprIT_EEEERKNS1_ISF_EE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL4lastE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL6lastp1E)
  call void @_Z17check_is_symbolicIN5Eigen8symbolic7AddExprINS1_10SymbolExprINS0_8internal17symbolic_last_tagEEENS1_10NegateExprINS2_IS6_NS1_9ValueExprINS4_8FixedIntILi1EEEEEEEEEEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(3) %2)
  %134 = call i64 @_ZN5Eigen8symbolicmlElRKNS0_8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE(i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL4lastE)
  %135 = getelementptr inbounds %"class.Eigen::symbolic::ProductExpr", ptr %5, i32 0, i32 0
  %136 = getelementptr inbounds %"class.Eigen::symbolic::ValueExpr.15", ptr %135, i32 0, i32 0
  store i64 %134, ptr %136, align 8
  %137 = call i64 @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEEEdvEl(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL6lastp1E, i64 noundef 2)
  %138 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %137, ptr %138, align 8
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_11ProductExprINS0_9ValueExprIlEENS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEEEmiINS0_12QuotientExprINS0_7AddExprIS8_NS3_INS6_8FixedIntILi1EEEEEEES4_EEEENSD_IS9_NS0_10NegateExprIT_EEEERKNS1_ISK_EE(ptr sret(%"class.Eigen::symbolic::AddExpr.20") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_Z17check_is_symbolicIN5Eigen8symbolic7AddExprINS1_11ProductExprINS1_9ValueExprIlEENS1_10SymbolExprINS0_8internal17symbolic_last_tagEEEEENS1_10NegateExprINS1_12QuotientExprINS2_IS9_NS4_INS7_8FixedIntILi1EEEEEEES5_EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZNK5Eigen8internal8FixedIntILi3EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen3fixILi3EEE)
  call void @_Z20check_isnot_symbolicIN5Eigen8internal8FixedIntILi3EEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store i64 100, ptr %9, align 8
  call void @_ZNK5Eigen8internal8FixedIntILi5EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen3fixILi5EEE)
  call void @_ZNK5Eigen8internal8FixedIntILi3EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen3fixILi3EEE)
  call void @_ZNK5Eigen8internal8FixedIntILi5EEmiILi3EEENS1_IXmiLi5ET_EEENS1_IXT_EEE(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZNK5Eigen8internal8FixedIntILi9EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen3fixILi9EEE)
  call void @_ZNK5Eigen8internal8FixedIntILi2EEmlILi9EEENS1_IXmlLi2ET_EEENS1_IXT_EEE(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZNK5Eigen8internal8FixedIntILi3EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen3fixILi3EEE)
  call void @_ZNK5Eigen8internal8FixedIntILi3EEngEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @_ZNK5Eigen8internal8FixedIntILi18EEdvILin3EEENS1_IXdvLi18ET_EEENS1_IXT_EEE(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNK5Eigen8internal8FixedIntILin6EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen3fixILin6EEE)
  %139 = call noundef zeroext i1 @_ZN5Eigen12is_same_typeINS_8internal8FixedIntILin6EEES3_EENSt9enable_ifIXsr8internal7is_sameIT_T0_EE5valueEbE4typeERKS5_RKS6_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %26)
  %140 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %141 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %140) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %139, ptr noundef %141, ptr noundef @.str.34, i32 noundef 44, ptr noundef @.str.35)
  call void @_ZNK5Eigen8internal8FixedIntILi5EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen3fixILi5EEE)
  call void @_ZNK5Eigen8internal8FixedIntILi3EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen3fixILi3EEE)
  call void @_ZNK5Eigen8internal8FixedIntILi5EEmiILi3EEENS1_IXmiLi5ET_EEENS1_IXT_EEE(ptr noundef nonnull align 1 dereferenceable(1) %31)
  call void @_ZNK5Eigen8internal8FixedIntILi9EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen3fixILi9EEE)
  call void @_ZNK5Eigen8internal8FixedIntILi2EEmlILi9EEENS1_IXmlLi2ET_EEENS1_IXT_EEE(ptr noundef nonnull align 1 dereferenceable(1) %30)
  call void @_ZNK5Eigen8internal8FixedIntILi2EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen3fixILi2EEE)
  call void @_ZNK5Eigen8internal8FixedIntILi18EEdvILi2EEENS1_IXdvLi18ET_EEENS1_IXT_EEE(ptr noundef nonnull align 1 dereferenceable(1) %29)
  call void @_ZNK5Eigen8internal8FixedIntILi9EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen3fixILi9EEE)
  %142 = call noundef zeroext i1 @_ZN5Eigen12is_same_typeINS_8internal8FixedIntILi9EEES3_EENSt9enable_ifIXsr8internal7is_sameIT_T0_EE5valueEbE4typeERKS5_RKS6_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %143 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %144 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %143) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %142, ptr noundef %144, ptr noundef @.str.34, i32 noundef 45, ptr noundef @.str.36)
  call void @_ZNK5Eigen8internal8FixedIntILi9EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen3fixILi9EEE)
  call void @_ZNK5Eigen8internal8FixedIntILi2EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen3fixILi2EEE)
  call void @_ZNK5Eigen8internal8FixedIntILi9EEdvILi2EEENS1_IXdvLi9ET_EEENS1_IXT_EEE(ptr noundef nonnull align 1 dereferenceable(1) %45)
  call void @_ZNK5Eigen8internal8FixedIntILi4EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen3fixILi4EEE)
  %145 = call noundef zeroext i1 @_ZN5Eigen12is_same_typeINS_8internal8FixedIntILi4EEES3_EENSt9enable_ifIXsr8internal7is_sameIT_T0_EE5valueEbE4typeERKS5_RKS6_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 1 dereferenceable(1) %50)
  %146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %147 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %146) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %145, ptr noundef %147, ptr noundef @.str.34, i32 noundef 46, ptr noundef @.str.37)
  call void @_ZNK5Eigen8internal8FixedIntILi9EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen3fixILi9EEE)
  call void @_ZNK5Eigen8internal8FixedIntILi2EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen3fixILi2EEE)
  call void @_ZNK5Eigen8internal8FixedIntILi9EErmILi2EEENS1_IXrmLi9ET_EEENS1_IXT_EEE(ptr noundef nonnull align 1 dereferenceable(1) %53)
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen3fixILi1EEE)
  %148 = call noundef zeroext i1 @_ZN5Eigen12is_same_typeINS_8internal8FixedIntILi1EEES3_EENSt9enable_ifIXsr8internal7is_sameIT_T0_EE5valueEbE4typeERKS5_RKS6_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 1 dereferenceable(1) %58)
  %149 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %150 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %148, ptr noundef %150, ptr noundef @.str.34, i32 noundef 47, ptr noundef @.str.38)
  call void @_ZNK5Eigen8internal8FixedIntILi9EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen3fixILi9EEE)
  call void @_ZNK5Eigen8internal8FixedIntILi2EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen3fixILi2EEE)
  call void @_ZNK5Eigen8internal8FixedIntILi9EEanILi2EEENS1_IXanLi9ET_EEENS1_IXT_EEE(ptr noundef nonnull align 1 dereferenceable(1) %61)
  call void @_ZNK5Eigen8internal8FixedIntILi0EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen3fixILi0EEE)
  %151 = call noundef zeroext i1 @_ZN5Eigen12is_same_typeINS_8internal8FixedIntILi0EEES3_EENSt9enable_ifIXsr8internal7is_sameIT_T0_EE5valueEbE4typeERKS5_RKS6_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 1 dereferenceable(1) %66)
  %152 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %152) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %151, ptr noundef %153, ptr noundef @.str.34, i32 noundef 48, ptr noundef @.str.39)
  call void @_ZNK5Eigen8internal8FixedIntILi9EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen3fixILi9EEE)
  call void @_ZNK5Eigen8internal8FixedIntILi2EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen3fixILi2EEE)
  call void @_ZNK5Eigen8internal8FixedIntILi9EEorILi2EEENS1_IXorLi9ET_EEENS1_IXT_EEE(ptr noundef nonnull align 1 dereferenceable(1) %69)
  call void @_ZNK5Eigen8internal8FixedIntILi11EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen3fixILi11EEE)
  %154 = call noundef zeroext i1 @_ZN5Eigen12is_same_typeINS_8internal8FixedIntILi11EEES3_EENSt9enable_ifIXsr8internal7is_sameIT_T0_EE5valueEbE4typeERKS5_RKS6_(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 1 dereferenceable(1) %74)
  %155 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %156 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %155) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %154, ptr noundef %156, ptr noundef @.str.34, i32 noundef 49, ptr noundef @.str.40)
  call void @_ZNK5Eigen8internal8FixedIntILi9EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen3fixILi9EEE)
  %157 = call noundef i32 @_ZNK5Eigen8internal8FixedIntILi9EEcviEv(ptr noundef nonnull align 1 dereferenceable(1) %77)
  %158 = sdiv i32 %157, 2
  store i32 %158, ptr %76, align 4
  store i32 4, ptr %79, align 4
  %159 = call noundef zeroext i1 @_ZN5Eigen12is_same_typeIiiEENSt9enable_ifIXsr8internal7is_sameIT_T0_EE5valueEbE4typeERKS2_RKS3_(ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %79)
  %160 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %161 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %160) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %159, ptr noundef %161, ptr noundef @.str.34, i32 noundef 50, ptr noundef @.str.41)
  %162 = call i64 @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEEEmiEl(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL6lastp1E, i64 noundef 1)
  %163 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %162, ptr %163, align 8
  %164 = load i64, ptr %9, align 8
  %165 = call noundef zeroext i1 @_Z12is_same_symbIN5Eigen8symbolic7AddExprINS2_INS1_10SymbolExprINS0_8internal17symbolic_last_tagEEENS1_9ValueExprINS4_8FixedIntILi1EEEEEEENS7_IlEEEES6_EbRKT_RKT0_l(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL4lastE, i64 noundef %164)
  %166 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %167 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %166) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %165, ptr noundef %167, ptr noundef @.str.34, i32 noundef 52, ptr noundef @.str.42)
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEEEmiILi1EEENS2_ISB_NS7_INS8_IXngT_EEEEEEENS8_IXT_EEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL6lastp1E)
  %168 = load i64, ptr %9, align 8
  %169 = call noundef zeroext i1 @_Z12is_same_symbIN5Eigen8symbolic7AddExprINS2_INS1_10SymbolExprINS0_8internal17symbolic_last_tagEEENS1_9ValueExprINS4_8FixedIntILi1EEEEEEENS7_INS8_ILin1EEEEEEES6_EbRKT_RKT0_l(ptr noundef nonnull align 1 dereferenceable(3) %81, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL4lastE, i64 noundef %168)
  %170 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %171 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %170) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %169, ptr noundef %171, ptr noundef @.str.34, i32 noundef 53, ptr noundef @.str.43)
  %172 = call i64 @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEmlEl(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL4lastE, i64 noundef 5)
  %173 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 %172, ptr %173, align 8
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEEEmiEl(ptr sret(%"class.Eigen::symbolic::AddExpr.54") align 8 %87, ptr noundef nonnull align 1 dereferenceable(1) %88, i64 noundef 2)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEES9_EEEdvEl(ptr sret(%"class.Eigen::symbolic::QuotientExpr.52") align 8 %86, ptr noundef nonnull align 1 dereferenceable(1) %87, i64 noundef 3)
  %174 = load i64, ptr %9, align 8
  %175 = sub nsw i64 %174, 1
  %176 = call i64 @_ZNK5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEaSEl(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL4lastE, i64 noundef %175)
  %177 = getelementptr inbounds %"class.Eigen::symbolic::SymbolValue", ptr %89, i32 0, i32 0
  store i64 %176, ptr %177, align 8
  %178 = call noundef i64 @_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEESA_EESA_EEE4evalIJS7_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(8) %89)
  store i64 %178, ptr %85, align 8
  %179 = load i64, ptr %9, align 8
  %180 = sub nsw i64 %179, 1
  %181 = mul nsw i64 %180, 5
  %182 = sub nsw i64 %181, 2
  %183 = sdiv i64 %182, 3
  store i64 %183, ptr %90, align 8
  %184 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIllEEbRKT_RKT0_b(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %90, i1 noundef zeroext true)
  %185 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %186 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %185) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %184, ptr noundef %186, ptr noundef @.str.34, i32 noundef 55, ptr noundef @.str.44)
  call void @_ZNK5Eigen8internal8FixedIntILi5EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen3fixILi5EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEmlILi5EEENS0_11ProductExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL4lastE)
  call void @_ZNK5Eigen8internal8FixedIntILi2EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen3fixILi2EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi5EEEEEEEEmiILi2EEENS0_7AddExprISB_NS7_INS8_IXngT_EEEEEEENS8_IXT_EEE(ptr noundef nonnull align 1 dereferenceable(1) %94)
  call void @_ZNK5Eigen8internal8FixedIntILi3EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen3fixILi3EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS5_8FixedIntILi5EEEEEEENS8_INS9_ILin2EEEEEEEEdvILi3EEENS0_12QuotientExprISF_NS8_INS9_IXT_EEEEEEESJ_(ptr noundef nonnull align 1 dereferenceable(1) %93)
  %187 = load i64, ptr %9, align 8
  %188 = sub nsw i64 %187, 1
  %189 = call i64 @_ZNK5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEaSEl(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL4lastE, i64 noundef %188)
  %190 = getelementptr inbounds %"class.Eigen::symbolic::SymbolValue", ptr %104, i32 0, i32 0
  store i64 %189, ptr %190, align 8
  %191 = call noundef i64 @_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS6_8FixedIntILi5EEEEEEENS9_INSA_ILin2EEEEEEENS9_INSA_ILi3EEEEEEEE4evalIJS7_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(8) %104)
  store i64 %191, ptr %91, align 8
  %192 = load i64, ptr %9, align 8
  %193 = sub nsw i64 %192, 1
  %194 = mul nsw i64 %193, 5
  %195 = sub nsw i64 %194, 2
  %196 = sdiv i64 %195, 3
  store i64 %196, ptr %105, align 8
  %197 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIllEEbRKT_RKT0_b(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %105, i1 noundef zeroext true)
  %198 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %199 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %198) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %197, ptr noundef %199, ptr noundef @.str.34, i32 noundef 56, ptr noundef @.str.45)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEngEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL4lastE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10NegateExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEEEmlINS0_7AddExprIS6_NS0_9ValueExprINS4_8FixedIntILi1EEEEEEEEENS0_11ProductExprIS7_T_EERKNS1_ISH_EE(ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL6lastp1E)
  %200 = load i64, ptr %9, align 8
  %201 = sub nsw i64 %200, 1
  %202 = call i64 @_ZNK5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEaSEl(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL4lastE, i64 noundef %201)
  %203 = getelementptr inbounds %"class.Eigen::symbolic::SymbolValue", ptr %111, i32 0, i32 0
  store i64 %202, ptr %203, align 8
  %204 = call noundef i64 @_ZNK5Eigen8symbolic8BaseExprINS0_11ProductExprINS0_10NegateExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEENS0_7AddExprIS7_NS0_9ValueExprINS5_8FixedIntILi1EEEEEEEEEE4evalIJS6_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(8) %111)
  store i64 %204, ptr %106, align 8
  %205 = load i64, ptr %9, align 8
  %206 = sub nsw i64 %205, 1
  %207 = sub nsw i64 0, %206
  %208 = load i64, ptr %9, align 8
  %209 = mul nsw i64 %207, %208
  store i64 %209, ptr %112, align 8
  %210 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIllEEbRKT_RKT0_b(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %112, i1 noundef zeroext true)
  %211 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %212 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %211) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %210, ptr noundef %212, ptr noundef @.str.34, i32 noundef 57, ptr noundef @.str.46)
  %213 = call i64 @_ZN5Eigen8symbolicmlElRKNS0_8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE(i64 noundef 3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL4lastE)
  %214 = getelementptr inbounds %"class.Eigen::symbolic::ProductExpr", ptr %115, i32 0, i32 0
  %215 = getelementptr inbounds %"class.Eigen::symbolic::ValueExpr.15", ptr %214, i32 0, i32 0
  store i64 %213, ptr %215, align 8
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEEEmiINS0_11ProductExprINS7_IlEES6_EEEENS2_ISB_NS0_10NegateExprIT_EEEERKNS1_ISI_EE(ptr sret(%"class.Eigen::symbolic::AddExpr.75") align 8 %114, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL6lastp1E, ptr noundef nonnull align 1 dereferenceable(1) %115)
  %216 = load i64, ptr %9, align 8
  %217 = sub nsw i64 %216, 1
  %218 = call i64 @_ZNK5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEaSEl(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL4lastE, i64 noundef %217)
  %219 = getelementptr inbounds %"class.Eigen::symbolic::SymbolValue", ptr %116, i32 0, i32 0
  store i64 %218, ptr %219, align 8
  %220 = call noundef i64 @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS2_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS0_10NegateExprINS0_11ProductExprINS7_IlEES6_EEEEEEE4evalIJS5_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(8) %116)
  store i64 %220, ptr %113, align 8
  %221 = load i64, ptr %9, align 8
  %222 = load i64, ptr %9, align 8
  %223 = sub nsw i64 %222, 1
  %224 = mul nsw i64 3, %223
  %225 = sub nsw i64 %221, %224
  store i64 %225, ptr %117, align 8
  %226 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIllEEbRKT_RKT0_b(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %117, i1 noundef zeroext true)
  %227 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %228 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %227) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %226, ptr noundef %228, ptr noundef @.str.34, i32 noundef 58, ptr noundef @.str.47)
  %229 = call i64 @_ZN5Eigen8symbolicmlElRKNS0_8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE(i64 noundef 3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL4lastE)
  %230 = getelementptr inbounds %"class.Eigen::symbolic::ProductExpr", ptr %121, i32 0, i32 0
  %231 = getelementptr inbounds %"class.Eigen::symbolic::ValueExpr.15", ptr %230, i32 0, i32 0
  store i64 %229, ptr %231, align 8
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEEEmiINS0_11ProductExprINS7_IlEES6_EEEENS2_ISB_NS0_10NegateExprIT_EEEERKNS1_ISI_EE(ptr sret(%"class.Eigen::symbolic::AddExpr.75") align 8 %120, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL6lastp1E, ptr noundef nonnull align 1 dereferenceable(1) %121)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS2_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS0_10NegateExprINS0_11ProductExprINS7_IlEES6_EEEEEEEdvISB_EENS0_12QuotientExprISH_T_EERKNS1_ISL_EE(ptr sret(%"class.Eigen::symbolic::QuotientExpr.79") align 8 %119, ptr noundef nonnull align 1 dereferenceable(1) %120, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL6lastp1E)
  %232 = load i64, ptr %9, align 8
  %233 = sub nsw i64 %232, 1
  %234 = call i64 @_ZNK5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEaSEl(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL4lastE, i64 noundef %233)
  %235 = getelementptr inbounds %"class.Eigen::symbolic::SymbolValue", ptr %122, i32 0, i32 0
  store i64 %234, ptr %235, align 8
  %236 = call noundef i64 @_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS3_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS5_8FixedIntILi1EEEEEEENS0_10NegateExprINS0_11ProductExprINS8_IlEES7_EEEEEESC_EEE4evalIJS6_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(8) %122)
  store i64 %236, ptr %118, align 8
  %237 = load i64, ptr %9, align 8
  %238 = load i64, ptr %9, align 8
  %239 = sub nsw i64 %238, 1
  %240 = mul nsw i64 3, %239
  %241 = sub nsw i64 %237, %240
  %242 = load i64, ptr %9, align 8
  %243 = sdiv i64 %241, %242
  store i64 %243, ptr %123, align 8
  %244 = call noundef zeroext i1 @_ZN5Eigen13test_is_equalIllEEbRKT_RKT0_b(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(8) %123, i1 noundef zeroext true)
  %245 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %246 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %245) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %244, ptr noundef %246, ptr noundef @.str.34, i32 noundef 59, ptr noundef @.str.48)
  %247 = call i64 @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEEEplEl(ptr noundef nonnull align 1 dereferenceable(1) @_ZZ20check_symbolic_indexvE1x, i64 noundef 3)
  %248 = getelementptr inbounds i8, ptr %127, i64 8
  store i64 %247, ptr %248, align 8
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEEEdvINS3_IZ20check_symbolic_indexvE5y_tagEEEENS0_12QuotientExprIS8_T_EERKNS1_ISE_EE(ptr sret(%"class.Eigen::symbolic::QuotientExpr.89") align 8 %126, ptr noundef nonnull align 1 dereferenceable(1) %127, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ20check_symbolic_indexvE1y)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEENS4_IZ20check_symbolic_indexvE5y_tagEEEEEplINS4_IZ20check_symbolic_indexvE5z_tagEEEENS3_ISC_T_EERKNS1_ISH_EE(ptr sret(%"class.Eigen::symbolic::AddExpr.87") align 8 %125, ptr noundef nonnull align 1 dereferenceable(1) %126, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ20check_symbolic_indexvE1z)
  %249 = call i64 @_ZNK5Eigen8symbolic10SymbolExprIZ20check_symbolic_indexvE5x_tagEaSEl(ptr noundef nonnull align 1 dereferenceable(1) @_ZZ20check_symbolic_indexvE1x, i64 noundef 6)
  %250 = getelementptr inbounds %"class.Eigen::symbolic::SymbolValue.94", ptr %128, i32 0, i32 0
  store i64 %249, ptr %250, align 8
  %251 = call i64 @_ZNK5Eigen8symbolic10SymbolExprIZ20check_symbolic_indexvE5y_tagEaSEl(ptr noundef nonnull align 1 dereferenceable(1) @_ZZ20check_symbolic_indexvE1y, i64 noundef 3)
  %252 = getelementptr inbounds %"class.Eigen::symbolic::SymbolValue.96", ptr %129, i32 0, i32 0
  store i64 %251, ptr %252, align 8
  %253 = call i64 @_ZNK5Eigen8symbolic10SymbolExprIZ20check_symbolic_indexvE5z_tagEaSEl(ptr noundef nonnull align 1 dereferenceable(1) @_ZZ20check_symbolic_indexvE1z, i64 noundef -13)
  %254 = getelementptr inbounds %"class.Eigen::symbolic::SymbolValue.98", ptr %130, i32 0, i32 0
  store i64 %253, ptr %254, align 8
  %255 = call noundef i64 @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_12QuotientExprINS2_INS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEENS4_IZ20check_symbolic_indexvE5y_tagEEEENS4_IZ20check_symbolic_indexvE5z_tagEEEEE4evalIJS5_SA_SD_EJlllEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(8) %130)
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %124, align 4
  store i32 -10, ptr %131, align 4
  %257 = call noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %124, ptr noundef nonnull align 4 dereferenceable(4) %131)
  %258 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5EigenL12g_test_stackB5cxx11E) #3
  %259 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %258) #3
  call void @_Z11verify_implbPKcS0_iS0_(i1 noundef zeroext %257, ptr noundef %259, ptr noundef @.str.34, i32 noundef 69, ptr noundef @.str.49)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_Z17check_is_symbolicIN5Eigen8symbolic10SymbolExprINS0_8internal17symbolic_last_tagEEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_Z17check_is_symbolicIN5Eigen8symbolic7AddExprINS1_10SymbolExprINS0_8internal17symbolic_last_tagEEENS1_9ValueExprINS4_8FixedIntILi1EEEEEEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(2) %0) #8 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_Z17check_is_symbolicIN5Eigen8symbolic7AddExprINS1_10SymbolExprINS0_8internal17symbolic_last_tagEEENS1_9ValueExprIlEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 !prof !36 {
  %3 = alloca %"class.Eigen::symbolic::AddExpr.13", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.Eigen::symbolic::ValueExpr.15", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load i64, ptr %5, align 8
  call void @_ZN5Eigen8symbolic9ValueExprIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEC2ERKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_Z17check_is_symbolicIN5Eigen8symbolic7AddExprINS1_10SymbolExprINS0_8internal17symbolic_last_tagEEENS1_10NegateExprINS2_IS6_NS1_9ValueExprINS4_8FixedIntILi1EEEEEEEEEEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(3) %0) #8 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEmiINS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntILi1EEEEEEEEENS8_IS5_NS0_10NegateExprIT_EEEERKNS1_ISF_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca %"class.Eigen::symbolic::AddExpr.17", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.Eigen::symbolic::NegateExpr", align 1
  %7 = alloca %"class.Eigen::symbolic::NegateExpr", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEEEngEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_10NegateExprINS1_IS5_NS0_9ValueExprINS3_8FixedIntILi1EEEEEEEEEEC2ERKS5_RKSC_(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_Z17check_is_symbolicIN5Eigen8symbolic7AddExprINS1_11ProductExprINS1_9ValueExprIlEENS1_10SymbolExprINS0_8internal17symbolic_last_tagEEEEENS1_10NegateExprINS1_12QuotientExprINS2_IS9_NS4_INS7_8FixedIntILi1EEEEEEES5_EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZN5Eigen8symbolicmlElRKNS0_8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat !prof !36 {
  %3 = alloca %"class.Eigen::symbolic::ProductExpr", align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.Eigen::symbolic::ValueExpr.15", align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZN5Eigen8symbolic9ValueExprIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8symbolic11ProductExprINS0_9ValueExprIlEENS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEC2ERKS3_RKS7_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds %"class.Eigen::symbolic::ProductExpr", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.Eigen::symbolic::ValueExpr.15", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_11ProductExprINS0_9ValueExprIlEENS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEEEmiINS0_12QuotientExprINS0_7AddExprIS8_NS3_INS6_8FixedIntILi1EEEEEEES4_EEEENSD_IS9_NS0_10NegateExprIT_EEEERKNS1_ISK_EE(ptr noalias sret(%"class.Eigen::symbolic::AddExpr.20") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.Eigen::symbolic::NegateExpr.23", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_11ProductExprINS0_9ValueExprIlEENS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS5_8FixedIntILi1EEEEEEENS8_IlEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = call i64 @_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS5_8FixedIntILi1EEEEEEENS8_IlEEEEEngEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8
  call void @_ZN5Eigen8symbolic7AddExprINS0_11ProductExprINS0_9ValueExprIlEENS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEENS0_10NegateExprINS0_12QuotientExprINS1_IS8_NS3_INS6_8FixedIntILi1EEEEEEES4_EEEEEC2ERKS9_RKSH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEEEdvEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 !prof !36 {
  %3 = alloca %"class.Eigen::symbolic::QuotientExpr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.Eigen::symbolic::ValueExpr.15", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load i64, ptr %5, align 8
  call void @_ZN5Eigen8symbolic9ValueExprIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9)
  call void @_ZN5Eigen8symbolic12QuotientExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS7_IlEEEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(2) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_Z20check_isnot_symbolicIN5Eigen8internal8FixedIntILi3EEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi3EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen12is_same_typeINS_8internal8FixedIntILin6EEES3_EENSt9enable_ifIXsr8internal7is_sameIT_T0_EE5valueEbE4typeERKS5_RKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi5EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi5EEmiILi3EEENS1_IXmiLi5ET_EEENS1_IXT_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca %"class.Eigen::internal::FixedInt", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi2EEmlILi9EEENS1_IXmlLi2ET_EEENS1_IXT_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca %"class.Eigen::internal::FixedInt.34", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi9EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi18EEdvILin3EEENS1_IXdvLi18ET_EEENS1_IXT_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca %"class.Eigen::internal::FixedInt.36", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi3EEngEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILin6EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen12is_same_typeINS_8internal8FixedIntILi9EEES3_EENSt9enable_ifIXsr8internal7is_sameIT_T0_EE5valueEbE4typeERKS5_RKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi18EEdvILi2EEENS1_IXdvLi18ET_EEENS1_IXT_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca %"class.Eigen::internal::FixedInt.30", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi2EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen12is_same_typeINS_8internal8FixedIntILi4EEES3_EENSt9enable_ifIXsr8internal7is_sameIT_T0_EE5valueEbE4typeERKS5_RKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi9EEdvILi2EEENS1_IXdvLi9ET_EEENS1_IXT_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca %"class.Eigen::internal::FixedInt.30", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi4EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen12is_same_typeINS_8internal8FixedIntILi1EEES3_EENSt9enable_ifIXsr8internal7is_sameIT_T0_EE5valueEbE4typeERKS5_RKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi9EErmILi2EEENS1_IXrmLi9ET_EEENS1_IXT_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca %"class.Eigen::internal::FixedInt.30", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen12is_same_typeINS_8internal8FixedIntILi0EEES3_EENSt9enable_ifIXsr8internal7is_sameIT_T0_EE5valueEbE4typeERKS5_RKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi9EEanILi2EEENS1_IXanLi9ET_EEENS1_IXT_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca %"class.Eigen::internal::FixedInt.30", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi0EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen12is_same_typeINS_8internal8FixedIntILi11EEES3_EENSt9enable_ifIXsr8internal7is_sameIT_T0_EE5valueEbE4typeERKS5_RKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi9EEorILi2EEENS1_IXorLi9ET_EEENS1_IXT_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca %"class.Eigen::internal::FixedInt.30", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi11EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen12is_same_typeIiiEENSt9enable_ifIXsr8internal7is_sameIT_T0_EE5valueEbE4typeERKS2_RKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal8FixedIntILi9EEcviEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i32 9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z12is_same_symbIN5Eigen8symbolic7AddExprINS2_INS1_10SymbolExprINS0_8internal17symbolic_last_tagEEENS1_9ValueExprINS4_8FixedIntILi1EEEEEEENS7_IlEEEES6_EbRKT_RKT0_l(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #5 comdat !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.Eigen::symbolic::SymbolValue", align 8
  %8 = alloca %"class.Eigen::symbolic::SymbolValue", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %6, align 8
  %11 = sub nsw i64 %10, 1
  %12 = call i64 @_ZNK5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEaSEl(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL4lastE, i64 noundef %11)
  %13 = getelementptr inbounds %"class.Eigen::symbolic::SymbolValue", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call noundef i64 @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS2_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS7_IlEEEEE4evalIJS5_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sub nsw i64 %16, 1
  %18 = call i64 @_ZNK5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEaSEl(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL4lastE, i64 noundef %17)
  %19 = getelementptr inbounds %"class.Eigen::symbolic::SymbolValue", ptr %8, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = call noundef i64 @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE4evalIJS4_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %21 = icmp eq i64 %14, %20
  ret i1 %21
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEEEmiEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 !prof !36 {
  %3 = alloca %"class.Eigen::symbolic::AddExpr.46", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.Eigen::symbolic::ValueExpr.15", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load i64, ptr %5, align 8
  %10 = sub nsw i64 0, %9
  call void @_ZN5Eigen8symbolic9ValueExprIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %10)
  call void @_ZN5Eigen8symbolic7AddExprINS1_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEENS6_IlEEEC2ERKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(2) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z12is_same_symbIN5Eigen8symbolic7AddExprINS2_INS1_10SymbolExprINS0_8internal17symbolic_last_tagEEENS1_9ValueExprINS4_8FixedIntILi1EEEEEEENS7_INS8_ILin1EEEEEEES6_EbRKT_RKT0_l(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #5 comdat !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.Eigen::symbolic::SymbolValue", align 8
  %8 = alloca %"class.Eigen::symbolic::SymbolValue", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %6, align 8
  %11 = sub nsw i64 %10, 1
  %12 = call i64 @_ZNK5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEaSEl(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL4lastE, i64 noundef %11)
  %13 = getelementptr inbounds %"class.Eigen::symbolic::SymbolValue", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call noundef i64 @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS2_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS7_INS8_ILin1EEEEEEEE4evalIJS5_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sub nsw i64 %16, 1
  %18 = call i64 @_ZNK5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEaSEl(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL4lastE, i64 noundef %17)
  %19 = getelementptr inbounds %"class.Eigen::symbolic::SymbolValue", ptr %8, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = call noundef i64 @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE4evalIJS4_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %21 = icmp eq i64 %14, %20
  ret i1 %21
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEEEmiILi1EEENS2_ISB_NS7_INS8_IXngT_EEEEEEENS8_IXT_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr.48", align 1
  %3 = alloca %"class.Eigen::internal::FixedInt.40", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::symbolic::ValueExpr.50", align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen8symbolic7AddExprINS1_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEENS6_INS7_ILin1EEEEEEC2ERKSA_RKSC_(ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(2) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen13test_is_equalIllEEbRKT_RKT0_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #5 comdat !prof !36 {
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
  %11 = call noundef zeroext i1 @_ZN5Eigen6numext12equal_strictIllEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
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
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.63)
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.64)
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %26
  %29 = phi ptr [ @.str.65, %26 ], [ @.str.66, %27 ]
  %30 = getelementptr inbounds [3 x i8], ptr %29, i64 0, i64 0
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.67)
  store i1 false, ptr %4, align 1
  br label %36

36:                                               ; preds = %28, %17
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEmlEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 !prof !36 {
  %3 = alloca %"class.Eigen::symbolic::ProductExpr.56", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.Eigen::symbolic::ValueExpr.15", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load i64, ptr %5, align 8
  call void @_ZN5Eigen8symbolic9ValueExprIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9)
  call void @_ZN5Eigen8symbolic11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEC2ERKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEEEmiEl(ptr noalias sret(%"class.Eigen::symbolic::AddExpr.54") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #5 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.Eigen::symbolic::ValueExpr.15", align 8
  store ptr %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load i64, ptr %5, align 8
  %10 = sub nsw i64 0, %9
  call void @_ZN5Eigen8symbolic9ValueExprIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %10)
  call void @_ZN5Eigen8symbolic7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEES8_EC2ERKS9_RKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEES9_EEEdvEl(ptr noalias sret(%"class.Eigen::symbolic::QuotientExpr.52") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #5 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.Eigen::symbolic::ValueExpr.15", align 8
  store ptr %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEES9_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load i64, ptr %5, align 8
  call void @_ZN5Eigen8symbolic9ValueExprIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9)
  call void @_ZN5Eigen8symbolic12QuotientExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEES9_EES9_EC2ERKSB_RKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEESA_EESA_EEE4evalIJS7_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEESA_EESA_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5Eigen8symbolic12QuotientExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEES9_EES9_E9eval_implIJS6_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNK5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEaSEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 !prof !36 {
  %3 = alloca %"class.Eigen::symbolic::SymbolValue", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZN5Eigen8symbolic11SymbolValueINS_8internal17symbolic_last_tagElEC2El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %7)
  %8 = getelementptr inbounds %"class.Eigen::symbolic::SymbolValue", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEmlILi5EEENS0_11ProductExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca %"class.Eigen::symbolic::ProductExpr.63", align 1
  %3 = alloca %"class.Eigen::internal::FixedInt.32", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::symbolic::ValueExpr.65", align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen8symbolic11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi5EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi5EEEEEEEEmiILi2EEENS0_7AddExprISB_NS7_INS8_IXngT_EEEEEEENS8_IXT_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr.61", align 1
  %3 = alloca %"class.Eigen::internal::FixedInt.30", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::symbolic::ValueExpr.67", align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi5EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen8symbolic7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi5EEEEEEENS7_INS8_ILin2EEEEEEC2ERKSB_RKSD_(ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(2) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS5_8FixedIntILi5EEEEEEENS8_INS9_ILin2EEEEEEEEdvILi3EEENS0_12QuotientExprISF_NS8_INS9_IXT_EEEEEEESJ_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca %"class.Eigen::symbolic::QuotientExpr.59", align 1
  %3 = alloca %"class.Eigen::internal::FixedInt", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::symbolic::ValueExpr.69", align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS5_8FixedIntILi5EEEEEEENS8_INS9_ILin2EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen8symbolic12QuotientExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS5_8FixedIntILi5EEEEEEENS8_INS9_ILin2EEEEEEENS8_INS9_ILi3EEEEEEC2ERKSF_RKSH_(ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS6_8FixedIntILi5EEEEEEENS9_INSA_ILin2EEEEEEENS9_INSA_ILi3EEEEEEEE4evalIJS7_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS6_8FixedIntILi5EEEEEEENS9_INSA_ILin2EEEEEEENS9_INSA_ILi3EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5Eigen8symbolic12QuotientExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS5_8FixedIntILi5EEEEEEENS8_INS9_ILin2EEEEEEENS8_INS9_ILi3EEEEEE9eval_implIJS6_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEngEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca %"class.Eigen::symbolic::NegateExpr.73", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic10NegateExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_10NegateExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEEEmlINS0_7AddExprIS6_NS0_9ValueExprINS4_8FixedIntILi1EEEEEEEEENS0_11ProductExprIS7_T_EERKNS1_ISH_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca %"class.Eigen::symbolic::ProductExpr.71", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10NegateExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8symbolic11ProductExprINS0_10NegateExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEENS0_7AddExprIS6_NS0_9ValueExprINS4_8FixedIntILi1EEEEEEEEC2ERKS7_RKSD_(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(2) %9)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic8BaseExprINS0_11ProductExprINS0_10NegateExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEENS0_7AddExprIS7_NS0_9ValueExprINS5_8FixedIntILi1EEEEEEEEEE4evalIJS6_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_11ProductExprINS0_10NegateExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEENS0_7AddExprIS7_NS0_9ValueExprINS5_8FixedIntILi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5Eigen8symbolic11ProductExprINS0_10NegateExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEENS0_7AddExprIS6_NS0_9ValueExprINS4_8FixedIntILi1EEEEEEEE9eval_implIJS5_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEEEmiINS0_11ProductExprINS7_IlEES6_EEEENS2_ISB_NS0_10NegateExprIT_EEEERKNS1_ISI_EE(ptr noalias sret(%"class.Eigen::symbolic::AddExpr.75") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.Eigen::symbolic::NegateExpr.77", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_11ProductExprINS0_9ValueExprIlEENS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = call i64 @_ZNK5Eigen8symbolic8BaseExprINS0_11ProductExprINS0_9ValueExprIlEENS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEEEngEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"class.Eigen::symbolic::NegateExpr.77", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds %"class.Eigen::symbolic::ProductExpr", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.Eigen::symbolic::ValueExpr.15", ptr %13, i32 0, i32 0
  store i64 %11, ptr %14, align 8
  call void @_ZN5Eigen8symbolic7AddExprINS1_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEENS0_10NegateExprINS0_11ProductExprINS6_IlEES5_EEEEEC2ERKSA_RKSF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(2) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS2_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS0_10NegateExprINS0_11ProductExprINS7_IlEES6_EEEEEEE4evalIJS5_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS2_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS0_10NegateExprINS0_11ProductExprINS7_IlEES6_EEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5Eigen8symbolic7AddExprINS1_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEENS0_10NegateExprINS0_11ProductExprINS6_IlEES5_EEEEE9eval_implIJS4_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS2_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS0_10NegateExprINS0_11ProductExprINS7_IlEES6_EEEEEEEdvISB_EENS0_12QuotientExprISH_T_EERKNS1_ISL_EE(ptr noalias sret(%"class.Eigen::symbolic::QuotientExpr.79") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS2_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS0_10NegateExprINS0_11ProductExprINS7_IlEES6_EEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8symbolic12QuotientExprINS0_7AddExprINS2_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS0_10NegateExprINS0_11ProductExprINS7_IlEES6_EEEEEESB_EC2ERKSH_RKSB_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(2) %9)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS3_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS5_8FixedIntILi1EEEEEEENS0_10NegateExprINS0_11ProductExprINS8_IlEES7_EEEEEESC_EEE4evalIJS6_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS3_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS5_8FixedIntILi1EEEEEEENS0_10NegateExprINS0_11ProductExprINS8_IlEES7_EEEEEESC_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5Eigen8symbolic12QuotientExprINS0_7AddExprINS2_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS0_10NegateExprINS0_11ProductExprINS7_IlEES6_EEEEEESB_E9eval_implIJS5_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(26) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen14verifyIsApproxIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat !prof !36 {
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
  br i1 %13, label %25, label %14

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.68)
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef i32 @_ZN5Eigen18get_test_precisionIiEENS_9NumTraitsIT_E4RealERKS2_PNSt9enable_ifIXsr8internal13is_arithmeticIS4_EE5valueES2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef null)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %17)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.69)
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
define internal i64 @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEEEplEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 align 2 !prof !36 !PGOFuncName !46 {
  %3 = alloca %"class.Eigen::symbolic::AddExpr.91", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.Eigen::symbolic::ValueExpr.15", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load i64, ptr %5, align 8
  call void @_ZN5Eigen8symbolic9ValueExprIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEC2ERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEEEdvINS3_IZ20check_symbolic_indexvE5y_tagEEEENS0_12QuotientExprIS8_T_EERKNS1_ISE_EE(ptr noalias sret(%"class.Eigen::symbolic::QuotientExpr.89") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 align 2 !prof !36 !PGOFuncName !47 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprIZ20check_symbolic_indexvE5y_tagEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8symbolic12QuotientExprINS0_7AddExprINS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEENS3_IZ20check_symbolic_indexvE5y_tagEEEC2ERKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEENS4_IZ20check_symbolic_indexvE5y_tagEEEEEplINS4_IZ20check_symbolic_indexvE5z_tagEEEENS3_ISC_T_EERKNS1_ISH_EE(ptr noalias sret(%"class.Eigen::symbolic::AddExpr.87") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 align 2 !prof !36 !PGOFuncName !48 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEENS4_IZ20check_symbolic_indexvE5y_tagEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprIZ20check_symbolic_indexvE5z_tagEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8symbolic7AddExprINS0_12QuotientExprINS1_INS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEENS3_IZ20check_symbolic_indexvE5y_tagEEEENS3_IZ20check_symbolic_indexvE5z_tagEEEC2ERKSB_RKSD_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i64 @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_12QuotientExprINS2_INS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEENS4_IZ20check_symbolic_indexvE5y_tagEEEENS4_IZ20check_symbolic_indexvE5z_tagEEEEE4evalIJS5_SA_SD_EJlllEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 align 2 !prof !36 !PGOFuncName !49 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_12QuotientExprINS2_INS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEENS4_IZ20check_symbolic_indexvE5y_tagEEEENS4_IZ20check_symbolic_indexvE5z_tagEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNK5Eigen8symbolic7AddExprINS0_12QuotientExprINS1_INS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEENS3_IZ20check_symbolic_indexvE5y_tagEEEENS3_IZ20check_symbolic_indexvE5z_tagEEE9eval_implIJS4_S9_SC_EJlllEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret i64 %14
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal i64 @_ZNK5Eigen8symbolic10SymbolExprIZ20check_symbolic_indexvE5x_tagEaSEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 align 2 !prof !36 !PGOFuncName !50 {
  %3 = alloca %"class.Eigen::symbolic::SymbolValue.94", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZN5Eigen8symbolic11SymbolValueIZ20check_symbolic_indexvE5x_taglEC2El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %7)
  %8 = getelementptr inbounds %"class.Eigen::symbolic::SymbolValue.94", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal i64 @_ZNK5Eigen8symbolic10SymbolExprIZ20check_symbolic_indexvE5y_tagEaSEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 align 2 !prof !36 !PGOFuncName !51 {
  %3 = alloca %"class.Eigen::symbolic::SymbolValue.96", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZN5Eigen8symbolic11SymbolValueIZ20check_symbolic_indexvE5y_taglEC2El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %7)
  %8 = getelementptr inbounds %"class.Eigen::symbolic::SymbolValue.96", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal i64 @_ZNK5Eigen8symbolic10SymbolExprIZ20check_symbolic_indexvE5z_tagEaSEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 align 2 !prof !36 !PGOFuncName !52 {
  %3 = alloca %"class.Eigen::symbolic::SymbolValue.98", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZN5Eigen8symbolic11SymbolValueIZ20check_symbolic_indexvE5z_taglEC2El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %7)
  %8 = getelementptr inbounds %"class.Eigen::symbolic::SymbolValue.98", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.50() #0 section ".text.startup" {
  call void @_ZN5Eigen9EigenTestC2EPKcPFvvE(ptr noundef nonnull align 8 dereferenceable(40) @_ZL27test_handler_symbolic_index, ptr noundef @.str.51, ptr noundef @_Z19test_symbolic_indexv)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5Eigen9EigenTestD2Ev, ptr @_ZL27test_handler_symbolic_index, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z19test_symbolic_indexv() #8 !prof !35 {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !53 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenTest20get_registered_testsEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !54 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN5Eigen9EigenTest20get_registered_testsEvE19ms_registered_tests acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !55

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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic9ValueExprIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::symbolic::ValueExpr.15", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEC2ERKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.13", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEEEngEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca %"class.Eigen::symbolic::NegateExpr", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic10NegateExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(2) %5)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_10NegateExprINS1_IS5_NS0_9ValueExprINS3_8FixedIntILi1EEEEEEEEEEC2ERKS5_RKSC_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #4 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.17", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 2, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic10NegateExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #4 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::symbolic::NegateExpr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 2, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic11ProductExprINS0_9ValueExprIlEENS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEC2ERKS3_RKS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::symbolic::ProductExpr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"class.Eigen::symbolic::ProductExpr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_11ProductExprINS0_9ValueExprIlEENS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS5_8FixedIntILi1EEEEEEENS8_IlEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS5_8FixedIntILi1EEEEEEENS8_IlEEEEEngEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca %"class.Eigen::symbolic::NegateExpr.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS5_8FixedIntILi1EEEEEEENS8_IlEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic10NegateExprINS0_12QuotientExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS5_8FixedIntILi1EEEEEEENS8_IlEEEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_11ProductExprINS0_9ValueExprIlEENS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEENS0_10NegateExprINS0_12QuotientExprINS1_IS8_NS3_INS6_8FixedIntILi1EEEEEEES4_EEEEEC2ERKS9_RKSH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.20", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.20", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic10NegateExprINS0_12QuotientExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS5_8FixedIntILi1EEEEEEENS8_IlEEEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::symbolic::NegateExpr.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic12QuotientExprINS0_7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS7_IlEEEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::symbolic::QuotientExpr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %9, i64 2, i1 false)
  %10 = getelementptr inbounds %"class.Eigen::symbolic::QuotientExpr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS1_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEENS6_IlEEEC2ERKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.46", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %9, i64 2, i1 false)
  %10 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.46", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS1_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEENS6_INS7_ILin1EEEEEEC2ERKSA_RKSC_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.48", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 2, i1 false)
  %10 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.48", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEC2ERKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::symbolic::ProductExpr.56", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.Eigen::symbolic::ProductExpr.56", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEES8_EC2ERKS9_RKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.54", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.54", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEES9_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic12QuotientExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEES9_EES9_EC2ERKSB_RKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::symbolic::QuotientExpr.52", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %10 = getelementptr inbounds %"class.Eigen::symbolic::QuotientExpr.52", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEESA_EESA_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic12QuotientExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEES9_EES9_E9eval_implIJS6_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::symbolic::QuotientExpr.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5Eigen8symbolic7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEES8_E9eval_implIJS5_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %"class.Eigen::symbolic::QuotientExpr.52", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK5Eigen8symbolic9ValueExprIlE9eval_implIJNS_8internal17symbolic_last_tagEEJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = sdiv i64 %8, %11
  ret i64 %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEEES8_E9eval_implIJS5_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5Eigen8symbolic11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEE9eval_implIJS4_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.54", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK5Eigen8symbolic9ValueExprIlE9eval_implIJNS_8internal17symbolic_last_tagEEJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = add nsw i64 %8, %11
  ret i64 %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic9ValueExprIlE9eval_implIJNS_8internal17symbolic_last_tagEEJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::symbolic::ValueExpr.15", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprIlEEE9eval_implIJS4_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::symbolic::ProductExpr.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEE9eval_implIJS3_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %"class.Eigen::symbolic::ProductExpr.56", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK5Eigen8symbolic9ValueExprIlE9eval_implIJNS_8internal17symbolic_last_tagEEJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = mul nsw i64 %8, %11
  ret i64 %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEE9eval_implIJS3_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN5Eigen8symbolic21EvalSymbolValueHelperINS_8internal17symbolic_last_tagEJNS0_11SymbolValueIS3_lEEEE9eval_implERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i64 %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8symbolic21EvalSymbolValueHelperINS_8internal17symbolic_last_tagEJNS0_11SymbolValueIS3_lEEEE9eval_implERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen8symbolic11SymbolValueINS_8internal17symbolic_last_tagElE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic11SymbolValueINS_8internal17symbolic_last_tagElE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::symbolic::SymbolValue", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic11SymbolValueINS_8internal17symbolic_last_tagElEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::symbolic::SymbolValue", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi5EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::symbolic::ProductExpr.63", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.Eigen::symbolic::ProductExpr.63", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi5EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi5EEEEEEENS7_INS8_ILin2EEEEEEC2ERKSB_RKSD_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.61", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 2, i1 false)
  %10 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.61", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(3) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS5_8FixedIntILi5EEEEEEENS8_INS9_ILin2EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic12QuotientExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS5_8FixedIntILi5EEEEEEENS8_INS9_ILin2EEEEEEENS8_INS9_ILi3EEEEEEC2ERKSF_RKSH_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::symbolic::QuotientExpr.59", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 3, i1 false)
  %10 = getelementptr inbounds %"class.Eigen::symbolic::QuotientExpr.59", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS6_8FixedIntILi5EEEEEEENS9_INSA_ILin2EEEEEEENS9_INSA_ILi3EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic12QuotientExprINS0_7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS5_8FixedIntILi5EEEEEEENS8_INS9_ILin2EEEEEEENS8_INS9_ILi3EEEEEE9eval_implIJS6_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::symbolic::QuotientExpr.59", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5Eigen8symbolic7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi5EEEEEEENS7_INS8_ILin2EEEEEE9eval_implIJS5_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %"class.Eigen::symbolic::QuotientExpr.59", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi3EEEE9eval_implIJNS2_17symbolic_last_tagEEJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = sdiv i64 %8, %11
  ret i64 %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic7AddExprINS0_11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi5EEEEEEENS7_INS8_ILin2EEEEEE9eval_implIJS5_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.61", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5Eigen8symbolic11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi5EEEEEE9eval_implIJS4_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.61", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK5Eigen8symbolic9ValueExprINS_8internal8FixedIntILin2EEEE9eval_implIJNS2_17symbolic_last_tagEEJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = add nsw i64 %8, %11
  ret i64 %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi3EEEE9eval_implIJNS2_17symbolic_last_tagEEJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret i64 3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic11ProductExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi5EEEEEE9eval_implIJS4_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::symbolic::ProductExpr.63", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEE9eval_implIJS3_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %"class.Eigen::symbolic::ProductExpr.63", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi5EEEE9eval_implIJNS2_17symbolic_last_tagEEJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = mul nsw i64 %8, %11
  ret i64 %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic9ValueExprINS_8internal8FixedIntILin2EEEE9eval_implIJNS2_17symbolic_last_tagEEJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret i64 -2
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi5EEEE9eval_implIJNS2_17symbolic_last_tagEEJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret i64 5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic10NegateExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::symbolic::NegateExpr.73", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10NegateExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic11ProductExprINS0_10NegateExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEENS0_7AddExprIS6_NS0_9ValueExprINS4_8FixedIntILi1EEEEEEEEC2ERKS7_RKSD_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #4 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::symbolic::ProductExpr.71", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 1, i1 false)
  %10 = getelementptr inbounds %"class.Eigen::symbolic::ProductExpr.71", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(3) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_11ProductExprINS0_10NegateExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEENS0_7AddExprIS7_NS0_9ValueExprINS5_8FixedIntILi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic11ProductExprINS0_10NegateExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEENS0_7AddExprIS6_NS0_9ValueExprINS4_8FixedIntILi1EEEEEEEE9eval_implIJS5_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::symbolic::ProductExpr.71", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5Eigen8symbolic10NegateExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE9eval_implIJS4_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %"class.Eigen::symbolic::ProductExpr.71", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEE9eval_implIJS4_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(2) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = mul nsw i64 %8, %11
  ret i64 %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic10NegateExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE9eval_implIJS4_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::symbolic::NegateExpr.73", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEE9eval_implIJS3_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = sub nsw i64 0, %8
  ret i64 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEE9eval_implIJS4_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEE9eval_implIJS3_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEE9eval_implIJNS2_17symbolic_last_tagEEJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = add nsw i64 %8, %11
  ret i64 %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEE9eval_implIJNS2_17symbolic_last_tagEEJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret i64 1
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNK5Eigen8symbolic8BaseExprINS0_11ProductExprINS0_9ValueExprIlEENS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEEEngEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 !prof !36 {
  %2 = alloca %"class.Eigen::symbolic::NegateExpr.77", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_11ProductExprINS0_9ValueExprIlEENS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic10NegateExprINS0_11ProductExprINS0_9ValueExprIlEENS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = getelementptr inbounds %"class.Eigen::symbolic::NegateExpr.77", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Eigen::symbolic::ProductExpr", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.Eigen::symbolic::ValueExpr.15", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS1_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEENS0_10NegateExprINS0_11ProductExprINS6_IlEES5_EEEEEC2ERKSA_RKSF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.75", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %9, i64 2, i1 false)
  %10 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.75", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic10NegateExprINS0_11ProductExprINS0_9ValueExprIlEENS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::symbolic::NegateExpr.77", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS2_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS0_10NegateExprINS0_11ProductExprINS7_IlEES6_EEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic7AddExprINS1_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEENS0_10NegateExprINS0_11ProductExprINS6_IlEES5_EEEEE9eval_implIJS4_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.75", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEE9eval_implIJS4_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.75", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK5Eigen8symbolic10NegateExprINS0_11ProductExprINS0_9ValueExprIlEENS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEEE9eval_implIJS7_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = add nsw i64 %8, %11
  ret i64 %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic10NegateExprINS0_11ProductExprINS0_9ValueExprIlEENS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEEE9eval_implIJS7_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::symbolic::NegateExpr.77", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5Eigen8symbolic11ProductExprINS0_9ValueExprIlEENS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE9eval_implIJS6_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = sub nsw i64 0, %8
  ret i64 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic11ProductExprINS0_9ValueExprIlEENS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE9eval_implIJS6_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::symbolic::ProductExpr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5Eigen8symbolic9ValueExprIlE9eval_implIJNS_8internal17symbolic_last_tagEEJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %"class.Eigen::symbolic::ProductExpr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEE9eval_implIJS3_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = mul nsw i64 %8, %11
  ret i64 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic12QuotientExprINS0_7AddExprINS2_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS0_10NegateExprINS0_11ProductExprINS7_IlEES6_EEEEEESB_EC2ERKSH_RKSB_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #4 comdat align 2 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::symbolic::QuotientExpr.79", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %10 = getelementptr inbounds %"class.Eigen::symbolic::QuotientExpr.79", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %11, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS3_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS5_8FixedIntILi1EEEEEEENS0_10NegateExprINS0_11ProductExprINS8_IlEES7_EEEEEESC_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic12QuotientExprINS0_7AddExprINS2_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS0_10NegateExprINS0_11ProductExprINS7_IlEES6_EEEEEESB_E9eval_implIJS5_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::symbolic::QuotientExpr.79", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5Eigen8symbolic7AddExprINS1_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEENS0_10NegateExprINS0_11ProductExprINS6_IlEES5_EEEEE9eval_implIJS4_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %"class.Eigen::symbolic::QuotientExpr.79", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEE9eval_implIJS4_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(2) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = sdiv i64 %8, %11
  ret i64 %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 !prof !36 !PGOFuncName !56 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEC2ERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 !prof !36 !PGOFuncName !57 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.91", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.91", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 !prof !36 !PGOFuncName !58 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprIZ20check_symbolic_indexvE5y_tagEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 !prof !36 !PGOFuncName !59 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN5Eigen8symbolic12QuotientExprINS0_7AddExprINS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEENS3_IZ20check_symbolic_indexvE5y_tagEEEC2ERKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 !prof !36 !PGOFuncName !60 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::symbolic::QuotientExpr.89", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds %"class.Eigen::symbolic::QuotientExpr.89", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEENS4_IZ20check_symbolic_indexvE5y_tagEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 !prof !36 !PGOFuncName !61 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprIZ20check_symbolic_indexvE5z_tagEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 !prof !36 !PGOFuncName !62 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN5Eigen8symbolic7AddExprINS0_12QuotientExprINS1_INS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEENS3_IZ20check_symbolic_indexvE5y_tagEEEENS3_IZ20check_symbolic_indexvE5z_tagEEEC2ERKSB_RKSD_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 !prof !36 !PGOFuncName !63 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.87", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %10 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.87", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_12QuotientExprINS2_INS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEENS4_IZ20check_symbolic_indexvE5y_tagEEEENS4_IZ20check_symbolic_indexvE5z_tagEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 !prof !36 !PGOFuncName !64 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i64 @_ZNK5Eigen8symbolic7AddExprINS0_12QuotientExprINS1_INS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEENS3_IZ20check_symbolic_indexvE5y_tagEEEENS3_IZ20check_symbolic_indexvE5z_tagEEE9eval_implIJS4_S9_SC_EJlllEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 align 2 !prof !36 !PGOFuncName !65 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.87", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNK5Eigen8symbolic12QuotientExprINS0_7AddExprINS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEENS3_IZ20check_symbolic_indexvE5y_tagEEE9eval_implIJS4_S9_Z20check_symbolic_indexvE5z_tagEJlllEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.87", ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef i64 @_ZNK5Eigen8symbolic10SymbolExprIZ20check_symbolic_indexvE5z_tagE9eval_implIJZ20check_symbolic_indexvE5x_tagZ20check_symbolic_indexvE5y_tagS2_EJlllEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = add nsw i64 %14, %19
  ret i64 %20
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i64 @_ZNK5Eigen8symbolic12QuotientExprINS0_7AddExprINS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEENS3_IZ20check_symbolic_indexvE5y_tagEEE9eval_implIJS4_S9_Z20check_symbolic_indexvE5z_tagEJlllEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 align 2 !prof !36 !PGOFuncName !66 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.Eigen::symbolic::QuotientExpr.89", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNK5Eigen8symbolic7AddExprINS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEE9eval_implIJS3_Z20check_symbolic_indexvE5y_tagZ20check_symbolic_indexvE5z_tagEJlllEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds %"class.Eigen::symbolic::QuotientExpr.89", ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef i64 @_ZNK5Eigen8symbolic10SymbolExprIZ20check_symbolic_indexvE5y_tagE9eval_implIJZ20check_symbolic_indexvE5x_tagS2_Z20check_symbolic_indexvE5z_tagEJlllEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = sdiv i64 %14, %19
  ret i64 %20
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i64 @_ZNK5Eigen8symbolic10SymbolExprIZ20check_symbolic_indexvE5z_tagE9eval_implIJZ20check_symbolic_indexvE5x_tagZ20check_symbolic_indexvE5y_tagS2_EJlllEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 align 2 !prof !36 !PGOFuncName !67 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef i64 @_ZN5Eigen8symbolic21EvalSymbolValueHelperIZ20check_symbolic_indexvE5z_tagJNS0_11SymbolValueIZ20check_symbolic_indexvE5x_taglEENS3_IZ20check_symbolic_indexvE5y_taglEENS3_IS2_lEEEE9eval_implERKS5_RKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret i64 %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i64 @_ZNK5Eigen8symbolic7AddExprINS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEE9eval_implIJS3_Z20check_symbolic_indexvE5y_tagZ20check_symbolic_indexvE5z_tagEJlllEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 align 2 !prof !36 !PGOFuncName !68 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.91", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNK5Eigen8symbolic10SymbolExprIZ20check_symbolic_indexvE5x_tagE9eval_implIJS2_Z20check_symbolic_indexvE5y_tagZ20check_symbolic_indexvE5z_tagEJlllEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.91", ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef i64 @_ZNK5Eigen8symbolic9ValueExprIlE9eval_implIJZ20check_symbolic_indexvE5x_tagZ20check_symbolic_indexvE5y_tagZ20check_symbolic_indexvE5z_tagEJlllEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = add nsw i64 %14, %19
  ret i64 %20
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i64 @_ZNK5Eigen8symbolic10SymbolExprIZ20check_symbolic_indexvE5y_tagE9eval_implIJZ20check_symbolic_indexvE5x_tagS2_Z20check_symbolic_indexvE5z_tagEJlllEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 align 2 !prof !36 !PGOFuncName !69 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef i64 @_ZN5Eigen8symbolic21EvalSymbolValueHelperIZ20check_symbolic_indexvE5y_tagJNS0_11SymbolValueIZ20check_symbolic_indexvE5x_taglEENS3_IS2_lEENS3_IZ20check_symbolic_indexvE5z_taglEEEE9eval_implERKS5_RKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret i64 %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i64 @_ZNK5Eigen8symbolic10SymbolExprIZ20check_symbolic_indexvE5x_tagE9eval_implIJS2_Z20check_symbolic_indexvE5y_tagZ20check_symbolic_indexvE5z_tagEJlllEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 align 2 !prof !36 !PGOFuncName !70 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef i64 @_ZN5Eigen8symbolic21EvalSymbolValueHelperIZ20check_symbolic_indexvE5x_tagJNS0_11SymbolValueIS2_lEENS3_IZ20check_symbolic_indexvE5y_taglEENS3_IZ20check_symbolic_indexvE5z_taglEEEE9eval_implERKS4_RKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret i64 %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef i64 @_ZNK5Eigen8symbolic9ValueExprIlE9eval_implIJZ20check_symbolic_indexvE5x_tagZ20check_symbolic_indexvE5y_tagZ20check_symbolic_indexvE5z_tagEJlllEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #8 align 2 !prof !36 !PGOFuncName !71 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.Eigen::symbolic::ValueExpr.15", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i64 @_ZN5Eigen8symbolic21EvalSymbolValueHelperIZ20check_symbolic_indexvE5x_tagJNS0_11SymbolValueIS2_lEENS3_IZ20check_symbolic_indexvE5y_taglEENS3_IZ20check_symbolic_indexvE5z_taglEEEE9eval_implERKS4_RKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 align 2 !prof !36 !PGOFuncName !72 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5Eigen8symbolic11SymbolValueIZ20check_symbolic_indexvE5x_taglE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef i64 @_ZNK5Eigen8symbolic11SymbolValueIZ20check_symbolic_indexvE5x_taglE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 align 2 !prof !36 !PGOFuncName !73 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::symbolic::SymbolValue.94", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i64 @_ZN5Eigen8symbolic21EvalSymbolValueHelperIZ20check_symbolic_indexvE5y_tagJNS0_11SymbolValueIZ20check_symbolic_indexvE5x_taglEENS3_IS2_lEENS3_IZ20check_symbolic_indexvE5z_taglEEEE9eval_implERKS5_RKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 align 2 !prof !36 !PGOFuncName !74 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef i64 @_ZN5Eigen8symbolic21EvalSymbolValueHelperIZ20check_symbolic_indexvE5y_tagJNS0_11SymbolValueIS2_lEENS3_IZ20check_symbolic_indexvE5z_taglEEEE9eval_implERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i64 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i64 @_ZN5Eigen8symbolic21EvalSymbolValueHelperIZ20check_symbolic_indexvE5y_tagJNS0_11SymbolValueIS2_lEENS3_IZ20check_symbolic_indexvE5z_taglEEEE9eval_implERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 !prof !36 !PGOFuncName !75 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK5Eigen8symbolic11SymbolValueIZ20check_symbolic_indexvE5y_taglE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i64 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef i64 @_ZNK5Eigen8symbolic11SymbolValueIZ20check_symbolic_indexvE5y_taglE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 align 2 !prof !36 !PGOFuncName !76 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::symbolic::SymbolValue.96", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i64 @_ZN5Eigen8symbolic21EvalSymbolValueHelperIZ20check_symbolic_indexvE5z_tagJNS0_11SymbolValueIZ20check_symbolic_indexvE5x_taglEENS3_IZ20check_symbolic_indexvE5y_taglEENS3_IS2_lEEEE9eval_implERKS5_RKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 align 2 !prof !36 !PGOFuncName !77 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef i64 @_ZN5Eigen8symbolic21EvalSymbolValueHelperIZ20check_symbolic_indexvE5z_tagJNS0_11SymbolValueIZ20check_symbolic_indexvE5y_taglEENS3_IS2_lEEEE9eval_implERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i64 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i64 @_ZN5Eigen8symbolic21EvalSymbolValueHelperIZ20check_symbolic_indexvE5z_tagJNS0_11SymbolValueIZ20check_symbolic_indexvE5y_taglEENS3_IS2_lEEEE9eval_implERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 !prof !36 !PGOFuncName !78 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZN5Eigen8symbolic21EvalSymbolValueHelperIZ20check_symbolic_indexvE5z_tagJNS0_11SymbolValueIS2_lEEEE9eval_implERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i64 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i64 @_ZN5Eigen8symbolic21EvalSymbolValueHelperIZ20check_symbolic_indexvE5z_tagJNS0_11SymbolValueIS2_lEEEE9eval_implERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 !prof !36 !PGOFuncName !79 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen8symbolic11SymbolValueIZ20check_symbolic_indexvE5z_taglE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef i64 @_ZNK5Eigen8symbolic11SymbolValueIZ20check_symbolic_indexvE5z_taglE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 align 2 !prof !36 !PGOFuncName !80 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::symbolic::SymbolValue.98", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN5Eigen8symbolic11SymbolValueIZ20check_symbolic_indexvE5x_taglEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 align 2 !prof !36 !PGOFuncName !81 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::symbolic::SymbolValue.94", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN5Eigen8symbolic11SymbolValueIZ20check_symbolic_indexvE5y_taglEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 align 2 !prof !36 !PGOFuncName !82 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::symbolic::SymbolValue.96", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN5Eigen8symbolic11SymbolValueIZ20check_symbolic_indexvE5z_taglEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 align 2 !prof !36 !PGOFuncName !83 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::symbolic::SymbolValue.98", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
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
  %16 = call noundef i64 @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.62)
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
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 !prof !84 {
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !84 {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN5Eigen9EigenTestESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !84 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat !prof !85 {
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
  br i1 %10, label %11, label %13, !prof !86

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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 !prof !84 {
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
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN5Eigen9EigenTestESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPN5Eigen9EigenTestEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat !prof !87 {
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
  br i1 %10, label %11, label %13, !prof !88

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
define linkonce_odr hidden void @__clang_call_terminate(ptr %0) #16 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN5Eigen9EigenTestEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !85 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPN5Eigen9EigenTestESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 !prof !84 {
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
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPN5Eigen9EigenTestESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 !prof !84 {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPN5Eigen9EigenTestES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat !prof !84 {
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
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN5Eigen9EigenTestES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat !prof !84 {
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
  br i1 %17, label %18, label %23, !prof !89

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
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPN5Eigen9EigenTestEET_S4_(ptr noundef %0) #8 comdat !prof !87 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

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
  call void @_ZdlPv(ptr noundef %8) #24
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
  call void @__clang_call_terminate(ptr %21) #20
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
  br label %5, !llvm.loop !90

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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 !prof !84 {
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
  call void @_ZdlPv(ptr noundef %8) #24
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
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.100", align 8
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
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.100", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.100", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat align 2 !prof !84 {
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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.100", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.100", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.100", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.62)
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
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.100", ptr %11, i32 0, i32 0
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
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !85 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.100", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.100", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat align 2 !prof !84 {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 !prof !84 {
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
  br i1 %14, label %15, label %17, !prof !89

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
  br i1 %25, label %30, label %26, !prof !89

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32, !prof !89

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
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat !prof !84 {
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
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 !prof !84 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.100", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.100", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 !prof !84 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12, !prof !91

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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !53 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.100", ptr %3, i32 0, i32 0
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !87 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 !prof !87 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.100", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 !prof !84 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 !prof !84 {
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
  br i1 %10, label %11, label %16, !prof !89

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
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
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
  br i1 %14, label %15, label %24, !prof !92

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
  br label %11, !llvm.loop !93

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #8 comdat !prof !94 {
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
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 !prof !84 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 !prof !84 {
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.100", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.100", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.100", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.100", ptr %3, i32 0, i32 0
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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.100", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.100", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.100", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.62)
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
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.100", ptr %11, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %107) #20
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS2_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS7_IlEEEEE4evalIJS5_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS2_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS7_IlEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5Eigen8symbolic7AddExprINS1_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEENS6_IlEEE9eval_implIJS4_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE4evalIJS4_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEE9eval_implIJS3_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS2_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS7_IlEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic7AddExprINS1_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEENS6_IlEEE9eval_implIJS4_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEE9eval_implIJS4_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.46", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK5Eigen8symbolic9ValueExprIlE9eval_implIJNS_8internal17symbolic_last_tagEEJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = add nsw i64 %8, %11
  ret i64 %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS2_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS7_INS8_ILin1EEEEEEEE4evalIJS5_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS2_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS7_INS8_ILin1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5Eigen8symbolic7AddExprINS1_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEENS6_INS7_ILin1EEEEEE9eval_implIJS4_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(3) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS2_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS4_8FixedIntILi1EEEEEEENS7_INS8_ILin1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic7AddExprINS1_INS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEENS6_INS7_ILin1EEEEEE9eval_implIJS4_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEE9eval_implIJS4_EJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %"class.Eigen::symbolic::AddExpr.48", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK5Eigen8symbolic9ValueExprINS_8internal8FixedIntILin1EEEE9eval_implIJNS2_17symbolic_last_tagEEJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = add nsw i64 %8, %11
  ret i64 %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8symbolic9ValueExprINS_8internal8FixedIntILin1EEEE9eval_implIJNS2_17symbolic_last_tagEEJlEEElDpRKNS0_11SymbolValueIT_T0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret i64 -1
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen6numext12equal_strictIllEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN5Eigen6numext17equal_strict_implIllLb1ELb1ELb1ELb1EE3runERKlS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen6numext17equal_strict_implIllLb1ELb1ELb1ELb1EE3runERKlS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Eigen13test_isApproxEii(i32 noundef %0, i32 noundef %1) #5 comdat !prof !36 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call noundef zeroext i1 @_ZN5Eigen6numext12equal_strictIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %6, label %14, label %7

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
define linkonce_odr dso_local noundef double @_ZN5Eigen19test_relative_errorIiiEENS_9NumTraitsINS1_IT_E4RealEE10NonIntegerERKS2_RKT0_PNSt9enable_ifIXsr8internal13is_arithmeticIS4_EE5valueES2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #18 comdat !prof !36 {
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
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal6pfirstIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #18 comdat !prof !36 {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_symbolic_index.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.50()
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
attributes #14 = { argmemonly nocallback nofree nounwind willreturn }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind readnone willreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !{i32 1, !"ProfileSummary", !1}
!1 = !{!2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!2 = !{!"ProfileFormat", !"InstrProf"}
!3 = !{!"TotalCount", i64 226}
!4 = !{!"MaxCount", i64 12}
!5 = !{!"MaxInternalCount", i64 2}
!6 = !{!"MaxFunctionCount", i64 12}
!7 = !{!"NumCounts", i64 367}
!8 = !{!"NumFunctions", i64 305}
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
!46 = !{!"symbolic_index.cpp:_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEEEplEl"}
!47 = !{!"symbolic_index.cpp:_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEEEdvINS3_IZ20check_symbolic_indexvE5y_tagEEEENS0_12QuotientExprIS8_T_EERKNS1_ISE_EE"}
!48 = !{!"symbolic_index.cpp:_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEENS4_IZ20check_symbolic_indexvE5y_tagEEEEEplINS4_IZ20check_symbolic_indexvE5z_tagEEEENS3_ISC_T_EERKNS1_ISH_EE"}
!49 = !{!"symbolic_index.cpp:_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_12QuotientExprINS2_INS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEENS4_IZ20check_symbolic_indexvE5y_tagEEEENS4_IZ20check_symbolic_indexvE5z_tagEEEEE4evalIJS5_SA_SD_EJlllEEElDpRKNS0_11SymbolValueIT_T0_EE"}
!50 = !{!"symbolic_index.cpp:_ZNK5Eigen8symbolic10SymbolExprIZ20check_symbolic_indexvE5x_tagEaSEl"}
!51 = !{!"symbolic_index.cpp:_ZNK5Eigen8symbolic10SymbolExprIZ20check_symbolic_indexvE5y_tagEaSEl"}
!52 = !{!"symbolic_index.cpp:_ZNK5Eigen8symbolic10SymbolExprIZ20check_symbolic_indexvE5z_tagEaSEl"}
!53 = !{!"function_entry_count", i64 8}
!54 = !{!"function_entry_count", i64 5}
!55 = !{!"branch_weights", i32 1, i32 1048575}
!56 = !{!"symbolic_index.cpp:_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEEE7derivedEv"}
!57 = !{!"symbolic_index.cpp:_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEC2ERKS4_RKS6_"}
!58 = !{!"symbolic_index.cpp:_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEEE7derivedEv"}
!59 = !{!"symbolic_index.cpp:_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprIZ20check_symbolic_indexvE5y_tagEEE7derivedEv"}
!60 = !{!"symbolic_index.cpp:_ZN5Eigen8symbolic12QuotientExprINS0_7AddExprINS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEENS3_IZ20check_symbolic_indexvE5y_tagEEEC2ERKS8_RKSA_"}
!61 = !{!"symbolic_index.cpp:_ZNK5Eigen8symbolic8BaseExprINS0_12QuotientExprINS0_7AddExprINS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEENS4_IZ20check_symbolic_indexvE5y_tagEEEEE7derivedEv"}
!62 = !{!"symbolic_index.cpp:_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprIZ20check_symbolic_indexvE5z_tagEEE7derivedEv"}
!63 = !{!"symbolic_index.cpp:_ZN5Eigen8symbolic7AddExprINS0_12QuotientExprINS1_INS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEENS3_IZ20check_symbolic_indexvE5y_tagEEEENS3_IZ20check_symbolic_indexvE5z_tagEEEC2ERKSB_RKSD_"}
!64 = !{!"symbolic_index.cpp:_ZNK5Eigen8symbolic8BaseExprINS0_7AddExprINS0_12QuotientExprINS2_INS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEENS4_IZ20check_symbolic_indexvE5y_tagEEEENS4_IZ20check_symbolic_indexvE5z_tagEEEEE7derivedEv"}
!65 = !{!"symbolic_index.cpp:_ZNK5Eigen8symbolic7AddExprINS0_12QuotientExprINS1_INS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEENS3_IZ20check_symbolic_indexvE5y_tagEEEENS3_IZ20check_symbolic_indexvE5z_tagEEE9eval_implIJS4_S9_SC_EJlllEEElDpRKNS0_11SymbolValueIT_T0_EE"}
!66 = !{!"symbolic_index.cpp:_ZNK5Eigen8symbolic12QuotientExprINS0_7AddExprINS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEEENS3_IZ20check_symbolic_indexvE5y_tagEEE9eval_implIJS4_S9_Z20check_symbolic_indexvE5z_tagEJlllEEElDpRKNS0_11SymbolValueIT_T0_EE"}
!67 = !{!"symbolic_index.cpp:_ZNK5Eigen8symbolic10SymbolExprIZ20check_symbolic_indexvE5z_tagE9eval_implIJZ20check_symbolic_indexvE5x_tagZ20check_symbolic_indexvE5y_tagS2_EJlllEEElDpRKNS0_11SymbolValueIT_T0_EE"}
!68 = !{!"symbolic_index.cpp:_ZNK5Eigen8symbolic7AddExprINS0_10SymbolExprIZ20check_symbolic_indexvE5x_tagEENS0_9ValueExprIlEEE9eval_implIJS3_Z20check_symbolic_indexvE5y_tagZ20check_symbolic_indexvE5z_tagEJlllEEElDpRKNS0_11SymbolValueIT_T0_EE"}
!69 = !{!"symbolic_index.cpp:_ZNK5Eigen8symbolic10SymbolExprIZ20check_symbolic_indexvE5y_tagE9eval_implIJZ20check_symbolic_indexvE5x_tagS2_Z20check_symbolic_indexvE5z_tagEJlllEEElDpRKNS0_11SymbolValueIT_T0_EE"}
!70 = !{!"symbolic_index.cpp:_ZNK5Eigen8symbolic10SymbolExprIZ20check_symbolic_indexvE5x_tagE9eval_implIJS2_Z20check_symbolic_indexvE5y_tagZ20check_symbolic_indexvE5z_tagEJlllEEElDpRKNS0_11SymbolValueIT_T0_EE"}
!71 = !{!"symbolic_index.cpp:_ZNK5Eigen8symbolic9ValueExprIlE9eval_implIJZ20check_symbolic_indexvE5x_tagZ20check_symbolic_indexvE5y_tagZ20check_symbolic_indexvE5z_tagEJlllEEElDpRKNS0_11SymbolValueIT_T0_EE"}
!72 = !{!"symbolic_index.cpp:_ZN5Eigen8symbolic21EvalSymbolValueHelperIZ20check_symbolic_indexvE5x_tagJNS0_11SymbolValueIS2_lEENS3_IZ20check_symbolic_indexvE5y_taglEENS3_IZ20check_symbolic_indexvE5z_taglEEEE9eval_implERKS4_RKS6_RKS8_"}
!73 = !{!"symbolic_index.cpp:_ZNK5Eigen8symbolic11SymbolValueIZ20check_symbolic_indexvE5x_taglE5valueEv"}
!74 = !{!"symbolic_index.cpp:_ZN5Eigen8symbolic21EvalSymbolValueHelperIZ20check_symbolic_indexvE5y_tagJNS0_11SymbolValueIZ20check_symbolic_indexvE5x_taglEENS3_IS2_lEENS3_IZ20check_symbolic_indexvE5z_taglEEEE9eval_implERKS5_RKS6_RKS8_"}
!75 = !{!"symbolic_index.cpp:_ZN5Eigen8symbolic21EvalSymbolValueHelperIZ20check_symbolic_indexvE5y_tagJNS0_11SymbolValueIS2_lEENS3_IZ20check_symbolic_indexvE5z_taglEEEE9eval_implERKS4_RKS6_"}
!76 = !{!"symbolic_index.cpp:_ZNK5Eigen8symbolic11SymbolValueIZ20check_symbolic_indexvE5y_taglE5valueEv"}
!77 = !{!"symbolic_index.cpp:_ZN5Eigen8symbolic21EvalSymbolValueHelperIZ20check_symbolic_indexvE5z_tagJNS0_11SymbolValueIZ20check_symbolic_indexvE5x_taglEENS3_IZ20check_symbolic_indexvE5y_taglEENS3_IS2_lEEEE9eval_implERKS5_RKS7_RKS8_"}
!78 = !{!"symbolic_index.cpp:_ZN5Eigen8symbolic21EvalSymbolValueHelperIZ20check_symbolic_indexvE5z_tagJNS0_11SymbolValueIZ20check_symbolic_indexvE5y_taglEENS3_IS2_lEEEE9eval_implERKS5_RKS6_"}
!79 = !{!"symbolic_index.cpp:_ZN5Eigen8symbolic21EvalSymbolValueHelperIZ20check_symbolic_indexvE5z_tagJNS0_11SymbolValueIS2_lEEEE9eval_implERKS4_"}
!80 = !{!"symbolic_index.cpp:_ZNK5Eigen8symbolic11SymbolValueIZ20check_symbolic_indexvE5z_taglE5valueEv"}
!81 = !{!"symbolic_index.cpp:_ZN5Eigen8symbolic11SymbolValueIZ20check_symbolic_indexvE5x_taglEC2El"}
!82 = !{!"symbolic_index.cpp:_ZN5Eigen8symbolic11SymbolValueIZ20check_symbolic_indexvE5y_taglEC2El"}
!83 = !{!"symbolic_index.cpp:_ZN5Eigen8symbolic11SymbolValueIZ20check_symbolic_indexvE5z_taglEC2El"}
!84 = !{!"function_entry_count", i64 2}
!85 = !{!"function_entry_count", i64 3}
!86 = !{!"branch_weights", i32 3, i32 2}
!87 = !{!"function_entry_count", i64 6}
!88 = !{!"branch_weights", i32 1, i32 7}
!89 = !{!"branch_weights", i32 1, i32 3}
!90 = distinct !{!90, !39}
!91 = !{!"branch_weights", i32 3, i32 1}
!92 = !{!"branch_weights", i32 2, i32 5}
!93 = distinct !{!93, !39}
!94 = !{!"function_entry_count", i64 12}
