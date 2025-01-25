; ModuleID = './sparse_table.cpp'
source_filename = "./sparse_table.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [10 x i64] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.data_structures::sparse_table::Sparse_table" = type { i64, %"struct.std::array.0", %"struct.std::array.1", %"struct.std::array.0" }
%"struct.std::array.1" = type { [14 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [12345 x i64] }

$_ZSt4copyIPlS0_ET0_T_S2_S1_ = comdat any

$_ZSt5beginISt5arrayIlLm10EEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endISt5arrayIlLm10EEEDTcldtfp_3endEERT_ = comdat any

$_ZSt5beginISt5arrayIlLm12345EEEDTcldtfp_5beginEERT_ = comdat any

$_ZN15data_structures12sparse_table12Sparse_table7buildSTEv = comdat any

$_ZN15data_structures12sparse_table12Sparse_table5queryEll = comdat any

$_ZSt13__copy_move_aILb0EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPlET_S1_ = comdat any

$_ZSt12__niter_wrapIPlET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPlET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt5arrayIlLm10EE5beginEv = comdat any

$_ZNSt5arrayIlLm10EE4dataEv = comdat any

$_ZNSt14__array_traitsIlLm10EE6_S_ptrERA10_Kl = comdat any

$_ZNSt5arrayIlLm10EE3endEv = comdat any

$_ZNSt5arrayIlLm12345EE5beginEv = comdat any

$_ZNSt5arrayIlLm12345EE4dataEv = comdat any

$_ZNSt14__array_traitsIlLm12345EE6_S_ptrERA12345_Kl = comdat any

$_ZNSt5arrayIlLm12345EEixEm = comdat any

$_ZNSt5arrayIS_IlLm12345EELm14EEixEm = comdat any

$_ZNSt14__array_traitsIlLm12345EE6_S_refERA12345_Klm = comdat any

$_ZNSt14__array_traitsISt5arrayIlLm12345EELm14EE6_S_refERA14_KS1_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const._ZL4testv.testcase = private unnamed_addr constant %"struct.std::array" { [10 x i64] [i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"st.query(1, 9) == 1\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"./sparse_table.cpp\00", align 1
@__PRETTY_FUNCTION__._ZL4testv = private unnamed_addr constant [12 x i8] c"void test()\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"st.query(2, 6) == 2\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"st.query(3, 8) == 3\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"Self-test implementations passed!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sparse_table.cpp, ptr null }]

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
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #4 !prof !35 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @_ZL4testv()
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL4testv() #5 !prof !35 !PGOFuncName !36 {
  %1 = alloca %"struct.std::array", align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.data_structures::sparse_table::Sparse_table", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const._ZL4testv.testcase, i64 80, i1 false)
  store i64 10, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.data_structures::sparse_table::Sparse_table", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.data_structures::sparse_table::Sparse_table", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::array.0", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 98760, i1 false)
  %7 = getelementptr inbounds %"struct.data_structures::sparse_table::Sparse_table", ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.std::array.1", ptr %7, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 1382640, i1 false)
  %9 = getelementptr inbounds [14 x %"struct.std::array.0"], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %"struct.std::array.0", ptr %9, i64 14
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi ptr [ %9, %0 ], [ %13, %11 ]
  %13 = getelementptr inbounds %"struct.std::array.0", ptr %12, i64 1
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %15, label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"struct.data_structures::sparse_table::Sparse_table", ptr %3, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::array.0", ptr %16, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 98760, i1 false)
  %18 = call noundef ptr @_ZSt5beginISt5arrayIlLm10EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %19 = call noundef ptr @_ZSt3endISt5arrayIlLm10EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %20 = getelementptr inbounds %"struct.data_structures::sparse_table::Sparse_table", ptr %3, i32 0, i32 1
  %21 = call noundef ptr @_ZSt5beginISt5arrayIlLm12345EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(98760) %20)
  %22 = call noundef ptr @_ZSt4copyIPlS0_ET0_T_S2_S1_(ptr noundef %18, ptr noundef %19, ptr noundef %21)
  %23 = load i64, ptr %2, align 8
  %24 = getelementptr inbounds %"struct.data_structures::sparse_table::Sparse_table", ptr %3, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  call void @_ZN15data_structures12sparse_table12Sparse_table7buildSTEv(ptr noundef nonnull align 8 dereferenceable(1580168) %3)
  %25 = call noundef i64 @_ZN15data_structures12sparse_table12Sparse_table5queryEll(ptr noundef nonnull align 8 dereferenceable(1580168) %3, i64 noundef 1, i64 noundef 9)
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %28, !prof !37

27:                                               ; preds = %15
  br label %30

28:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 149, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = call noundef i64 @_ZN15data_structures12sparse_table12Sparse_table5queryEll(ptr noundef nonnull align 8 dereferenceable(1580168) %3, i64 noundef 2, i64 noundef 6)
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %33, label %34, !prof !37

33:                                               ; preds = %30
  br label %36

34:                                               ; preds = %30
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 150, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  %37 = call noundef i64 @_ZN15data_structures12sparse_table12Sparse_table5queryEll(ptr noundef nonnull align 8 dereferenceable(1580168) %3, i64 noundef 3, i64 noundef 8)
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %39, label %40, !prof !37

39:                                               ; preds = %36
  br label %42

40:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 151, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #11
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPlS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat !prof !35 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPlET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPlET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPlS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginISt5arrayIlLm10EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIlLm10EE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt3endISt5arrayIlLm10EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIlLm10EE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginISt5arrayIlLm12345EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(98760) %0) #8 comdat !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIlLm12345EE5beginEv(ptr noundef nonnull align 8 dereferenceable(98760) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN15data_structures12sparse_table12Sparse_table7buildSTEv(ptr noundef nonnull align 8 dereferenceable(1580168) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %"struct.data_structures::sparse_table::Sparse_table", ptr %8, i32 0, i32 3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm12345EEixEm(ptr noundef nonnull align 8 dereferenceable(98760) %9, i64 noundef 0) #3
  store i64 -1, ptr %10, align 8
  store i64 0, ptr %3, align 8
  br label %11

11:                                               ; preds = %38, %1
  %12 = load i64, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.data_structures::sparse_table::Sparse_table", ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %41, !prof !38

16:                                               ; preds = %11
  %17 = load i64, ptr %3, align 8
  %18 = getelementptr inbounds %"struct.data_structures::sparse_table::Sparse_table", ptr %8, i32 0, i32 2
  %19 = call noundef nonnull align 8 dereferenceable(98760) ptr @_ZNSt5arrayIS_IlLm12345EELm14EEixEm(ptr noundef nonnull align 8 dereferenceable(1382640) %18, i64 noundef 0) #3
  %20 = load i64, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm12345EEixEm(ptr noundef nonnull align 8 dereferenceable(98760) %19, i64 noundef %20) #3
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.data_structures::sparse_table::Sparse_table", ptr %8, i32 0, i32 3
  %23 = load i64, ptr %3, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm12345EEixEm(ptr noundef nonnull align 8 dereferenceable(98760) %22, i64 noundef %23) #3
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %3, align 8
  %28 = add i64 %27, 1
  %29 = and i64 %26, %28
  %30 = icmp ne i64 %29, 0
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i64
  %33 = add nsw i64 %25, %32
  %34 = getelementptr inbounds %"struct.data_structures::sparse_table::Sparse_table", ptr %8, i32 0, i32 3
  %35 = load i64, ptr %3, align 8
  %36 = add i64 %35, 1
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm12345EEixEm(ptr noundef nonnull align 8 dereferenceable(98760) %34, i64 noundef %36) #3
  store i64 %33, ptr %37, align 8
  br label %38

38:                                               ; preds = %16
  %39 = load i64, ptr %3, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %3, align 8
  br label %11, !llvm.loop !39

41:                                               ; preds = %11
  store i64 1, ptr %4, align 8
  br label %42

42:                                               ; preds = %106, %41
  %43 = load i64, ptr %4, align 8
  %44 = trunc i64 %43 to i32
  %45 = shl i32 1, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.data_structures::sparse_table::Sparse_table", ptr %8, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = icmp ule i64 %46, %48
  br i1 %49, label %50, label %109, !prof !41

50:                                               ; preds = %42
  store i64 0, ptr %5, align 8
  br label %51

51:                                               ; preds = %102, %50
  %52 = load i64, ptr %5, align 8
  %53 = load i64, ptr %4, align 8
  %54 = trunc i64 %53 to i32
  %55 = shl i32 1, %54
  %56 = sext i32 %55 to i64
  %57 = add i64 %52, %56
  %58 = getelementptr inbounds %"struct.data_structures::sparse_table::Sparse_table", ptr %8, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = icmp ule i64 %57, %59
  br i1 %60, label %61, label %105, !prof !42

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"struct.data_structures::sparse_table::Sparse_table", ptr %8, i32 0, i32 2
  %63 = load i64, ptr %4, align 8
  %64 = sub i64 %63, 1
  %65 = call noundef nonnull align 8 dereferenceable(98760) ptr @_ZNSt5arrayIS_IlLm12345EELm14EEixEm(ptr noundef nonnull align 8 dereferenceable(1382640) %62, i64 noundef %64) #3
  %66 = load i64, ptr %5, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm12345EEixEm(ptr noundef nonnull align 8 dereferenceable(98760) %65, i64 noundef %66) #3
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %6, align 8
  %69 = getelementptr inbounds %"struct.data_structures::sparse_table::Sparse_table", ptr %8, i32 0, i32 2
  %70 = load i64, ptr %4, align 8
  %71 = sub i64 %70, 1
  %72 = call noundef nonnull align 8 dereferenceable(98760) ptr @_ZNSt5arrayIS_IlLm12345EELm14EEixEm(ptr noundef nonnull align 8 dereferenceable(1382640) %69, i64 noundef %71) #3
  %73 = load i64, ptr %5, align 8
  %74 = load i64, ptr %4, align 8
  %75 = sub i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = shl i32 1, %76
  %78 = sext i32 %77 to i64
  %79 = add i64 %73, %78
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm12345EEixEm(ptr noundef nonnull align 8 dereferenceable(98760) %72, i64 noundef %79) #3
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %7, align 8
  %82 = getelementptr inbounds %"struct.data_structures::sparse_table::Sparse_table", ptr %8, i32 0, i32 1
  %83 = load i64, ptr %6, align 8
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm12345EEixEm(ptr noundef nonnull align 8 dereferenceable(98760) %82, i64 noundef %83) #3
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds %"struct.data_structures::sparse_table::Sparse_table", ptr %8, i32 0, i32 1
  %87 = load i64, ptr %7, align 8
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm12345EEixEm(ptr noundef nonnull align 8 dereferenceable(98760) %86, i64 noundef %87) #3
  %89 = load i64, ptr %88, align 8
  %90 = icmp sle i64 %85, %89
  br i1 %90, label %91, label %93, !prof !43

91:                                               ; preds = %61
  %92 = load i64, ptr %6, align 8
  br label %95

93:                                               ; preds = %61
  %94 = load i64, ptr %7, align 8
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i64 [ %92, %91 ], [ %94, %93 ]
  %97 = getelementptr inbounds %"struct.data_structures::sparse_table::Sparse_table", ptr %8, i32 0, i32 2
  %98 = load i64, ptr %4, align 8
  %99 = call noundef nonnull align 8 dereferenceable(98760) ptr @_ZNSt5arrayIS_IlLm12345EELm14EEixEm(ptr noundef nonnull align 8 dereferenceable(1382640) %97, i64 noundef %98) #3
  %100 = load i64, ptr %5, align 8
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm12345EEixEm(ptr noundef nonnull align 8 dereferenceable(98760) %99, i64 noundef %100) #3
  store i64 %96, ptr %101, align 8
  br label %102

102:                                              ; preds = %95
  %103 = load i64, ptr %5, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %5, align 8
  br label %51, !llvm.loop !44

105:                                              ; preds = %51
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %4, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %4, align 8
  br label %42, !llvm.loop !45

109:                                              ; preds = %42
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN15data_structures12sparse_table12Sparse_table5queryEll(ptr noundef nonnull align 8 dereferenceable(1580168) %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 !prof !46 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.data_structures::sparse_table::Sparse_table", ptr %10, i32 0, i32 3
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = sub nsw i64 %12, %13
  %15 = add nsw i64 %14, 1
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm12345EEixEm(ptr noundef nonnull align 8 dereferenceable(98760) %11, i64 noundef %15) #3
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %7, align 8
  %18 = getelementptr inbounds %"struct.data_structures::sparse_table::Sparse_table", ptr %10, i32 0, i32 2
  %19 = load i64, ptr %7, align 8
  %20 = call noundef nonnull align 8 dereferenceable(98760) ptr @_ZNSt5arrayIS_IlLm12345EELm14EEixEm(ptr noundef nonnull align 8 dereferenceable(1382640) %18, i64 noundef %19) #3
  %21 = load i64, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm12345EEixEm(ptr noundef nonnull align 8 dereferenceable(98760) %20, i64 noundef %21) #3
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %8, align 8
  %24 = getelementptr inbounds %"struct.data_structures::sparse_table::Sparse_table", ptr %10, i32 0, i32 2
  %25 = load i64, ptr %7, align 8
  %26 = call noundef nonnull align 8 dereferenceable(98760) ptr @_ZNSt5arrayIS_IlLm12345EELm14EEixEm(ptr noundef nonnull align 8 dereferenceable(1382640) %24, i64 noundef %25) #3
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = trunc i64 %28 to i32
  %30 = shl i32 1, %29
  %31 = sext i32 %30 to i64
  %32 = sub nsw i64 %27, %31
  %33 = add nsw i64 %32, 1
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm12345EEixEm(ptr noundef nonnull align 8 dereferenceable(98760) %26, i64 noundef %33) #3
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %9, align 8
  %36 = getelementptr inbounds %"struct.data_structures::sparse_table::Sparse_table", ptr %10, i32 0, i32 1
  %37 = load i64, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm12345EEixEm(ptr noundef nonnull align 8 dereferenceable(98760) %36, i64 noundef %37) #3
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds %"struct.data_structures::sparse_table::Sparse_table", ptr %10, i32 0, i32 1
  %41 = load i64, ptr %9, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm12345EEixEm(ptr noundef nonnull align 8 dereferenceable(98760) %40, i64 noundef %41) #3
  %43 = load i64, ptr %42, align 8
  %44 = icmp sle i64 %39, %43
  br i1 %44, label %45, label %47, !prof !47

45:                                               ; preds = %3
  %46 = load i64, ptr %8, align 8
  br label %49

47:                                               ; preds = %3
  %48 = load i64, ptr %9, align 8
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i64 [ %46, %45 ], [ %48, %47 ]
  ret i64 %50
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPlS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat !prof !35 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPlS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPlET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPlET_S1_(ptr noundef %0) #8 comdat !prof !48 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPlET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPlS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat !prof !35 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPlS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %0) #8 comdat !prof !46 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPlS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat !prof !35 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 !prof !35 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21, !prof !37

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress noinline nounwind optnone readnone willreturn uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIlLm10EE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #10 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIlLm10EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone readnone willreturn uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIlLm10EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #10 comdat align 2 !prof !48 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIlLm10EE6_S_ptrERA10_Kl(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIlLm10EE6_S_ptrERA10_Kl(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 !prof !48 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [10 x i64], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone readnone willreturn uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIlLm10EE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #10 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIlLm10EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  %5 = getelementptr inbounds i64, ptr %4, i64 10
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone readnone willreturn uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIlLm12345EE5beginEv(ptr noundef nonnull align 8 dereferenceable(98760) %0) #10 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIlLm12345EE4dataEv(ptr noundef nonnull align 8 dereferenceable(98760) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone readnone willreturn uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIlLm12345EE4dataEv(ptr noundef nonnull align 8 dereferenceable(98760) %0) #10 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIlLm12345EE6_S_ptrERA12345_Kl(ptr noundef nonnull align 8 dereferenceable(98760) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIlLm12345EE6_S_ptrERA12345_Kl(ptr noundef nonnull align 8 dereferenceable(98760) %0) #8 comdat align 2 !prof !35 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [12345 x i64], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm12345EEixEm(ptr noundef nonnull align 8 dereferenceable(98760) %0, i64 noundef %1) #8 comdat align 2 !prof !49 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm12345EE6_S_refERA12345_Klm(ptr noundef nonnull align 8 dereferenceable(98760) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(98760) ptr @_ZNSt5arrayIS_IlLm12345EELm14EEixEm(ptr noundef nonnull align 8 dereferenceable(1382640) %0, i64 noundef %1) #8 comdat align 2 !prof !50 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(98760) ptr @_ZNSt14__array_traitsISt5arrayIlLm12345EELm14EE6_S_refERA14_KS1_m(ptr noundef nonnull align 8 dereferenceable(1382640) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm12345EE6_S_refERA12345_Klm(ptr noundef nonnull align 8 dereferenceable(98760) %0, i64 noundef %1) #8 comdat align 2 !prof !49 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [12345 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(98760) ptr @_ZNSt14__array_traitsISt5arrayIlLm12345EELm14EE6_S_refERA14_KS1_m(ptr noundef nonnull align 8 dereferenceable(1382640) %0, i64 noundef %1) #8 comdat align 2 !prof !50 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [14 x %"struct.std::array.0"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_sparse_table.cpp() #0 section ".text.startup" {
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
attributes #8 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind optnone readnone willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone willreturn }

!llvm.module.flags = !{!0, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !{i32 1, !"ProfileSummary", !1}
!1 = !{!2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!2 = !{!"ProfileFormat", !"InstrProf"}
!3 = !{!"TotalCount", i64 515}
!4 = !{!"MaxCount", i64 141}
!5 = !{!"MaxInternalCount", i64 19}
!6 = !{!"MaxFunctionCount", i64 141}
!7 = !{!"NumCounts", i64 35}
!8 = !{!"NumFunctions", i64 26}
!9 = !{!"IsPartialProfile", i64 0}
!10 = !{!"PartialProfileRatio", double 0.000000e+00}
!11 = !{!"DetailedSummary", !12}
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!13 = !{i32 10000, i64 141, i32 2}
!14 = !{i32 100000, i64 141, i32 2}
!15 = !{i32 200000, i64 141, i32 2}
!16 = !{i32 300000, i64 141, i32 2}
!17 = !{i32 400000, i64 141, i32 2}
!18 = !{i32 500000, i64 141, i32 2}
!19 = !{i32 600000, i64 73, i32 4}
!20 = !{i32 700000, i64 73, i32 4}
!21 = !{i32 800000, i64 73, i32 4}
!22 = !{i32 900000, i64 19, i32 6}
!23 = !{i32 950000, i64 2, i32 14}
!24 = !{i32 990000, i64 1, i32 35}
!25 = !{i32 999000, i64 1, i32 35}
!26 = !{i32 999900, i64 1, i32 35}
!27 = !{i32 999990, i64 1, i32 35}
!28 = !{i32 999999, i64 1, i32 35}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"PIE Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 2}
!33 = !{i32 7, !"frame-pointer", i32 2}
!34 = !{!"Ubuntu clang version 15.0.7"}
!35 = !{!"function_entry_count", i64 1}
!36 = !{!"sparse_table.cpp:_ZL4testv"}
!37 = !{!"branch_weights", i32 2, i32 1}
!38 = !{!"branch_weights", i32 11, i32 2}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!"branch_weights", i32 4, i32 2}
!42 = !{!"branch_weights", i32 20, i32 4}
!43 = !{!"branch_weights", i32 20, i32 1}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
!46 = !{!"function_entry_count", i64 3}
!47 = !{!"branch_weights", i32 4, i32 1}
!48 = !{!"function_entry_count", i64 2}
!49 = !{!"function_entry_count", i64 141}
!50 = !{!"function_entry_count", i64 73}
