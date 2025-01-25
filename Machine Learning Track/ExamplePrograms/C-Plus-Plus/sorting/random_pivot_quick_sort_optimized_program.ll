; ModuleID = './random_pivot_quick_sort.cpp'
source_filename = "./random_pivot_quick_sort.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.TestCases = type { i8 }
%"struct.std::array.0" = type { [1 x i64] }
%"struct.std::array" = type { [10 x i64] }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Tuple_impl.28", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { %"struct.std::array" }
%"struct.std::_Head_base.2" = type { i64 }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Tuple_impl.32", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"struct.std::_Head_base.7" = type { ptr }
%"struct.std::array.8" = type { [500 x i64] }
%"struct.std::array.17" = type { [1000 x i64] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::array.0" }
%"class.std::tuple.3" = type { %"struct.std::_Tuple_impl.4" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { %"struct.std::array.8" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Tuple_impl.20", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { %"struct.std::array.17" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Tuple_impl.24", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }

$_ZN7sorting23random_pivot_quick_sort21generateUnsortedArrayILm10EEESt5arrayIlXT_EEll = comdat any

$_ZN7sorting23random_pivot_quick_sort9showArrayILm10EEEvSt5arrayIlXT_EE = comdat any

$_ZN7sorting23random_pivot_quick_sort11quickSortRPILm10EEESt5arrayIlXT_EES3_ll = comdat any

$_ZNKSt5arrayIlLm10EE4sizeEv = comdat any

$_ZN9TestCases8runTestsEv = comdat any

$_ZN9TestCases3logIPKcEEvT_ = comdat any

$_ZN9TestCases10testCase_1Ev = comdat any

$_ZN9TestCases10testCase_2Ev = comdat any

$_ZN9TestCases10testCase_3Ev = comdat any

$_ZNKSt5arrayIlLm1EE4sizeEv = comdat any

$_ZN7sorting23random_pivot_quick_sort11quickSortRPILm1EEESt5arrayIlXT_EES3_ll = comdat any

$_ZSt9is_sortedIPlEbT_S1_ = comdat any

$_ZNSt5arrayIlLm1EE5beginEv = comdat any

$_ZNSt5arrayIlLm1EE3endEv = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt5arrayIlLm1EEixEm = comdat any

$_ZN7sorting23random_pivot_quick_sort9partitionILm1EEESt5tupleIJlSt5arrayIlXT_EEEES4_ll = comdat any

$_ZSt3tieIJlSt5arrayIlLm1EEEESt5tupleIJDpRT_EES5_ = comdat any

$_ZNSt5tupleIJRlRSt5arrayIlLm1EEEEaSIlS2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOS_IJS7_S8_EE = comdat any

$_ZNSt14__array_traitsIlLm1EE6_S_refERA1_Klm = comdat any

$_ZSt10make_tupleIJRlRSt5arrayIlLm1EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_ = comdat any

$_ZNSt5tupleIJlSt5arrayIlLm1EEEEC2IRlRS1_Lb1EEEOT_OT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm1EEEEC2IRlJRS1_EvEEOT_DpOT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt5arrayIlLm1EEEEC2IRS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0ElLb0EEC2IRlEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt5arrayIlLm1EELb0EEC2IRS1_EEOT_ = comdat any

$_ZNSt5tupleIJRlRSt5arrayIlLm1EEEEC2ILb1ELb1EEES0_S3_ = comdat any

$_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm1EEEEC2ES0_S3_ = comdat any

$_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm1EEEEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm0ERlLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERSt5arrayIlLm1EELb0EEC2ES2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm1EEEE9_M_assignIlJS2_EEEvOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm1EEEE7_M_headERS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm1EEEE7_M_headERS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm1EEEE7_M_tailERS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm1EEEE9_M_assignIS1_EEvOS_ILm1EJT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm1EEEE7_M_tailERS2_ = comdat any

$_ZNSt10_Head_baseILm0ElLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0ERlLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt5arrayIlLm1EEEE7_M_headERS2_ = comdat any

$_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm1EEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt5arrayIlLm1EELb0EE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1ERSt5arrayIlLm1EELb0EE7_M_headERS3_ = comdat any

$_ZSt15is_sorted_untilIPlET_S1_S1_ = comdat any

$_ZSt17__is_sorted_untilIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_ = comdat any

$_ZNSt5arrayIlLm1EE4dataEv = comdat any

$_ZNSt14__array_traitsIlLm1EE6_S_ptrERA1_Kl = comdat any

$_ZN7sorting23random_pivot_quick_sort21generateUnsortedArrayILm500EEESt5arrayIlXT_EEll = comdat any

$_ZNKSt5arrayIlLm500EE4sizeEv = comdat any

$_ZN7sorting23random_pivot_quick_sort11quickSortRPILm500EEESt5arrayIlXT_EES3_ll = comdat any

$_ZNSt5arrayIlLm500EE5beginEv = comdat any

$_ZNSt5arrayIlLm500EE3endEv = comdat any

$_ZNSt5arrayIlLm500EEixEm = comdat any

$_ZNSt14__array_traitsIlLm500EE6_S_refERA500_Klm = comdat any

$_ZN7sorting23random_pivot_quick_sort9partitionILm500EEESt5tupleIJlSt5arrayIlXT_EEEES4_ll = comdat any

$_ZSt3tieIJlSt5arrayIlLm500EEEESt5tupleIJDpRT_EES5_ = comdat any

$_ZNSt5tupleIJRlRSt5arrayIlLm500EEEEaSIlS2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOS_IJS7_S8_EE = comdat any

$_ZSt10make_tupleIJRlRSt5arrayIlLm500EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_ = comdat any

$_ZNSt5tupleIJlSt5arrayIlLm500EEEEC2IRlRS1_Lb1EEEOT_OT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm500EEEEC2IRlJRS1_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt5arrayIlLm500EEEEC2IRS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt5arrayIlLm500EELb0EEC2IRS1_EEOT_ = comdat any

$_ZNSt5tupleIJRlRSt5arrayIlLm500EEEEC2ILb1ELb1EEES0_S3_ = comdat any

$_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm500EEEEC2ES0_S3_ = comdat any

$_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm500EEEEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm1ERSt5arrayIlLm500EELb0EEC2ES2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm500EEEE9_M_assignIlJS2_EEEvOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm500EEEE7_M_headERS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm500EEEE7_M_headERS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm500EEEE7_M_tailERS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm500EEEE9_M_assignIS1_EEvOS_ILm1EJT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm500EEEE7_M_tailERS2_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt5arrayIlLm500EEEE7_M_headERS2_ = comdat any

$_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm500EEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt5arrayIlLm500EELb0EE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1ERSt5arrayIlLm500EELb0EE7_M_headERS3_ = comdat any

$_ZNSt5arrayIlLm500EE4dataEv = comdat any

$_ZNSt14__array_traitsIlLm500EE6_S_ptrERA500_Kl = comdat any

$_ZN7sorting23random_pivot_quick_sort21generateUnsortedArrayILm1000EEESt5arrayIlXT_EEll = comdat any

$_ZNKSt5arrayIlLm1000EE4sizeEv = comdat any

$_ZN7sorting23random_pivot_quick_sort11quickSortRPILm1000EEESt5arrayIlXT_EES3_ll = comdat any

$_ZNSt5arrayIlLm1000EE5beginEv = comdat any

$_ZNSt5arrayIlLm1000EE3endEv = comdat any

$_ZNSt5arrayIlLm1000EEixEm = comdat any

$_ZNSt14__array_traitsIlLm1000EE6_S_refERA1000_Klm = comdat any

$_ZN7sorting23random_pivot_quick_sort9partitionILm1000EEESt5tupleIJlSt5arrayIlXT_EEEES4_ll = comdat any

$_ZSt3tieIJlSt5arrayIlLm1000EEEESt5tupleIJDpRT_EES5_ = comdat any

$_ZNSt5tupleIJRlRSt5arrayIlLm1000EEEEaSIlS2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOS_IJS7_S8_EE = comdat any

$_ZSt10make_tupleIJRlRSt5arrayIlLm1000EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_ = comdat any

$_ZNSt5tupleIJlSt5arrayIlLm1000EEEEC2IRlRS1_Lb1EEEOT_OT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm1000EEEEC2IRlJRS1_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt5arrayIlLm1000EEEEC2IRS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt5arrayIlLm1000EELb0EEC2IRS1_EEOT_ = comdat any

$_ZNSt5tupleIJRlRSt5arrayIlLm1000EEEEC2ILb1ELb1EEES0_S3_ = comdat any

$_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm1000EEEEC2ES0_S3_ = comdat any

$_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm1000EEEEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm1ERSt5arrayIlLm1000EELb0EEC2ES2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm1000EEEE9_M_assignIlJS2_EEEvOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm1000EEEE7_M_headERS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm1000EEEE7_M_headERS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm1000EEEE7_M_tailERS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm1000EEEE9_M_assignIS1_EEvOS_ILm1EJT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm1000EEEE7_M_tailERS2_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt5arrayIlLm1000EEEE7_M_headERS2_ = comdat any

$_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm1000EEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt5arrayIlLm1000EELb0EE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1ERSt5arrayIlLm1000EELb0EE7_M_headERS3_ = comdat any

$_ZNSt5arrayIlLm1000EE4dataEv = comdat any

$_ZNSt14__array_traitsIlLm1000EE6_S_ptrERA1000_Kl = comdat any

$_ZNSt5arrayIlLm10EEixEm = comdat any

$_ZNSt14__array_traitsIlLm10EE6_S_refERA10_Klm = comdat any

$_ZN7sorting23random_pivot_quick_sort9partitionILm10EEESt5tupleIJlSt5arrayIlXT_EEEES4_ll = comdat any

$_ZSt3tieIJlSt5arrayIlLm10EEEESt5tupleIJDpRT_EES5_ = comdat any

$_ZNSt5tupleIJRlRSt5arrayIlLm10EEEEaSIlS2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOS_IJS7_S8_EE = comdat any

$_ZSt10make_tupleIJRlRSt5arrayIlLm10EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_ = comdat any

$_ZNSt5tupleIJlSt5arrayIlLm10EEEEC2IRlRS1_Lb1EEEOT_OT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm10EEEEC2IRlJRS1_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt5arrayIlLm10EEEEC2IRS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt5arrayIlLm10EELb0EEC2IRS1_EEOT_ = comdat any

$_ZNSt5tupleIJRlRSt5arrayIlLm10EEEEC2ILb1ELb1EEES0_S3_ = comdat any

$_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm10EEEEC2ES0_S3_ = comdat any

$_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm10EEEEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm1ERSt5arrayIlLm10EELb0EEC2ES2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm10EEEE9_M_assignIlJS2_EEEvOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm10EEEE7_M_headERS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm10EEEE7_M_headERS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm10EEEE7_M_tailERS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm10EEEE9_M_assignIS1_EEvOS_ILm1EJT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm10EEEE7_M_tailERS2_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt5arrayIlLm10EEEE7_M_headERS2_ = comdat any

$_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm10EEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt5arrayIlLm10EELb0EE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1ERSt5arrayIlLm10EELb0EE7_M_headERS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [21 x i8] c"Unsorted array is : \00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Sorted array is : \00", align 1
@__const._ZL4testv.tc = private unnamed_addr constant %class.TestCases undef, align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Running Tests...\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Test Cases over!\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"[TESTS] : ---> \00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"This is test case 1 for Random Pivot Quick Sort Algorithm : \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Description:\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"   EDGE CASE : Only contains one element\00", align 1
@__const._ZN9TestCases10testCase_1Ev.unsorted_arr = private unnamed_addr constant %"struct.std::array.0" { [1 x i64] [i64 2] }, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"Running algorithm of data of length 50 ...\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Algorithm finished!\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Checking assert expression...\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"std::is_sorted(sorted_arr.begin(), sorted_arr.end())\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"./random_pivot_quick_sort.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN9TestCases10testCase_1Ev = private unnamed_addr constant [29 x i8] c"void TestCases::testCase_1()\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Assertion check passed!\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"[PASS] : TEST CASE 1 PASS!\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"   BIG INPUT : Contains 500 elements and repeated elements\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"This is test case 2 for Random Pivot Quick Sort Algorithm : \00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Running algorithm of data of length 500 ...\00", align 1
@__PRETTY_FUNCTION__._ZN9TestCases10testCase_2Ev = private unnamed_addr constant [29 x i8] c"void TestCases::testCase_2()\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"[PASS] : TEST CASE 2 PASS!\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"from < to\00", align 1
@__PRETTY_FUNCTION__._ZN7sorting23random_pivot_quick_sort21generateUnsortedArrayILm500EEESt5arrayIlXT_EEll = private unnamed_addr constant [115 x i8] c"std::array<int64_t, size> sorting::random_pivot_quick_sort::generateUnsortedArray(int64_t, int64_t) [size = 500UL]\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"This is test case 3 for Random Pivot Quick Sort Algorithm : \00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"   LARGE INPUT : Contains 1000 elements and repeated elements\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Running algorithm...\00", align 1
@__PRETTY_FUNCTION__._ZN9TestCases10testCase_3Ev = private unnamed_addr constant [29 x i8] c"void TestCases::testCase_3()\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"[PASS] : TEST CASE 3 PASS!\00", align 1
@__PRETTY_FUNCTION__._ZN7sorting23random_pivot_quick_sort21generateUnsortedArrayILm1000EEESt5arrayIlXT_EEll = private unnamed_addr constant [116 x i8] c"std::array<int64_t, size> sorting::random_pivot_quick_sort::generateUnsortedArray(int64_t, int64_t) [size = 1000UL]\00", align 1
@__PRETTY_FUNCTION__._ZN7sorting23random_pivot_quick_sort21generateUnsortedArrayILm10EEESt5arrayIlXT_EEll = private unnamed_addr constant [114 x i8] c"std::array<int64_t, size> sorting::random_pivot_quick_sort::generateUnsortedArray(int64_t, int64_t) [size = 10UL]\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_random_pivot_quick_sort.cpp, ptr null }]

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
define dso_local noundef i64 @_ZN7sorting23random_pivot_quick_sort14getRandomIndexEll(i64 noundef %0, i64 noundef %1) #4 !prof !35 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call i64 @time(ptr noundef null) #3
  %7 = trunc i64 %6 to i32
  call void @srand(i32 noundef %7) #3
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @rand() #3
  %10 = sext i32 %9 to i64
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %3, align 8
  %13 = sub nsw i64 %11, %12
  %14 = add nsw i64 %13, 1
  %15 = srem i64 %10, %14
  %16 = add nsw i64 %8, %15
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %5, align 8
  ret i64 %17
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #5 !prof !36 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::array", align 8
  %8 = alloca %"struct.std::array", align 8
  %9 = alloca %"struct.std::array", align 8
  %10 = alloca %"struct.std::array", align 8
  %11 = alloca %"struct.std::array", align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @_ZL4testv()
  store i64 10, ptr %6, align 8
  call void @_ZN7sorting23random_pivot_quick_sort21generateUnsortedArrayILm10EEESt5arrayIlXT_EEll(ptr sret(%"struct.std::array") align 8 %7, i64 noundef 50, i64 noundef 1000)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 80, i1 false)
  call void @_ZN7sorting23random_pivot_quick_sort9showArrayILm10EEEvSt5arrayIlXT_EE(ptr noundef byval(%"struct.std::array") align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 80, i1 false)
  %14 = call noundef i64 @_ZNKSt5arrayIlLm10EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #14
  %15 = sub i64 %14, 1
  call void @_ZN7sorting23random_pivot_quick_sort11quickSortRPILm10EEESt5arrayIlXT_EES3_ll(ptr sret(%"struct.std::array") align 8 %9, ptr noundef byval(%"struct.std::array") align 8 %10, i64 noundef 0, i64 noundef %15)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 80, i1 false)
  call void @_ZN7sorting23random_pivot_quick_sort9showArrayILm10EEEvSt5arrayIlXT_EE(ptr noundef byval(%"struct.std::array") align 8 %11)
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL4testv() #6 !prof !36 !PGOFuncName !37 {
  %1 = alloca %class.TestCases, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 @__const._ZL4testv.tc, i64 1, i1 false)
  call void @_ZN9TestCases8runTestsEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7sorting23random_pivot_quick_sort21generateUnsortedArrayILm10EEESt5arrayIlXT_EEll(ptr noalias sret(%"struct.std::array") align 8 %0, i64 noundef %1, i64 noundef %2) #4 comdat !prof !36 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %8 = call i64 @time(ptr noundef null) #3
  %9 = trunc i64 %8 to i32
  call void @srand(i32 noundef %9) #3
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 80, i1 false)
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %14, !prof !38

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.13, i32 noundef 163, ptr noundef @__PRETTY_FUNCTION__._ZN7sorting23random_pivot_quick_sort21generateUnsortedArrayILm10EEESt5arrayIlXT_EEll) #15
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  store i64 0, ptr %6, align 8
  br label %17

17:                                               ; preds = %38, %16
  %18 = load i64, ptr %6, align 8
  %19 = icmp ult i64 %18, 10
  br i1 %19, label %20, label %39, !prof !39

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8
  %22 = call i32 @rand() #3
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %4, align 8
  %26 = sub nsw i64 %24, %25
  %27 = add nsw i64 %26, 1
  %28 = srem i64 %23, %27
  %29 = add nsw i64 %21, %28
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %38, !prof !40

32:                                               ; preds = %20
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %34) #3
  store i64 %33, ptr %35, align 8
  %36 = load i64, ptr %6, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %32, %20
  br label %17, !llvm.loop !41

39:                                               ; preds = %17
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN7sorting23random_pivot_quick_sort9showArrayILm10EEEvSt5arrayIlXT_EE(ptr noundef byval(%"struct.std::array") align 8 %0) #6 comdat !prof !43 {
  %2 = alloca i64, align 8
  store i64 0, ptr %2, align 8
  br label %3

3:                                                ; preds = %13, %1
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i64 @_ZNKSt5arrayIlLm10EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #14
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %7, label %16, !prof !44

7:                                                ; preds = %3
  %8 = load i64, ptr %2, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %8) #3
  %10 = load i64, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.25)
  br label %13

13:                                               ; preds = %7
  %14 = load i64, ptr %2, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr %2, align 8
  br label %3, !llvm.loop !45

16:                                               ; preds = %3
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN7sorting23random_pivot_quick_sort11quickSortRPILm10EEESt5arrayIlXT_EES3_ll(ptr noalias sret(%"struct.std::array") align 8 %0, ptr noundef byval(%"struct.std::array") align 8 %1, i64 noundef %2, i64 noundef %3) #6 comdat !prof !46 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::tuple.26", align 8
  %10 = alloca %"struct.std::array", align 8
  %11 = alloca %"class.std::tuple.30", align 8
  %12 = alloca %"struct.std::array", align 8
  %13 = alloca %"struct.std::array", align 8
  %14 = alloca %"struct.std::array", align 8
  %15 = alloca %"struct.std::array", align 8
  store i64 %2, ptr %5, align 8
  store i64 %3, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %36, !prof !47

19:                                               ; preds = %4
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call noundef i64 @_ZN7sorting23random_pivot_quick_sort14getRandomIndexEll(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %23) #3
  %25 = load i64, ptr %7, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %25) #3
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 80, i1 false)
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  call void @_ZN7sorting23random_pivot_quick_sort9partitionILm10EEESt5tupleIJlSt5arrayIlXT_EEEES4_ll(ptr sret(%"class.std::tuple.26") align 8 %9, ptr noundef byval(%"struct.std::array") align 8 %10, i64 noundef %27, i64 noundef %28)
  call void @_ZSt3tieIJlSt5arrayIlLm10EEEESt5tupleIJDpRT_EES5_(ptr sret(%"class.std::tuple.30") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(80) %1) #3
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRlRSt5arrayIlLm10EEEEaSIlS2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOS_IJS7_S8_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(88) %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %1, i64 80, i1 false)
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %8, align 8
  %32 = sub nsw i64 %31, 1
  call void @_ZN7sorting23random_pivot_quick_sort11quickSortRPILm10EEESt5arrayIlXT_EES3_ll(ptr sret(%"struct.std::array") align 8 %12, ptr noundef byval(%"struct.std::array") align 8 %13, i64 noundef %30, i64 noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %12, i64 80, i1 false)
  %33 = load i64, ptr %8, align 8
  %34 = add nsw i64 %33, 1
  %35 = load i64, ptr %6, align 8
  call void @_ZN7sorting23random_pivot_quick_sort11quickSortRPILm10EEESt5arrayIlXT_EES3_ll(ptr sret(%"struct.std::array") align 8 %14, ptr noundef byval(%"struct.std::array") align 8 %15, i64 noundef %34, i64 noundef %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %14, i64 80, i1 false)
  br label %36

36:                                               ; preds = %19, %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone readnone willreturn uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIlLm10EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 !prof !48 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9TestCases8runTestsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.2)
  call void @_ZN9TestCases10testCase_1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN9TestCases10testCase_2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN9TestCases10testCase_3Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.3)
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 !prof !49 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9TestCases10testCase_1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::array.0", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::array.0", align 8
  %8 = alloca %"struct.std::array.0", align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store i64 1, ptr %3, align 8
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.5)
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.6)
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.7)
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const._ZN9TestCases10testCase_1Ev.unsorted_arr, i64 8, i1 false)
  store i64 0, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt5arrayIlLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %11 = sub i64 %10, 1
  store i64 %11, ptr %6, align 8
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.std::array.0", ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @_ZN7sorting23random_pivot_quick_sort11quickSortRPILm1EEESt5arrayIlXT_EES3_ll(i64 %15, i64 noundef %12, i64 noundef %13)
  %17 = getelementptr inbounds %"struct.std::array.0", ptr %7, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.10)
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.11)
  %18 = call noundef ptr @_ZNSt5arrayIlLm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %19 = call noundef ptr @_ZNSt5arrayIlLm1EE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %20 = call noundef zeroext i1 @_ZSt9is_sortedIPlEbT_S1_(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %22, !prof !38

21:                                               ; preds = %1
  br label %24

22:                                               ; preds = %1
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 233, ptr noundef @__PRETTY_FUNCTION__._ZN9TestCases10testCase_1Ev) #15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.14)
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.15)
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.5)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9TestCases10testCase_2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::array.8", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::array.8", align 8
  %8 = alloca %"struct.std::array.8", align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store i64 500, ptr %3, align 8
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.5)
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.7)
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.16)
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.17)
  call void @_ZN7sorting23random_pivot_quick_sort21generateUnsortedArrayILm500EEESt5arrayIlXT_EEll(ptr sret(%"struct.std::array.8") align 8 %4, i64 noundef 1, i64 noundef 10000)
  store i64 0, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt5arrayIlLm500EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4000) %4) #14
  %11 = sub i64 %10, 1
  store i64 %11, ptr %6, align 8
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 4000, i1 false)
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZN7sorting23random_pivot_quick_sort11quickSortRPILm500EEESt5arrayIlXT_EES3_ll(ptr sret(%"struct.std::array.8") align 8 %7, ptr noundef byval(%"struct.std::array.8") align 8 %8, i64 noundef %12, i64 noundef %13)
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.10)
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.11)
  %14 = call noundef ptr @_ZNSt5arrayIlLm500EE5beginEv(ptr noundef nonnull align 8 dereferenceable(4000) %7) #14
  %15 = call noundef ptr @_ZNSt5arrayIlLm500EE3endEv(ptr noundef nonnull align 8 dereferenceable(4000) %7) #14
  %16 = call noundef zeroext i1 @_ZSt9is_sortedIPlEbT_S1_(ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %18, !prof !38

17:                                               ; preds = %1
  br label %20

18:                                               ; preds = %1
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 266, ptr noundef @__PRETTY_FUNCTION__._ZN9TestCases10testCase_2Ev) #15
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.14)
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.19)
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.5)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9TestCases10testCase_3Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::array.17", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::array.17", align 8
  %8 = alloca %"struct.std::array.17", align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store i64 1000, ptr %3, align 8
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.5)
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.21)
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.7)
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.22)
  call void @_ZN7sorting23random_pivot_quick_sort21generateUnsortedArrayILm1000EEESt5arrayIlXT_EEll(ptr sret(%"struct.std::array.17") align 8 %4, i64 noundef 1, i64 noundef 10000)
  store i64 0, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt5arrayIlLm1000EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8000) %4) #14
  %11 = sub i64 %10, 1
  store i64 %11, ptr %6, align 8
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8000, i1 false)
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZN7sorting23random_pivot_quick_sort11quickSortRPILm1000EEESt5arrayIlXT_EES3_ll(ptr sret(%"struct.std::array.17") align 8 %7, ptr noundef byval(%"struct.std::array.17") align 8 %8, i64 noundef %12, i64 noundef %13)
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.10)
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.11)
  %14 = call noundef ptr @_ZNSt5arrayIlLm1000EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8000) %7) #14
  %15 = call noundef ptr @_ZNSt5arrayIlLm1000EE3endEv(ptr noundef nonnull align 8 dereferenceable(8000) %7) #14
  %16 = call noundef zeroext i1 @_ZSt9is_sortedIPlEbT_S1_(ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %18, !prof !38

17:                                               ; preds = %1
  br label %20

18:                                               ; preds = %1
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 299, ptr noundef @__PRETTY_FUNCTION__._ZN9TestCases10testCase_3Ev) #15
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.14)
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.24)
  call void @_ZN9TestCases3logIPKcEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.5)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone readnone willreturn uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIlLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZN7sorting23random_pivot_quick_sort11quickSortRPILm1EEESt5arrayIlXT_EES3_ll(i64 %0, i64 noundef %1, i64 noundef %2) #6 comdat !prof !36 {
  %4 = alloca %"struct.std::array.0", align 8
  %5 = alloca %"struct.std::array.0", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"struct.std::array.0", align 8
  %12 = alloca %"class.std::tuple.3", align 8
  %13 = alloca %"struct.std::array.0", align 8
  %14 = alloca %"struct.std::array.0", align 8
  %15 = alloca %"struct.std::array.0", align 8
  %16 = alloca %"struct.std::array.0", align 8
  %17 = getelementptr inbounds %"struct.std::array.0", ptr %5, i32 0, i32 0
  store i64 %0, ptr %17, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %48, !prof !50

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZN7sorting23random_pivot_quick_sort14getRandomIndexEll(i64 noundef %22, i64 noundef %23)
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %25) #3
  %27 = load i64, ptr %8, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %27) #3
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %"struct.std::array.0", ptr %11, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  call void @_ZN7sorting23random_pivot_quick_sort9partitionILm1EEESt5tupleIJlSt5arrayIlXT_EEEES4_ll(ptr sret(%"class.std::tuple") align 8 %10, i64 %32, i64 noundef %29, i64 noundef %30)
  call void @_ZSt3tieIJlSt5arrayIlLm1EEEESt5tupleIJDpRT_EES5_(ptr sret(%"class.std::tuple.3") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRlRSt5arrayIlLm1EEEEaSIlS2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOS_IJS7_S8_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %9, align 8
  %36 = sub nsw i64 %35, 1
  %37 = getelementptr inbounds %"struct.std::array.0", ptr %14, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @_ZN7sorting23random_pivot_quick_sort11quickSortRPILm1EEESt5arrayIlXT_EES3_ll(i64 %38, i64 noundef %34, i64 noundef %36)
  %40 = getelementptr inbounds %"struct.std::array.0", ptr %13, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %13, i64 8, i1 false)
  %41 = load i64, ptr %9, align 8
  %42 = add nsw i64 %41, 1
  %43 = load i64, ptr %7, align 8
  %44 = getelementptr inbounds %"struct.std::array.0", ptr %16, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @_ZN7sorting23random_pivot_quick_sort11quickSortRPILm1EEESt5arrayIlXT_EES3_ll(i64 %45, i64 noundef %42, i64 noundef %43)
  %47 = getelementptr inbounds %"struct.std::array.0", ptr %15, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %15, i64 8, i1 false)
  br label %48

48:                                               ; preds = %21, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %49 = getelementptr inbounds %"struct.std::array.0", ptr %4, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  ret i64 %50
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt9is_sortedIPlEbT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat !prof !51 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZSt15is_sorted_untilIPlET_S1_S1_(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress noinline nounwind optnone readnone willreturn uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIlLm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIlLm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone readnone willreturn uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIlLm1EE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIlLm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %5 = getelementptr inbounds i64, ptr %4, i64 1
  ret ptr %5
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #9

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat !prof !52 {
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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 !prof !53 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm1EE6_S_refERA1_Klm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN7sorting23random_pivot_quick_sort9partitionILm1EEESt5tupleIJlSt5arrayIlXT_EEEES4_ll(ptr noalias sret(%"class.std::tuple") align 8 %0, i64 %1, i64 noundef %2, i64 noundef %3) #6 comdat !prof !53 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::array.0", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::array.0", ptr %6, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %13) #3
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %36, %4
  %19 = load i64, ptr %11, align 8
  %20 = load i64, ptr %8, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = load i64, ptr %11, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %23) #3
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %9, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load i64, ptr %11, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %29) #3
  %31 = load i64, ptr %10, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %31) #3
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  %33 = load i64, ptr %10, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %28, %22
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %11, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %11, align 8
  br label %18, !llvm.loop !54

39:                                               ; preds = %18
  %40 = load i64, ptr %10, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %40) #3
  %42 = load i64, ptr %8, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %42) #3
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @_ZSt10make_tupleIJRlRSt5arrayIlLm1EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_(ptr sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt3tieIJlSt5arrayIlLm1EEEESt5tupleIJDpRT_EES5_(ptr noalias sret(%"class.std::tuple.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat !prof !53 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJRlRSt5arrayIlLm1EEEEC2ILb1ELb1EEES0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRlRSt5arrayIlLm1EEEEaSIlS2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOS_IJS7_S8_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !53 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm1EEEE9_M_assignIlJS2_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret ptr %5

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm1EE6_S_refERA1_Klm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 !prof !53 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [1 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt10make_tupleIJRlRSt5arrayIlLm1EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_(ptr noalias sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat !prof !53 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJlSt5arrayIlLm1EEEEC2IRlRS1_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJlSt5arrayIlLm1EEEEC2IRlRS1_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 !prof !53 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm1EEEEC2IRlJRS1_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm1EEEEC2IRlJRS1_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #11 comdat align 2 !prof !53 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt5arrayIlLm1EEEEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0ElLb0EEC2IRlEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt5arrayIlLm1EEEEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 !prof !53 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ESt5arrayIlLm1EELb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ElLb0EEC2IRlEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt5arrayIlLm1EELb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 !prof !53 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRlRSt5arrayIlLm1EEEEC2ILb1ELb1EEES0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 !prof !53 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm1EEEEC2ES0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm1EEEEC2ES0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #11 comdat align 2 !prof !53 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm1EEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0ERlLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm1EEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 !prof !53 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ERSt5arrayIlLm1EELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERlLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ERSt5arrayIlLm1EELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 !prof !53 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm1EEEE9_M_assignIlJS2_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 !prof !53 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm1EEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = load i64, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm1EEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store i64 %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm1EEEE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm1EEEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm1EEEE9_M_assignIS1_EEvOS_ILm1EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm1EEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 !prof !53 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ElLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm1EEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 !prof !53 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm1EEEE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 !prof !53 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm1EEEE9_M_assignIS1_EEvOS_ILm1EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 !prof !53 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJSt5arrayIlLm1EEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm1EEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm1EEEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 !prof !53 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ElLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJSt5arrayIlLm1EEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 !prof !53 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ESt5arrayIlLm1EELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm1EEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 !prof !53 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERSt5arrayIlLm1EELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ESt5arrayIlLm1EELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 !prof !53 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERSt5arrayIlLm1EELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 !prof !53 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt15is_sorted_untilIPlET_S1_S1_(ptr noundef %0, ptr noundef %1) #6 comdat !prof !51 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call noundef ptr @_ZSt17__is_sorted_untilIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt17__is_sorted_untilIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %0, ptr noundef %1) #6 comdat !prof !51 {
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
  br i1 %10, label %11, label %13, !prof !55

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %3, align 8
  br label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i64, ptr %15, i32 1
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %28, %13
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %32, !prof !56

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %27, !prof !57

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %3, align 8
  br label %34

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i64, ptr %30, i32 1
  store ptr %31, ptr %7, align 8
  br label %17, !llvm.loop !58

32:                                               ; preds = %17
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %32, %25, %11
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat !prof !51 {
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 !prof !59 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress noinline nounwind optnone readnone willreturn uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIlLm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 !prof !43 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIlLm1EE6_S_ptrERA1_Kl(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIlLm1EE6_S_ptrERA1_Kl(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 !prof !43 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [1 x i64], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7sorting23random_pivot_quick_sort21generateUnsortedArrayILm500EEESt5arrayIlXT_EEll(ptr noalias sret(%"struct.std::array.8") align 8 %0, i64 noundef %1, i64 noundef %2) #4 comdat !prof !36 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %8 = call i64 @time(ptr noundef null) #3
  %9 = trunc i64 %8 to i32
  call void @srand(i32 noundef %9) #3
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 4000, i1 false)
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %14, !prof !38

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.13, i32 noundef 163, ptr noundef @__PRETTY_FUNCTION__._ZN7sorting23random_pivot_quick_sort21generateUnsortedArrayILm500EEESt5arrayIlXT_EEll) #15
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  store i64 0, ptr %6, align 8
  br label %17

17:                                               ; preds = %38, %16
  %18 = load i64, ptr %6, align 8
  %19 = icmp ult i64 %18, 500
  br i1 %19, label %20, label %39, !prof !60

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8
  %22 = call i32 @rand() #3
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %4, align 8
  %26 = sub nsw i64 %24, %25
  %27 = add nsw i64 %26, 1
  %28 = srem i64 %23, %27
  %29 = add nsw i64 %21, %28
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %38, !prof !61

32:                                               ; preds = %20
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm500EEixEm(ptr noundef nonnull align 8 dereferenceable(4000) %0, i64 noundef %34) #3
  store i64 %33, ptr %35, align 8
  %36 = load i64, ptr %6, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %32, %20
  br label %17, !llvm.loop !62

39:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone readnone willreturn uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIlLm500EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4000) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 500
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN7sorting23random_pivot_quick_sort11quickSortRPILm500EEESt5arrayIlXT_EES3_ll(ptr noalias sret(%"struct.std::array.8") align 8 %0, ptr noundef byval(%"struct.std::array.8") align 8 %1, i64 noundef %2, i64 noundef %3) #6 comdat !prof !63 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::tuple.9", align 8
  %10 = alloca %"struct.std::array.8", align 8
  %11 = alloca %"class.std::tuple.13", align 8
  %12 = alloca %"struct.std::array.8", align 8
  %13 = alloca %"struct.std::array.8", align 8
  %14 = alloca %"struct.std::array.8", align 8
  %15 = alloca %"struct.std::array.8", align 8
  store i64 %2, ptr %5, align 8
  store i64 %3, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %36, !prof !64

19:                                               ; preds = %4
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call noundef i64 @_ZN7sorting23random_pivot_quick_sort14getRandomIndexEll(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm500EEixEm(ptr noundef nonnull align 8 dereferenceable(4000) %1, i64 noundef %23) #3
  %25 = load i64, ptr %7, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm500EEixEm(ptr noundef nonnull align 8 dereferenceable(4000) %1, i64 noundef %25) #3
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 4000, i1 false)
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  call void @_ZN7sorting23random_pivot_quick_sort9partitionILm500EEESt5tupleIJlSt5arrayIlXT_EEEES4_ll(ptr sret(%"class.std::tuple.9") align 8 %9, ptr noundef byval(%"struct.std::array.8") align 8 %10, i64 noundef %27, i64 noundef %28)
  call void @_ZSt3tieIJlSt5arrayIlLm500EEEESt5tupleIJDpRT_EES5_(ptr sret(%"class.std::tuple.13") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(4000) %1) #3
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRlRSt5arrayIlLm500EEEEaSIlS2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOS_IJS7_S8_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(4008) %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %1, i64 4000, i1 false)
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %8, align 8
  %32 = sub nsw i64 %31, 1
  call void @_ZN7sorting23random_pivot_quick_sort11quickSortRPILm500EEESt5arrayIlXT_EES3_ll(ptr sret(%"struct.std::array.8") align 8 %12, ptr noundef byval(%"struct.std::array.8") align 8 %13, i64 noundef %30, i64 noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %12, i64 4000, i1 false)
  %33 = load i64, ptr %8, align 8
  %34 = add nsw i64 %33, 1
  %35 = load i64, ptr %6, align 8
  call void @_ZN7sorting23random_pivot_quick_sort11quickSortRPILm500EEESt5arrayIlXT_EES3_ll(ptr sret(%"struct.std::array.8") align 8 %14, ptr noundef byval(%"struct.std::array.8") align 8 %15, i64 noundef %34, i64 noundef %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %14, i64 4000, i1 false)
  br label %36

36:                                               ; preds = %19, %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 4000, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone readnone willreturn uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIlLm500EE5beginEv(ptr noundef nonnull align 8 dereferenceable(4000) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIlLm500EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4000) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone readnone willreturn uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIlLm500EE3endEv(ptr noundef nonnull align 8 dereferenceable(4000) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIlLm500EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4000) %3) #14
  %5 = getelementptr inbounds i64, ptr %4, i64 500
  ret ptr %5
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm500EEixEm(ptr noundef nonnull align 8 dereferenceable(4000) %0, i64 noundef %1) #4 comdat align 2 !prof !65 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.8", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm500EE6_S_refERA500_Klm(ptr noundef nonnull align 8 dereferenceable(4000) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm500EE6_S_refERA500_Klm(ptr noundef nonnull align 8 dereferenceable(4000) %0, i64 noundef %1) #4 comdat align 2 !prof !65 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [500 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN7sorting23random_pivot_quick_sort9partitionILm500EEESt5tupleIJlSt5arrayIlXT_EEEES4_ll(ptr noalias sret(%"class.std::tuple.9") align 8 %0, ptr noundef byval(%"struct.std::array.8") align 8 %1, i64 noundef %2, i64 noundef %3) #6 comdat !prof !66 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm500EEixEm(ptr noundef nonnull align 8 dereferenceable(4000) %1, i64 noundef %11) #3
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %34, %4
  %17 = load i64, ptr %10, align 8
  %18 = load i64, ptr %7, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %37, !prof !67

20:                                               ; preds = %16
  %21 = load i64, ptr %10, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm500EEixEm(ptr noundef nonnull align 8 dereferenceable(4000) %1, i64 noundef %21) #3
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %33, !prof !68

26:                                               ; preds = %20
  %27 = load i64, ptr %10, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm500EEixEm(ptr noundef nonnull align 8 dereferenceable(4000) %1, i64 noundef %27) #3
  %29 = load i64, ptr %9, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm500EEixEm(ptr noundef nonnull align 8 dereferenceable(4000) %1, i64 noundef %29) #3
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  %31 = load i64, ptr %9, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %26, %20
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %10, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %10, align 8
  br label %16, !llvm.loop !69

37:                                               ; preds = %16
  %38 = load i64, ptr %9, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm500EEixEm(ptr noundef nonnull align 8 dereferenceable(4000) %1, i64 noundef %38) #3
  %40 = load i64, ptr %7, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm500EEixEm(ptr noundef nonnull align 8 dereferenceable(4000) %1, i64 noundef %40) #3
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @_ZSt10make_tupleIJRlRSt5arrayIlLm500EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_(ptr sret(%"class.std::tuple.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(4000) %1)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt3tieIJlSt5arrayIlLm500EEEESt5tupleIJDpRT_EES5_(ptr noalias sret(%"class.std::tuple.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(4000) %2) #4 comdat !prof !66 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJRlRSt5arrayIlLm500EEEEC2ILb1ELb1EEES0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(4000) %8) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRlRSt5arrayIlLm500EEEEaSIlS2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOS_IJS7_S8_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(4008) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !66 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm500EEEE9_M_assignIlJS2_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(4008) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret ptr %5

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt10make_tupleIJRlRSt5arrayIlLm500EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_(ptr noalias sret(%"class.std::tuple.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(4000) %2) #4 comdat !prof !66 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJlSt5arrayIlLm500EEEEC2IRlRS1_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(4008) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(4000) %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJlSt5arrayIlLm500EEEEC2IRlRS1_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(4008) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(4000) %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 !prof !66 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm500EEEEC2IRlJRS1_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(4008) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(4000) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm500EEEEC2IRlJRS1_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(4008) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(4000) %2) unnamed_addr #11 comdat align 2 !prof !66 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt5arrayIlLm500EEEEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(4000) %7, ptr noundef nonnull align 8 dereferenceable(4000) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 4000
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0ElLb0EEC2IRlEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt5arrayIlLm500EEEEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(4000) %0, ptr noundef nonnull align 8 dereferenceable(4000) %1) unnamed_addr #11 comdat align 2 !prof !66 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ESt5arrayIlLm500EELb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(4000) %5, ptr noundef nonnull align 8 dereferenceable(4000) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt5arrayIlLm500EELb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(4000) %0, ptr noundef nonnull align 8 dereferenceable(4000) %1) unnamed_addr #10 comdat align 2 !prof !66 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 4000, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRlRSt5arrayIlLm500EEEEC2ILb1ELb1EEES0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(4000) %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 !prof !66 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm500EEEEC2ES0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(4000) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm500EEEEC2ES0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(4000) %2) unnamed_addr #11 comdat align 2 !prof !66 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm500EEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(4000) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0ERlLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm500EEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(4000) %1) unnamed_addr #11 comdat align 2 !prof !66 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ERSt5arrayIlLm500EELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(4000) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ERSt5arrayIlLm500EELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(4000) %1) unnamed_addr #10 comdat align 2 !prof !66 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm500EEEE9_M_assignIlJS2_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(4008) %1) #6 comdat align 2 !prof !66 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm500EEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(4008) %6) #3
  %8 = load i64, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm500EEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store i64 %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm500EEEE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(4000) ptr @_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm500EEEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(4008) %11) #3
  call void @_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm500EEEE9_M_assignIS1_EEvOS_ILm1EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(4000) %12)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm500EEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(4008) %0) #4 comdat align 2 !prof !66 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4000
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ElLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm500EEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 !prof !66 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm500EEEE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 !prof !66 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm500EEEE9_M_assignIS1_EEvOS_ILm1EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(4000) %1) #4 comdat align 2 !prof !66 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(4000) ptr @_ZNSt11_Tuple_implILm1EJSt5arrayIlLm500EEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(4000) %6) #3
  %8 = call noundef nonnull align 8 dereferenceable(4000) ptr @_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm500EEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 4000, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(4000) ptr @_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm500EEEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(4008) %0) #4 comdat align 2 !prof !66 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(4000) ptr @_ZNSt11_Tuple_implILm1EJSt5arrayIlLm500EEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(4000) %0) #4 comdat align 2 !prof !66 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(4000) ptr @_ZNSt10_Head_baseILm1ESt5arrayIlLm500EELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(4000) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(4000) ptr @_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm500EEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 !prof !66 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(4000) ptr @_ZNSt10_Head_baseILm1ERSt5arrayIlLm500EELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(4000) ptr @_ZNSt10_Head_baseILm1ESt5arrayIlLm500EELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(4000) %0) #4 comdat align 2 !prof !66 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(4000) ptr @_ZNSt10_Head_baseILm1ERSt5arrayIlLm500EELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 !prof !66 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone readnone willreturn uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIlLm500EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4000) %0) #8 comdat align 2 !prof !43 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.8", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIlLm500EE6_S_ptrERA500_Kl(ptr noundef nonnull align 8 dereferenceable(4000) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIlLm500EE6_S_ptrERA500_Kl(ptr noundef nonnull align 8 dereferenceable(4000) %0) #4 comdat align 2 !prof !43 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [500 x i64], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7sorting23random_pivot_quick_sort21generateUnsortedArrayILm1000EEESt5arrayIlXT_EEll(ptr noalias sret(%"struct.std::array.17") align 8 %0, i64 noundef %1, i64 noundef %2) #4 comdat !prof !36 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %8 = call i64 @time(ptr noundef null) #3
  %9 = trunc i64 %8 to i32
  call void @srand(i32 noundef %9) #3
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8000, i1 false)
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %14, !prof !38

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.13, i32 noundef 163, ptr noundef @__PRETTY_FUNCTION__._ZN7sorting23random_pivot_quick_sort21generateUnsortedArrayILm1000EEESt5arrayIlXT_EEll) #15
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  store i64 0, ptr %6, align 8
  br label %17

17:                                               ; preds = %38, %16
  %18 = load i64, ptr %6, align 8
  %19 = icmp ult i64 %18, 1000
  br i1 %19, label %20, label %39, !prof !70

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8
  %22 = call i32 @rand() #3
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %4, align 8
  %26 = sub nsw i64 %24, %25
  %27 = add nsw i64 %26, 1
  %28 = srem i64 %23, %27
  %29 = add nsw i64 %21, %28
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %38, !prof !71

32:                                               ; preds = %20
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm1000EEixEm(ptr noundef nonnull align 8 dereferenceable(8000) %0, i64 noundef %34) #3
  store i64 %33, ptr %35, align 8
  %36 = load i64, ptr %6, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %32, %20
  br label %17, !llvm.loop !72

39:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone readnone willreturn uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIlLm1000EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8000) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 1000
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN7sorting23random_pivot_quick_sort11quickSortRPILm1000EEESt5arrayIlXT_EES3_ll(ptr noalias sret(%"struct.std::array.17") align 8 %0, ptr noundef byval(%"struct.std::array.17") align 8 %1, i64 noundef %2, i64 noundef %3) #6 comdat !prof !73 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::tuple.18", align 8
  %10 = alloca %"struct.std::array.17", align 8
  %11 = alloca %"class.std::tuple.22", align 8
  %12 = alloca %"struct.std::array.17", align 8
  %13 = alloca %"struct.std::array.17", align 8
  %14 = alloca %"struct.std::array.17", align 8
  %15 = alloca %"struct.std::array.17", align 8
  store i64 %2, ptr %5, align 8
  store i64 %3, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %36, !prof !74

19:                                               ; preds = %4
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call noundef i64 @_ZN7sorting23random_pivot_quick_sort14getRandomIndexEll(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm1000EEixEm(ptr noundef nonnull align 8 dereferenceable(8000) %1, i64 noundef %23) #3
  %25 = load i64, ptr %7, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm1000EEixEm(ptr noundef nonnull align 8 dereferenceable(8000) %1, i64 noundef %25) #3
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 8000, i1 false)
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  call void @_ZN7sorting23random_pivot_quick_sort9partitionILm1000EEESt5tupleIJlSt5arrayIlXT_EEEES4_ll(ptr sret(%"class.std::tuple.18") align 8 %9, ptr noundef byval(%"struct.std::array.17") align 8 %10, i64 noundef %27, i64 noundef %28)
  call void @_ZSt3tieIJlSt5arrayIlLm1000EEEESt5tupleIJDpRT_EES5_(ptr sret(%"class.std::tuple.22") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8000) %1) #3
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRlRSt5arrayIlLm1000EEEEaSIlS2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOS_IJS7_S8_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8008) %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %1, i64 8000, i1 false)
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %8, align 8
  %32 = sub nsw i64 %31, 1
  call void @_ZN7sorting23random_pivot_quick_sort11quickSortRPILm1000EEESt5arrayIlXT_EES3_ll(ptr sret(%"struct.std::array.17") align 8 %12, ptr noundef byval(%"struct.std::array.17") align 8 %13, i64 noundef %30, i64 noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %12, i64 8000, i1 false)
  %33 = load i64, ptr %8, align 8
  %34 = add nsw i64 %33, 1
  %35 = load i64, ptr %6, align 8
  call void @_ZN7sorting23random_pivot_quick_sort11quickSortRPILm1000EEESt5arrayIlXT_EES3_ll(ptr sret(%"struct.std::array.17") align 8 %14, ptr noundef byval(%"struct.std::array.17") align 8 %15, i64 noundef %34, i64 noundef %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %14, i64 8000, i1 false)
  br label %36

36:                                               ; preds = %19, %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 8000, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone readnone willreturn uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIlLm1000EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8000) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIlLm1000EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8000) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone readnone willreturn uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIlLm1000EE3endEv(ptr noundef nonnull align 8 dereferenceable(8000) %0) #8 comdat align 2 !prof !36 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIlLm1000EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8000) %3) #14
  %5 = getelementptr inbounds i64, ptr %4, i64 1000
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm1000EEixEm(ptr noundef nonnull align 8 dereferenceable(8000) %0, i64 noundef %1) #4 comdat align 2 !prof !75 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.17", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm1000EE6_S_refERA1000_Klm(ptr noundef nonnull align 8 dereferenceable(8000) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm1000EE6_S_refERA1000_Klm(ptr noundef nonnull align 8 dereferenceable(8000) %0, i64 noundef %1) #4 comdat align 2 !prof !75 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [1000 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN7sorting23random_pivot_quick_sort9partitionILm1000EEESt5tupleIJlSt5arrayIlXT_EEEES4_ll(ptr noalias sret(%"class.std::tuple.18") align 8 %0, ptr noundef byval(%"struct.std::array.17") align 8 %1, i64 noundef %2, i64 noundef %3) #6 comdat !prof !76 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm1000EEixEm(ptr noundef nonnull align 8 dereferenceable(8000) %1, i64 noundef %11) #3
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %34, %4
  %17 = load i64, ptr %10, align 8
  %18 = load i64, ptr %7, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %37, !prof !77

20:                                               ; preds = %16
  %21 = load i64, ptr %10, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm1000EEixEm(ptr noundef nonnull align 8 dereferenceable(8000) %1, i64 noundef %21) #3
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %33, !prof !78

26:                                               ; preds = %20
  %27 = load i64, ptr %10, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm1000EEixEm(ptr noundef nonnull align 8 dereferenceable(8000) %1, i64 noundef %27) #3
  %29 = load i64, ptr %9, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm1000EEixEm(ptr noundef nonnull align 8 dereferenceable(8000) %1, i64 noundef %29) #3
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  %31 = load i64, ptr %9, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %26, %20
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %10, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %10, align 8
  br label %16, !llvm.loop !79

37:                                               ; preds = %16
  %38 = load i64, ptr %9, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm1000EEixEm(ptr noundef nonnull align 8 dereferenceable(8000) %1, i64 noundef %38) #3
  %40 = load i64, ptr %7, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm1000EEixEm(ptr noundef nonnull align 8 dereferenceable(8000) %1, i64 noundef %40) #3
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @_ZSt10make_tupleIJRlRSt5arrayIlLm1000EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_(ptr sret(%"class.std::tuple.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8000) %1)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt3tieIJlSt5arrayIlLm1000EEEESt5tupleIJDpRT_EES5_(ptr noalias sret(%"class.std::tuple.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8000) %2) #4 comdat !prof !76 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJRlRSt5arrayIlLm1000EEEEC2ILb1ELb1EEES0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8000) %8) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRlRSt5arrayIlLm1000EEEEaSIlS2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOS_IJS7_S8_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8008) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !76 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm1000EEEE9_M_assignIlJS2_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8008) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret ptr %5

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt10make_tupleIJRlRSt5arrayIlLm1000EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_(ptr noalias sret(%"class.std::tuple.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8000) %2) #4 comdat !prof !76 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJlSt5arrayIlLm1000EEEEC2IRlRS1_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8008) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8000) %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJlSt5arrayIlLm1000EEEEC2IRlRS1_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8008) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8000) %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 !prof !76 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm1000EEEEC2IRlJRS1_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8008) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8000) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm1000EEEEC2IRlJRS1_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8008) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8000) %2) unnamed_addr #11 comdat align 2 !prof !76 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt5arrayIlLm1000EEEEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8000) %7, ptr noundef nonnull align 8 dereferenceable(8000) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8000
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0ElLb0EEC2IRlEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt5arrayIlLm1000EEEEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8000) %0, ptr noundef nonnull align 8 dereferenceable(8000) %1) unnamed_addr #11 comdat align 2 !prof !76 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ESt5arrayIlLm1000EELb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8000) %5, ptr noundef nonnull align 8 dereferenceable(8000) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt5arrayIlLm1000EELb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8000) %0, ptr noundef nonnull align 8 dereferenceable(8000) %1) unnamed_addr #10 comdat align 2 !prof !76 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8000, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRlRSt5arrayIlLm1000EEEEC2ILb1ELb1EEES0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8000) %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 !prof !76 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm1000EEEEC2ES0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8000) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm1000EEEEC2ES0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8000) %2) unnamed_addr #11 comdat align 2 !prof !76 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm1000EEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8000) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0ERlLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm1000EEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8000) %1) unnamed_addr #11 comdat align 2 !prof !76 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ERSt5arrayIlLm1000EELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8000) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ERSt5arrayIlLm1000EELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8000) %1) unnamed_addr #10 comdat align 2 !prof !76 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm1000EEEE9_M_assignIlJS2_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8008) %1) #6 comdat align 2 !prof !76 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm1000EEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8008) %6) #3
  %8 = load i64, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm1000EEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store i64 %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm1000EEEE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8000) ptr @_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm1000EEEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(8008) %11) #3
  call void @_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm1000EEEE9_M_assignIS1_EEvOS_ILm1EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8000) %12)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm1000EEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8008) %0) #4 comdat align 2 !prof !76 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8000
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ElLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm1000EEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 !prof !76 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm1000EEEE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 !prof !76 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm1000EEEE9_M_assignIS1_EEvOS_ILm1EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8000) %1) #4 comdat align 2 !prof !76 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8000) ptr @_ZNSt11_Tuple_implILm1EJSt5arrayIlLm1000EEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8000) %6) #3
  %8 = call noundef nonnull align 8 dereferenceable(8000) ptr @_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm1000EEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8000, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8000) ptr @_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm1000EEEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(8008) %0) #4 comdat align 2 !prof !76 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8000) ptr @_ZNSt11_Tuple_implILm1EJSt5arrayIlLm1000EEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8000) %0) #4 comdat align 2 !prof !76 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8000) ptr @_ZNSt10_Head_baseILm1ESt5arrayIlLm1000EELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8000) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8000) ptr @_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm1000EEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 !prof !76 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8000) ptr @_ZNSt10_Head_baseILm1ERSt5arrayIlLm1000EELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8000) ptr @_ZNSt10_Head_baseILm1ESt5arrayIlLm1000EELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8000) %0) #4 comdat align 2 !prof !76 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8000) ptr @_ZNSt10_Head_baseILm1ERSt5arrayIlLm1000EELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 !prof !76 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone readnone willreturn uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIlLm1000EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8000) %0) #8 comdat align 2 !prof !43 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.17", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIlLm1000EE6_S_ptrERA1000_Kl(ptr noundef nonnull align 8 dereferenceable(8000) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIlLm1000EE6_S_ptrERA1000_Kl(ptr noundef nonnull align 8 dereferenceable(8000) %0) #4 comdat align 2 !prof !43 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [1000 x i64], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 !prof !80 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm10EE6_S_refERA10_Klm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm10EE6_S_refERA10_Klm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 !prof !80 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN7sorting23random_pivot_quick_sort9partitionILm10EEESt5tupleIJlSt5arrayIlXT_EEEES4_ll(ptr noalias sret(%"class.std::tuple.26") align 8 %0, ptr noundef byval(%"struct.std::array") align 8 %1, i64 noundef %2, i64 noundef %3) #6 comdat !prof !81 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %11) #3
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %34, %4
  %17 = load i64, ptr %10, align 8
  %18 = load i64, ptr %7, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %37, !prof !82

20:                                               ; preds = %16
  %21 = load i64, ptr %10, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %21) #3
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %33, !prof !83

26:                                               ; preds = %20
  %27 = load i64, ptr %10, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %27) #3
  %29 = load i64, ptr %9, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %29) #3
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  %31 = load i64, ptr %9, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %26, %20
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %10, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %10, align 8
  br label %16, !llvm.loop !84

37:                                               ; preds = %16
  %38 = load i64, ptr %9, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %38) #3
  %40 = load i64, ptr %7, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm10EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %40) #3
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @_ZSt10make_tupleIJRlRSt5arrayIlLm10EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_(ptr sret(%"class.std::tuple.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt3tieIJlSt5arrayIlLm10EEEESt5tupleIJDpRT_EES5_(ptr noalias sret(%"class.std::tuple.30") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #4 comdat !prof !81 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJRlRSt5arrayIlLm10EEEEC2ILb1ELb1EEES0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRlRSt5arrayIlLm10EEEEaSIlS2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOS_IJS7_S8_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 !prof !81 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm10EEEE9_M_assignIlJS2_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret ptr %5

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt10make_tupleIJRlRSt5arrayIlLm10EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_(ptr noalias sret(%"class.std::tuple.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #4 comdat !prof !81 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJlSt5arrayIlLm10EEEEC2IRlRS1_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJlSt5arrayIlLm10EEEEC2IRlRS1_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 !prof !81 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm10EEEEC2IRlJRS1_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm10EEEEC2IRlJRS1_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #11 comdat align 2 !prof !81 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt5arrayIlLm10EEEEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 80
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0ElLb0EEC2IRlEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt5arrayIlLm10EEEEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #11 comdat align 2 !prof !81 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ESt5arrayIlLm10EELb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt5arrayIlLm10EELb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #10 comdat align 2 !prof !81 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 80, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRlRSt5arrayIlLm10EEEEC2ILb1ELb1EEES0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 !prof !81 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm10EEEEC2ES0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm10EEEEC2ES0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #11 comdat align 2 !prof !81 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm10EEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0ERlLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm10EEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #11 comdat align 2 !prof !81 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ERSt5arrayIlLm10EELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ERSt5arrayIlLm10EELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #10 comdat align 2 !prof !81 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm10EEEE9_M_assignIlJS2_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #6 comdat align 2 !prof !81 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm10EEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(88) %6) #3
  %8 = load i64, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm10EEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store i64 %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm10EEEE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm10EEEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(88) %11) #3
  call void @_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm10EEEE9_M_assignIS1_EEvOS_ILm1EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(80) %12)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm10EEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 !prof !81 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ElLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm10EEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 !prof !81 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRlRSt5arrayIlLm10EEEE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 !prof !81 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm10EEEE9_M_assignIS1_EEvOS_ILm1EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 comdat align 2 !prof !81 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt11_Tuple_implILm1EJSt5arrayIlLm10EEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  %8 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm10EEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt11_Tuple_implILm0EJlSt5arrayIlLm10EEEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 !prof !81 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt11_Tuple_implILm1EJSt5arrayIlLm10EEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 !prof !81 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt10_Head_baseILm1ESt5arrayIlLm10EELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt11_Tuple_implILm1EJRSt5arrayIlLm10EEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 !prof !81 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt10_Head_baseILm1ERSt5arrayIlLm10EELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt10_Head_baseILm1ESt5arrayIlLm10EELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 !prof !81 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt10_Head_baseILm1ERSt5arrayIlLm10EELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 !prof !81 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_random_pivot_quick_sort.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn }
attributes #8 = { mustprogress noinline nounwind optnone readnone willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #14 = { nounwind readnone willreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !{i32 1, !"ProfileSummary", !1}
!1 = !{!2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!2 = !{!"ProfileFormat", !"InstrProf"}
!3 = !{!"TotalCount", i64 145687}
!4 = !{!"MaxCount", i64 26110}
!5 = !{!"MaxInternalCount", i64 10745}
!6 = !{!"MaxFunctionCount", i64 26110}
!7 = !{!"NumCounts", i64 166}
!8 = !{!"NumFunctions", i64 138}
!9 = !{!"IsPartialProfile", i64 0}
!10 = !{!"PartialProfileRatio", double 0.000000e+00}
!11 = !{!"DetailedSummary", !12}
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!13 = !{i32 10000, i64 26110, i32 2}
!14 = !{i32 100000, i64 26110, i32 2}
!15 = !{i32 200000, i64 26110, i32 2}
!16 = !{i32 300000, i64 26110, i32 2}
!17 = !{i32 400000, i64 11756, i32 4}
!18 = !{i32 500000, i64 11756, i32 4}
!19 = !{i32 600000, i64 9889, i32 6}
!20 = !{i32 700000, i64 4891, i32 8}
!21 = !{i32 800000, i64 1006, i32 17}
!22 = !{i32 900000, i64 665, i32 43}
!23 = !{i32 950000, i64 335, i32 68}
!24 = !{i32 990000, i64 335, i32 68}
!25 = !{i32 999000, i64 6, i32 101}
!26 = !{i32 999900, i64 1, i32 137}
!27 = !{i32 999990, i64 1, i32 137}
!28 = !{i32 999999, i64 1, i32 137}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"PIE Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 2}
!33 = !{i32 7, !"frame-pointer", i32 2}
!34 = !{!"Ubuntu clang version 15.0.7"}
!35 = !{!"function_entry_count", i64 1006}
!36 = !{!"function_entry_count", i64 1}
!37 = !{!"random_pivot_quick_sort.cpp:_ZL4testv"}
!38 = !{!"branch_weights", i32 2, i32 1}
!39 = !{!"branch_weights", i32 11, i32 2}
!40 = !{!"branch_weights", i32 11, i32 1}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!"function_entry_count", i64 2}
!44 = !{!"branch_weights", i32 21, i32 3}
!45 = distinct !{!45, !42}
!46 = !{!"function_entry_count", i64 13}
!47 = !{!"branch_weights", i32 7, i32 8}
!48 = !{!"function_entry_count", i64 23}
!49 = !{!"function_entry_count", i64 32}
!50 = !{!"branch_weights", i32 1, i32 2}
!51 = !{!"function_entry_count", i64 3}
!52 = !{!"function_entry_count", i64 9889}
!53 = !{!"function_entry_count", i64 0}
!54 = distinct !{!54, !42}
!55 = !{!"branch_weights", i32 1, i32 4}
!56 = !{!"branch_weights", i32 1499, i32 4}
!57 = !{!"branch_weights", i32 1, i32 1499}
!58 = distinct !{!58, !42}
!59 = !{!"function_entry_count", i64 1498}
!60 = !{!"branch_weights", i32 501, i32 2}
!61 = !{!"branch_weights", i32 501, i32 1}
!62 = distinct !{!62, !42}
!63 = !{!"function_entry_count", i64 671}
!64 = !{!"branch_weights", i32 336, i32 337}
!65 = !{!"function_entry_count", i64 11756}
!66 = !{!"function_entry_count", i64 335}
!67 = !{!"branch_weights", i32 4892, i32 336}
!68 = !{!"branch_weights", i32 2346, i32 2547}
!69 = distinct !{!69, !42}
!70 = !{!"branch_weights", i32 1001, i32 2}
!71 = !{!"branch_weights", i32 1001, i32 1}
!72 = distinct !{!72, !42}
!73 = !{!"function_entry_count", i64 1331}
!74 = !{!"branch_weights", i32 666, i32 667}
!75 = !{!"function_entry_count", i64 26110}
!76 = !{!"function_entry_count", i64 665}
!77 = !{!"branch_weights", i32 10746, i32 666}
!78 = !{!"branch_weights", i32 5521, i32 5226}
!79 = distinct !{!79, !42}
!80 = !{!"function_entry_count", i64 104}
!81 = !{!"function_entry_count", i64 6}
!82 = !{!"branch_weights", i32 21, i32 7}
!83 = !{!"branch_weights", i32 13, i32 9}
!84 = distinct !{!84, !42}
