; ModuleID = './kruskals_minimum_spanning_tree.cpp'
source_filename = "./kruskals_minimum_spanning_tree.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::array" = type { [6 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [6 x i32] }
%"struct.std::array.3" = type { [5 x %"struct.std::array.4"] }
%"struct.std::array.4" = type { [5 x double] }
%"struct.std::array.5" = type { [3 x %"struct.std::array.6"] }
%"struct.std::array.6" = type { [3 x i32] }
%"struct.std::array.7" = type { [4 x %"struct.std::array.8"] }
%"struct.std::array.8" = type { [4 x i32] }
%"struct.std::array.9" = type { [3 x %"struct.std::array.8"] }
%"struct.std::array.10" = type { [5 x %"struct.std::array.11"] }
%"struct.std::array.11" = type { [5 x i32] }
%"struct.std::array.12" = type { [4 x %"struct.std::array.13"] }
%"struct.std::array.13" = type { [4 x i32] }
%"struct.std::array.1" = type { [3 x %"struct.std::array.2"] }
%"struct.std::array.2" = type { [3 x float] }

$_ZN17greedy_algorithms15findMinimumEdgeIiLm6ELm6EEEvRKT_RKSt5arrayIS4_IS1_XT0_EEXT1_EE = comdat any

$_ZN17greedy_algorithms15findMinimumEdgeIfLm3ELm3EEEvRKT_RKSt5arrayIS4_IS1_XT0_EEXT1_EE = comdat any

$_ZN17greedy_algorithms15findMinimumEdgeIdLm5ELm5EEEvRKT_RKSt5arrayIS4_IS1_XT0_EEXT1_EE = comdat any

$_ZN17greedy_algorithms15findMinimumEdgeIiLm3ELm3EEEvRKT_RKSt5arrayIS4_IS1_XT0_EEXT1_EE = comdat any

$_ZN17greedy_algorithms15findMinimumEdgeIiLm4ELm4EEEvRKT_RKSt5arrayIS4_IS1_XT0_EEXT1_EE = comdat any

$_ZN17greedy_algorithms15findMinimumEdgeIiLm4ELm3EEEvRKT_RKSt5arrayIS4_IS1_XT0_EEXT1_EE = comdat any

$_ZN17greedy_algorithms15findMinimumEdgeIiLm5ELm5EEEvRKT_RKSt5arrayIS4_IS1_XT0_EEXT1_EE = comdat any

$_ZN17greedy_algorithms15findMinimumEdgeIjLm4ELm4EEEvRKT_RKSt5arrayIS4_IS1_XT0_EEXT1_EE = comdat any

$_ZNKSt5arrayIS_IiLm6EELm6EE4sizeEv = comdat any

$_ZNKSt5arrayIS_IiLm6EELm6EEixEm = comdat any

$_ZNKSt5arrayIiLm6EEixEm = comdat any

$_ZNSt14__array_traitsISt5arrayIiLm6EELm6EE6_S_refERA6_KS1_m = comdat any

$_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim = comdat any

$_ZNKSt5arrayIS_IfLm3EELm3EE4sizeEv = comdat any

$_ZNKSt5arrayIS_IfLm3EELm3EEixEm = comdat any

$_ZNKSt5arrayIfLm3EEixEm = comdat any

$_ZNSt14__array_traitsISt5arrayIfLm3EELm3EE6_S_refERA3_KS1_m = comdat any

$_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm = comdat any

$_ZNKSt5arrayIS_IdLm5EELm5EE4sizeEv = comdat any

$_ZNKSt5arrayIS_IdLm5EELm5EEixEm = comdat any

$_ZNKSt5arrayIdLm5EEixEm = comdat any

$_ZNSt14__array_traitsISt5arrayIdLm5EELm5EE6_S_refERA5_KS1_m = comdat any

$_ZNSt14__array_traitsIdLm5EE6_S_refERA5_Kdm = comdat any

$_ZNKSt5arrayIS_IiLm3EELm3EE4sizeEv = comdat any

$_ZNKSt5arrayIS_IiLm3EELm3EEixEm = comdat any

$_ZNKSt5arrayIiLm3EEixEm = comdat any

$_ZNSt14__array_traitsISt5arrayIiLm3EELm3EE6_S_refERA3_KS1_m = comdat any

$_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim = comdat any

$_ZNKSt5arrayIS_IiLm4EELm4EE4sizeEv = comdat any

$_ZNKSt5arrayIS_IiLm4EELm4EEixEm = comdat any

$_ZNKSt5arrayIiLm4EEixEm = comdat any

$_ZNSt14__array_traitsISt5arrayIiLm4EELm4EE6_S_refERA4_KS1_m = comdat any

$_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim = comdat any

$_ZNKSt5arrayIS_IiLm5EELm5EE4sizeEv = comdat any

$_ZNKSt5arrayIS_IiLm5EELm5EEixEm = comdat any

$_ZNKSt5arrayIiLm5EEixEm = comdat any

$_ZNSt14__array_traitsISt5arrayIiLm5EELm5EE6_S_refERA5_KS1_m = comdat any

$_ZNSt14__array_traitsIiLm5EE6_S_refERA5_Kim = comdat any

$_ZNKSt5arrayIS_IjLm4EELm4EE4sizeEv = comdat any

$_ZNKSt5arrayIS_IjLm4EELm4EEixEm = comdat any

$_ZNKSt5arrayIjLm4EEixEm = comdat any

$_ZNSt14__array_traitsISt5arrayIjLm4EELm4EE6_S_refERA4_KS1_m = comdat any

$_ZNSt14__array_traitsIjLm4EE6_S_refERA4_Kjm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"\0ATest Case 1 :\0A\00", align 1
@__const._ZL4testv.graph1 = private unnamed_addr constant %"struct.std::array" { [6 x %"struct.std::array.0"] [%"struct.std::array.0" { [6 x i32] [i32 0, i32 4, i32 1, i32 4, i32 2147483647, i32 2147483647] }, %"struct.std::array.0" { [6 x i32] [i32 4, i32 0, i32 3, i32 8, i32 3, i32 2147483647] }, %"struct.std::array.0" { [6 x i32] [i32 1, i32 3, i32 0, i32 2147483647, i32 1, i32 2147483647] }, %"struct.std::array.0" { [6 x i32] [i32 4, i32 8, i32 2147483647, i32 0, i32 5, i32 7] }, %"struct.std::array.0" { [6 x i32] [i32 2147483647, i32 3, i32 1, i32 5, i32 0, i32 2147483647] }, %"struct.std::array.0" { [6 x i32] [i32 2147483647, i32 2147483647, i32 2147483647, i32 7, i32 2147483647, i32 0] }] }, align 4
@.str.1 = private unnamed_addr constant [16 x i8] c"\0ATest Case 2 :\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"\0ATest Case 3 :\0A\00", align 1
@__const._ZL4testv.graph3 = private unnamed_addr constant %"struct.std::array.3" { [5 x %"struct.std::array.4"] [%"struct.std::array.4" { [5 x double] [double 0.000000e+00, double 1.050000e+01, double 0x7FEFFFFFFFFFFFFF, double 6.700000e+00, double 3.300000e+00] }, %"struct.std::array.4" { [5 x double] [double 1.050000e+01, double 0.000000e+00, double 8.100000e+00, double 1.540000e+01, double 0x7FEFFFFFFFFFFFFF] }, %"struct.std::array.4" { [5 x double] [double 0x7FEFFFFFFFFFFFFF, double 8.100000e+00, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, double 0x401F333333333333] }, %"struct.std::array.4" { [5 x double] [double 6.700000e+00, double 1.540000e+01, double 0x7FEFFFFFFFFFFFFF, double 0.000000e+00, double 9.900000e+00] }, %"struct.std::array.4" { [5 x double] [double 3.300000e+00, double 0x7FEFFFFFFFFFFFFF, double 0x401F333333333333, double 9.900000e+00, double 0.000000e+00] }] }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"\0ATest Case 4 :\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"\0ATest Case 5 :\0A\00", align 1
@__const._ZL4testv.graph_self_loop = private unnamed_addr constant %"struct.std::array.5" { [3 x %"struct.std::array.6"] [%"struct.std::array.6" { [3 x i32] [i32 2, i32 1, i32 2147483647] }, %"struct.std::array.6" { [3 x i32] [i32 2147483647, i32 0, i32 4] }, %"struct.std::array.6" { [3 x i32] [i32 2147483647, i32 4, i32 0] }] }, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"\0ATest Case 6 :\0A\00", align 1
@__const._ZL4testv.no_edges = private unnamed_addr constant %"struct.std::array.7" { [4 x %"struct.std::array.8"] [%"struct.std::array.8" { [4 x i32] [i32 0, i32 2147483647, i32 2147483647, i32 2147483647] }, %"struct.std::array.8" { [4 x i32] [i32 2147483647, i32 0, i32 2147483647, i32 2147483647] }, %"struct.std::array.8" { [4 x i32] [i32 2147483647, i32 2147483647, i32 0, i32 2147483647] }, %"struct.std::array.8" { [4 x i32] [i32 2147483647, i32 2147483647, i32 2147483647, i32 0] }] }, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"\0ATest Case 7:\0A\00", align 1
@__const._ZL4testv.partial_graph = private unnamed_addr constant %"struct.std::array.7" { [4 x %"struct.std::array.8"] [%"struct.std::array.8" { [4 x i32] [i32 0, i32 2, i32 2147483647, i32 6] }, %"struct.std::array.8" { [4 x i32] [i32 2, i32 0, i32 3, i32 2147483647] }, %"struct.std::array.8" { [4 x i32] [i32 2147483647, i32 3, i32 0, i32 4] }, %"struct.std::array.8" { [4 x i32] [i32 6, i32 2147483647, i32 4, i32 0] }] }, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"\0ATest Case 8:\0A\00", align 1
@__const._ZL4testv.directed_graph = private unnamed_addr constant %"struct.std::array.7" { [4 x %"struct.std::array.8"] [%"struct.std::array.8" { [4 x i32] [i32 0, i32 3, i32 7, i32 2147483647] }, %"struct.std::array.8" { [4 x i32] [i32 2147483647, i32 0, i32 2, i32 5] }, %"struct.std::array.8" { [4 x i32] [i32 2147483647, i32 2147483647, i32 0, i32 1] }, %"struct.std::array.8" { [4 x i32] [i32 2147483647, i32 2147483647, i32 2147483647, i32 0] }] }, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"\0ATest Case 9:\0A\00", align 1
@__const._ZL4testv.graph9 = private unnamed_addr constant %"struct.std::array.9" { [3 x %"struct.std::array.8"] [%"struct.std::array.8" { [4 x i32] [i32 0, i32 5, i32 5, i32 5] }, %"struct.std::array.8" { [4 x i32] [i32 5, i32 0, i32 5, i32 5] }, %"struct.std::array.8" { [4 x i32] [i32 5, i32 5, i32 5, i32 5] }] }, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"\0ATest Case 10:\0A\00", align 1
@__const._ZL4testv.graph10 = private unnamed_addr constant %"struct.std::array.10" { [5 x %"struct.std::array.11"] [%"struct.std::array.11" { [5 x i32] [i32 0, i32 5, i32 5, i32 5, i32 5] }, %"struct.std::array.11" { [5 x i32] [i32 5, i32 0, i32 5, i32 5, i32 5] }, %"struct.std::array.11" { [5 x i32] [i32 5, i32 5, i32 0, i32 5, i32 5] }, %"struct.std::array.11" { [5 x i32] [i32 5, i32 5, i32 5, i32 0, i32 5] }, %"struct.std::array.11" { [5 x i32] [i32 5, i32 5, i32 5, i32 5, i32 0] }] }, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"\0ATest Case 11 :\0A\00", align 1
@__const._ZL4testv.graph_uint32 = private unnamed_addr constant %"struct.std::array.12" { [4 x %"struct.std::array.13"] [%"struct.std::array.13" { [4 x i32] [i32 0, i32 5, i32 -1, i32 9] }, %"struct.std::array.13" { [4 x i32] [i32 5, i32 0, i32 2, i32 -1] }, %"struct.std::array.13" { [4 x i32] [i32 -1, i32 2, i32 0, i32 6] }, %"struct.std::array.13" { [4 x i32] [i32 9, i32 -1, i32 6, i32 0] }] }, align 4
@.str.11 = private unnamed_addr constant [38 x i8] c"\0AAll tests have successfully passed!\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"  -  \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"\0AWrong input passed. Provided array has dimensions \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c". Please provide a square matrix.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_kruskals_minimum_spanning_tree.cpp, ptr null }]

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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #4 !prof !35 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_ZL4testv()
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL4testv() #5 !prof !35 !PGOFuncName !36 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array.1", align 4
  %7 = alloca %"struct.std::array.3", align 8
  %8 = alloca %"struct.std::array.5", align 4
  %9 = alloca %"struct.std::array.5", align 4
  %10 = alloca %"struct.std::array.7", align 4
  %11 = alloca %"struct.std::array.7", align 4
  %12 = alloca %"struct.std::array.7", align 4
  %13 = alloca %"struct.std::array.9", align 4
  %14 = alloca %"struct.std::array.10", align 4
  %15 = alloca %"struct.std::array.12", align 4
  store i32 2147483647, ptr %1, align 4
  store float 0x47EFFFFFE0000000, ptr %2, align 4
  store double 0x7FEFFFFFFFFFFFFF, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._ZL4testv.graph1, i64 144, i1 false)
  call void @_ZN17greedy_algorithms15findMinimumEdgeIiLm6ELm6EEEvRKT_RKSt5arrayIS4_IS1_XT0_EEXT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(144) %5)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 36, i1 false)
  %18 = getelementptr inbounds %"struct.std::array.1", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds [3 x %"struct.std::array.2"], ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::array.2", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i32 0, i32 1
  store float 2.500000e+00, ptr %21, align 4
  %22 = getelementptr inbounds [3 x float], ptr %20, i32 0, i32 2
  store float 0x47EFFFFFE0000000, ptr %22, align 4
  %23 = getelementptr inbounds [3 x %"struct.std::array.2"], ptr %18, i32 0, i32 1
  %24 = getelementptr inbounds %"struct.std::array.2", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i32 0, i32 0
  store float 2.500000e+00, ptr %25, align 4
  %26 = getelementptr inbounds [3 x float], ptr %24, i32 0, i32 2
  store float 0x40099999A0000000, ptr %26, align 4
  %27 = getelementptr inbounds [3 x %"struct.std::array.2"], ptr %18, i32 0, i32 2
  %28 = getelementptr inbounds %"struct.std::array.2", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x float], ptr %28, i32 0, i32 0
  store float 0x47EFFFFFE0000000, ptr %29, align 4
  %30 = getelementptr inbounds [3 x float], ptr %28, i32 0, i32 1
  store float 0x40099999A0000000, ptr %30, align 4
  call void @_ZN17greedy_algorithms15findMinimumEdgeIfLm3ELm3EEEvRKT_RKSt5arrayIS4_IS1_XT0_EEXT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(36) %6)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const._ZL4testv.graph3, i64 200, i1 false)
  call void @_ZN17greedy_algorithms15findMinimumEdgeIdLm5ELm5EEEvRKT_RKSt5arrayIS4_IS1_XT0_EEXT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(200) %7)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 36, i1 false)
  %33 = getelementptr inbounds %"struct.std::array.5", ptr %8, i32 0, i32 0
  %34 = getelementptr inbounds [3 x %"struct.std::array.6"], ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::array.6", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [3 x i32], ptr %35, i32 0, i32 1
  store i32 -2, ptr %36, align 4
  %37 = getelementptr inbounds [3 x i32], ptr %35, i32 0, i32 2
  store i32 4, ptr %37, align 4
  %38 = getelementptr inbounds [3 x %"struct.std::array.6"], ptr %33, i32 0, i32 1
  %39 = getelementptr inbounds %"struct.std::array.6", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [3 x i32], ptr %39, i32 0, i32 0
  store i32 -2, ptr %40, align 4
  %41 = getelementptr inbounds [3 x i32], ptr %39, i32 0, i32 2
  store i32 3, ptr %41, align 4
  %42 = getelementptr inbounds [3 x %"struct.std::array.6"], ptr %33, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::array.6", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [3 x i32], ptr %43, i32 0, i32 0
  store i32 4, ptr %44, align 4
  %45 = getelementptr inbounds [3 x i32], ptr %43, i32 0, i32 1
  store i32 3, ptr %45, align 4
  call void @_ZN17greedy_algorithms15findMinimumEdgeIiLm3ELm3EEEvRKT_RKSt5arrayIS4_IS1_XT0_EEXT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(36) %8)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const._ZL4testv.graph_self_loop, i64 36, i1 false)
  call void @_ZN17greedy_algorithms15findMinimumEdgeIiLm3ELm3EEEvRKT_RKSt5arrayIS4_IS1_XT0_EEXT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(36) %9)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const._ZL4testv.no_edges, i64 64, i1 false)
  call void @_ZN17greedy_algorithms15findMinimumEdgeIiLm4ELm4EEEvRKT_RKSt5arrayIS4_IS1_XT0_EEXT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(64) %10)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const._ZL4testv.partial_graph, i64 64, i1 false)
  call void @_ZN17greedy_algorithms15findMinimumEdgeIiLm4ELm4EEEvRKT_RKSt5arrayIS4_IS1_XT0_EEXT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(64) %11)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const._ZL4testv.directed_graph, i64 64, i1 false)
  call void @_ZN17greedy_algorithms15findMinimumEdgeIiLm4ELm4EEEvRKT_RKSt5arrayIS4_IS1_XT0_EEXT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(64) %12)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const._ZL4testv.graph9, i64 48, i1 false)
  call void @_ZN17greedy_algorithms15findMinimumEdgeIiLm4ELm3EEEvRKT_RKSt5arrayIS4_IS1_XT0_EEXT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(48) %13)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const._ZL4testv.graph10, i64 100, i1 false)
  call void @_ZN17greedy_algorithms15findMinimumEdgeIiLm5ELm5EEEvRKT_RKSt5arrayIS4_IS1_XT0_EEXT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(100) %14)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const._ZL4testv.graph_uint32, i64 64, i1 false)
  call void @_ZN17greedy_algorithms15findMinimumEdgeIjLm4ELm4EEEvRKT_RKSt5arrayIS4_IS1_XT0_EEXT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(64) %15)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.11)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN17greedy_algorithms15findMinimumEdgeIiLm6ELm6EEEvRKT_RKSt5arrayIS4_IS1_XT0_EEXT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(144) %1) #5 comdat !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %80, %2
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt5arrayIS_IiLm6EELm6EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(144) %12) #10
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %83, !prof !37

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %60, %15
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_ZNKSt5arrayIS_IiLm6EELm6EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(144) %21) #10
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %63, !prof !38

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %59, !prof !39

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt5arrayIS_IiLm6EELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(144) %29, i64 noundef %31) #3
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %32, i64 noundef %34) #3
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %59, !prof !40

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt5arrayIS_IiLm6EELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(144) %39, i64 noundef %41) #3
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %42, i64 noundef %44) #3
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %59, !prof !41

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt5arrayIS_IiLm6EELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(144) %50, i64 noundef %52) #3
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %53, i64 noundef %55) #3
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %49, %38, %28, %24
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %18, !llvm.loop !42

63:                                               ; preds = %18
  %64 = load i32, ptr %5, align 4
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %64)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.12)
  %67 = load i32, ptr %7, align 4
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.13)
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt5arrayIS_IiLm6EELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(144) %70, i64 noundef %72) #3
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %73, i64 noundef %75) #3
  %77 = load i32, ptr %76, align 4
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %77)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.14)
  br label %80

80:                                               ; preds = %63
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %9, !llvm.loop !44

83:                                               ; preds = %9
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN17greedy_algorithms15findMinimumEdgeIfLm3ELm3EEEvRKT_RKSt5arrayIS4_IS1_XT0_EEXT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #5 comdat !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %83, %2
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt5arrayIS_IfLm3EELm3EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(36) %12) #10
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %86, !prof !45

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load float, ptr %16, align 4
  %18 = fptosi float %17 to i32
  store i32 %18, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %63, %15
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i64 @_ZNKSt5arrayIS_IfLm3EELm3EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(36) %22) #10
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %66, !prof !46

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %62, !prof !47

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt5arrayIS_IfLm3EELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %30, i64 noundef %32) #3
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %33, i64 noundef %35) #3
  %37 = load float, ptr %36, align 4
  %38 = fcmp une float %37, 0.000000e+00
  br i1 %38, label %39, label %62, !prof !48

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt5arrayIS_IfLm3EELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %40, i64 noundef %42) #3
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %43, i64 noundef %45) #3
  %47 = load float, ptr %46, align 4
  %48 = load i32, ptr %6, align 4
  %49 = sitofp i32 %48 to float
  %50 = fcmp olt float %47, %49
  br i1 %50, label %51, label %62, !prof !49

51:                                               ; preds = %39
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt5arrayIS_IfLm3EELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %52, i64 noundef %54) #3
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %55, i64 noundef %57) #3
  %59 = load float, ptr %58, align 4
  %60 = fptosi float %59 to i32
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %8, align 4
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %51, %39, %29, %25
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %19, !llvm.loop !50

66:                                               ; preds = %19
  %67 = load i32, ptr %5, align 4
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.12)
  %70 = load i32, ptr %7, align 4
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.13)
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt5arrayIS_IfLm3EELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %73, i64 noundef %75) #3
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %76, i64 noundef %78) #3
  %80 = load float, ptr %79, align 4
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %72, float noundef %80)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.14)
  br label %83

83:                                               ; preds = %66
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %9, !llvm.loop !51

86:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN17greedy_algorithms15findMinimumEdgeIdLm5ELm5EEEvRKT_RKSt5arrayIS4_IS1_XT0_EEXT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #5 comdat !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %83, %2
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt5arrayIS_IdLm5EELm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %12) #10
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %86, !prof !52

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load double, ptr %16, align 8
  %18 = fptosi double %17 to i32
  store i32 %18, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %63, %15
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i64 @_ZNKSt5arrayIS_IdLm5EELm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %22) #10
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %66, !prof !53

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %62, !prof !54

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt5arrayIS_IdLm5EELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(200) %30, i64 noundef %32) #3
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm5EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef %35) #3
  %37 = load double, ptr %36, align 8
  %38 = fcmp une double %37, 0.000000e+00
  br i1 %38, label %39, label %62, !prof !55

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt5arrayIS_IdLm5EELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(200) %40, i64 noundef %42) #3
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm5EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %43, i64 noundef %45) #3
  %47 = load double, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sitofp i32 %48 to double
  %50 = fcmp olt double %47, %49
  br i1 %50, label %51, label %62, !prof !56

51:                                               ; preds = %39
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt5arrayIS_IdLm5EELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(200) %52, i64 noundef %54) #3
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm5EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %55, i64 noundef %57) #3
  %59 = load double, ptr %58, align 8
  %60 = fptosi double %59 to i32
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %8, align 4
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %51, %39, %29, %25
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %19, !llvm.loop !57

66:                                               ; preds = %19
  %67 = load i32, ptr %5, align 4
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.12)
  %70 = load i32, ptr %7, align 4
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.13)
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt5arrayIS_IdLm5EELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(200) %73, i64 noundef %75) #3
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm5EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %76, i64 noundef %78) #3
  %80 = load double, ptr %79, align 8
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %72, double noundef %80)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.14)
  br label %83

83:                                               ; preds = %66
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %9, !llvm.loop !58

86:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN17greedy_algorithms15findMinimumEdgeIiLm3ELm3EEEvRKT_RKSt5arrayIS4_IS1_XT0_EEXT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #5 comdat !prof !59 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %80, %2
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt5arrayIS_IiLm3EELm3EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(36) %12) #10
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %83, !prof !60

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %60, %15
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_ZNKSt5arrayIS_IiLm3EELm3EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(36) %21) #10
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %63, !prof !61

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %59, !prof !62

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt5arrayIS_IiLm3EELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %29, i64 noundef %31) #3
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %32, i64 noundef %34) #3
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %59, !prof !63

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt5arrayIS_IiLm3EELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %39, i64 noundef %41) #3
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %42, i64 noundef %44) #3
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %59, !prof !64

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt5arrayIS_IiLm3EELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %50, i64 noundef %52) #3
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %53, i64 noundef %55) #3
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %49, %38, %28, %24
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %18, !llvm.loop !65

63:                                               ; preds = %18
  %64 = load i32, ptr %5, align 4
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %64)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.12)
  %67 = load i32, ptr %7, align 4
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.13)
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt5arrayIS_IiLm3EELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %70, i64 noundef %72) #3
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %73, i64 noundef %75) #3
  %77 = load i32, ptr %76, align 4
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %77)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.14)
  br label %80

80:                                               ; preds = %63
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %9, !llvm.loop !66

83:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN17greedy_algorithms15findMinimumEdgeIiLm4ELm4EEEvRKT_RKSt5arrayIS4_IS1_XT0_EEXT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #5 comdat !prof !67 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %80, %2
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt5arrayIS_IiLm4EELm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(64) %12) #10
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %83, !prof !68

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %60, %15
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_ZNKSt5arrayIS_IiLm4EELm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(64) %21) #10
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %63, !prof !69

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %59, !prof !70

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %29, i64 noundef %31) #3
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %32, i64 noundef %34) #3
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %59, !prof !71

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %39, i64 noundef %41) #3
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %42, i64 noundef %44) #3
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %59, !prof !72

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %50, i64 noundef %52) #3
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %53, i64 noundef %55) #3
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %49, %38, %28, %24
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %18, !llvm.loop !73

63:                                               ; preds = %18
  %64 = load i32, ptr %5, align 4
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %64)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.12)
  %67 = load i32, ptr %7, align 4
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.13)
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %70, i64 noundef %72) #3
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %73, i64 noundef %75) #3
  %77 = load i32, ptr %76, align 4
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %77)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.14)
  br label %80

80:                                               ; preds = %63
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %9, !llvm.loop !74

83:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN17greedy_algorithms15findMinimumEdgeIiLm4ELm3EEEvRKT_RKSt5arrayIS4_IS1_XT0_EEXT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #5 comdat !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.15)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 4)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.16)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 3)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.17)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN17greedy_algorithms15findMinimumEdgeIiLm5ELm5EEEvRKT_RKSt5arrayIS4_IS1_XT0_EEXT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(100) %1) #5 comdat !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %80, %2
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt5arrayIS_IiLm5EELm5EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(100) %12) #10
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %83, !prof !52

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %60, %15
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_ZNKSt5arrayIS_IiLm5EELm5EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(100) %21) #10
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %63, !prof !53

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %59, !prof !54

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNKSt5arrayIS_IiLm5EELm5EEixEm(ptr noundef nonnull align 4 dereferenceable(100) %29, i64 noundef %31) #3
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %32, i64 noundef %34) #3
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %59, !prof !55

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNKSt5arrayIS_IiLm5EELm5EEixEm(ptr noundef nonnull align 4 dereferenceable(100) %39, i64 noundef %41) #3
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %42, i64 noundef %44) #3
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %59, !prof !75

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNKSt5arrayIS_IiLm5EELm5EEixEm(ptr noundef nonnull align 4 dereferenceable(100) %50, i64 noundef %52) #3
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %53, i64 noundef %55) #3
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %49, %38, %28, %24
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %18, !llvm.loop !76

63:                                               ; preds = %18
  %64 = load i32, ptr %5, align 4
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %64)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.12)
  %67 = load i32, ptr %7, align 4
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.13)
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNKSt5arrayIS_IiLm5EELm5EEixEm(ptr noundef nonnull align 4 dereferenceable(100) %70, i64 noundef %72) #3
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %73, i64 noundef %75) #3
  %77 = load i32, ptr %76, align 4
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %77)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.14)
  br label %80

80:                                               ; preds = %63
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %9, !llvm.loop !77

83:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN17greedy_algorithms15findMinimumEdgeIjLm4ELm4EEEvRKT_RKSt5arrayIS4_IS1_XT0_EEXT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #5 comdat !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %80, %2
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt5arrayIS_IjLm4EELm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(64) %12) #10
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %83, !prof !78

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %60, %15
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_ZNKSt5arrayIS_IjLm4EELm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(64) %21) #10
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %63, !prof !79

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %59, !prof !80

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt5arrayIS_IjLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %29, i64 noundef %31) #3
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %32, i64 noundef %34) #3
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %59, !prof !63

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt5arrayIS_IjLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %39, i64 noundef %41) #3
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %42, i64 noundef %44) #3
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %59, !prof !81

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt5arrayIS_IjLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %50, i64 noundef %52) #3
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %53, i64 noundef %55) #3
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %49, %38, %28, %24
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %18, !llvm.loop !82

63:                                               ; preds = %18
  %64 = load i32, ptr %5, align 4
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %64)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.12)
  %67 = load i32, ptr %7, align 4
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.13)
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt5arrayIS_IjLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %70, i64 noundef %72) #3
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %73, i64 noundef %75) #3
  %77 = load i32, ptr %76, align 4
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %77)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.14)
  br label %80

80:                                               ; preds = %63
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %9, !llvm.loop !83

83:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone readnone willreturn uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIS_IiLm6EELm6EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(144) %0) #8 comdat align 2 !prof !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt5arrayIS_IiLm6EELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(144) %0, i64 noundef %1) #9 comdat align 2 !prof !85 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt14__array_traitsISt5arrayIiLm6EELm6EE6_S_refERA6_KS1_m(ptr noundef nonnull align 4 dereferenceable(144) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #9 comdat align 2 !prof !85 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %6, i64 noundef %7) #3
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt14__array_traitsISt5arrayIiLm6EELm6EE6_S_refERA6_KS1_m(ptr noundef nonnull align 4 dereferenceable(144) %0, i64 noundef %1) #9 comdat align 2 !prof !85 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [6 x %"struct.std::array.0"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #9 comdat align 2 !prof !85 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone readnone willreturn uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIS_IfLm3EELm3EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(36) %0) #8 comdat align 2 !prof !86 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt5arrayIS_IfLm3EELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %0, i64 noundef %1) #9 comdat align 2 !prof !87 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt14__array_traitsISt5arrayIfLm3EELm3EE6_S_refERA3_KS1_m(ptr noundef nonnull align 4 dereferenceable(36) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #9 comdat align 2 !prof !87 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.2", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %7) #3
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt14__array_traitsISt5arrayIfLm3EELm3EE6_S_refERA3_KS1_m(ptr noundef nonnull align 4 dereferenceable(36) %0, i64 noundef %1) #9 comdat align 2 !prof !87 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x %"struct.std::array.2"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #9 comdat align 2 !prof !87 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone readnone willreturn uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIS_IdLm5EELm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #8 comdat align 2 !prof !88 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt5arrayIS_IdLm5EELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #9 comdat align 2 !prof !89 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.3", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt14__array_traitsISt5arrayIdLm5EELm5EE6_S_refERA5_KS1_m(ptr noundef nonnull align 8 dereferenceable(200) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm5EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #9 comdat align 2 !prof !89 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.4", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm5EE6_S_refERA5_Kdm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %7) #3
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt14__array_traitsISt5arrayIdLm5EELm5EE6_S_refERA5_KS1_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #9 comdat align 2 !prof !89 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [5 x %"struct.std::array.4"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm5EE6_S_refERA5_Kdm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #9 comdat align 2 !prof !89 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone readnone willreturn uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIS_IiLm3EELm3EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(36) %0) #8 comdat align 2 !prof !90 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt5arrayIS_IiLm3EELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %0, i64 noundef %1) #9 comdat align 2 !prof !91 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.5", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt14__array_traitsISt5arrayIiLm3EELm3EE6_S_refERA3_KS1_m(ptr noundef nonnull align 4 dereferenceable(36) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #9 comdat align 2 !prof !91 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.6", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt14__array_traitsISt5arrayIiLm3EELm3EE6_S_refERA3_KS1_m(ptr noundef nonnull align 4 dereferenceable(36) %0, i64 noundef %1) #9 comdat align 2 !prof !91 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x %"struct.std::array.6"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #9 comdat align 2 !prof !91 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone readnone willreturn uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIS_IiLm4EELm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #8 comdat align 2 !prof !85 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #9 comdat align 2 !prof !92 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.7", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt14__array_traitsISt5arrayIiLm4EELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 4 dereferenceable(64) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #9 comdat align 2 !prof !92 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.8", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt14__array_traitsISt5arrayIiLm4EELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #9 comdat align 2 !prof !92 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x %"struct.std::array.8"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #9 comdat align 2 !prof !92 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone readnone willreturn uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIS_IiLm5EELm5EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(100) %0) #8 comdat align 2 !prof !88 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(20) ptr @_ZNKSt5arrayIS_IiLm5EELm5EEixEm(ptr noundef nonnull align 4 dereferenceable(100) %0, i64 noundef %1) #9 comdat align 2 !prof !93 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.10", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt14__array_traitsISt5arrayIiLm5EELm5EE6_S_refERA5_KS1_m(ptr noundef nonnull align 4 dereferenceable(100) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %0, i64 noundef %1) #9 comdat align 2 !prof !93 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.11", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm5EE6_S_refERA5_Kim(ptr noundef nonnull align 4 dereferenceable(20) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt14__array_traitsISt5arrayIiLm5EELm5EE6_S_refERA5_KS1_m(ptr noundef nonnull align 4 dereferenceable(100) %0, i64 noundef %1) #9 comdat align 2 !prof !93 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [5 x %"struct.std::array.11"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm5EE6_S_refERA5_Kim(ptr noundef nonnull align 4 dereferenceable(20) %0, i64 noundef %1) #9 comdat align 2 !prof !93 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone readnone willreturn uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIS_IjLm4EELm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #8 comdat align 2 !prof !94 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt5arrayIS_IjLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #9 comdat align 2 !prof !95 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.12", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt14__array_traitsISt5arrayIjLm4EELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 4 dereferenceable(64) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #9 comdat align 2 !prof !95 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.13", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm4EE6_S_refERA4_Kjm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #3
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt14__array_traitsISt5arrayIjLm4EELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #9 comdat align 2 !prof !95 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x %"struct.std::array.13"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm4EE6_S_refERA4_Kjm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #9 comdat align 2 !prof !95 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_kruskals_minimum_spanning_tree.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { mustprogress noinline nounwind optnone readnone willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind readnone willreturn }

!llvm.module.flags = !{!0, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !{i32 1, !"ProfileSummary", !1}
!1 = !{!2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!2 = !{!"ProfileFormat", !"InstrProf"}
!3 = !{!"TotalCount", i64 2371}
!4 = !{!"MaxCount", i64 92}
!5 = !{!"MaxInternalCount", i64 48}
!6 = !{!"MaxFunctionCount", i64 92}
!7 = !{!"NumCounts", i64 109}
!8 = !{!"NumFunctions", i64 45}
!9 = !{!"IsPartialProfile", i64 0}
!10 = !{!"PartialProfileRatio", double 0.000000e+00}
!11 = !{!"DetailedSummary", !12}
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!13 = !{i32 10000, i64 92, i32 4}
!14 = !{i32 100000, i64 92, i32 4}
!15 = !{i32 200000, i64 75, i32 9}
!16 = !{i32 300000, i64 75, i32 9}
!17 = !{i32 400000, i64 49, i32 14}
!18 = !{i32 500000, i64 45, i32 19}
!19 = !{i32 600000, i64 36, i32 29}
!20 = !{i32 700000, i64 34, i32 33}
!21 = !{i32 800000, i64 25, i32 40}
!22 = !{i32 900000, i64 15, i32 53}
!23 = !{i32 950000, i64 9, i32 63}
!24 = !{i32 990000, i64 5, i32 78}
!25 = !{i32 999000, i64 1, i32 91}
!26 = !{i32 999900, i64 1, i32 91}
!27 = !{i32 999990, i64 1, i32 91}
!28 = !{i32 999999, i64 1, i32 91}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"PIE Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 2}
!33 = !{i32 7, !"frame-pointer", i32 2}
!34 = !{!"Ubuntu clang version 15.0.7"}
!35 = !{!"function_entry_count", i64 1}
!36 = !{!"kruskals_minimum_spanning_tree.cpp:_ZL4testv"}
!37 = !{!"branch_weights", i32 7, i32 2}
!38 = !{!"branch_weights", i32 37, i32 7}
!39 = !{!"branch_weights", i32 31, i32 7}
!40 = !{!"branch_weights", i32 31, i32 1}
!41 = !{!"branch_weights", i32 10, i32 22}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!"branch_weights", i32 4, i32 2}
!46 = !{!"branch_weights", i32 10, i32 4}
!47 = !{!"branch_weights", i32 7, i32 4}
!48 = !{!"branch_weights", i32 7, i32 1}
!49 = !{!"branch_weights", i32 1, i32 7}
!50 = distinct !{!50, !43}
!51 = distinct !{!51, !43}
!52 = !{!"branch_weights", i32 6, i32 2}
!53 = !{!"branch_weights", i32 26, i32 6}
!54 = !{!"branch_weights", i32 21, i32 6}
!55 = !{!"branch_weights", i32 21, i32 1}
!56 = !{!"branch_weights", i32 1, i32 21}
!57 = distinct !{!57, !43}
!58 = distinct !{!58, !43}
!59 = !{!"function_entry_count", i64 2}
!60 = !{!"branch_weights", i32 7, i32 3}
!61 = !{!"branch_weights", i32 19, i32 7}
!62 = !{!"branch_weights", i32 13, i32 7}
!63 = !{!"branch_weights", i32 13, i32 1}
!64 = !{!"branch_weights", i32 8, i32 6}
!65 = distinct !{!65, !43}
!66 = distinct !{!66, !43}
!67 = !{!"function_entry_count", i64 3}
!68 = !{!"branch_weights", i32 13, i32 4}
!69 = !{!"branch_weights", i32 49, i32 13}
!70 = !{!"branch_weights", i32 37, i32 13}
!71 = !{!"branch_weights", i32 37, i32 1}
!72 = !{!"branch_weights", i32 9, i32 29}
!73 = distinct !{!73, !43}
!74 = distinct !{!74, !43}
!75 = !{!"branch_weights", i32 6, i32 16}
!76 = distinct !{!76, !43}
!77 = distinct !{!77, !43}
!78 = !{!"branch_weights", i32 5, i32 2}
!79 = !{!"branch_weights", i32 17, i32 5}
!80 = !{!"branch_weights", i32 13, i32 5}
!81 = !{!"branch_weights", i32 7, i32 7}
!82 = distinct !{!82, !43}
!83 = distinct !{!83, !43}
!84 = !{!"function_entry_count", i64 49}
!85 = !{!"function_entry_count", i64 75}
!86 = !{!"function_entry_count", i64 16}
!87 = !{!"function_entry_count", i64 15}
!88 = !{!"function_entry_count", i64 36}
!89 = !{!"function_entry_count", i64 45}
!90 = !{!"function_entry_count", i64 32}
!91 = !{!"function_entry_count", i64 37}
!92 = !{!"function_entry_count", i64 92}
!93 = !{!"function_entry_count", i64 50}
!94 = !{!"function_entry_count", i64 25}
!95 = !{!"function_entry_count", i64 34}
