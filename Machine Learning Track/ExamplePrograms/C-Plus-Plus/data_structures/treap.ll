; ModuleID = './data_structures/treap.cpp'
source_filename = "./data_structures/treap.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.data_structures::treap::Treap" = type { i32, i32, %"struct.std::array", %"struct.std::array", %"struct.std::array.0", %"struct.std::array", %"struct.std::array" }
%"struct.std::array.0" = type { [100005 x %"struct.std::array.1"] }
%"struct.std::array.1" = type { [2 x i32] }
%"struct.std::array" = type { [100005 x i32] }

$_ZN15data_structures5treap5TreapC2Ev = comdat any

$_ZN15data_structures5treap5Treap6insertEi = comdat any

$_ZN15data_structures5treap5Treap8get_k_thEi = comdat any

$_ZN15data_structures5treap5Treap8get_nextEi = comdat any

$_ZN15data_structures5treap5Treap15get_predecessorEi = comdat any

$_ZN15data_structures5treap5Treap5eraseEi = comdat any

$_ZN15data_structures5treap5Treap8get_rankEi = comdat any

$_ZNSt5arrayIiLm100005EEixEm = comdat any

$_ZNSt14__array_traitsIiLm100005EE6_S_refERA100005_Kim = comdat any

$_ZN15data_structures5treap5Treap7_insertERii = comdat any

$_ZNSt5arrayIS_IiLm2EELm100005EEixEm = comdat any

$_ZNSt5arrayIiLm2EEixEm = comdat any

$_ZN15data_structures5treap5Treap6rotateERii = comdat any

$_ZN15data_structures5treap5Treap6updateEi = comdat any

$_ZNSt14__array_traitsISt5arrayIiLm2EELm100005EE6_S_refERA100005_KS1_m = comdat any

$_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim = comdat any

$_ZN15data_structures5treap5Treap9_get_k_thERii = comdat any

$_ZN15data_structures5treap5Treap6_eraseERii = comdat any

$_ZN15data_structures5treap5Treap9_get_rankEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [24 x i8] c"mTreap.get_k_th(2) == 2\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"./data_structures/treap.cpp\00", align 1
@__PRETTY_FUNCTION__._ZL4testv = private unnamed_addr constant [12 x i8] c"void test()\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"mTreap.get_next(4) == 5\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"mTreap.get_predecessor(7) == 6\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"mTreap.get_k_th(4) == 5\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"mTreap.get_rank(5) == 4\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"mTreap.get_rank(10) == 7\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"mTreap.get_predecessor(10) == 7\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"All tests have successfully passed!\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_treap.cpp, ptr null }]

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
define dso_local noundef i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_ZL4testv()
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL4testv() #5 {
  %1 = alloca %"struct.data_structures::treap::Treap", align 4
  call void @_ZN15data_structures5treap5TreapC2Ev(ptr noundef nonnull align 4 dereferenceable(2400128) %1)
  call void @_ZN15data_structures5treap5Treap6insertEi(ptr noundef nonnull align 4 dereferenceable(2400128) %1, i32 noundef 1)
  call void @_ZN15data_structures5treap5Treap6insertEi(ptr noundef nonnull align 4 dereferenceable(2400128) %1, i32 noundef 2)
  call void @_ZN15data_structures5treap5Treap6insertEi(ptr noundef nonnull align 4 dereferenceable(2400128) %1, i32 noundef 3)
  %2 = call noundef i32 @_ZN15data_structures5treap5Treap8get_k_thEi(ptr noundef nonnull align 4 dereferenceable(2400128) %1, i32 noundef 2)
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %7

5:                                                ; preds = %0
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 235, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #10
  unreachable

6:                                                ; No predecessors!
  br label %7

7:                                                ; preds = %6, %4
  call void @_ZN15data_structures5treap5Treap6insertEi(ptr noundef nonnull align 4 dereferenceable(2400128) %1, i32 noundef 4)
  call void @_ZN15data_structures5treap5Treap6insertEi(ptr noundef nonnull align 4 dereferenceable(2400128) %1, i32 noundef 5)
  call void @_ZN15data_structures5treap5Treap6insertEi(ptr noundef nonnull align 4 dereferenceable(2400128) %1, i32 noundef 6)
  %8 = call noundef i32 @_ZN15data_structures5treap5Treap8get_nextEi(ptr noundef nonnull align 4 dereferenceable(2400128) %1, i32 noundef 4)
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %13

11:                                               ; preds = %7
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 239, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #10
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  call void @_ZN15data_structures5treap5Treap6insertEi(ptr noundef nonnull align 4 dereferenceable(2400128) %1, i32 noundef 7)
  %14 = call noundef i32 @_ZN15data_structures5treap5Treap15get_predecessorEi(ptr noundef nonnull align 4 dereferenceable(2400128) %1, i32 noundef 7)
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 241, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  call void @_ZN15data_structures5treap5Treap5eraseEi(ptr noundef nonnull align 4 dereferenceable(2400128) %1, i32 noundef 4)
  %20 = call noundef i32 @_ZN15data_structures5treap5Treap8get_k_thEi(ptr noundef nonnull align 4 dereferenceable(2400128) %1, i32 noundef 4)
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 243, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #10
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = call noundef i32 @_ZN15data_structures5treap5Treap8get_rankEi(ptr noundef nonnull align 4 dereferenceable(2400128) %1, i32 noundef 5)
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 244, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #10
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  call void @_ZN15data_structures5treap5Treap6insertEi(ptr noundef nonnull align 4 dereferenceable(2400128) %1, i32 noundef 10)
  %32 = call noundef i32 @_ZN15data_structures5treap5Treap8get_rankEi(ptr noundef nonnull align 4 dereferenceable(2400128) %1, i32 noundef 10)
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 246, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #10
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  %38 = call noundef i32 @_ZN15data_structures5treap5Treap15get_predecessorEi(ptr noundef nonnull align 4 dereferenceable(2400128) %1, i32 noundef 10)
  %39 = icmp eq i32 %38, 7
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %43

41:                                               ; preds = %37
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 247, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #10
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN15data_structures5treap5TreapC2Ev(ptr noundef nonnull align 4 dereferenceable(2400128) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::array", ptr %6, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 400020, i1 false)
  %8 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %3, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::array", ptr %8, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 400020, i1 false)
  %10 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %3, i32 0, i32 4
  %11 = getelementptr inbounds %"struct.std::array.0", ptr %10, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 800040, i1 false)
  %12 = getelementptr inbounds [100005 x %"struct.std::array.1"], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %"struct.std::array.1", ptr %12, i64 100005
  br label %14

14:                                               ; preds = %14, %1
  %15 = phi ptr [ %12, %1 ], [ %16, %14 ]
  %16 = getelementptr inbounds %"struct.std::array.1", ptr %15, i64 1
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %18, label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %3, i32 0, i32 5
  %20 = getelementptr inbounds %"struct.std::array", ptr %19, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 400020, i1 false)
  %21 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %3, i32 0, i32 6
  %22 = getelementptr inbounds %"struct.std::array", ptr %21, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 400020, i1 false)
  %23 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %3, i32 0, i32 3
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %23, i64 noundef 0) #3
  store i32 2147483647, ptr %24, align 4
  %25 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %3, i32 0, i32 6
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %25, i64 noundef 0) #3
  store i32 0, ptr %26, align 4
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN15data_structures5treap5Treap6insertEi(ptr noundef nonnull align 4 dereferenceable(2400128) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN15data_structures5treap5Treap7_insertERii(ptr noundef nonnull align 4 dereferenceable(2400128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN15data_structures5treap5Treap8get_k_thEi(ptr noundef nonnull align 4 dereferenceable(2400128) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN15data_structures5treap5Treap9_get_k_thERii(ptr noundef nonnull align 4 dereferenceable(2400128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN15data_structures5treap5Treap8get_nextEi(ptr noundef nonnull align 4 dereferenceable(2400128) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  br label %10

10:                                               ; preds = %40, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %7, i32 0, i32 2
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %14, i64 noundef %16) #3
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %13
  %22 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %7, i32 0, i32 2
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %22, i64 noundef %24) #3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %7, i32 0, i32 4
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIS_IiLm2EELm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(800040) %27, i64 noundef %29) #3
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %30, i64 noundef 0) #3
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %5, align 4
  br label %40

33:                                               ; preds = %13
  %34 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %7, i32 0, i32 4
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIS_IiLm2EELm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(800040) %34, i64 noundef %36) #3
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %37, i64 noundef 1) #3
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %33, %21
  br label %10, !llvm.loop !6

41:                                               ; preds = %10
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN15data_structures5treap5Treap15get_predecessorEi(ptr noundef nonnull align 4 dereferenceable(2400128) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  br label %10

10:                                               ; preds = %40, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %7, i32 0, i32 2
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %14, i64 noundef %16) #3
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %13
  %22 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %7, i32 0, i32 2
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %22, i64 noundef %24) #3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %7, i32 0, i32 4
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIS_IiLm2EELm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(800040) %27, i64 noundef %29) #3
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %30, i64 noundef 1) #3
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %5, align 4
  br label %40

33:                                               ; preds = %13
  %34 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %7, i32 0, i32 4
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIS_IiLm2EELm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(800040) %34, i64 noundef %36) #3
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %37, i64 noundef 0) #3
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %33, %21
  br label %10, !llvm.loop !8

41:                                               ; preds = %10
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN15data_structures5treap5Treap5eraseEi(ptr noundef nonnull align 4 dereferenceable(2400128) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN15data_structures5treap5Treap6_eraseERii(ptr noundef nonnull align 4 dereferenceable(2400128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN15data_structures5treap5Treap8get_rankEi(ptr noundef nonnull align 4 dereferenceable(2400128) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN15data_structures5treap5Treap9_get_rankEii(ptr noundef nonnull align 4 dereferenceable(2400128) %5, i32 noundef %7, i32 noundef %8)
  ret i32 %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm100005EE6_S_refERA100005_Kim(ptr noundef nonnull align 4 dereferenceable(400020) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm100005EE6_S_refERA100005_Kim(ptr noundef nonnull align 4 dereferenceable(400020) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [100005 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN15data_structures5treap5Treap7_insertERii(ptr noundef nonnull align 4 dereferenceable(2400128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %13, i64 noundef %16) #3
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 5
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %22, i64 noundef %25) #3
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %72

29:                                               ; preds = %12
  %30 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 2
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %30, i64 noundef %33) #3
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %7, align 4
  %39 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIS_IiLm2EELm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(800040) %39, i64 noundef %42) #3
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %43, i64 noundef %45) #3
  %47 = load i32, ptr %6, align 4
  call void @_ZN15data_structures5treap5Treap7_insertERii(ptr noundef nonnull align 4 dereferenceable(2400128) %8, ptr noundef nonnull align 4 dereferenceable(4) %46, i32 noundef %47)
  %48 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 3
  %49 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIS_IiLm2EELm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(800040) %49, i64 noundef %52) #3
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %53, i64 noundef %55) #3
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %48, i64 noundef %58) #3
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 3
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %61, i64 noundef %64) #3
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %60, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %29
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %7, align 4
  call void @_ZN15data_structures5treap5Treap6rotateERii(ptr noundef nonnull align 4 dereferenceable(2400128) %8, ptr noundef nonnull align 4 dereferenceable(4) %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %68, %29
  br label %72

72:                                               ; preds = %71, %21
  br label %107

73:                                               ; preds = %3
  %74 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4
  %77 = load ptr, ptr %5, align 8
  store i32 %75, ptr %77, align 4
  %78 = load i32, ptr %6, align 4
  %79 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 2
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %79, i64 noundef %82) #3
  store i32 %78, ptr %83, align 4
  %84 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 5
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %84, i64 noundef %87) #3
  store i32 1, ptr %88, align 4
  %89 = call i32 @rand() #3
  %90 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 3
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %90, i64 noundef %93) #3
  store i32 %89, ptr %94, align 4
  %95 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIS_IiLm2EELm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(800040) %95, i64 noundef %98) #3
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %99, i64 noundef 1) #3
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIS_IiLm2EELm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(800040) %101, i64 noundef %104) #3
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %105, i64 noundef 0) #3
  store i32 0, ptr %106, align 4
  br label %107

107:                                              ; preds = %73, %72
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %108, align 4
  call void @_ZN15data_structures5treap5Treap6updateEi(ptr noundef nonnull align 4 dereferenceable(2400128) %8, i32 noundef %109)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIS_IiLm2EELm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(800040) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsISt5arrayIiLm2EELm100005EE6_S_refERA100005_KS1_m(ptr noundef nonnull align 4 dereferenceable(800040) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN15data_structures5treap5Treap6rotateERii(ptr noundef nonnull align 4 dereferenceable(2400128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIS_IiLm2EELm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(800040) %9, i64 noundef %12) #3
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %13, i64 noundef %15) #3
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %7, align 4
  %18 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 4
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIS_IiLm2EELm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(800040) %18, i64 noundef %20) #3
  %22 = load i32, ptr %6, align 4
  %23 = sub nsw i32 1, %22
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %21, i64 noundef %24) #3
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIS_IiLm2EELm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(800040) %27, i64 noundef %30) #3
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %31, i64 noundef %33) #3
  store i32 %26, ptr %34, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 4
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIS_IiLm2EELm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(800040) %37, i64 noundef %39) #3
  %41 = load i32, ptr %6, align 4
  %42 = sub nsw i32 1, %41
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %40, i64 noundef %43) #3
  store i32 %36, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %45, align 4
  call void @_ZN15data_structures5treap5Treap6updateEi(ptr noundef nonnull align 4 dereferenceable(2400128) %8, i32 noundef %46)
  %47 = load i32, ptr %7, align 4
  call void @_ZN15data_structures5treap5Treap6updateEi(ptr noundef nonnull align 4 dereferenceable(2400128) %8, i32 noundef %47)
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %5, align 8
  store i32 %48, ptr %49, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN15data_structures5treap5Treap6updateEi(ptr noundef nonnull align 4 dereferenceable(2400128) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %5, i32 0, i32 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIS_IiLm2EELm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(800040) %7, i64 noundef %9) #3
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %10, i64 noundef 0) #3
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %6, i64 noundef %13) #3
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %5, i32 0, i32 5
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %16, i64 noundef %18) #3
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %15, %20
  %22 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %5, i32 0, i32 6
  %23 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %5, i32 0, i32 4
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIS_IiLm2EELm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(800040) %23, i64 noundef %25) #3
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %26, i64 noundef 1) #3
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %22, i64 noundef %29) #3
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %21, %31
  %33 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %5, i32 0, i32 6
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %33, i64 noundef %35) #3
  store i32 %32, ptr %36, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsISt5arrayIiLm2EELm100005EE6_S_refERA100005_KS1_m(ptr noundef nonnull align 4 dereferenceable(800040) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [100005 x %"struct.std::array.1"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN15data_structures5treap5Treap9_get_k_thERii(ptr noundef nonnull align 4 dereferenceable(2400128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %7, align 4
  %10 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 6
  %11 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIS_IiLm2EELm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(800040) %11, i64 noundef %14) #3
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %15, i64 noundef 0) #3
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %10, i64 noundef %18) #3
  %20 = load i32, ptr %19, align 4
  %21 = icmp sle i32 %9, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %3
  %23 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIS_IiLm2EELm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(800040) %23, i64 noundef %26) #3
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %27, i64 noundef 0) #3
  %29 = load i32, ptr %7, align 4
  %30 = call noundef i32 @_ZN15data_structures5treap5Treap9_get_k_thERii(ptr noundef nonnull align 4 dereferenceable(2400128) %8, ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef %29)
  store i32 %30, ptr %4, align 4
  br label %70

31:                                               ; preds = %3
  %32 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 6
  %33 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIS_IiLm2EELm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(800040) %33, i64 noundef %36) #3
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %37, i64 noundef 0) #3
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %32, i64 noundef %40) #3
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 5
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %43, i64 noundef %46) #3
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %42, %48
  %50 = load i32, ptr %7, align 4
  %51 = sub nsw i32 %50, %49
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %31
  %55 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 2
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %55, i64 noundef %58) #3
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %4, align 4
  br label %70

61:                                               ; preds = %31
  %62 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIS_IiLm2EELm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(800040) %62, i64 noundef %65) #3
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %66, i64 noundef 1) #3
  %68 = load i32, ptr %7, align 4
  %69 = call noundef i32 @_ZN15data_structures5treap5Treap9_get_k_thERii(ptr noundef nonnull align 4 dereferenceable(2400128) %8, ptr noundef nonnull align 4 dereferenceable(4) %67, i32 noundef %68)
  store i32 %69, ptr %4, align 4
  br label %70

70:                                               ; preds = %61, %54, %22
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN15data_structures5treap5Treap6_eraseERii(ptr noundef nonnull align 4 dereferenceable(2400128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %9, i64 noundef %12) #3
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %83

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 5
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %18, i64 noundef %21) #3
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 5
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %26, i64 noundef %29) #3
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 4
  br label %82

33:                                               ; preds = %17
  %34 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIS_IiLm2EELm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(800040) %34, i64 noundef %37) #3
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %38, i64 noundef 0) #3
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %33
  %43 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIS_IiLm2EELm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(800040) %43, i64 noundef %46) #3
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %47, i64 noundef 1) #3
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8
  store i32 0, ptr %52, align 4
  br label %103

53:                                               ; preds = %42, %33
  %54 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 3
  %55 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIS_IiLm2EELm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(800040) %55, i64 noundef %58) #3
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %59, i64 noundef 0) #3
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %54, i64 noundef %62) #3
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 3
  %66 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIS_IiLm2EELm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(800040) %66, i64 noundef %69) #3
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %70, i64 noundef 1) #3
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %65, i64 noundef %73) #3
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %64, %75
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %7, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %7, align 4
  call void @_ZN15data_structures5treap5Treap6rotateERii(ptr noundef nonnull align 4 dereferenceable(2400128) %8, ptr noundef nonnull align 4 dereferenceable(4) %78, i32 noundef %79)
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %6, align 4
  call void @_ZN15data_structures5treap5Treap6_eraseERii(ptr noundef nonnull align 4 dereferenceable(2400128) %8, ptr noundef nonnull align 4 dereferenceable(4) %80, i32 noundef %81)
  br label %82

82:                                               ; preds = %53, %25
  br label %100

83:                                               ; preds = %3
  %84 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIS_IiLm2EELm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(800040) %84, i64 noundef %87) #3
  %89 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 2
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %89, i64 noundef %92) #3
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %6, align 4
  %96 = icmp slt i32 %94, %95
  %97 = zext i1 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %88, i64 noundef %97) #3
  %99 = load i32, ptr %6, align 4
  call void @_ZN15data_structures5treap5Treap6_eraseERii(ptr noundef nonnull align 4 dereferenceable(2400128) %8, ptr noundef nonnull align 4 dereferenceable(4) %98, i32 noundef %99)
  br label %100

100:                                              ; preds = %83, %82
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %101, align 4
  call void @_ZN15data_structures5treap5Treap6updateEi(ptr noundef nonnull align 4 dereferenceable(2400128) %8, i32 noundef %102)
  br label %103

103:                                              ; preds = %100, %51
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN15data_structures5treap5Treap9_get_rankEii(ptr noundef nonnull align 4 dereferenceable(2400128) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %75

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4
  %14 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 2
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %14, i64 noundef %16) #3
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %13, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %12
  %21 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 6
  %22 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 4
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIS_IiLm2EELm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(800040) %22, i64 noundef %24) #3
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %25, i64 noundef 0) #3
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %21, i64 noundef %28) #3
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %75

32:                                               ; preds = %12
  %33 = load i32, ptr %7, align 4
  %34 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 2
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %34, i64 noundef %36) #3
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 4
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIS_IiLm2EELm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(800040) %41, i64 noundef %43) #3
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %44, i64 noundef 0) #3
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %7, align 4
  %48 = call noundef i32 @_ZN15data_structures5treap5Treap9_get_rankEii(ptr noundef nonnull align 4 dereferenceable(2400128) %8, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %4, align 4
  br label %75

49:                                               ; preds = %32
  %50 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 6
  %51 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 4
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIS_IiLm2EELm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(800040) %51, i64 noundef %53) #3
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %54, i64 noundef 0) #3
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %50, i64 noundef %57) #3
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 5
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(400020) %60, i64 noundef %62) #3
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %59, %64
  %66 = getelementptr inbounds %"struct.data_structures::treap::Treap", ptr %8, i32 0, i32 4
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIS_IiLm2EELm100005EEixEm(ptr noundef nonnull align 4 dereferenceable(800040) %66, i64 noundef %68) #3
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %69, i64 noundef 1) #3
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %7, align 4
  %73 = call noundef i32 @_ZN15data_structures5treap5Treap9_get_rankEii(ptr noundef nonnull align 4 dereferenceable(2400128) %8, i32 noundef %71, i32 noundef %72)
  %74 = add nsw i32 %65, %73
  store i32 %74, ptr %4, align 4
  br label %75

75:                                               ; preds = %49, %40, %20, %11
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_treap.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #10 = { noreturn nounwind }

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
