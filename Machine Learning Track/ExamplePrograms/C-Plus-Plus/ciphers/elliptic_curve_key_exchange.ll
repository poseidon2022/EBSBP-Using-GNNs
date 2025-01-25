; ModuleID = './ciphers/elliptic_curve_key_exchange.cpp'
source_filename = "./ciphers/elliptic_curve_key_exchange.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::random_access_iterator_tag" = type { i8 }
%class.uint256_t = type { %class.uint128_t, %class.uint128_t }
%class.uint128_t = type { i64, i64 }
%"struct.std::pair" = type { %class.uint256_t, %class.uint256_t }
%"struct.ciphers::elliptic_curve_key_exchange::Point" = type { %class.uint256_t, %class.uint256_t }
%"class.std::allocator" = type { i8 }
%"struct.std::pair.1" = type { %class.uint128_t, %class.uint128_t }
%"class.__gnu_cxx::__normal_iterator.0" = type { ptr }

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZN9uint256_tntEv = comdat any

$_ZN9uint256_tC2IiiEET_ = comdat any

$_ZN9uint256_trmERKS_ = comdat any

$_ZNK9uint256_tcvbEv = comdat any

$_ZN9uint256_tanIiiEES_RKT_ = comdat any

$_ZN9uint256_tmlERKS_ = comdat any

$_ZN9uint256_trSIiiEERS_RKT_ = comdat any

$_ZN9uint256_taSIiiEERS_RKT_ = comdat any

$_ZN9uint256_tcoEv = comdat any

$_ZN9uint256_tneERKS_ = comdat any

$_ZN9uint256_teqERKS_ = comdat any

$_ZN9uint256_tmiERKS_ = comdat any

$_ZN9uint256_tplERKS_ = comdat any

$_ZN9uint256_tmiIiiEES_RKT_ = comdat any

$_ZN9uint256_tlsIiiEES_RKT_ = comdat any

$_ZN9uint256_tpLERKS_ = comdat any

$_ZN9uint256_trMERKS_ = comdat any

$_ZN7ciphers27elliptic_curve_key_exchange5PointC2Ev = comdat any

$_ZN9uint256_tC2Ev = comdat any

$_ZN9uint128_tntEv = comdat any

$_ZN9uint256_t6divideERKS_ = comdat any

$_ZN9uint256_tC2EOS_ = comdat any

$_ZN9uint256_tltERKS_ = comdat any

$_ZNSt4pairI9uint256_tS0_EC2IS0_RS0_Lb1EEEOT_OT0_ = comdat any

$_ZNSt4pairI9uint256_tS0_EC2IS0_S0_Lb1EEEOT_OT0_ = comdat any

$_ZN9uint256_t4_lezEv = comdat any

$_ZN9uint256_tlSIttEERS_RKT_ = comdat any

$_ZN9uint256_tgeERKS_ = comdat any

$_ZN9uint256_trSIttEERS_RKT_ = comdat any

$_ZN9uint256_tlSIiiEERS_RKT_ = comdat any

$_ZN9uint256_tmIERKS_ = comdat any

$_ZN9uint256_tppEv = comdat any

$_ZN9uint256_tlsIttEES_RKT_ = comdat any

$_ZN9uint128_tltERKS_ = comdat any

$_ZN9uint128_teqERKS_ = comdat any

$_ZNK9uint128_tcvbEv = comdat any

$_ZN9uint128_t4_lezEv = comdat any

$_ZN9uint128_tlsIiiEES_T_ = comdat any

$_ZN9uint128_tC2IiiEET_ = comdat any

$_ZN9uint128_trsIiiEES_T_ = comdat any

$_ZN9uint128_tplERKS_ = comdat any

$_ZN9uint128_tlsIttEES_T_ = comdat any

$_ZN9uint128_tC2Emm = comdat any

$_ZN9uint128_tgtERKS_ = comdat any

$_ZN9uint128_tgeERKS_ = comdat any

$_ZN9uint128_trsIttEES_T_ = comdat any

$_ZN9uint128_tmiIbbEES_RKT_ = comdat any

$_ZN9uint128_tmiERKS_ = comdat any

$_ZN9uint256_tpLIiiEERS_RKT_ = comdat any

$_ZplIiiE9uint128_tRKT_RKS0_ = comdat any

$_ZN9uint128_tpLIbbEERS_T_ = comdat any

$_ZN9uint128_tpLIiiEERS_T_ = comdat any

$_ZN9uint256_tC2E9uint128_tS0_ = comdat any

$_ZN9uint128_tC2EOS_ = comdat any

$_ZooI9uint128_tS0_EbT_RKS0_ = comdat any

$_ZN9uint128_tooERKS_ = comdat any

$_ZNK9uint128_t5upperEv = comdat any

$_ZN9uint128_tC2ImmEET_ = comdat any

$_ZNK9uint128_t5lowerEv = comdat any

$_ZN9uint128_tmlERKS_ = comdat any

$_ZN9uint128_tpLERKS_ = comdat any

$_ZN9uint128_tplImmEES_T_ = comdat any

$_ZN9uint128_tplIiiEES_T_ = comdat any

$_ZN9uint128_tcoEv = comdat any

$_ZN9uint128_tplIbbEES_T_ = comdat any

$_ZN9uint128_tC2Ev = comdat any

$_ZN9uint128_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9uint128_teqIiiEEbT_ = comdat any

$_ZN9uint128_tdvERKS_ = comdat any

$_ZN9uint128_trmERKS_ = comdat any

$_ZN9uint128_tanERKS_ = comdat any

$_ZN9uint128_torERKS_ = comdat any

$_ZN9uint128_teoERKS_ = comdat any

$_ZN9uint128_teqIxxEEbT_ = comdat any

$_ZN9uint128_t25__get_integer_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9uint128_tmLIxxEERS_T_ = comdat any

$_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZN9uint128_tC2IxxEET_ = comdat any

$_ZN9uint128_tmLERKS_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9uint128_t6divideERKS_ = comdat any

$_ZNSt4pairI9uint128_tS0_EC2IS0_RS0_Lb1EEEOT_OT0_ = comdat any

$_ZNSt4pairI9uint128_tS0_EC2IS0_S0_Lb1EEEOT_OT0_ = comdat any

$_ZN9uint128_tlSIttEERS_T_ = comdat any

$_ZN9uint128_trSIttEERS_T_ = comdat any

$_ZN9uint128_trSIiiEERS_T_ = comdat any

$_ZN9uint128_tlSIiiEERS_T_ = comdat any

$_ZN9uint128_tmIERKS_ = comdat any

$_ZN9uint128_tppEv = comdat any

$_ZN9uint256_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9uint256_teqIiiEEbRKT_ = comdat any

$_ZN9uint256_tdvERKS_ = comdat any

$_ZN9uint256_tanERKS_ = comdat any

$_ZN9uint256_torERKS_ = comdat any

$_ZN9uint256_teoERKS_ = comdat any

$_ZN9uint256_trsIiiEES_RKT_ = comdat any

$_ZN9uint256_t25__get_integer_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9uint256_tmLIxxEERS_RKT_ = comdat any

$_ZN9uint256_tC2IxxEET_ = comdat any

$_ZN9uint256_tmLERKS_ = comdat any

$_ZlsRSo9uint256_t = comdat any

$_ZN7ciphers27elliptic_curve_key_exchangelsERSoRKNS0_5PointE = comdat any

$_ZN7ciphers27elliptic_curve_key_exchange5PointeqERKS1_ = comdat any

$_ZlsRSoRK9uint128_t = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9uint128_taSIiiEERS_RKT_ = comdat any

$_ZgtIiiEbT_RK9uint128_t = comdat any

$_ZN9uint128_tmiIiiEES_RKT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"122\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"2312\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"a + b == 2434\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"./ciphers/elliptic_curve_key_exchange.cpp\00", align 1
@__PRETTY_FUNCTION__._ZL15uint128_t_testsv = private unnamed_addr constant [23 x i8] c"void uint128_t_tests()\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"b - a == 2190\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"a * b == 282064\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"b / a == 18\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"b % a == 116\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"(a & b) == 8\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"(a | b) == 2426\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"(a ^ b) == 2418\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"2250502776992565297152\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"(a << 64) == uint128_t(\222250502776992565297152\22)\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"(b >> 7) == 18\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"12321421424232142122\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"23123212\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"12321421424255265334\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"a + b == uint128_t(\2212321421424255265334\22)\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"12321421424209018910\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"a - b == uint128_t(\2212321421424209018910\22)\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"284910839733861759501135864\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"a * b == uint128_t(\22284910839733861759501135864\22)\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"a / b == 532859423865LL\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"a % b == 3887742\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"(a & b) == 18912520\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"12321421424236352814\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"(a | b) == uint128_t(\2212321421424236352814\22)\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"12321421424217440294\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"(a ^ b) == uint128_t(\2212321421424217440294\22)\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"227290107637132170748078080907806769152\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"(a << 64) == uint128_t(\22227290107637132170748078080907806769152\22)\00", align 1
@__PRETTY_FUNCTION__._ZL15uint256_t_testsv = private unnamed_addr constant [23 x i8] c"void uint256_t_tests()\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"(a << 64) == uint256_t(\222250502776992565297152\22)\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"12321423124513251424232142122\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"23124312431243243215354315132413213212\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"23124312443564666339867566556645355334\00", align 1
@.str.35 = private unnamed_addr constant [61 x i8] c"a + b == uint256_t(\2223124312443564666339867566556645355334\22)\00", align 1
@.str.36 = private unnamed_addr constant [79 x i8] c"115792089237316195423570985008687907853246860353221642219366742944204948568846\00", align 1
@.str.37 = private unnamed_addr constant [104 x i8] c"a - b == uint256_t(\22115792089237316195423570985008687907853246860353\22 \22221642219366742944204948568846\22)\00", align 1
@.str.38 = private unnamed_addr constant [67 x i8] c"284924437928789743312147393953938013677909398222169728183872115864\00", align 1
@.str.39 = private unnamed_addr constant [92 x i8] c"a * b == uint256_t(\22284924437928789743312147393953938013677909398222\22 \22169728183872115864\22)\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"1876756621\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"b / a == uint256_t(\221876756621\22)\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"2170491202688962563936723450\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"b % a == uint256_t(\222170491202688962563936723450\22)\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"3553901085693256462344\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"(a & b) == uint256_t(\223553901085693256462344\22)\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"23124312443564662785966480863388892990\00", align 1
@.str.47 = private unnamed_addr constant [63 x i8] c"(a | b) == uint256_t(\2223124312443564662785966480863388892990\22)\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"23124312443564659232065395170132430646\00", align 1
@.str.49 = private unnamed_addr constant [63 x i8] c"(a ^ b) == uint256_t(\2223124312443564659232065395170132430646\22)\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"4192763024643754272961909047609369343091683376561852756163540549632\00", align 1
@.str.51 = private unnamed_addr constant [98 x i8] c"(a << 128) == uint256_t(\224192763024643754272961909047609369343091683\22 \22376561852756163540549632\22)\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"4451685225093714772084598273548424\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"2061118396808653202902996166388514\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"4451685225093714772084598273548427\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"188281465057972534892223778713752\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"3419875491033170827167861896082688\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.57 = private unnamed_addr constant [12 x i8] c"For alice:\0A\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"164330438812053169644452143505618\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"\09Private key: \00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"\09Public Key: \00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"For Bob:\0A\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"1959473333748537081510525763478373\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"Shared keys:\0A\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"alice_shared_key == bob_shared_key\00", align 1
@__PRETTY_FUNCTION__._ZL4testv = private unnamed_addr constant [12 x i8] c"void test()\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_elliptic_curve_key_exchange.cpp, ptr null }]

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
define dso_local void @_Z3addRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i16 0, ptr %8, align 2
  store i16 0, ptr %9, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %18 = trunc i64 %17 to i32
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = trunc i64 %21 to i32
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %11, align 4
  br label %24

24:                                               ; preds = %77, %3
  %25 = load i32, ptr %10, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 4
  %29 = icmp sge i32 %28, 0
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ true, %24 ], [ %29, %27 ]
  br i1 %31, label %32, label %86

32:                                               ; preds = %30
  %33 = load i32, ptr %10, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %38) #3
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  br label %44

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %35
  %45 = phi i32 [ %42, %35 ], [ 0, %43 ]
  %46 = load i32, ptr %11, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %51) #3
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  br label %57

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56, %48
  %58 = phi i32 [ %55, %48 ], [ 0, %56 ]
  %59 = add nsw i32 %45, %58
  %60 = load i16, ptr %9, align 2
  %61 = sext i16 %60 to i32
  %62 = add nsw i32 %59, %61
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %8, align 2
  %64 = load i16, ptr %8, align 2
  %65 = sext i16 %64 to i32
  %66 = sdiv i32 %65, 10
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %9, align 2
  %68 = load i16, ptr %8, align 2
  %69 = sext i16 %68 to i32
  %70 = srem i32 %69, 10
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %8, align 2
  %72 = load i16, ptr %8, align 2
  %73 = sext i16 %72 to i32
  %74 = add nsw i32 %73, 48
  %75 = trunc i32 %74 to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %75)
          to label %76 unwind label %82

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %10, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %11, align 4
  br label %24, !llvm.loop !6

82:                                               ; preds = %91, %89, %57
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %12, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %104

86:                                               ; preds = %30
  %87 = load i16, ptr %9, align 2
  %88 = icmp ne i16 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 49)
          to label %90 unwind label %82

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %86
  %92 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  %94 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(ptr %97, ptr %99)
          to label %100 unwind label %82

100:                                              ; preds = %91
  store i1 true, ptr %7, align 1
  %101 = load i1, ptr %7, align 1
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %103

103:                                              ; preds = %102, %100
  ret void

104:                                              ; preds = %82
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %13, align 4
  %107 = insertvalue { ptr, i32 } undef, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(ptr %12, ptr %14)
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN7ciphers27elliptic_curve_key_exchange3expE9uint256_tS1_RKS1_(ptr noalias sret(%class.uint256_t) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.uint256_t, align 8
  %8 = alloca %class.uint256_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.uint256_t, align 8
  %11 = alloca %class.uint256_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.uint256_t, align 8
  %14 = alloca %class.uint256_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %3, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZN9uint256_tntEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @_ZN9uint256_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1)
  br label %32

17:                                               ; preds = %4
  call void @_ZN9uint256_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1)
  %18 = load ptr, ptr %6, align 8
  call void @_ZN9uint256_trmERKS_(ptr sret(%class.uint256_t) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %7, i64 32, i1 false)
  br label %19

19:                                               ; preds = %30, %17
  %20 = call noundef zeroext i1 @_ZNK9uint256_tcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  store i32 1, ptr %9, align 4
  call void @_ZN9uint256_tanIiiEES_RKT_(ptr sret(%class.uint256_t) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %22 = call noundef zeroext i1 @_ZNK9uint256_tcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  call void @_ZN9uint256_tmlERKS_(ptr sret(%class.uint256_t) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %24 = load ptr, ptr %6, align 8
  call void @_ZN9uint256_trmERKS_(ptr sret(%class.uint256_t) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  br label %25

25:                                               ; preds = %23, %21
  store i32 1, ptr %12, align 4
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_trSIiiEERS_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %27 = call noundef zeroext i1 @_ZNK9uint256_tcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  call void @_ZN9uint256_tmlERKS_(ptr sret(%class.uint256_t) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %29 = load ptr, ptr %6, align 8
  call void @_ZN9uint256_trmERKS_(ptr sret(%class.uint256_t) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %13, i64 32, i1 false)
  br label %30

30:                                               ; preds = %28, %25
  br label %19, !llvm.loop !8

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31, %16
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9uint256_tntEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.uint256_t, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN9uint128_tntEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.uint256_t, ptr %3, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZN9uint128_tntEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint256_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.uint256_t, ptr %5, i32 0, i32 0
  call void @_ZN9uint128_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  %7 = getelementptr inbounds %class.uint256_t, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  call void @_ZN9uint128_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint256_trmERKS_(ptr noalias sret(%class.uint256_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9uint256_t6divideERKS_(ptr sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @_ZN9uint256_tC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9uint256_tcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.uint128_t, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.uint256_t, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds %class.uint256_t, ptr %4, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZooI9uint128_tS0_EbT_RKS0_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint256_tanIiiEES_RKT_(ptr noalias sret(%class.uint256_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.uint256_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  call void @_ZN9uint256_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %10)
  call void @_ZN9uint256_tanERKS_(ptr sret(%class.uint256_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint256_tmlERKS_(ptr noalias sret(%class.uint256_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.uint128_t, align 8
  %8 = alloca %class.uint128_t, align 8
  %9 = alloca %class.uint128_t, align 8
  %10 = alloca %class.uint128_t, align 8
  %11 = alloca %class.uint128_t, align 8
  %12 = alloca %class.uint128_t, align 8
  %13 = alloca %class.uint128_t, align 8
  %14 = alloca %class.uint128_t, align 8
  %15 = alloca %class.uint128_t, align 8
  %16 = alloca %class.uint128_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.uint128_t, align 8
  %19 = alloca %class.uint128_t, align 8
  %20 = alloca %class.uint128_t, align 8
  %21 = alloca %class.uint128_t, align 8
  %22 = alloca %class.uint128_t, align 8
  %23 = alloca %class.uint128_t, align 8
  %24 = alloca %class.uint128_t, align 8
  %25 = alloca %class.uint128_t, align 8
  %26 = alloca %class.uint128_t, align 8
  %27 = alloca %class.uint128_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %class.uint256_t, ptr %28, i32 0, i32 1
  %30 = call noundef i64 @_ZNK9uint128_t5upperEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @_ZN9uint128_tC2ImmEET_(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %30)
  %31 = getelementptr inbounds %class.uint256_t, ptr %28, i32 0, i32 1
  %32 = call noundef i64 @_ZNK9uint128_t5lowerEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  call void @_ZN9uint128_tC2ImmEET_(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %class.uint256_t, ptr %33, i32 0, i32 1
  %35 = call noundef i64 @_ZNK9uint128_t5upperEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  call void @_ZN9uint128_tC2ImmEET_(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %class.uint256_t, ptr %36, i32 0, i32 1
  %38 = call noundef i64 @_ZNK9uint128_t5lowerEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  call void @_ZN9uint128_tC2ImmEET_(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %38)
  call void @_ZN9uint128_tmlERKS_(ptr sret(%class.uint128_t) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN9uint128_tmlERKS_(ptr sret(%class.uint128_t) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN9uint128_tmlERKS_(ptr sret(%class.uint128_t) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN9uint128_tmlERKS_(ptr sret(%class.uint128_t) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN9uint128_tlsIiiEES_T_(ptr sret(%class.uint128_t) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 64)
  call void @_ZN9uint128_tlsIiiEES_T_(ptr sret(%class.uint128_t) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 64)
  call void @_ZN9uint128_tplERKS_(ptr sret(%class.uint128_t) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %39 = call noundef zeroext i1 @_ZN9uint128_tltERKS_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %17, align 4
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_tpLERKS_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @_ZN9uint128_tplERKS_(ptr sret(%class.uint128_t) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %42 = call noundef zeroext i1 @_ZN9uint128_tltERKS_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %43 = zext i1 %42 to i32
  %44 = load i32, ptr %17, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %17, align 4
  %46 = getelementptr inbounds %class.uint256_t, ptr %28, i32 0, i32 0
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %class.uint256_t, ptr %47, i32 0, i32 1
  call void @_ZN9uint128_tmlERKS_(ptr sret(%class.uint128_t) align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %48)
  %49 = getelementptr inbounds %class.uint256_t, ptr %28, i32 0, i32 1
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %class.uint256_t, ptr %50, i32 0, i32 0
  call void @_ZN9uint128_tmlERKS_(ptr sret(%class.uint128_t) align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %51)
  call void @_ZN9uint128_tplERKS_(ptr sret(%class.uint128_t) align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @_ZN9uint128_tplERKS_(ptr sret(%class.uint128_t) align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %52 = call noundef i64 @_ZNK9uint128_t5upperEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN9uint128_tplImmEES_T_(ptr sret(%class.uint128_t) align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %52)
  %53 = call noundef i64 @_ZNK9uint128_t5upperEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN9uint128_tplImmEES_T_(ptr sret(%class.uint128_t) align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %53)
  %54 = load i32, ptr %17, align 4
  call void @_ZN9uint128_tplIiiEES_T_(ptr sret(%class.uint128_t) align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %54)
  call void @_ZN9uint128_tplERKS_(ptr sret(%class.uint128_t) align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN9uint256_tC2E9uint128_tS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, ptr noundef %27)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_trSIiiEERS_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.uint128_t, align 8
  %6 = alloca %class.uint128_t, align 8
  %7 = alloca %class.uint128_t, align 8
  %8 = alloca %class.uint128_t, align 8
  %9 = alloca %class.uint128_t, align 8
  %10 = alloca %class.uint128_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 128
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  call void @_ZN9uint128_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %20 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 16, i1 false)
  %21 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %22, align 4
  %24 = sub nsw i32 %23, 128
  call void @_ZN9uint128_trsIiiEES_T_(ptr sret(%class.uint128_t) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %24)
  %25 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 16, i1 false)
  br label %39

26:                                               ; preds = %15
  %27 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 1
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %28, align 4
  call void @_ZN9uint128_trsIiiEES_T_(ptr sret(%class.uint128_t) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %29)
  %30 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 128, %32
  call void @_ZN9uint128_tlsIiiEES_T_(ptr sret(%class.uint128_t) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %33)
  call void @_ZN9uint128_tplERKS_(ptr sret(%class.uint128_t) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %34 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 16, i1 false)
  %35 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %36, align 4
  call void @_ZN9uint128_trsIiiEES_T_(ptr sret(%class.uint128_t) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %37)
  %38 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %10, i64 16, i1 false)
  br label %39

39:                                               ; preds = %26, %19
  br label %40

40:                                               ; preds = %39, %2
  ret ptr %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN7ciphers27elliptic_curve_key_exchange8additionENS0_5PointES1_RK9uint256_tS2_(ptr noalias sret(%"struct.ciphers::elliptic_curve_key_exchange::Point") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.uint256_t, align 8
  %9 = alloca %class.uint256_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.uint256_t, align 8
  %12 = alloca %class.uint256_t, align 8
  %13 = alloca %class.uint256_t, align 8
  %14 = alloca %class.uint256_t, align 8
  %15 = alloca %class.uint256_t, align 8
  %16 = alloca %class.uint256_t, align 8
  %17 = alloca %class.uint256_t, align 8
  %18 = alloca %class.uint256_t, align 8
  %19 = alloca %class.uint256_t, align 8
  %20 = alloca %class.uint256_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca %class.uint256_t, align 8
  %23 = alloca %class.uint256_t, align 8
  %24 = alloca %class.uint256_t, align 8
  %25 = alloca i32, align 4
  %26 = alloca %class.uint256_t, align 8
  %27 = alloca i32, align 4
  %28 = alloca %class.uint256_t, align 8
  %29 = alloca %class.uint256_t, align 8
  %30 = alloca %class.uint256_t, align 8
  %31 = alloca %class.uint256_t, align 8
  %32 = alloca %class.uint256_t, align 8
  %33 = alloca %class.uint256_t, align 8
  %34 = alloca %class.uint256_t, align 8
  %35 = alloca i32, align 4
  %36 = alloca %class.uint256_t, align 8
  %37 = alloca %class.uint256_t, align 8
  %38 = alloca %class.uint256_t, align 8
  %39 = alloca %class.uint256_t, align 8
  %40 = alloca %class.uint256_t, align 8
  %41 = alloca %class.uint256_t, align 8
  %42 = alloca %class.uint256_t, align 8
  %43 = alloca i32, align 4
  %44 = alloca %class.uint256_t, align 8
  %45 = alloca %class.uint256_t, align 8
  %46 = alloca %class.uint256_t, align 8
  %47 = alloca %class.uint256_t, align 8
  %48 = alloca %class.uint256_t, align 8
  %49 = alloca %class.uint256_t, align 8
  %50 = alloca %class.uint256_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  call void @_ZN9uint256_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
  call void @_ZN9uint256_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
  store i32 0, ptr %10, align 4
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_taSIiiEERS_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %51, i64 32, i1 false)
  call void @_ZN9uint256_tcoEv(ptr sret(%class.uint256_t) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %52 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %1, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %2, i32 0, i32 0
  %54 = call noundef zeroext i1 @_ZN9uint256_tneERKS_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
  br i1 %54, label %59, label %55

55:                                               ; preds = %5
  %56 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %1, i32 0, i32 1
  %57 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %2, i32 0, i32 1
  %58 = call noundef zeroext i1 @_ZN9uint256_tneERKS_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
  br i1 %58, label %59, label %71

59:                                               ; preds = %55, %5
  %60 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %2, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %1, i32 0, i32 0
  %62 = call noundef zeroext i1 @_ZN9uint256_teqERKS_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %11, i64 32, i1 false)
  %65 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %11, i64 32, i1 false)
  br label %92

66:                                               ; preds = %59
  %67 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %2, i32 0, i32 1
  %68 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %1, i32 0, i32 1
  call void @_ZN9uint256_tmiERKS_(ptr sret(%class.uint256_t) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
  call void @_ZN9uint256_tplERKS_(ptr sret(%class.uint256_t) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %69 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %2, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %1, i32 0, i32 0
  call void @_ZN9uint256_tmiERKS_(ptr sret(%class.uint256_t) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
  call void @_ZN9uint256_tplERKS_(ptr sret(%class.uint256_t) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %14, i64 32, i1 false)
  store i32 2, ptr %21, align 4
  call void @_ZN9uint256_tmiIiiEES_RKT_(ptr sret(%class.uint256_t) align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @_ZN7ciphers27elliptic_curve_key_exchange3expE9uint256_tS1_RKS1_(ptr sret(%class.uint256_t) align 8 %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZN9uint256_tmlERKS_(ptr sret(%class.uint256_t) align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @_ZN9uint256_trmERKS_(ptr sret(%class.uint256_t) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 32, i1 false)
  br label %84

71:                                               ; preds = %55
  %72 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %1, i32 0, i32 1
  %73 = call noundef zeroext i1 @_ZN9uint256_tntEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %11, i64 32, i1 false)
  %76 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %11, i64 32, i1 false)
  br label %92

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %1, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %1, i32 0, i32 0
  call void @_ZN9uint256_tmlERKS_(ptr sret(%class.uint256_t) align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79)
  call void @_ZN9uint256_trmERKS_(ptr sret(%class.uint256_t) align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i32 1, ptr %25, align 4
  call void @_ZN9uint256_tlsIiiEES_RKT_(ptr sret(%class.uint256_t) align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_tpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_trMERKS_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %82 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %1, i32 0, i32 1
  store i32 1, ptr %27, align 4
  call void @_ZN9uint256_tlsIiiEES_RKT_(ptr sret(%class.uint256_t) align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %83 = load ptr, ptr %7, align 8
  call void @_ZN9uint256_tplERKS_(ptr sret(%class.uint256_t) align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %83)
  call void @_ZN9uint256_trmERKS_(ptr sret(%class.uint256_t) align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %26, i64 32, i1 false)
  store i32 2, ptr %35, align 4
  call void @_ZN9uint256_tmiIiiEES_RKT_(ptr sret(%class.uint256_t) align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %35)
  call void @_ZN7ciphers27elliptic_curve_key_exchange3expE9uint256_tS1_RKS1_(ptr sret(%class.uint256_t) align 8 %32, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZN9uint256_tmlERKS_(ptr sret(%class.uint256_t) align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
  call void @_ZN9uint256_trmERKS_(ptr sret(%class.uint256_t) align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %28, i64 32, i1 false)
  br label %84

84:                                               ; preds = %77, %66
  call void @_ZN7ciphers27elliptic_curve_key_exchange5PointC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #3
  call void @_ZN9uint256_tmlERKS_(ptr sret(%class.uint256_t) align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN9uint256_trmERKS_(ptr sret(%class.uint256_t) align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i32 1, ptr %43, align 4
  call void @_ZN9uint256_tlsIiiEES_RKT_(ptr sret(%class.uint256_t) align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %43)
  call void @_ZN9uint256_tplERKS_(ptr sret(%class.uint256_t) align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42)
  %85 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %1, i32 0, i32 0
  call void @_ZN9uint256_tmiERKS_(ptr sret(%class.uint256_t) align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %85)
  %86 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %2, i32 0, i32 0
  call void @_ZN9uint256_tmiERKS_(ptr sret(%class.uint256_t) align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %86)
  call void @_ZN9uint256_trmERKS_(ptr sret(%class.uint256_t) align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %87 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %36, i64 32, i1 false)
  %88 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %1, i32 0, i32 0
  call void @_ZN9uint256_tplERKS_(ptr sret(%class.uint256_t) align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %89 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %0, i32 0, i32 0
  call void @_ZN9uint256_tmiERKS_(ptr sret(%class.uint256_t) align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %89)
  call void @_ZN9uint256_tmlERKS_(ptr sret(%class.uint256_t) align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %49)
  call void @_ZN9uint256_trmERKS_(ptr sret(%class.uint256_t) align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZN9uint256_tplERKS_(ptr sret(%class.uint256_t) align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %90 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %1, i32 0, i32 1
  call void @_ZN9uint256_tmiERKS_(ptr sret(%class.uint256_t) align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %90)
  call void @_ZN9uint256_trmERKS_(ptr sret(%class.uint256_t) align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %91 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %44, i64 32, i1 false)
  br label %92

92:                                               ; preds = %84, %74, %63
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_taSIiiEERS_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.uint256_t, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_taSIiiEERS_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint256_tcoEv(ptr noalias sret(%class.uint256_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.uint128_t, align 8
  %6 = alloca %class.uint128_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.uint256_t, ptr %7, i32 0, i32 0
  call void @_ZN9uint128_tcoEv(ptr sret(%class.uint128_t) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds %class.uint256_t, ptr %7, i32 0, i32 1
  call void @_ZN9uint128_tcoEv(ptr sret(%class.uint128_t) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN9uint256_tC2E9uint128_tS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9uint256_tneERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN9uint256_teqERKS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9uint256_teqERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.uint256_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.uint256_t, ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN9uint128_teqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.uint256_t, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.uint256_t, ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZN9uint128_teqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint256_tmiERKS_(ptr noalias sret(%class.uint256_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.uint128_t, align 8
  %9 = alloca %class.uint128_t, align 8
  %10 = alloca %class.uint128_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.uint256_t, ptr %13, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZN9uint128_tltERKS_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1
  %17 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %class.uint256_t, ptr %18, i32 0, i32 0
  call void @_ZN9uint128_tmiERKS_(ptr sret(%class.uint128_t) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @_ZN9uint128_tmiIbbEES_RKT_(ptr sret(%class.uint128_t) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %20 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %class.uint256_t, ptr %21, i32 0, i32 1
  call void @_ZN9uint128_tmiERKS_(ptr sret(%class.uint128_t) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @_ZN9uint256_tC2E9uint128_tS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint256_tplERKS_(ptr noalias sret(%class.uint256_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.uint128_t, align 8
  %9 = alloca %class.uint128_t, align 8
  %10 = alloca %class.uint128_t, align 8
  %11 = alloca %class.uint128_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.uint256_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %class.uint256_t, ptr %14, i32 0, i32 1
  call void @_ZN9uint128_tplERKS_(ptr sret(%class.uint128_t) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = getelementptr inbounds %class.uint256_t, ptr %12, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZN9uint128_tltERKS_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1
  %19 = getelementptr inbounds %class.uint256_t, ptr %12, i32 0, i32 0
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  call void @_ZN9uint128_tplIbbEES_T_(ptr sret(%class.uint128_t) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext %21)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %class.uint256_t, ptr %22, i32 0, i32 0
  call void @_ZN9uint128_tplERKS_(ptr sret(%class.uint128_t) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %24 = getelementptr inbounds %class.uint256_t, ptr %12, i32 0, i32 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %class.uint256_t, ptr %25, i32 0, i32 1
  call void @_ZN9uint128_tplERKS_(ptr sret(%class.uint128_t) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @_ZN9uint256_tC2E9uint128_tS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint256_tmiIiiEES_RKT_(ptr noalias sret(%class.uint256_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.uint128_t, align 8
  %9 = alloca %class.uint128_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %class.uint256_t, ptr %10, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZgtIiiEbT_RK9uint128_t(i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  %16 = getelementptr inbounds %class.uint256_t, ptr %10, i32 0, i32 0
  call void @_ZN9uint128_tmiIbbEES_RKT_(ptr sret(%class.uint128_t) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %17 = getelementptr inbounds %class.uint256_t, ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8
  call void @_ZN9uint128_tmiIiiEES_RKT_(ptr sret(%class.uint128_t) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @_ZN9uint256_tC2E9uint128_tS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint256_tlsIiiEES_RKT_(ptr noalias sret(%class.uint256_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.uint128_t, align 8
  %8 = alloca %class.uint128_t, align 8
  %9 = alloca %class.uint128_t, align 8
  %10 = alloca %class.uint128_t, align 8
  %11 = alloca %class.uint128_t, align 8
  %12 = alloca %class.uint128_t, align 8
  %13 = alloca %class.uint128_t, align 8
  %14 = alloca %class.uint128_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds %class.uint256_t, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 16, i1 false)
  %21 = getelementptr inbounds %class.uint256_t, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 16, i1 false)
  call void @_ZN9uint256_tC2E9uint128_tS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %8)
  br label %43

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 128
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.uint256_t, ptr %15, i32 0, i32 1
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %29, 128
  call void @_ZN9uint128_tlsIiiEES_T_(ptr sret(%class.uint128_t) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %30)
  call void @_ZN9uint128_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
  call void @_ZN9uint256_tC2E9uint128_tS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef %10)
  br label %43

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %class.uint256_t, ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %34, align 4
  call void @_ZN9uint128_tlsIiiEES_T_(ptr sret(%class.uint128_t) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %35)
  %36 = getelementptr inbounds %class.uint256_t, ptr %15, i32 0, i32 1
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  %39 = sub nsw i32 128, %38
  call void @_ZN9uint128_trsIiiEES_T_(ptr sret(%class.uint128_t) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %39)
  call void @_ZN9uint128_tplERKS_(ptr sret(%class.uint128_t) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %40 = getelementptr inbounds %class.uint256_t, ptr %15, i32 0, i32 1
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %41, align 4
  call void @_ZN9uint128_tlsIiiEES_T_(ptr sret(%class.uint128_t) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %42)
  call void @_ZN9uint256_tC2E9uint128_tS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef %14)
  br label %43

43:                                               ; preds = %32, %26, %19
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_tpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.uint128_t, align 8
  %7 = alloca %class.uint128_t, align 8
  %8 = alloca %class.uint128_t, align 8
  %9 = alloca %class.uint128_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.uint256_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.uint256_t, ptr %12, i32 0, i32 1
  call void @_ZN9uint128_tplERKS_(ptr sret(%class.uint128_t) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds %class.uint256_t, ptr %10, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZN9uint128_tltERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = getelementptr inbounds %class.uint256_t, ptr %10, i32 0, i32 0
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN9uint128_tplIbbEES_T_(ptr sret(%class.uint128_t) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %class.uint256_t, ptr %20, i32 0, i32 0
  call void @_ZN9uint128_tplERKS_(ptr sret(%class.uint128_t) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = getelementptr inbounds %class.uint256_t, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %7, i64 16, i1 false)
  %23 = getelementptr inbounds %class.uint256_t, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %class.uint256_t, ptr %24, i32 0, i32 1
  call void @_ZN9uint128_tplERKS_(ptr sret(%class.uint128_t) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %26 = getelementptr inbounds %class.uint256_t, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %9, i64 16, i1 false)
  ret ptr %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_trMERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN9uint256_t6divideERKS_(ptr sret(%"struct.std::pair") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  ret ptr %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7ciphers27elliptic_curve_key_exchange5PointC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %3, i32 0, i32 0
  call void @_ZN9uint256_tC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %3, i32 0, i32 1
  call void @_ZN9uint256_tC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN7ciphers27elliptic_curve_key_exchange8multiplyERKNS0_5PointERK9uint256_tS4_S6_(ptr noalias sret(%"struct.ciphers::elliptic_curve_key_exchange::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.ciphers::elliptic_curve_key_exchange::Point", align 8
  %11 = alloca %class.uint256_t, align 8
  %12 = alloca %class.uint256_t, align 8
  %13 = alloca %class.uint256_t, align 8
  %14 = alloca %class.uint256_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.ciphers::elliptic_curve_key_exchange::Point", align 8
  %17 = alloca %"struct.ciphers::elliptic_curve_key_exchange::Point", align 8
  %18 = alloca %"struct.ciphers::elliptic_curve_key_exchange::Point", align 8
  %19 = alloca %class.uint256_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.ciphers::elliptic_curve_key_exchange::Point", align 8
  %22 = alloca %"struct.ciphers::elliptic_curve_key_exchange::Point", align 8
  %23 = alloca %"struct.ciphers::elliptic_curve_key_exchange::Point", align 8
  %24 = alloca %class.uint256_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %25, i64 64, i1 false)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %10, i32 0, i32 0
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_trMERKS_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %10, i32 0, i32 1
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_trMERKS_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  call void @_ZN9uint256_tC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZN9uint256_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
  call void @_ZN9uint256_tcoEv(ptr sret(%class.uint256_t) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  %32 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %11, i64 32, i1 false)
  %33 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %11, i64 32, i1 false)
  br label %34

34:                                               ; preds = %59, %5
  %35 = call noundef zeroext i1 @_ZNK9uint256_tcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %35, label %36, label %60

36:                                               ; preds = %34
  store i32 1, ptr %15, align 4
  call void @_ZN9uint256_tanIiiEES_RKT_(ptr sret(%class.uint256_t) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %37 = call noundef zeroext i1 @_ZNK9uint256_tcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %37, label %38, label %53

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %0, i32 0, i32 0
  %40 = call noundef zeroext i1 @_ZN9uint256_teqERKS_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %0, i32 0, i32 1
  %43 = call noundef zeroext i1 @_ZN9uint256_teqERKS_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %10, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %45, i64 32, i1 false)
  %47 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %10, i32 0, i32 1
  %48 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 32, i1 false)
  br label %52

49:                                               ; preds = %41, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 64, i1 false)
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %51, i64 32, i1 false)
  call void @_ZN7ciphers27elliptic_curve_key_exchange8additionENS0_5PointES1_RK9uint256_tS2_(ptr sret(%"struct.ciphers::elliptic_curve_key_exchange::Point") align 8 %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 64, i1 false)
  br label %52

52:                                               ; preds = %49, %44
  br label %53

53:                                               ; preds = %52, %36
  store i32 1, ptr %20, align 4
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_trSIiiEERS_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %55 = call noundef zeroext i1 @_ZNK9uint256_tcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %10, i64 64, i1 false)
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %58, i64 32, i1 false)
  call void @_ZN7ciphers27elliptic_curve_key_exchange8additionENS0_5PointES1_RK9uint256_tS2_(ptr sret(%"struct.ciphers::elliptic_curve_key_exchange::Point") align 8 %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 64, i1 false)
  br label %59

59:                                               ; preds = %56, %53
  br label %34, !llvm.loop !9

60:                                               ; preds = %34
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9uint256_tC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.uint256_t, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN9uint128_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds %class.uint256_t, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @_ZN9uint128_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #10 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_ZL15uint128_t_testsv()
  call void @_ZL15uint256_t_testsv()
  call void @_ZL4testv()
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL15uint128_t_testsv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.uint128_t, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.uint128_t, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %class.uint128_t, align 8
  %10 = alloca %class.uint128_t, align 8
  %11 = alloca %class.uint128_t, align 8
  %12 = alloca %class.uint128_t, align 8
  %13 = alloca %class.uint128_t, align 8
  %14 = alloca %class.uint128_t, align 8
  %15 = alloca %class.uint128_t, align 8
  %16 = alloca %class.uint128_t, align 8
  %17 = alloca %class.uint128_t, align 8
  %18 = alloca %class.uint128_t, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %class.uint128_t, align 8
  %22 = alloca %class.uint128_t, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %class.uint128_t, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %class.uint128_t, align 8
  %29 = alloca %class.uint128_t, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %class.uint128_t, align 8
  %33 = alloca %class.uint128_t, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %class.uint128_t, align 8
  %37 = alloca %class.uint128_t, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %class.uint128_t, align 8
  %41 = alloca %class.uint128_t, align 8
  %42 = alloca %class.uint128_t, align 8
  %43 = alloca %class.uint128_t, align 8
  %44 = alloca %class.uint128_t, align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %class.uint128_t, align 8
  %48 = alloca %class.uint128_t, align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %class.uint128_t, align 8
  %52 = alloca %class.uint128_t, align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %55 unwind label %62

55:                                               ; preds = %0
  invoke void @_ZN9uint128_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %56 unwind label %66

56:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %57 unwind label %71

57:                                               ; preds = %56
  invoke void @_ZN9uint128_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %58 unwind label %75

58:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @_ZN9uint128_tplERKS_(ptr sret(%class.uint128_t) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %59 = call noundef zeroext i1 @_ZN9uint128_teqIiiEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2434)
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  br label %81

61:                                               ; preds = %58
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 200, ptr noundef @__PRETTY_FUNCTION__._ZL15uint128_t_testsv) #13
  unreachable

62:                                               ; preds = %0
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %4, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %5, align 4
  br label %70

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %4, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %271

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %4, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %5, align 4
  br label %79

75:                                               ; preds = %57
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %4, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %271

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %60
  call void @_ZN9uint128_tmiERKS_(ptr sret(%class.uint128_t) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %82 = call noundef zeroext i1 @_ZN9uint128_teqIiiEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2190)
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  br label %86

84:                                               ; preds = %81
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 201, ptr noundef @__PRETTY_FUNCTION__._ZL15uint128_t_testsv) #13
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %83
  call void @_ZN9uint128_tmlERKS_(ptr sret(%class.uint128_t) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %87 = call noundef zeroext i1 @_ZN9uint128_teqIiiEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 282064)
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  br label %91

89:                                               ; preds = %86
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 202, ptr noundef @__PRETTY_FUNCTION__._ZL15uint128_t_testsv) #13
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %88
  call void @_ZN9uint128_tdvERKS_(ptr sret(%class.uint128_t) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %92 = call noundef zeroext i1 @_ZN9uint128_teqIiiEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 18)
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  br label %96

94:                                               ; preds = %91
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 203, ptr noundef @__PRETTY_FUNCTION__._ZL15uint128_t_testsv) #13
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %93
  call void @_ZN9uint128_trmERKS_(ptr sret(%class.uint128_t) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %97 = call noundef zeroext i1 @_ZN9uint128_teqIiiEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 116)
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  br label %101

99:                                               ; preds = %96
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 204, ptr noundef @__PRETTY_FUNCTION__._ZL15uint128_t_testsv) #13
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %98
  call void @_ZN9uint128_tanERKS_(ptr sret(%class.uint128_t) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %102 = call noundef zeroext i1 @_ZN9uint128_teqIiiEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 8)
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  br label %106

104:                                              ; preds = %101
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 205, ptr noundef @__PRETTY_FUNCTION__._ZL15uint128_t_testsv) #13
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %103
  call void @_ZN9uint128_torERKS_(ptr sret(%class.uint128_t) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %107 = call noundef zeroext i1 @_ZN9uint128_teqIiiEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 2426)
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  br label %111

109:                                              ; preds = %106
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.3, i32 noundef 206, ptr noundef @__PRETTY_FUNCTION__._ZL15uint128_t_testsv) #13
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %108
  call void @_ZN9uint128_teoERKS_(ptr sret(%class.uint128_t) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %112 = call noundef zeroext i1 @_ZN9uint128_teqIiiEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 2418)
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  br label %116

114:                                              ; preds = %111
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 207, ptr noundef @__PRETTY_FUNCTION__._ZL15uint128_t_testsv) #13
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %113
  call void @_ZN9uint128_tlsIiiEES_T_(ptr sret(%class.uint128_t) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 64)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %117 unwind label %122

117:                                              ; preds = %116
  invoke void @_ZN9uint128_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %118 unwind label %126

118:                                              ; preds = %117
  %119 = call noundef zeroext i1 @_ZN9uint128_teqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  br label %131

121:                                              ; preds = %118
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 208, ptr noundef @__PRETTY_FUNCTION__._ZL15uint128_t_testsv) #13
  unreachable

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %4, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %5, align 4
  br label %135

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %4, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %135

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @_ZN9uint128_trsIiiEES_T_(ptr sret(%class.uint128_t) align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 7)
  %132 = call noundef zeroext i1 @_ZN9uint128_teqIiiEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 18)
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  br label %137

134:                                              ; preds = %131
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.3, i32 noundef 209, ptr noundef @__PRETTY_FUNCTION__._ZL15uint128_t_testsv) #13
  unreachable

135:                                              ; preds = %126, %122
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %271

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %133
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %138 unwind label %147

138:                                              ; preds = %137
  invoke void @_ZN9uint128_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %139 unwind label %151

139:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %22, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %140 unwind label %156

140:                                              ; preds = %139
  invoke void @_ZN9uint128_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %141 unwind label %160

141:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %25, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @_ZN9uint128_tplERKS_(ptr sret(%class.uint128_t) align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %142 unwind label %165

142:                                              ; preds = %141
  invoke void @_ZN9uint128_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %143 unwind label %169

143:                                              ; preds = %142
  %144 = call noundef zeroext i1 @_ZN9uint128_teqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  br label %174

146:                                              ; preds = %143
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.3, i32 noundef 214, ptr noundef @__PRETTY_FUNCTION__._ZL15uint128_t_testsv) #13
  unreachable

147:                                              ; preds = %137
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %4, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %5, align 4
  br label %155

151:                                              ; preds = %138
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %4, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %155

155:                                              ; preds = %151, %147
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  br label %271

156:                                              ; preds = %139
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %4, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %5, align 4
  br label %164

160:                                              ; preds = %140
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %4, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %164

164:                                              ; preds = %160, %156
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  br label %271

165:                                              ; preds = %141
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %4, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %5, align 4
  br label %180

169:                                              ; preds = %142
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %4, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %180

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @_ZN9uint128_tmiERKS_(ptr sret(%class.uint128_t) align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %175 unwind label %181

175:                                              ; preds = %174
  invoke void @_ZN9uint128_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %176 unwind label %185

176:                                              ; preds = %175
  %177 = call noundef zeroext i1 @_ZN9uint128_teqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  br label %190

179:                                              ; preds = %176
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 215, ptr noundef @__PRETTY_FUNCTION__._ZL15uint128_t_testsv) #13
  unreachable

180:                                              ; preds = %169, %165
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  br label %271

181:                                              ; preds = %174
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %4, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %5, align 4
  br label %196

185:                                              ; preds = %175
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %4, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %196

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189, %178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @_ZN9uint128_tmlERKS_(ptr sret(%class.uint128_t) align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %191 unwind label %197

191:                                              ; preds = %190
  invoke void @_ZN9uint128_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %192 unwind label %201

192:                                              ; preds = %191
  %193 = call noundef zeroext i1 @_ZN9uint128_teqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
  br i1 %193, label %194, label %195

194:                                              ; preds = %192
  br label %206

195:                                              ; preds = %192
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.3, i32 noundef 216, ptr noundef @__PRETTY_FUNCTION__._ZL15uint128_t_testsv) #13
  unreachable

196:                                              ; preds = %185, %181
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  br label %271

197:                                              ; preds = %190
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %4, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %5, align 4
  br label %210

201:                                              ; preds = %191
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %4, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %210

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205, %194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  call void @_ZN9uint128_tdvERKS_(ptr sret(%class.uint128_t) align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %207 = call noundef zeroext i1 @_ZN9uint128_teqIxxEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef 532859423865)
  br i1 %207, label %208, label %209

208:                                              ; preds = %206
  br label %212

209:                                              ; preds = %206
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.3, i32 noundef 217, ptr noundef @__PRETTY_FUNCTION__._ZL15uint128_t_testsv) #13
  unreachable

210:                                              ; preds = %201, %197
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  br label %271

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211, %208
  call void @_ZN9uint128_trmERKS_(ptr sret(%class.uint128_t) align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %213 = call noundef zeroext i1 @_ZN9uint128_teqIiiEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef 3887742)
  br i1 %213, label %214, label %215

214:                                              ; preds = %212
  br label %217

215:                                              ; preds = %212
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.3, i32 noundef 218, ptr noundef @__PRETTY_FUNCTION__._ZL15uint128_t_testsv) #13
  unreachable

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216, %214
  call void @_ZN9uint128_tanERKS_(ptr sret(%class.uint128_t) align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %218 = call noundef zeroext i1 @_ZN9uint128_teqIiiEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef 18912520)
  br i1 %218, label %219, label %220

219:                                              ; preds = %217
  br label %222

220:                                              ; preds = %217
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.3, i32 noundef 219, ptr noundef @__PRETTY_FUNCTION__._ZL15uint128_t_testsv) #13
  unreachable

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221, %219
  call void @_ZN9uint128_torERKS_(ptr sret(%class.uint128_t) align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %223 unwind label %228

223:                                              ; preds = %222
  invoke void @_ZN9uint128_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %224 unwind label %232

224:                                              ; preds = %223
  %225 = call noundef zeroext i1 @_ZN9uint128_teqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br i1 %225, label %226, label %227

226:                                              ; preds = %224
  br label %237

227:                                              ; preds = %224
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.3, i32 noundef 220, ptr noundef @__PRETTY_FUNCTION__._ZL15uint128_t_testsv) #13
  unreachable

228:                                              ; preds = %222
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %4, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %5, align 4
  br label %243

232:                                              ; preds = %223
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %4, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %243

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236, %226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  call void @_ZN9uint128_teoERKS_(ptr sret(%class.uint128_t) align 8 %47, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %238 unwind label %244

238:                                              ; preds = %237
  invoke void @_ZN9uint128_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %239 unwind label %248

239:                                              ; preds = %238
  %240 = call noundef zeroext i1 @_ZN9uint128_teqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br i1 %240, label %241, label %242

241:                                              ; preds = %239
  br label %253

242:                                              ; preds = %239
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.3, i32 noundef 221, ptr noundef @__PRETTY_FUNCTION__._ZL15uint128_t_testsv) #13
  unreachable

243:                                              ; preds = %232, %228
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  br label %271

244:                                              ; preds = %237
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %4, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %5, align 4
  br label %259

248:                                              ; preds = %238
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %4, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %259

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252, %241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @_ZN9uint128_tlsIiiEES_T_(ptr sret(%class.uint128_t) align 8 %51, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 64)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %254 unwind label %260

254:                                              ; preds = %253
  invoke void @_ZN9uint128_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %255 unwind label %264

255:                                              ; preds = %254
  %256 = call noundef zeroext i1 @_ZN9uint128_teqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  br label %269

258:                                              ; preds = %255
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.3, i32 noundef 222, ptr noundef @__PRETTY_FUNCTION__._ZL15uint128_t_testsv) #13
  unreachable

259:                                              ; preds = %248, %244
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  br label %271

260:                                              ; preds = %253
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %4, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %5, align 4
  br label %270

264:                                              ; preds = %254
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %4, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %270

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268, %257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  ret void

270:                                              ; preds = %264, %260
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  br label %271

271:                                              ; preds = %270, %259, %243, %210, %196, %180, %164, %155, %135, %79, %70
  %272 = load ptr, ptr %4, align 8
  %273 = load i32, ptr %5, align 4
  %274 = insertvalue { ptr, i32 } undef, ptr %272, 0
  %275 = insertvalue { ptr, i32 } %274, i32 %273, 1
  resume { ptr, i32 } %275
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL15uint256_t_testsv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.uint256_t, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.uint256_t, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %class.uint256_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.uint256_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.uint256_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.uint256_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.uint256_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.uint256_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.uint256_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca %class.uint256_t, align 8
  %24 = alloca i32, align 4
  %25 = alloca %class.uint256_t, align 8
  %26 = alloca i32, align 4
  %27 = alloca %class.uint256_t, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %class.uint256_t, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %class.uint256_t, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %class.uint256_t, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %class.uint256_t, align 8
  %40 = alloca %class.uint256_t, align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %class.uint256_t, align 8
  %44 = alloca %class.uint256_t, align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %class.uint256_t, align 8
  %48 = alloca %class.uint256_t, align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %class.uint256_t, align 8
  %52 = alloca %class.uint256_t, align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %class.uint256_t, align 8
  %56 = alloca %class.uint256_t, align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %class.uint256_t, align 8
  %60 = alloca %class.uint256_t, align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %class.uint256_t, align 8
  %64 = alloca %class.uint256_t, align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %class.uint256_t, align 8
  %68 = alloca %class.uint256_t, align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %class.uint256_t, align 8
  %72 = alloca i32, align 4
  %73 = alloca %class.uint256_t, align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %76 unwind label %83

76:                                               ; preds = %0
  invoke void @_ZN9uint256_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %77 unwind label %87

77:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %78 unwind label %92

78:                                               ; preds = %77
  invoke void @_ZN9uint256_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %79 unwind label %96

79:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @_ZN9uint256_tplERKS_(ptr sret(%class.uint256_t) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store i32 2434, ptr %10, align 4
  %80 = call noundef zeroext i1 @_ZN9uint256_teqIiiEEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  br label %102

82:                                               ; preds = %79
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 233, ptr noundef @__PRETTY_FUNCTION__._ZL15uint256_t_testsv) #13
  unreachable

83:                                               ; preds = %0
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %4, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %5, align 4
  br label %91

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %4, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %325

92:                                               ; preds = %77
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %4, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %5, align 4
  br label %100

96:                                               ; preds = %78
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %4, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %100

100:                                              ; preds = %96, %92
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %325

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %81
  call void @_ZN9uint256_tmiERKS_(ptr sret(%class.uint256_t) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 2190, ptr %12, align 4
  %103 = call noundef zeroext i1 @_ZN9uint256_teqIiiEEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  br label %107

105:                                              ; preds = %102
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 234, ptr noundef @__PRETTY_FUNCTION__._ZL15uint256_t_testsv) #13
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %104
  call void @_ZN9uint256_tmlERKS_(ptr sret(%class.uint256_t) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store i32 282064, ptr %14, align 4
  %108 = call noundef zeroext i1 @_ZN9uint256_teqIiiEEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  br label %112

110:                                              ; preds = %107
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 235, ptr noundef @__PRETTY_FUNCTION__._ZL15uint256_t_testsv) #13
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %109
  call void @_ZN9uint256_tdvERKS_(ptr sret(%class.uint256_t) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 18, ptr %16, align 4
  %113 = call noundef zeroext i1 @_ZN9uint256_teqIiiEEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  br label %117

115:                                              ; preds = %112
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 236, ptr noundef @__PRETTY_FUNCTION__._ZL15uint256_t_testsv) #13
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %114
  call void @_ZN9uint256_trmERKS_(ptr sret(%class.uint256_t) align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 116, ptr %18, align 4
  %118 = call noundef zeroext i1 @_ZN9uint256_teqIiiEEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  br label %122

120:                                              ; preds = %117
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 237, ptr noundef @__PRETTY_FUNCTION__._ZL15uint256_t_testsv) #13
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %119
  call void @_ZN9uint256_tanERKS_(ptr sret(%class.uint256_t) align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store i32 8, ptr %20, align 4
  %123 = call noundef zeroext i1 @_ZN9uint256_teqIiiEEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  br label %127

125:                                              ; preds = %122
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 238, ptr noundef @__PRETTY_FUNCTION__._ZL15uint256_t_testsv) #13
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %124
  call void @_ZN9uint256_torERKS_(ptr sret(%class.uint256_t) align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store i32 2426, ptr %22, align 4
  %128 = call noundef zeroext i1 @_ZN9uint256_teqIiiEEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  br label %132

130:                                              ; preds = %127
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.3, i32 noundef 239, ptr noundef @__PRETTY_FUNCTION__._ZL15uint256_t_testsv) #13
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %129
  call void @_ZN9uint256_teoERKS_(ptr sret(%class.uint256_t) align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store i32 2418, ptr %24, align 4
  %133 = call noundef zeroext i1 @_ZN9uint256_teqIiiEEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  br label %137

135:                                              ; preds = %132
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 240, ptr noundef @__PRETTY_FUNCTION__._ZL15uint256_t_testsv) #13
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %134
  store i32 64, ptr %26, align 4
  call void @_ZN9uint256_tlsIiiEES_RKT_(ptr sret(%class.uint256_t) align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %138 unwind label %143

138:                                              ; preds = %137
  invoke void @_ZN9uint256_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %139 unwind label %147

139:                                              ; preds = %138
  %140 = call noundef zeroext i1 @_ZN9uint256_teqERKS_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  br label %152

142:                                              ; preds = %139
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.3, i32 noundef 241, ptr noundef @__PRETTY_FUNCTION__._ZL15uint256_t_testsv) #13
  unreachable

143:                                              ; preds = %137
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %4, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %5, align 4
  br label %156

147:                                              ; preds = %138
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %4, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %156

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151, %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  store i32 7, ptr %31, align 4
  call void @_ZN9uint256_trsIiiEES_RKT_(ptr sret(%class.uint256_t) align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store i32 18, ptr %32, align 4
  %153 = call noundef zeroext i1 @_ZN9uint256_teqIiiEEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  br label %158

155:                                              ; preds = %152
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.3, i32 noundef 242, ptr noundef @__PRETTY_FUNCTION__._ZL15uint256_t_testsv) #13
  unreachable

156:                                              ; preds = %147, %143
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  br label %325

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %154
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %159 unwind label %168

159:                                              ; preds = %158
  invoke void @_ZN9uint256_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %160 unwind label %172

160:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %33, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %161 unwind label %177

161:                                              ; preds = %160
  invoke void @_ZN9uint256_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %162 unwind label %181

162:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %36, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @_ZN9uint256_tplERKS_(ptr sret(%class.uint256_t) align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %163 unwind label %186

163:                                              ; preds = %162
  invoke void @_ZN9uint256_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %164 unwind label %190

164:                                              ; preds = %163
  %165 = call noundef zeroext i1 @_ZN9uint256_teqERKS_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  br label %195

167:                                              ; preds = %164
  call void @__assert_fail(ptr noundef @.str.35, ptr noundef @.str.3, i32 noundef 247, ptr noundef @__PRETTY_FUNCTION__._ZL15uint256_t_testsv) #13
  unreachable

168:                                              ; preds = %158
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %4, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %5, align 4
  br label %176

172:                                              ; preds = %159
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %4, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %176

176:                                              ; preds = %172, %168
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  br label %325

177:                                              ; preds = %160
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %4, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %5, align 4
  br label %185

181:                                              ; preds = %161
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %4, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %185

185:                                              ; preds = %181, %177
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  br label %325

186:                                              ; preds = %162
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %4, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %5, align 4
  br label %201

190:                                              ; preds = %163
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %4, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %201

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194, %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @_ZN9uint256_tmiERKS_(ptr sret(%class.uint256_t) align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %196 unwind label %202

196:                                              ; preds = %195
  invoke void @_ZN9uint256_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %197 unwind label %206

197:                                              ; preds = %196
  %198 = call noundef zeroext i1 @_ZN9uint256_teqERKS_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
  br i1 %198, label %199, label %200

199:                                              ; preds = %197
  br label %211

200:                                              ; preds = %197
  call void @__assert_fail(ptr noundef @.str.37, ptr noundef @.str.3, i32 noundef 250, ptr noundef @__PRETTY_FUNCTION__._ZL15uint256_t_testsv) #13
  unreachable

201:                                              ; preds = %190, %186
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  br label %325

202:                                              ; preds = %195
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %4, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %5, align 4
  br label %217

206:                                              ; preds = %196
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %4, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %217

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210, %199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  call void @_ZN9uint256_tmlERKS_(ptr sret(%class.uint256_t) align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %212 unwind label %218

212:                                              ; preds = %211
  invoke void @_ZN9uint256_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %213 unwind label %222

213:                                              ; preds = %212
  %214 = call noundef zeroext i1 @_ZN9uint256_teqERKS_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
  br i1 %214, label %215, label %216

215:                                              ; preds = %213
  br label %227

216:                                              ; preds = %213
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.3, i32 noundef 252, ptr noundef @__PRETTY_FUNCTION__._ZL15uint256_t_testsv) #13
  unreachable

217:                                              ; preds = %206, %202
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  br label %325

218:                                              ; preds = %211
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %4, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %5, align 4
  br label %233

222:                                              ; preds = %212
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %4, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %233

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226, %215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @_ZN9uint256_tdvERKS_(ptr sret(%class.uint256_t) align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %228 unwind label %234

228:                                              ; preds = %227
  invoke void @_ZN9uint256_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %229 unwind label %238

229:                                              ; preds = %228
  %230 = call noundef zeroext i1 @_ZN9uint256_teqERKS_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
  br i1 %230, label %231, label %232

231:                                              ; preds = %229
  br label %243

232:                                              ; preds = %229
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str.3, i32 noundef 253, ptr noundef @__PRETTY_FUNCTION__._ZL15uint256_t_testsv) #13
  unreachable

233:                                              ; preds = %222, %218
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  br label %325

234:                                              ; preds = %227
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %4, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %5, align 4
  br label %249

238:                                              ; preds = %228
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %4, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %249

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242, %231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  call void @_ZN9uint256_trmERKS_(ptr sret(%class.uint256_t) align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %244 unwind label %250

244:                                              ; preds = %243
  invoke void @_ZN9uint256_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %245 unwind label %254

245:                                              ; preds = %244
  %246 = call noundef zeroext i1 @_ZN9uint256_teqERKS_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
  br i1 %246, label %247, label %248

247:                                              ; preds = %245
  br label %259

248:                                              ; preds = %245
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str.3, i32 noundef 254, ptr noundef @__PRETTY_FUNCTION__._ZL15uint256_t_testsv) #13
  unreachable

249:                                              ; preds = %238, %234
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  br label %325

250:                                              ; preds = %243
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %4, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %5, align 4
  br label %265

254:                                              ; preds = %244
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %4, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  br label %265

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258, %247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  call void @_ZN9uint256_tanERKS_(ptr sret(%class.uint256_t) align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %260 unwind label %266

260:                                              ; preds = %259
  invoke void @_ZN9uint256_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %261 unwind label %270

261:                                              ; preds = %260
  %262 = call noundef zeroext i1 @_ZN9uint256_teqERKS_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60)
  br i1 %262, label %263, label %264

263:                                              ; preds = %261
  br label %275

264:                                              ; preds = %261
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.3, i32 noundef 255, ptr noundef @__PRETTY_FUNCTION__._ZL15uint256_t_testsv) #13
  unreachable

265:                                              ; preds = %254, %250
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  br label %325

266:                                              ; preds = %259
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %4, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %5, align 4
  br label %281

270:                                              ; preds = %260
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %4, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  br label %281

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274, %263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  call void @_ZN9uint256_torERKS_(ptr sret(%class.uint256_t) align 8 %63, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %276 unwind label %282

276:                                              ; preds = %275
  invoke void @_ZN9uint256_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %277 unwind label %286

277:                                              ; preds = %276
  %278 = call noundef zeroext i1 @_ZN9uint256_teqERKS_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64)
  br i1 %278, label %279, label %280

279:                                              ; preds = %277
  br label %291

280:                                              ; preds = %277
  call void @__assert_fail(ptr noundef @.str.47, ptr noundef @.str.3, i32 noundef 256, ptr noundef @__PRETTY_FUNCTION__._ZL15uint256_t_testsv) #13
  unreachable

281:                                              ; preds = %270, %266
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  br label %325

282:                                              ; preds = %275
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %4, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %5, align 4
  br label %297

286:                                              ; preds = %276
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %4, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  br label %297

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290, %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  call void @_ZN9uint256_teoERKS_(ptr sret(%class.uint256_t) align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %292 unwind label %298

292:                                              ; preds = %291
  invoke void @_ZN9uint256_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %293 unwind label %302

293:                                              ; preds = %292
  %294 = call noundef zeroext i1 @_ZN9uint256_teqERKS_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
  br i1 %294, label %295, label %296

295:                                              ; preds = %293
  br label %307

296:                                              ; preds = %293
  call void @__assert_fail(ptr noundef @.str.49, ptr noundef @.str.3, i32 noundef 257, ptr noundef @__PRETTY_FUNCTION__._ZL15uint256_t_testsv) #13
  unreachable

297:                                              ; preds = %286, %282
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  br label %325

298:                                              ; preds = %291
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %4, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %5, align 4
  br label %313

302:                                              ; preds = %292
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %4, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  br label %313

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306, %295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  store i32 128, ptr %72, align 4
  call void @_ZN9uint256_tlsIiiEES_RKT_(ptr sret(%class.uint256_t) align 8 %71, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %72)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %308 unwind label %314

308:                                              ; preds = %307
  invoke void @_ZN9uint256_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %309 unwind label %318

309:                                              ; preds = %308
  %310 = call noundef zeroext i1 @_ZN9uint256_teqERKS_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %73)
  br i1 %310, label %311, label %312

311:                                              ; preds = %309
  br label %323

312:                                              ; preds = %309
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.3, i32 noundef 259, ptr noundef @__PRETTY_FUNCTION__._ZL15uint256_t_testsv) #13
  unreachable

313:                                              ; preds = %302, %298
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  br label %325

314:                                              ; preds = %307
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %4, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %5, align 4
  br label %324

318:                                              ; preds = %308
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %4, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #3
  br label %324

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322, %311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #3
  ret void

324:                                              ; preds = %318, %314
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #3
  br label %325

325:                                              ; preds = %324, %313, %297, %281, %265, %249, %233, %217, %201, %185, %176, %156, %100, %91
  %326 = load ptr, ptr %4, align 8
  %327 = load i32, ptr %5, align 4
  %328 = insertvalue { ptr, i32 } undef, ptr %326, 0
  %329 = insertvalue { ptr, i32 } %328, i32 %327, 1
  resume { ptr, i32 } %329
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL4testv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.uint256_t, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.uint256_t, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %class.uint256_t, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"struct.ciphers::elliptic_curve_key_exchange::Point", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %class.uint256_t, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"struct.ciphers::elliptic_curve_key_exchange::Point", align 8
  %21 = alloca %class.uint256_t, align 8
  %22 = alloca %class.uint256_t, align 8
  %23 = alloca %class.uint256_t, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"struct.ciphers::elliptic_curve_key_exchange::Point", align 8
  %27 = alloca %class.uint256_t, align 8
  %28 = alloca %class.uint256_t, align 8
  %29 = alloca %"struct.ciphers::elliptic_curve_key_exchange::Point", align 8
  %30 = alloca %class.uint256_t, align 8
  %31 = alloca %"struct.ciphers::elliptic_curve_key_exchange::Point", align 8
  %32 = alloca %class.uint256_t, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %33 unwind label %71

33:                                               ; preds = %0
  invoke void @_ZN9uint256_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %34 unwind label %75

34:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %35 unwind label %80

35:                                               ; preds = %34
  invoke void @_ZN9uint256_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %36 unwind label %84

36:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %37 unwind label %89

37:                                               ; preds = %36
  invoke void @_ZN9uint256_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %38 unwind label %93

38:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %39 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %12, i32 0, i32 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %40 unwind label %98

40:                                               ; preds = %38
  invoke void @_ZN9uint256_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %41 unwind label %102

41:                                               ; preds = %40
  %42 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %12, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %43 unwind label %106

43:                                               ; preds = %41
  invoke void @_ZN9uint256_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %44 unwind label %110

44:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.57)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %46 unwind label %117

46:                                               ; preds = %44
  invoke void @_ZN9uint256_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %47 unwind label %121

47:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %17, i64 32, i1 false)
  call void @_ZN7ciphers27elliptic_curve_key_exchange8multiplyERKNS0_5PointERK9uint256_tS4_S6_(ptr sret(%"struct.ciphers::elliptic_curve_key_exchange::Point") align 8 %20, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %17, i64 32, i1 false)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo9uint256_t(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %22)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.60)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.61)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7ciphers27elliptic_curve_key_exchangelsERSoRKNS0_5PointE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(64) %20)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.62)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %55 unwind label %126

55:                                               ; preds = %47
  invoke void @_ZN9uint256_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %56 unwind label %130

56:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %23, i64 32, i1 false)
  call void @_ZN7ciphers27elliptic_curve_key_exchange8multiplyERKNS0_5PointERK9uint256_tS4_S6_(ptr sret(%"struct.ciphers::elliptic_curve_key_exchange::Point") align 8 %26, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %23, i64 32, i1 false)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo9uint256_t(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %28)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.60)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.61)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7ciphers27elliptic_curve_key_exchangelsERSoRKNS0_5PointE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(64) %26)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %17, i64 32, i1 false)
  call void @_ZN7ciphers27elliptic_curve_key_exchange8multiplyERKNS0_5PointERK9uint256_tS4_S6_(ptr sret(%"struct.ciphers::elliptic_curve_key_exchange::Point") align 8 %29, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %23, i64 32, i1 false)
  call void @_ZN7ciphers27elliptic_curve_key_exchange8multiplyERKNS0_5PointERK9uint256_tS4_S6_(ptr sret(%"struct.ciphers::elliptic_curve_key_exchange::Point") align 8 %31, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.64)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7ciphers27elliptic_curve_key_exchangelsERSoRKNS0_5PointE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(64) %29)
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7ciphers27elliptic_curve_key_exchangelsERSoRKNS0_5PointE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(64) %31)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = call noundef zeroext i1 @_ZN7ciphers27elliptic_curve_key_exchange5PointeqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %31)
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  br label %136

70:                                               ; preds = %56
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.3, i32 noundef 313, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #13
  unreachable

71:                                               ; preds = %0
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %4, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %5, align 4
  br label %79

75:                                               ; preds = %33
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %4, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %137

80:                                               ; preds = %34
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %4, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %5, align 4
  br label %88

84:                                               ; preds = %35
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %4, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %137

89:                                               ; preds = %36
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %4, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %5, align 4
  br label %97

93:                                               ; preds = %37
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %4, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %137

98:                                               ; preds = %38
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %4, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %5, align 4
  br label %116

102:                                              ; preds = %40
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %4, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %5, align 4
  br label %115

106:                                              ; preds = %41
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %4, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %5, align 4
  br label %114

110:                                              ; preds = %43
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %4, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %115

115:                                              ; preds = %114, %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %116

116:                                              ; preds = %115, %98
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %137

117:                                              ; preds = %44
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %4, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %5, align 4
  br label %125

121:                                              ; preds = %46
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %4, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %125

125:                                              ; preds = %121, %117
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %137

126:                                              ; preds = %47
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %4, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %5, align 4
  br label %134

130:                                              ; preds = %55
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %4, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %134

134:                                              ; preds = %130, %126
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  br label %137

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %69
  ret void

137:                                              ; preds = %134, %125, %116, %97, %88, %79
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %5, align 4
  %140 = insertvalue { ptr, i32 } undef, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9uint128_tntEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.uint128_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.uint128_t, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint256_t6divideERKS_(ptr noalias sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.uint256_t, align 8
  %8 = alloca %class.uint256_t, align 8
  %9 = alloca %class.uint256_t, align 8
  %10 = alloca %class.uint256_t, align 8
  %11 = alloca %class.uint256_t, align 8
  %12 = alloca i16, align 2
  %13 = alloca %class.uint256_t, align 8
  %14 = alloca %class.uint256_t, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.uint256_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZN9uint256_tltERKS_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void @_ZN9uint256_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
  call void @_ZNSt4pairI9uint256_tS0_EC2IS0_RS0_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %65

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef zeroext i1 @_ZN9uint256_teqERKS_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @_ZN9uint256_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
  call void @_ZN9uint256_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
  call void @_ZNSt4pairI9uint256_tS0_EC2IS0_S0_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %65

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %19, i64 32, i1 false)
  %30 = call noundef i32 @_ZN9uint256_t4_lezEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %31 = call noundef i32 @_ZN9uint256_t4_lezEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %32 = sub i32 %30, %31
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %12, align 2
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_tlSIttEERS_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 2 dereferenceable(2) %12)
  call void @_ZN9uint256_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
  call void @_ZN9uint256_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
  br label %35

35:                                               ; preds = %61, %28
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @_ZN9uint256_tgeERKS_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %36)
  br i1 %37, label %38, label %64

38:                                               ; preds = %35
  %39 = call noundef i32 @_ZN9uint256_t4_lezEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %40 = call noundef i32 @_ZN9uint256_t4_lezEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %41 = sub i32 %39, %40
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %15, align 2
  %43 = load i16, ptr %15, align 2
  %44 = icmp ne i16 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_trSIttEERS_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 2 dereferenceable(2) %15)
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_tlSIttEERS_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 2 dereferenceable(2) %15)
  %48 = load i16, ptr %15, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %12, align 2
  %51 = zext i16 %50 to i32
  %52 = sub nsw i32 %51, %49
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %12, align 2
  br label %54

54:                                               ; preds = %45, %38
  %55 = call noundef zeroext i1 @_ZN9uint256_tltERKS_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  store i32 1, ptr %16, align 4
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_trSIiiEERS_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 1, ptr %17, align 4
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_tlSIiiEERS_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %59 = load i16, ptr %12, align 2
  %60 = add i16 %59, -1
  store i16 %60, ptr %12, align 2
  br label %61

61:                                               ; preds = %56, %54
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_tmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_tppEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %35, !llvm.loop !10

64:                                               ; preds = %35
  call void @_ZN9uint256_tlsIttEES_RKT_(ptr sret(%class.uint256_t) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 2 dereferenceable(2) %12)
  call void @_ZNSt4pairI9uint256_tS0_EC2IS0_RS0_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %65

65:                                               ; preds = %64, %26, %22
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9uint256_tC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.uint256_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.uint256_t, ptr %7, i32 0, i32 0
  call void @_ZN9uint128_tC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds %class.uint256_t, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.uint256_t, ptr %10, i32 0, i32 1
  call void @_ZN9uint128_tC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9uint256_tltERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.uint256_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.uint256_t, ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN9uint128_tltERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.uint256_t, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.uint256_t, ptr %12, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZN9uint128_teqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.uint256_t, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.uint256_t, ptr %17, i32 0, i32 1
  %19 = call noundef zeroext i1 @_ZN9uint128_tltERKS_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ false, %10 ], [ %19, %15 ]
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i1 [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairI9uint256_tS0_EC2IS0_RS0_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN9uint256_tC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairI9uint256_tS0_EC2IS0_S0_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN9uint256_tC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZN9uint256_tC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN9uint256_t4_lezEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.uint256_t, ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK9uint128_tcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.uint256_t, ptr %4, i32 0, i32 0
  %9 = call noundef i32 @_ZN9uint128_t4_lezEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.uint256_t, ptr %4, i32 0, i32 1
  %12 = call noundef i32 @_ZN9uint128_t4_lezEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = add i32 128, %12
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_tlSIttEERS_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.uint128_t, align 8
  %6 = alloca %class.uint128_t, align 8
  %7 = alloca %class.uint128_t, align 8
  %8 = alloca %class.uint128_t, align 8
  %9 = alloca %class.uint128_t, align 8
  %10 = alloca %class.uint128_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i16, ptr %12, align 2
  %14 = icmp ne i16 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp sge i32 %18, 128
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = sub nsw i32 %24, 128
  call void @_ZN9uint128_tlsIiiEES_T_(ptr sret(%class.uint128_t) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %25)
  %26 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN9uint128_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  %27 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 16, i1 false)
  br label %42

28:                                               ; preds = %15
  %29 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %4, align 8
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 128, %32
  call void @_ZN9uint128_trsIiiEES_T_(ptr sret(%class.uint128_t) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %33)
  %34 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %4, align 8
  %36 = load i16, ptr %35, align 2
  call void @_ZN9uint128_tlsIttEES_T_(ptr sret(%class.uint128_t) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %34, i16 noundef zeroext %36)
  call void @_ZN9uint128_tplERKS_(ptr sret(%class.uint128_t) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %37 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 16, i1 false)
  %38 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 1
  %39 = load ptr, ptr %4, align 8
  %40 = load i16, ptr %39, align 2
  call void @_ZN9uint128_tlsIttEES_T_(ptr sret(%class.uint128_t) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %38, i16 noundef zeroext %40)
  %41 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %10, i64 16, i1 false)
  br label %42

42:                                               ; preds = %28, %20
  br label %43

43:                                               ; preds = %42, %2
  ret ptr %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9uint256_tgeERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.uint256_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.uint256_t, ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN9uint128_tgtERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.uint256_t, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.uint256_t, ptr %12, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZN9uint128_teqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.uint256_t, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.uint256_t, ptr %17, i32 0, i32 1
  %19 = call noundef zeroext i1 @_ZN9uint128_tgeERKS_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ false, %10 ], [ %19, %15 ]
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i1 [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_trSIttEERS_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.uint128_t, align 8
  %6 = alloca %class.uint128_t, align 8
  %7 = alloca %class.uint128_t, align 8
  %8 = alloca %class.uint128_t, align 8
  %9 = alloca %class.uint128_t, align 8
  %10 = alloca %class.uint128_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i16, ptr %12, align 2
  %14 = icmp ne i16 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp sge i32 %18, 128
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  call void @_ZN9uint128_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %21 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %5, i64 16, i1 false)
  %22 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = sub nsw i32 %25, 128
  call void @_ZN9uint128_trsIiiEES_T_(ptr sret(%class.uint128_t) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %26)
  %27 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 16, i1 false)
  br label %42

28:                                               ; preds = %15
  %29 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %4, align 8
  %31 = load i16, ptr %30, align 2
  call void @_ZN9uint128_trsIttEES_T_(ptr sret(%class.uint128_t) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %29, i16 noundef zeroext %31)
  %32 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %4, align 8
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 128, %35
  call void @_ZN9uint128_tlsIiiEES_T_(ptr sret(%class.uint128_t) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %36)
  call void @_ZN9uint128_tplERKS_(ptr sret(%class.uint128_t) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %37 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 16, i1 false)
  %38 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %4, align 8
  %40 = load i16, ptr %39, align 2
  call void @_ZN9uint128_trsIttEES_T_(ptr sret(%class.uint128_t) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %38, i16 noundef zeroext %40)
  %41 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %10, i64 16, i1 false)
  br label %42

42:                                               ; preds = %28, %20
  br label %43

43:                                               ; preds = %42, %2
  ret ptr %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_tlSIiiEERS_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.uint128_t, align 8
  %6 = alloca %class.uint128_t, align 8
  %7 = alloca %class.uint128_t, align 8
  %8 = alloca %class.uint128_t, align 8
  %9 = alloca %class.uint128_t, align 8
  %10 = alloca %class.uint128_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 128
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 1
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %22, 128
  call void @_ZN9uint128_tlsIiiEES_T_(ptr sret(%class.uint128_t) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %23)
  %24 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN9uint128_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  %25 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 16, i1 false)
  br label %39

26:                                               ; preds = %15
  %27 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 1
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 128, %29
  call void @_ZN9uint128_trsIiiEES_T_(ptr sret(%class.uint128_t) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %30)
  %31 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %32, align 4
  call void @_ZN9uint128_tlsIiiEES_T_(ptr sret(%class.uint128_t) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %33)
  call void @_ZN9uint128_tplERKS_(ptr sret(%class.uint128_t) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %34 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 16, i1 false)
  %35 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 1
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %36, align 4
  call void @_ZN9uint128_tlsIiiEES_T_(ptr sret(%class.uint128_t) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %37)
  %38 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %10, i64 16, i1 false)
  br label %39

39:                                               ; preds = %26, %19
  br label %40

40:                                               ; preds = %39, %2
  ret ptr %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_tmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.uint128_t, align 8
  %7 = alloca %class.uint128_t, align 8
  %8 = alloca %class.uint128_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.uint256_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZN9uint128_tltERKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1
  %15 = getelementptr inbounds %class.uint256_t, ptr %9, i32 0, i32 0
  call void @_ZN9uint128_tmiIbbEES_RKT_(ptr sret(%class.uint128_t) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.uint256_t, ptr %16, i32 0, i32 0
  call void @_ZN9uint128_tmiERKS_(ptr sret(%class.uint128_t) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds %class.uint256_t, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 16, i1 false)
  %19 = getelementptr inbounds %class.uint256_t, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %class.uint256_t, ptr %20, i32 0, i32 1
  call void @_ZN9uint128_tmiERKS_(ptr sret(%class.uint128_t) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = getelementptr inbounds %class.uint256_t, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 16, i1 false)
  ret ptr %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_tppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_tpLIiiEERS_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint256_tlsIttEES_RKT_(ptr noalias sret(%class.uint256_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.uint128_t, align 8
  %8 = alloca %class.uint128_t, align 8
  %9 = alloca %class.uint128_t, align 8
  %10 = alloca %class.uint128_t, align 8
  %11 = alloca %class.uint128_t, align 8
  %12 = alloca %class.uint128_t, align 8
  %13 = alloca %class.uint128_t, align 8
  %14 = alloca %class.uint128_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i16, ptr %16, align 2
  %18 = icmp ne i16 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds %class.uint256_t, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 16, i1 false)
  %21 = getelementptr inbounds %class.uint256_t, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 16, i1 false)
  call void @_ZN9uint256_tC2E9uint128_tS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %8)
  br label %46

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp sge i32 %25, 128
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = getelementptr inbounds %class.uint256_t, ptr %15, i32 0, i32 1
  %29 = load ptr, ptr %6, align 8
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 %31, 128
  call void @_ZN9uint128_tlsIiiEES_T_(ptr sret(%class.uint128_t) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %32)
  call void @_ZN9uint128_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
  call void @_ZN9uint256_tC2E9uint128_tS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef %10)
  br label %46

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %class.uint256_t, ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %6, align 8
  %37 = load i16, ptr %36, align 2
  call void @_ZN9uint128_tlsIttEES_T_(ptr sret(%class.uint128_t) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %35, i16 noundef zeroext %37)
  %38 = getelementptr inbounds %class.uint256_t, ptr %15, i32 0, i32 1
  %39 = load ptr, ptr %6, align 8
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = sub nsw i32 128, %41
  call void @_ZN9uint128_trsIiiEES_T_(ptr sret(%class.uint128_t) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %42)
  call void @_ZN9uint128_tplERKS_(ptr sret(%class.uint128_t) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %43 = getelementptr inbounds %class.uint256_t, ptr %15, i32 0, i32 1
  %44 = load ptr, ptr %6, align 8
  %45 = load i16, ptr %44, align 2
  call void @_ZN9uint128_tlsIttEES_T_(ptr sret(%class.uint128_t) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %43, i16 noundef zeroext %45)
  call void @_ZN9uint256_tC2E9uint128_tS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef %14)
  br label %46

46:                                               ; preds = %34, %27, %19
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9uint128_tltERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.uint128_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.uint128_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.uint128_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %21, %24
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi i1 [ false, %12 ], [ %25, %19 ]
  br label %28

28:                                               ; preds = %26, %2
  %29 = phi i1 [ true, %2 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9uint128_teqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.uint128_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.uint128_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9uint128_tcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.uint128_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.uint128_t, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN9uint128_t4_lezEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.uint128_t, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.uint128_t, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.uint128_t, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %17 = trunc i64 %16 to i32
  %18 = add nsw i32 64, %17
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %13, %8
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint128_tlsIiiEES_T_(ptr noalias sret(%class.uint128_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN9uint128_tC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12, i64 noundef %14)
  br label %55

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = icmp sge i32 %16, 64
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  %20 = icmp sle i32 %19, 128
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sub nsw i32 %24, 64
  %26 = zext i32 %25 to i64
  %27 = shl i64 %23, %26
  call void @_ZN9uint128_tC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %27, i64 noundef 0)
  br label %55

28:                                               ; preds = %18, %15
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = zext i32 %37 to i64
  %39 = shl i64 %36, %38
  %40 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sub nsw i32 64, %42
  %44 = zext i32 %43 to i64
  %45 = lshr i64 %41, %44
  %46 = add i64 %39, %45
  %47 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = zext i32 %49 to i64
  %51 = shl i64 %48, %50
  call void @_ZN9uint128_tC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %46, i64 noundef %51)
  br label %55

52:                                               ; preds = %31, %28
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @_ZN9uint128_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0)
  br label %55

55:                                               ; preds = %54, %34, %21, %10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9uint128_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint128_trsIiiEES_T_(ptr noalias sret(%class.uint128_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN9uint128_tC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12, i64 noundef %14)
  br label %55

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = icmp sge i32 %16, 64
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  %20 = icmp sle i32 %19, 128
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sub nsw i32 %24, 64
  %26 = zext i32 %25 to i64
  %27 = lshr i64 %23, %26
  call void @_ZN9uint128_tC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i64 noundef %27)
  br label %55

28:                                               ; preds = %18, %15
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = zext i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = zext i32 %42 to i64
  %44 = lshr i64 %41, %43
  %45 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sub nsw i32 64, %47
  %49 = zext i32 %48 to i64
  %50 = shl i64 %46, %49
  %51 = add i64 %44, %50
  call void @_ZN9uint128_tC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %39, i64 noundef %51)
  br label %55

52:                                               ; preds = %31, %28
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @_ZN9uint128_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0)
  br label %55

55:                                               ; preds = %54, %34, %21, %10
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint128_tplERKS_(ptr noalias sret(%class.uint128_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.uint128_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, %14
  %16 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %15, %17
  %19 = zext i1 %18 to i64
  %20 = add i64 %9, %19
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %class.uint128_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %20, %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %class.uint128_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %27, %29
  call void @_ZN9uint128_tC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24, i64 noundef %30)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint128_tlsIttEES_T_(ptr noalias sret(%class.uint128_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %5, align 8
  %8 = load i16, ptr %6, align 2
  %9 = icmp ne i16 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN9uint128_tC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12, i64 noundef %14)
  br label %63

15:                                               ; preds = %3
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sge i32 %17, 64
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load i16, ptr %6, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp sle i32 %21, 128
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load i16, ptr %6, align 2
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %27, 64
  %29 = zext i32 %28 to i64
  %30 = shl i64 %25, %29
  call void @_ZN9uint128_tC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30, i64 noundef 0)
  br label %63

31:                                               ; preds = %19, %15
  %32 = load i16, ptr %6, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %35, label %60

35:                                               ; preds = %31
  %36 = load i16, ptr %6, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %35
  %40 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = load i16, ptr %6, align 2
  %43 = zext i16 %42 to i32
  %44 = zext i32 %43 to i64
  %45 = shl i64 %41, %44
  %46 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = load i16, ptr %6, align 2
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 64, %49
  %51 = zext i32 %50 to i64
  %52 = lshr i64 %47, %51
  %53 = add i64 %45, %52
  %54 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load i16, ptr %6, align 2
  %57 = zext i16 %56 to i32
  %58 = zext i32 %57 to i64
  %59 = shl i64 %55, %58
  call void @_ZN9uint128_tC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %53, i64 noundef %59)
  br label %63

60:                                               ; preds = %35, %31
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @_ZN9uint128_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0)
  br label %63

63:                                               ; preds = %62, %39, %23, %10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9uint128_tC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9uint128_tgtERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.uint128_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.uint128_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.uint128_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %21, %24
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi i1 [ false, %12 ], [ %25, %19 ]
  br label %28

28:                                               ; preds = %26, %2
  %29 = phi i1 [ true, %2 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9uint128_tgeERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.uint128_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.uint128_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.uint128_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp uge i64 %21, %24
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi i1 [ false, %12 ], [ %25, %19 ]
  br label %28

28:                                               ; preds = %26, %2
  %29 = phi i1 [ true, %2 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint128_trsIttEES_T_(ptr noalias sret(%class.uint128_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %5, align 8
  %8 = load i16, ptr %6, align 2
  %9 = icmp ne i16 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN9uint128_tC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12, i64 noundef %14)
  br label %63

15:                                               ; preds = %3
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sge i32 %17, 64
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load i16, ptr %6, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp sle i32 %21, 128
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = load i16, ptr %6, align 2
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %27, 64
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %25, %29
  call void @_ZN9uint128_tC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i64 noundef %30)
  br label %63

31:                                               ; preds = %19, %15
  %32 = load i16, ptr %6, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %35, label %60

35:                                               ; preds = %31
  %36 = load i16, ptr %6, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %35
  %40 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = load i16, ptr %6, align 2
  %43 = zext i16 %42 to i32
  %44 = zext i32 %43 to i64
  %45 = lshr i64 %41, %44
  %46 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = load i16, ptr %6, align 2
  %49 = zext i16 %48 to i32
  %50 = zext i32 %49 to i64
  %51 = lshr i64 %47, %50
  %52 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = load i16, ptr %6, align 2
  %55 = zext i16 %54 to i32
  %56 = sub nsw i32 64, %55
  %57 = zext i32 %56 to i64
  %58 = shl i64 %53, %57
  %59 = add i64 %51, %58
  call void @_ZN9uint128_tC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %45, i64 noundef %59)
  br label %63

60:                                               ; preds = %35, %31
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @_ZN9uint128_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0)
  br label %63

63:                                               ; preds = %62, %39, %23, %10
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint128_tmiIbbEES_RKT_(ptr noalias sret(%class.uint128_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = getelementptr inbounds %class.uint128_t, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %12, %14
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1
  %17 = getelementptr inbounds %class.uint128_t, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i64
  %22 = sub i64 %18, %21
  %23 = getelementptr inbounds %class.uint128_t, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i64
  %29 = sub i64 %24, %28
  call void @_ZN9uint128_tC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22, i64 noundef %29)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint128_tmiERKS_(ptr noalias sret(%class.uint128_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %class.uint128_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %class.uint128_t, ptr %8, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %11, %13
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  %16 = getelementptr inbounds %class.uint128_t, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %class.uint128_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %17, %20
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = sub i64 %21, %24
  %26 = getelementptr inbounds %class.uint128_t, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %class.uint128_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %27, %30
  call void @_ZN9uint128_tC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25, i64 noundef %31)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_tpLIiiEERS_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.uint128_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.uint256_t, ptr %7, i32 0, i32 1
  call void @_ZplIiiE9uint128_tRKT_RKS0_(ptr sret(%class.uint128_t) align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds %class.uint256_t, ptr %7, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZN9uint128_tltERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds %class.uint256_t, ptr %7, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_tpLIbbEERS_T_(ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext %14)
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %class.uint256_t, ptr %7, i32 0, i32 1
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_tpLIiiEERS_T_(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %18)
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZplIiiE9uint128_tRKT_RKS0_(ptr noalias sret(%class.uint128_t) align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.uint128_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  call void @_ZN9uint128_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9uint128_tplERKS_(ptr sret(%class.uint128_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_tpLIbbEERS_T_(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %10, %12
  %14 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %13, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i64
  %21 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8
  %24 = load i8, ptr %4, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %26
  store i64 %29, ptr %27, align 8
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_tpLIiiEERS_T_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %class.uint128_t, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %8, %10
  %12 = getelementptr inbounds %class.uint128_t, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %11, %13
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds %class.uint128_t, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %18
  store i64 %21, ptr %19, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %class.uint128_t, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  store i64 %26, ptr %24, align 8
  ret ptr %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9uint256_tC2E9uint128_tS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.uint256_t, ptr %5, i32 0, i32 0
  call void @_ZN9uint128_tC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %7 = getelementptr inbounds %class.uint256_t, ptr %5, i32 0, i32 1
  call void @_ZN9uint128_tC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9uint128_tC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.uint128_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZooI9uint128_tS0_EbT_RKS0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %class.uint128_t, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 16, i1 false)
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN9uint128_tooERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i1 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9uint128_tooERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.uint128_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.uint128_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ true, %13 ], [ %22, %18 ]
  br label %25

25:                                               ; preds = %23, %9, %2
  %26 = phi i1 [ true, %9 ], [ true, %2 ], [ %24, %23 ]
  ret i1 %26
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9uint128_t5upperEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.uint128_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9uint128_tC2ImmEET_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9uint128_t5lowerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.uint128_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint128_tmlERKS_(ptr noalias sret(%class.uint128_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %class.uint128_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 32
  store i64 %22, ptr %7, align 8
  %23 = getelementptr inbounds %class.uint128_t, ptr %19, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 4294967295
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %class.uint128_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 32
  store i64 %29, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %class.uint128_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 4294967295
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %9, align 8
  %36 = mul i64 %34, %35
  store i64 %36, ptr %11, align 8
  %37 = load i64, ptr %7, align 8
  %38 = load i64, ptr %10, align 8
  %39 = mul i64 %37, %38
  store i64 %39, ptr %12, align 8
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %8, align 8
  %42 = mul i64 %40, %41
  store i64 %42, ptr %13, align 8
  %43 = load i64, ptr %10, align 8
  %44 = load i64, ptr %8, align 8
  %45 = mul i64 %43, %44
  store i64 %45, ptr %14, align 8
  %46 = load i64, ptr %12, align 8
  %47 = and i64 %46, 4294967295
  %48 = shl i64 %47, 32
  store i64 %48, ptr %15, align 8
  %49 = load i64, ptr %13, align 8
  %50 = and i64 %49, 4294967295
  %51 = shl i64 %50, 32
  store i64 %51, ptr %16, align 8
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %16, align 8
  %54 = add i64 %52, %53
  %55 = load i64, ptr %15, align 8
  %56 = icmp ult i64 %54, %55
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %17, align 4
  %58 = load i64, ptr %16, align 8
  %59 = load i64, ptr %15, align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr %15, align 8
  %61 = load i64, ptr %15, align 8
  %62 = load i64, ptr %14, align 8
  %63 = add i64 %61, %62
  %64 = load i64, ptr %15, align 8
  %65 = icmp ult i64 %63, %64
  %66 = zext i1 %65 to i32
  %67 = load i32, ptr %17, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %17, align 4
  %69 = load i64, ptr %11, align 8
  %70 = load i64, ptr %12, align 8
  %71 = lshr i64 %70, 32
  %72 = add i64 %69, %71
  %73 = load i64, ptr %13, align 8
  %74 = lshr i64 %73, 32
  %75 = add i64 %72, %74
  store i64 %75, ptr %18, align 8
  %76 = getelementptr inbounds %class.uint128_t, ptr %19, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %class.uint128_t, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = mul i64 %77, %80
  %82 = getelementptr inbounds %class.uint128_t, ptr %19, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %class.uint128_t, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = mul i64 %83, %86
  %88 = add i64 %81, %87
  %89 = load i64, ptr %18, align 8
  %90 = add i64 %88, %89
  %91 = load i32, ptr %17, align 4
  %92 = sext i32 %91 to i64
  %93 = add i64 %90, %92
  %94 = load i64, ptr %15, align 8
  %95 = load i64, ptr %14, align 8
  %96 = add i64 %94, %95
  call void @_ZN9uint128_tC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %93, i64 noundef %96)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_tpLERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %class.uint128_t, ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %9, %11
  %13 = getelementptr inbounds %class.uint128_t, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = getelementptr inbounds %class.uint128_t, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i64
  %22 = add i64 %18, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %class.uint128_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %22, %25
  %27 = getelementptr inbounds %class.uint128_t, ptr %6, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %class.uint128_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %class.uint128_t, ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %30, %32
  %34 = getelementptr inbounds %class.uint128_t, ptr %6, i32 0, i32 1
  store i64 %33, ptr %34, align 8
  ret ptr %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint128_tplImmEES_T_(ptr noalias sret(%class.uint128_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %10, %12
  %14 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %13, %15
  %17 = zext i1 %16 to i64
  %18 = add i64 %9, %17
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %19, %21
  call void @_ZN9uint128_tC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %18, i64 noundef %22)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint128_tplIiiEES_T_(ptr noalias sret(%class.uint128_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %11, %13
  %15 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %14, %16
  %18 = zext i1 %17 to i64
  %19 = add i64 %9, %18
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %21, %23
  call void @_ZN9uint128_tC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19, i64 noundef %24)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint128_tcoEv(ptr noalias sret(%class.uint128_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = xor i64 %7, -1
  %9 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = xor i64 %10, -1
  call void @_ZN9uint128_tC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint128_tplIbbEES_T_(ptr noalias sret(%class.uint128_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.uint128_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = getelementptr inbounds %class.uint128_t, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %13, %15
  %17 = getelementptr inbounds %class.uint128_t, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = add i64 %10, %20
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = getelementptr inbounds %class.uint128_t, ptr %8, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %24, %26
  call void @_ZN9uint128_tC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21, i64 noundef %27)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9uint128_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.uint128_t, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.uint128_t, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint128_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN9uint128_t25__get_integer_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9uint128_teqIiiEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.uint128_t, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZN9uint128_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  %8 = call noundef zeroext i1 @_ZN9uint128_teqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i1 %8
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #12

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint128_tdvERKS_(ptr noalias sret(%class.uint128_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.1", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9uint128_t6divideERKS_(ptr sret(%"struct.std::pair.1") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds %"struct.std::pair.1", ptr %7, i32 0, i32 0
  call void @_ZN9uint128_tC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint128_trmERKS_(ptr noalias sret(%class.uint128_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.1", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9uint128_t6divideERKS_(ptr sret(%"struct.std::pair.1") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds %"struct.std::pair.1", ptr %7, i32 0, i32 1
  call void @_ZN9uint128_tC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint128_tanERKS_(ptr noalias sret(%class.uint128_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.uint128_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %9, %12
  %14 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %class.uint128_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %15, %18
  call void @_ZN9uint128_tC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13, i64 noundef %19)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint128_torERKS_(ptr noalias sret(%class.uint128_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.uint128_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %9, %12
  %14 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %class.uint128_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = or i64 %15, %18
  call void @_ZN9uint128_tC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13, i64 noundef %19)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint128_teoERKS_(ptr noalias sret(%class.uint128_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.uint128_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %9, %12
  %14 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %class.uint128_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = xor i64 %15, %18
  call void @_ZN9uint128_tC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13, i64 noundef %19)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9uint128_teqIxxEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.uint128_t, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZN9uint128_tC2IxxEET_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %8 = call noundef zeroext i1 @_ZN9uint128_teqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i1 %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint128_t25__get_integer_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.uint128_t, ptr %10, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.uint128_t, ptr %10, i32 0, i32 0
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %16, label %114

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 1) #3
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 120
  br i1 %21, label %22, label %114

22:                                               ; preds = %16
  store i32 2, ptr %5, align 4
  br label %23

23:                                               ; preds = %110, %22
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %113

29:                                               ; preds = %23
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_tmLIxxEERS_T_(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 16)
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %33) #3
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  br i1 %37, label %38, label %55

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %41) #3
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef %49) #3
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_tpLIiiEERS_T_(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %53)
  br label %109

55:                                               ; preds = %38, %29
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %58) #3
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 65
  br i1 %62, label %63, label %81

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %66) #3
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 70
  br i1 %70, label %71, label %81

71:                                               ; preds = %63
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef %74) #3
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 65
  %79 = add nsw i32 %78, 10
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_tpLIiiEERS_T_(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %79)
  br label %108

81:                                               ; preds = %63, %55
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %84) #3
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 97
  br i1 %88, label %89, label %107

89:                                               ; preds = %81
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef %92) #3
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 102
  br i1 %96, label %97, label %107

97:                                               ; preds = %89
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef %100) #3
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 97
  %105 = add nsw i32 %104, 10
  %106 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_tpLIiiEERS_T_(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %105)
  br label %107

107:                                              ; preds = %97, %89, %81
  br label %108

108:                                              ; preds = %107, %71
  br label %109

109:                                              ; preds = %108, %46
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %5, align 4
  br label %23, !llvm.loop !11

113:                                              ; preds = %23
  br label %135

114:                                              ; preds = %16, %2
  %115 = load ptr, ptr %4, align 8
  store ptr %115, ptr %6, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %116) #3
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %7, i32 0, i32 0
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %119) #3
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %8, i32 0, i32 0
  store ptr %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %132, %114
  %123 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %123, label %124, label %134

124:                                              ; preds = %122
  %125 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr %125, ptr %9, align 8
  %126 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_tmLIxxEERS_T_(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 10)
  %127 = load ptr, ptr %9, align 8
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 48
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_tpLIiiEERS_T_(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %130)
  br label %132

132:                                              ; preds = %124
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %122

134:                                              ; preds = %122
  br label %135

135:                                              ; preds = %134, %113
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_tmLIxxEERS_T_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.uint128_t, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZN9uint128_tC2IxxEET_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_tmLERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9uint128_tC2IxxEET_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_tmLERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %class.uint128_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 32
  store i64 %20, ptr %5, align 8
  %21 = getelementptr inbounds %class.uint128_t, ptr %17, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 4294967295
  store i64 %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %class.uint128_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 32
  store i64 %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %class.uint128_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 4294967295
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr %7, align 8
  %34 = mul i64 %32, %33
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %5, align 8
  %36 = load i64, ptr %8, align 8
  %37 = mul i64 %35, %36
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %6, align 8
  %40 = mul i64 %38, %39
  store i64 %40, ptr %11, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load i64, ptr %6, align 8
  %43 = mul i64 %41, %42
  store i64 %43, ptr %12, align 8
  %44 = load i64, ptr %10, align 8
  %45 = shl i64 %44, 32
  store i64 %45, ptr %13, align 8
  %46 = load i64, ptr %11, align 8
  %47 = shl i64 %46, 32
  store i64 %47, ptr %14, align 8
  %48 = load i64, ptr %13, align 8
  %49 = load i64, ptr %14, align 8
  %50 = add i64 %48, %49
  %51 = load i64, ptr %13, align 8
  %52 = icmp ult i64 %50, %51
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %15, align 4
  %54 = load i64, ptr %14, align 8
  %55 = load i64, ptr %13, align 8
  %56 = add i64 %55, %54
  store i64 %56, ptr %13, align 8
  %57 = load i64, ptr %13, align 8
  %58 = load i64, ptr %12, align 8
  %59 = add i64 %57, %58
  %60 = load i64, ptr %13, align 8
  %61 = icmp ult i64 %59, %60
  %62 = zext i1 %61 to i32
  %63 = load i32, ptr %15, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %15, align 4
  %65 = load i64, ptr %9, align 8
  %66 = load i64, ptr %10, align 8
  %67 = lshr i64 %66, 32
  %68 = add i64 %65, %67
  %69 = load i64, ptr %11, align 8
  %70 = lshr i64 %69, 32
  %71 = add i64 %68, %70
  store i64 %71, ptr %16, align 8
  %72 = getelementptr inbounds %class.uint128_t, ptr %17, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %class.uint128_t, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = mul i64 %73, %76
  %78 = getelementptr inbounds %class.uint128_t, ptr %17, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %class.uint128_t, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = mul i64 %79, %82
  %84 = add i64 %77, %83
  %85 = load i64, ptr %16, align 8
  %86 = add i64 %84, %85
  %87 = load i32, ptr %15, align 4
  %88 = sext i32 %87 to i64
  %89 = add i64 %86, %88
  %90 = getelementptr inbounds %class.uint128_t, ptr %17, i32 0, i32 0
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %13, align 8
  %92 = load i64, ptr %12, align 8
  %93 = add i64 %91, %92
  %94 = getelementptr inbounds %class.uint128_t, ptr %17, i32 0, i32 1
  store i64 %93, ptr %94, align 8
  ret ptr %17
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint128_t6divideERKS_(ptr noalias sret(%"struct.std::pair.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.uint128_t, align 8
  %8 = alloca %class.uint128_t, align 8
  %9 = alloca %class.uint128_t, align 8
  %10 = alloca %class.uint128_t, align 8
  %11 = alloca %class.uint128_t, align 8
  %12 = alloca i16, align 2
  %13 = alloca %class.uint128_t, align 8
  %14 = alloca %class.uint128_t, align 8
  %15 = alloca i16, align 2
  %16 = alloca %class.uint128_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN9uint128_tltERKS_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @_ZN9uint128_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0)
  call void @_ZNSt4pairI9uint128_tS0_EC2IS0_RS0_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %67

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @_ZN9uint128_teqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @_ZN9uint128_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1)
  call void @_ZN9uint128_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
  call void @_ZNSt4pairI9uint128_tS0_EC2IS0_S0_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %67

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %27, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %17, i64 16, i1 false)
  %28 = call noundef i32 @_ZN9uint128_t4_lezEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %29 = call noundef i32 @_ZN9uint128_t4_lezEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %30 = sub i32 %28, %29
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %12, align 2
  %32 = load i16, ptr %12, align 2
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_tlSIttEERS_T_(ptr noundef nonnull align 8 dereferenceable(16) %10, i16 noundef zeroext %32)
  call void @_ZN9uint128_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 0)
  call void @_ZN9uint128_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
  br label %34

34:                                               ; preds = %62, %26
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZN9uint128_tgeERKS_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %35)
  br i1 %36, label %37, label %65

37:                                               ; preds = %34
  %38 = call noundef i32 @_ZN9uint128_t4_lezEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %39 = call noundef i32 @_ZN9uint128_t4_lezEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %40 = sub i32 %38, %39
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %15, align 2
  %42 = load i16, ptr %15, align 2
  %43 = icmp ne i16 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %37
  %45 = load i16, ptr %15, align 2
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_trSIttEERS_T_(ptr noundef nonnull align 8 dereferenceable(16) %10, i16 noundef zeroext %45)
  %47 = load i16, ptr %15, align 2
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_tlSIttEERS_T_(ptr noundef nonnull align 8 dereferenceable(16) %13, i16 noundef zeroext %47)
  %49 = load i16, ptr %15, align 2
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %12, align 2
  %52 = zext i16 %51 to i32
  %53 = sub nsw i32 %52, %50
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %12, align 2
  br label %55

55:                                               ; preds = %44, %37
  %56 = call noundef zeroext i1 @_ZN9uint128_tltERKS_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_trSIiiEERS_T_(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1)
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_tlSIiiEERS_T_(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1)
  %60 = load i16, ptr %12, align 2
  %61 = add i16 %60, -1
  store i16 %61, ptr %12, align 2
  br label %62

62:                                               ; preds = %57, %55
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_tmIERKS_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_tppEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %34, !llvm.loop !12

65:                                               ; preds = %34
  %66 = load i16, ptr %12, align 2
  call void @_ZN9uint128_tlsIttEES_T_(ptr sret(%class.uint128_t) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, i16 noundef zeroext %66)
  call void @_ZNSt4pairI9uint128_tS0_EC2IS0_RS0_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %67

67:                                               ; preds = %65, %24, %20
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairI9uint128_tS0_EC2IS0_RS0_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN9uint128_tC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds %"struct.std::pair.1", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairI9uint128_tS0_EC2IS0_S0_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN9uint128_tC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds %"struct.std::pair.1", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZN9uint128_tC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_tlSIttEERS_T_(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = icmp ne i16 %6, 0
  br i1 %7, label %8, label %50

8:                                                ; preds = %2
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp sge i32 %10, 64
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load i16, ptr %4, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sle i32 %14, 128
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load i16, ptr %4, align 2
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %20, 64
  %22 = zext i32 %21 to i64
  %23 = shl i64 %18, %22
  %24 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 1
  store i64 0, ptr %25, align 8
  br label %49

26:                                               ; preds = %12, %8
  %27 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load i16, ptr %4, align 2
  %30 = zext i16 %29 to i32
  %31 = zext i32 %30 to i64
  %32 = shl i64 %28, %31
  %33 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load i16, ptr %4, align 2
  %36 = zext i16 %35 to i32
  %37 = sub nsw i32 64, %36
  %38 = zext i32 %37 to i64
  %39 = lshr i64 %34, %38
  %40 = add i64 %32, %39
  %41 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = load i16, ptr %4, align 2
  %45 = zext i16 %44 to i32
  %46 = zext i32 %45 to i64
  %47 = shl i64 %43, %46
  %48 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 1
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %26, %16
  br label %50

50:                                               ; preds = %49, %2
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_trSIttEERS_T_(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = icmp ne i16 %6, 0
  br i1 %7, label %8, label %46

8:                                                ; preds = %2
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp sge i32 %10, 64
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 0
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load i16, ptr %4, align 2
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %17, 64
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %15, %19
  %21 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  br label %45

22:                                               ; preds = %8
  %23 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load i16, ptr %4, align 2
  %26 = zext i16 %25 to i32
  %27 = zext i32 %26 to i64
  %28 = lshr i64 %24, %27
  %29 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load i16, ptr %4, align 2
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 64, %32
  %34 = zext i32 %33 to i64
  %35 = shl i64 %30, %34
  %36 = add i64 %28, %35
  %37 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = load i16, ptr %4, align 2
  %41 = zext i16 %40 to i32
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %39, %42
  %44 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %22, %12
  br label %46

46:                                               ; preds = %45, %2
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_trSIiiEERS_T_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %41

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %9, 64
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 0
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sub nsw i32 %15, 64
  %17 = zext i32 %16 to i64
  %18 = lshr i64 %14, %17
  %19 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  br label %40

20:                                               ; preds = %8
  %21 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = lshr i64 %22, %24
  %26 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sub nsw i32 64, %28
  %30 = zext i32 %29 to i64
  %31 = shl i64 %27, %30
  %32 = add i64 %25, %31
  %33 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 1
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = zext i32 %36 to i64
  %38 = lshr i64 %35, %37
  %39 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 0
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %20, %11
  br label %41

41:                                               ; preds = %40, %2
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_tlSIiiEERS_T_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %44

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %9, 64
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = icmp sle i32 %12, 128
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sub nsw i32 %17, 64
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 1
  store i64 0, ptr %22, align 8
  br label %43

23:                                               ; preds = %11, %8
  %24 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = zext i32 %26 to i64
  %28 = shl i64 %25, %27
  %29 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sub nsw i32 64, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = add i64 %28, %34
  %36 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = zext i32 %39 to i64
  %41 = shl i64 %38, %40
  %42 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 1
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %23, %14
  br label %44

44:                                               ; preds = %43, %2
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_tmIERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.uint128_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %class.uint128_t, ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %9, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  %14 = getelementptr inbounds %class.uint128_t, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.uint128_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %15, %18
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i64
  %23 = sub i64 %19, %22
  %24 = getelementptr inbounds %class.uint128_t, ptr %6, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds %class.uint128_t, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %class.uint128_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %26, %29
  %31 = getelementptr inbounds %class.uint128_t, ptr %6, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_tppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_tpLIiiEERS_T_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint256_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.uint256_t, ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @_ZN9uint128_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds %class.uint256_t, ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @_ZN9uint128_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = load ptr, ptr %4, align 8
  call void @_ZN9uint256_t25__get_integer_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9uint256_teqIiiEEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.uint256_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  call void @_ZN9uint256_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %8)
  %9 = call noundef zeroext i1 @_ZN9uint256_teqERKS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint256_tdvERKS_(ptr noalias sret(%class.uint256_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9uint256_t6divideERKS_(ptr sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @_ZN9uint256_tC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint256_tanERKS_(ptr noalias sret(%class.uint256_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.uint128_t, align 8
  %8 = alloca %class.uint128_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.uint256_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 0
  call void @_ZN9uint128_tanERKS_(ptr sret(%class.uint128_t) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds %class.uint256_t, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %class.uint256_t, ptr %14, i32 0, i32 1
  call void @_ZN9uint128_tanERKS_(ptr sret(%class.uint128_t) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN9uint256_tC2E9uint128_tS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint256_torERKS_(ptr noalias sret(%class.uint256_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.uint128_t, align 8
  %8 = alloca %class.uint128_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.uint256_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 0
  call void @_ZN9uint128_torERKS_(ptr sret(%class.uint128_t) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds %class.uint256_t, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %class.uint256_t, ptr %14, i32 0, i32 1
  call void @_ZN9uint128_torERKS_(ptr sret(%class.uint128_t) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN9uint256_tC2E9uint128_tS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint256_teoERKS_(ptr noalias sret(%class.uint256_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.uint128_t, align 8
  %8 = alloca %class.uint128_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.uint256_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.uint256_t, ptr %11, i32 0, i32 0
  call void @_ZN9uint128_teoERKS_(ptr sret(%class.uint128_t) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds %class.uint256_t, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %class.uint256_t, ptr %14, i32 0, i32 1
  call void @_ZN9uint128_teoERKS_(ptr sret(%class.uint128_t) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN9uint256_tC2E9uint128_tS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint256_trsIiiEES_RKT_(ptr noalias sret(%class.uint256_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.uint128_t, align 8
  %8 = alloca %class.uint128_t, align 8
  %9 = alloca %class.uint128_t, align 8
  %10 = alloca %class.uint128_t, align 8
  %11 = alloca %class.uint128_t, align 8
  %12 = alloca %class.uint128_t, align 8
  %13 = alloca %class.uint128_t, align 8
  %14 = alloca %class.uint128_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds %class.uint256_t, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 16, i1 false)
  %21 = getelementptr inbounds %class.uint256_t, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 16, i1 false)
  call void @_ZN9uint256_tC2E9uint128_tS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %8)
  br label %43

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 128
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  call void @_ZN9uint128_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
  %27 = getelementptr inbounds %class.uint256_t, ptr %15, i32 0, i32 0
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %29, 128
  call void @_ZN9uint128_trsIiiEES_T_(ptr sret(%class.uint128_t) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %30)
  call void @_ZN9uint256_tC2E9uint128_tS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef %10)
  br label %43

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %class.uint256_t, ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %34, align 4
  call void @_ZN9uint128_trsIiiEES_T_(ptr sret(%class.uint128_t) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %35)
  %36 = getelementptr inbounds %class.uint256_t, ptr %15, i32 0, i32 1
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  call void @_ZN9uint128_trsIiiEES_T_(ptr sret(%class.uint128_t) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %38)
  %39 = getelementptr inbounds %class.uint256_t, ptr %15, i32 0, i32 0
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 128, %41
  call void @_ZN9uint128_tlsIiiEES_T_(ptr sret(%class.uint128_t) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %42)
  call void @_ZN9uint128_tplERKS_(ptr sret(%class.uint128_t) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN9uint256_tC2E9uint128_tS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef %12)
  br label %43

43:                                               ; preds = %32, %26, %19
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint256_t25__get_integer_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.uint128_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  call void @_ZN9uint128_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %18 = getelementptr inbounds %class.uint256_t, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 16, i1 false)
  %19 = getelementptr inbounds %class.uint256_t, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 16, i1 false)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %23, label %121

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 1) #3
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 120
  br i1 %28, label %29, label %121

29:                                               ; preds = %23
  store i32 2, ptr %6, align 4
  br label %30

30:                                               ; preds = %117, %29
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %120

36:                                               ; preds = %30
  store i64 16, ptr %7, align 8
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_tmLIxxEERS_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %40) #3
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  br i1 %44, label %45, label %62

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %48) #3
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 57
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef %56) #3
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  store i32 %60, ptr %8, align 4
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_tpLIiiEERS_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %116

62:                                               ; preds = %45, %36
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %65) #3
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  br i1 %69, label %70, label %88

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef %73) #3
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 70
  br i1 %77, label %78, label %88

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %81) #3
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 65
  %86 = add nsw i32 %85, 10
  store i32 %86, ptr %9, align 4
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_tpLIiiEERS_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %115

88:                                               ; preds = %70, %62
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %91) #3
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 97
  br i1 %95, label %96, label %114

96:                                               ; preds = %88
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %99) #3
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 102
  br i1 %103, label %104, label %114

104:                                              ; preds = %96
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef %107) #3
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 97
  %112 = add nsw i32 %111, 10
  store i32 %112, ptr %10, align 4
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_tpLIiiEERS_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %114

114:                                              ; preds = %104, %96, %88
  br label %115

115:                                              ; preds = %114, %78
  br label %116

116:                                              ; preds = %115, %53
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4
  br label %30, !llvm.loop !13

120:                                              ; preds = %30
  br label %142

121:                                              ; preds = %23, %2
  %122 = load ptr, ptr %4, align 8
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %123) #3
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %12, i32 0, i32 0
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #3
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %13, i32 0, i32 0
  store ptr %127, ptr %128, align 8
  br label %129

129:                                              ; preds = %139, %121
  %130 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br i1 %130, label %131, label %141

131:                                              ; preds = %129
  %132 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %132, ptr %14, align 8
  store i64 10, ptr %15, align 8
  %133 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_tmLIxxEERS_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %134 = load ptr, ptr %14, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 48
  store i32 %137, ptr %16, align 4
  %138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_tpLIiiEERS_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %139

139:                                              ; preds = %131
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %129

141:                                              ; preds = %129
  br label %142

142:                                              ; preds = %141, %120
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_tmLIxxEERS_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.uint256_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  call void @_ZN9uint256_tC2IxxEET_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %8)
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_tmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint256_tC2IxxEET_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.uint256_t, ptr %5, i32 0, i32 0
  call void @_ZN9uint128_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  %7 = getelementptr inbounds %class.uint256_t, ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8
  call void @_ZN9uint128_tC2IxxEET_(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN9uint256_tmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.uint128_t, align 8
  %6 = alloca %class.uint128_t, align 8
  %7 = alloca %class.uint128_t, align 8
  %8 = alloca %class.uint128_t, align 8
  %9 = alloca %class.uint128_t, align 8
  %10 = alloca %class.uint128_t, align 8
  %11 = alloca %class.uint128_t, align 8
  %12 = alloca %class.uint128_t, align 8
  %13 = alloca %class.uint128_t, align 8
  %14 = alloca %class.uint128_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.uint128_t, align 8
  %17 = alloca %class.uint128_t, align 8
  %18 = alloca %class.uint128_t, align 8
  %19 = alloca %class.uint128_t, align 8
  %20 = alloca %class.uint128_t, align 8
  %21 = alloca %class.uint128_t, align 8
  %22 = alloca %class.uint128_t, align 8
  %23 = alloca %class.uint128_t, align 8
  %24 = alloca %class.uint128_t, align 8
  %25 = alloca %class.uint128_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %class.uint256_t, ptr %26, i32 0, i32 1
  %28 = call noundef i64 @_ZNK9uint128_t5upperEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @_ZN9uint128_tC2ImmEET_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %28)
  %29 = getelementptr inbounds %class.uint256_t, ptr %26, i32 0, i32 1
  %30 = call noundef i64 @_ZNK9uint128_t5lowerEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @_ZN9uint128_tC2ImmEET_(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %class.uint256_t, ptr %31, i32 0, i32 1
  %33 = call noundef i64 @_ZNK9uint128_t5upperEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @_ZN9uint128_tC2ImmEET_(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %class.uint256_t, ptr %34, i32 0, i32 1
  %36 = call noundef i64 @_ZNK9uint128_t5lowerEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  call void @_ZN9uint128_tC2ImmEET_(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %36)
  call void @_ZN9uint128_tmlERKS_(ptr sret(%class.uint128_t) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN9uint128_tmlERKS_(ptr sret(%class.uint128_t) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN9uint128_tmlERKS_(ptr sret(%class.uint128_t) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN9uint128_tmlERKS_(ptr sret(%class.uint128_t) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN9uint128_tlsIiiEES_T_(ptr sret(%class.uint128_t) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 64)
  call void @_ZN9uint128_tlsIiiEES_T_(ptr sret(%class.uint128_t) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 64)
  call void @_ZN9uint128_tplERKS_(ptr sret(%class.uint128_t) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %37 = call noundef zeroext i1 @_ZN9uint128_tltERKS_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %15, align 4
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_tpLERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN9uint128_tplERKS_(ptr sret(%class.uint128_t) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %40 = call noundef zeroext i1 @_ZN9uint128_tltERKS_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %41 = zext i1 %40 to i32
  %42 = load i32, ptr %15, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %15, align 4
  %44 = getelementptr inbounds %class.uint256_t, ptr %26, i32 0, i32 0
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %class.uint256_t, ptr %45, i32 0, i32 1
  call void @_ZN9uint128_tmlERKS_(ptr sret(%class.uint128_t) align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %46)
  %47 = getelementptr inbounds %class.uint256_t, ptr %26, i32 0, i32 1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %class.uint256_t, ptr %48, i32 0, i32 0
  call void @_ZN9uint128_tmlERKS_(ptr sret(%class.uint128_t) align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %49)
  call void @_ZN9uint128_tplERKS_(ptr sret(%class.uint128_t) align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @_ZN9uint128_tplERKS_(ptr sret(%class.uint128_t) align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %50 = call noundef i64 @_ZNK9uint128_t5upperEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN9uint128_tplImmEES_T_(ptr sret(%class.uint128_t) align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %50)
  %51 = call noundef i64 @_ZNK9uint128_t5upperEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN9uint128_tplImmEES_T_(ptr sret(%class.uint128_t) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %51)
  %52 = load i32, ptr %15, align 4
  call void @_ZN9uint128_tplIiiEES_T_(ptr sret(%class.uint128_t) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %52)
  %53 = getelementptr inbounds %class.uint256_t, ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %18, i64 16, i1 false)
  call void @_ZN9uint128_tplERKS_(ptr sret(%class.uint128_t) align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %54 = getelementptr inbounds %class.uint256_t, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %25, i64 16, i1 false)
  ret ptr %26
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo9uint256_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %class.uint128_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.uint128_t, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %class.uint128_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.uint128_t, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  %20 = getelementptr inbounds %class.uint256_t, ptr %1, i32 0, i32 0
  %21 = call noundef zeroext i1 @_ZN9uint128_tntEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %class.uint256_t, ptr %1, i32 0, i32 1
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9uint128_t(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %83

26:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %40

27:                                               ; preds = %26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %28 unwind label %44

28:                                               ; preds = %27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZN9uint128_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1)
          to label %29 unwind label %48

29:                                               ; preds = %28
  store i64 0, ptr %11, align 8
  br label %30

30:                                               ; preds = %56, %29
  %31 = load i64, ptr %11, align 8
  %32 = icmp ult i64 %31, 128
  br i1 %32, label %33, label %59

33:                                               ; preds = %30
  %34 = getelementptr inbounds %class.uint256_t, ptr %1, i32 0, i32 1
  invoke void @_ZN9uint128_tanERKS_(ptr sret(%class.uint128_t) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %35 unwind label %48

35:                                               ; preds = %33
  %36 = call noundef zeroext i1 @_ZNK9uint128_tcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %36, label %37, label %52

37:                                               ; preds = %35
  invoke void @_Z3addRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %38 unwind label %48

38:                                               ; preds = %37
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %52

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %85

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %82

48:                                               ; preds = %78, %71, %68, %64, %59, %52, %37, %33, %28
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %6, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %82

52:                                               ; preds = %38, %35
  invoke void @_Z3addRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %53 unwind label %48

53:                                               ; preds = %52
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_tlSIiiEERS_T_(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1)
  br label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %11, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %11, align 8
  br label %30, !llvm.loop !14

59:                                               ; preds = %30
  invoke void @_ZN9uint128_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 1)
          to label %60 unwind label %48

60:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 16, i1 false)
  store i32 0, ptr %16, align 4
  br label %61

61:                                               ; preds = %75, %60
  %62 = load i32, ptr %16, align 4
  %63 = icmp slt i32 %62, 128
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = getelementptr inbounds %class.uint256_t, ptr %1, i32 0, i32 0
  invoke void @_ZN9uint128_tanERKS_(ptr sret(%class.uint128_t) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %66 unwind label %48

66:                                               ; preds = %64
  %67 = call noundef zeroext i1 @_ZNK9uint128_tcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  invoke void @_Z3addRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %69 unwind label %48

69:                                               ; preds = %68
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %71

71:                                               ; preds = %69, %66
  invoke void @_Z3addRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %72 unwind label %48

72:                                               ; preds = %71
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_tlSIiiEERS_T_(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1)
  br label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %16, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %16, align 4
  br label %61, !llvm.loop !15

78:                                               ; preds = %61
  %79 = load ptr, ptr %3, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %81 unwind label %48

81:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %83

82:                                               ; preds = %48, %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %85

83:                                               ; preds = %81, %22
  %84 = load ptr, ptr %3, align 8
  ret ptr %84

85:                                               ; preds = %82, %40
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = insertvalue { ptr, i32 } undef, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7ciphers27elliptic_curve_key_exchangelsERSoRKNS0_5PointE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.uint256_t, align 8
  %6 = alloca %class.uint256_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 32, i1 false)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo9uint256_t(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %5)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.68)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 32, i1 false)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo9uint256_t(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %6)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7ciphers27elliptic_curve_key_exchange5PointeqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN9uint256_teqERKS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.ciphers::elliptic_curve_key_exchange::Point", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZN9uint256_teqERKS_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9uint128_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.uint128_t, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %class.uint128_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %25)
  br label %90

27:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %45

28:                                               ; preds = %27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %29 unwind label %49

29:                                               ; preds = %28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %60, %29
  %31 = load i32, ptr %11, align 4
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %63

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %class.uint128_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load i32, ptr %11, align 4
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = and i64 %36, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %33
  invoke void @_Z3addRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %43 unwind label %53

43:                                               ; preds = %42
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %57

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %92

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %89

53:                                               ; preds = %85, %79, %76, %57, %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %89

57:                                               ; preds = %43, %33
  invoke void @_Z3addRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %58 unwind label %53

58:                                               ; preds = %57
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %30, !llvm.loop !16

63:                                               ; preds = %30
  store i32 0, ptr %14, align 4
  br label %64

64:                                               ; preds = %82, %63
  %65 = load i32, ptr %14, align 4
  %66 = icmp slt i32 %65, 64
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %class.uint128_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = load i32, ptr %14, align 4
  %72 = zext i32 %71 to i64
  %73 = shl i64 1, %72
  %74 = and i64 %70, %73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  invoke void @_Z3addRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %77 unwind label %53

77:                                               ; preds = %76
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %79

79:                                               ; preds = %77, %67
  invoke void @_Z3addRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %80 unwind label %53

80:                                               ; preds = %79
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4
  br label %64, !llvm.loop !17

85:                                               ; preds = %64
  %86 = load ptr, ptr %3, align 8
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %88 unwind label %53

88:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %90

89:                                               ; preds = %53, %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %92

90:                                               ; preds = %88, %21
  %91 = load ptr, ptr %3, align 8
  ret ptr %91

92:                                               ; preds = %89, %45
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = insertvalue { ptr, i32 } undef, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %23

12:                                               ; preds = %2
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %14

14:                                               ; preds = %16, %12
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(ptr %18, ptr %20)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %14, !llvm.loop !18

23:                                               ; preds = %11, %14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(ptr %0, ptr %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = load ptr, ptr %3, align 8
  store i8 %9, ptr %10, align 1
  %11 = load i8, ptr %5, align 1
  %12 = load ptr, ptr %4, align 8
  store i8 %11, ptr %12, align 1
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN9uint128_taSIiiEERS_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %class.uint128_t, ptr %5, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZgtIiiEbT_RK9uint128_t(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.uint128_t, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  call void @_ZN9uint128_tC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN9uint128_tgtERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i1 %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9uint128_tmiIiiEES_RKT_(ptr noalias sret(%class.uint128_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %class.uint128_t, ptr %8, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %11, %13
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  %16 = getelementptr inbounds %class.uint128_t, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i64
  %21 = sub i64 %17, %20
  %22 = getelementptr inbounds %class.uint128_t, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = sub i64 %23, %26
  call void @_ZN9uint128_tC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21, i64 noundef %27)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_elliptic_curve_key_exchange.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }
attributes #7 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #10 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }

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
