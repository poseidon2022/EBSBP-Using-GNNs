; ModuleID = './n_queens_all_solution_optimised.cpp'
source_filename = "./n_queens_all_solution_optimised.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::array" = type { [4 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [4 x i32] }

$_ZN12backtracking18n_queens_optimized8CanIMoveILm4EEEbRKSt5arrayIS2_IiXT_EEXT_EEii = comdat any

$_ZNSt5arrayIS_IiLm4EELm4EEixEm = comdat any

$_ZNSt5arrayIiLm4EEixEm = comdat any

$_ZN12backtracking18n_queens_optimized9NQueenSolILm4EEEvSt5arrayIS2_IiXT_EEXT_EEi = comdat any

$_ZNKSt5arrayIS_IiLm4EELm4EEixEm = comdat any

$_ZNKSt5arrayIiLm4EEixEm = comdat any

$_ZNSt14__array_traitsISt5arrayIiLm4EELm4EE6_S_refERA4_KS1_m = comdat any

$_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim = comdat any

$_ZN12backtracking18n_queens_optimized8PrintSolILm4EEEvRKSt5arrayIS2_IiXT_EEXT_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_n_queens_all_solution_optimised.cpp, ptr null }]

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
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::array", align 8
  store i32 0, ptr %1, align 4
  store i32 4, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 64, i1 false)
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %22, %0
  %7 = load i32, ptr %4, align 4
  %8 = icmp sle i32 %7, 1
  br i1 %8, label %9, label %25, !prof !36

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = call noundef zeroext i1 @_ZN12backtracking18n_queens_optimized8CanIMoveILm4EEEbRKSt5arrayIS2_IiXT_EEXT_EEii(ptr noundef nonnull align 4 dereferenceable(64) %3, i32 noundef %10, i32 noundef 0)
  br i1 %11, label %12, label %21, !prof !37

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %3, i64 noundef %14) #3
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %15, i64 noundef 0) #3
  store i32 1, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 64, i1 false)
  call void @_ZN12backtracking18n_queens_optimized9NQueenSolILm4EEEvSt5arrayIS2_IiXT_EEXT_EEi(ptr noundef byval(%"struct.std::array") align 8 %5, i32 noundef 1)
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %3, i64 noundef %18) #3
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %19, i64 noundef 0) #3
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %12, %9
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %6, !llvm.loop !38

25:                                               ; preds = %6
  ret i32 0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12backtracking18n_queens_optimized8CanIMoveILm4EEEbRKSt5arrayIS2_IiXT_EEXT_EEii(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #6 comdat !prof !40 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %29, %3
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %32, !prof !41

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %18, i64 noundef %20) #3
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %21, i64 noundef %23) #3
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28, !prof !42

27:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  br label %90

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %13, !llvm.loop !43

32:                                               ; preds = %13
  %33 = load i32, ptr %6, align 4
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %7, align 4
  store i32 %34, ptr %10, align 4
  br label %35

35:                                               ; preds = %55, %32
  %36 = load i32, ptr %9, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %41, !prof !44

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4
  %40 = icmp sge i32 %39, 0
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i1 [ false, %35 ], [ %40, %38 ]
  br i1 %42, label %43, label %60, !prof !45

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %44, i64 noundef %46) #3
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %47, i64 noundef %49) #3
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54, !prof !46

53:                                               ; preds = %43
  store i1 false, ptr %4, align 1
  br label %90

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %10, align 4
  br label %35, !llvm.loop !47

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %7, align 4
  store i32 %62, ptr %12, align 4
  br label %63

63:                                               ; preds = %84, %60
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp ule i64 %65, 3
  br i1 %66, label %67, label %70, !prof !48

67:                                               ; preds = %63
  %68 = load i32, ptr %12, align 4
  %69 = icmp sge i32 %68, 0
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i1 [ false, %63 ], [ %69, %67 ]
  br i1 %71, label %72, label %89, !prof !49

72:                                               ; preds = %70
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %73, i64 noundef %75) #3
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %76, i64 noundef %78) #3
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83, !prof !50

82:                                               ; preds = %72
  store i1 false, ptr %4, align 1
  br label %90

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4
  %87 = load i32, ptr %12, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %12, align 4
  br label %63, !llvm.loop !51

89:                                               ; preds = %70
  store i1 true, ptr %4, align 1
  br label %90

90:                                               ; preds = %89, %82, %53, %27
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #6 comdat align 2 !prof !52 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt14__array_traitsISt5arrayIiLm4EELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 4 dereferenceable(64) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 !prof !52 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12backtracking18n_queens_optimized9NQueenSolILm4EEEvSt5arrayIS2_IiXT_EEXT_EEi(ptr noundef byval(%"struct.std::array") align 8 %0, i32 noundef %1) #7 comdat !prof !53 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::array", align 8
  store i32 %1, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp uge i64 %7, 4
  br i1 %8, label %9, label %10, !prof !54

9:                                                ; preds = %2
  call void @_ZN12backtracking18n_queens_optimized8PrintSolILm4EEEvRKSt5arrayIS2_IiXT_EEXT_EE(ptr noundef nonnull align 4 dereferenceable(64) %0)
  br label %38

10:                                               ; preds = %2
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %35, %10
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %15, label %38, !prof !55

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = call noundef zeroext i1 @_ZN12backtracking18n_queens_optimized8CanIMoveILm4EEEbRKSt5arrayIS2_IiXT_EEXT_EEii(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %16, i32 noundef %17)
  br i1 %18, label %19, label %34, !prof !56

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %21) #3
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %22, i64 noundef %24) #3
  store i32 1, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %0, i64 64, i1 false)
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  call void @_ZN12backtracking18n_queens_optimized9NQueenSolILm4EEEvSt5arrayIS2_IiXT_EEXT_EEi(ptr noundef byval(%"struct.std::array") align 8 %5, i32 noundef %27)
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %29) #3
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %30, i64 noundef %32) #3
  store i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %19, %15
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %11, !llvm.loop !57

38:                                               ; preds = %9, %11
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #6 comdat align 2 !prof !58 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt14__array_traitsISt5arrayIiLm4EELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 4 dereferenceable(64) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 !prof !58 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt14__array_traitsISt5arrayIiLm4EELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #6 comdat align 2 !prof !59 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x %"struct.std::array.0"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 !prof !59 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12backtracking18n_queens_optimized8PrintSolILm4EEEvRKSt5arrayIS2_IiXT_EEXT_EE(ptr noundef nonnull align 4 dereferenceable(64) %0) #7 comdat !prof !35 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %11, label %35, !prof !60

11:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %27, %11
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %30, !prof !61

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %17, i64 noundef %19) #3
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %20, i64 noundef %22) #3
  %24 = load i32, ptr %23, align 4
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %24)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %12, !llvm.loop !62

30:                                               ; preds = %12
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %7, !llvm.loop !63

35:                                               ; preds = %7
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %62, %35
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp ult i64 %39, 4
  br i1 %40, label %41, label %65, !prof !60

41:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %57, %41
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp ult i64 %44, 4
  br i1 %45, label %46, label %60, !prof !61

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %47, i64 noundef %49) #3
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %50, i64 noundef %52) #3
  %54 = load i32, ptr %53, align 4
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %54)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str)
  br label %57

57:                                               ; preds = %46
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %42, !llvm.loop !64

60:                                               ; preds = %42
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %37, !llvm.loop !65

65:                                               ; preds = %37
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_n_queens_all_solution_optimised.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !{i32 1, !"ProfileSummary", !1}
!1 = !{!2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!2 = !{!"ProfileFormat", !"InstrProf"}
!3 = !{!"TotalCount", i64 691}
!4 = !{!"MaxCount", i64 162}
!5 = !{!"MaxInternalCount", i64 28}
!6 = !{!"MaxFunctionCount", i64 162}
!7 = !{!"NumCounts", i64 10}
!8 = !{!"NumFunctions", i64 7}
!9 = !{!"IsPartialProfile", i64 0}
!10 = !{!"PartialProfileRatio", double 0.000000e+00}
!11 = !{!"DetailedSummary", !12}
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!13 = !{i32 10000, i64 162, i32 2}
!14 = !{i32 100000, i64 162, i32 2}
!15 = !{i32 200000, i64 162, i32 2}
!16 = !{i32 300000, i64 162, i32 2}
!17 = !{i32 400000, i64 162, i32 2}
!18 = !{i32 500000, i64 146, i32 4}
!19 = !{i32 600000, i64 146, i32 4}
!20 = !{i32 700000, i64 146, i32 4}
!21 = !{i32 800000, i64 146, i32 4}
!22 = !{i32 900000, i64 28, i32 5}
!23 = !{i32 950000, i64 16, i32 7}
!24 = !{i32 990000, i64 8, i32 8}
!25 = !{i32 999000, i64 6, i32 9}
!26 = !{i32 999900, i64 6, i32 9}
!27 = !{i32 999990, i64 6, i32 9}
!28 = !{i32 999999, i64 6, i32 9}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"PIE Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 2}
!33 = !{i32 7, !"frame-pointer", i32 2}
!34 = !{!"Ubuntu clang version 15.0.7"}
!35 = !{!"function_entry_count", i64 1}
!36 = !{!"branch_weights", i32 3, i32 2}
!37 = !{!"branch_weights", i32 3, i32 1}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!"function_entry_count", i64 30}
!41 = !{!"branch_weights", i32 64, i32 17}
!42 = !{!"branch_weights", i32 15, i32 50}
!43 = distinct !{!43, !39}
!44 = !{!"branch_weights", i32 36, i32 8}
!45 = !{!"branch_weights", i32 32, i32 12}
!46 = !{!"branch_weights", i32 6, i32 27}
!47 = distinct !{!47, !39}
!48 = !{!"branch_weights", i32 24, i32 6}
!49 = !{!"branch_weights", i32 21, i32 9}
!50 = !{!"branch_weights", i32 4, i32 18}
!51 = distinct !{!51, !39}
!52 = !{!"function_entry_count", i64 16}
!53 = !{!"function_entry_count", i64 8}
!54 = !{!"branch_weights", i32 2, i32 8}
!55 = !{!"branch_weights", i32 29, i32 8}
!56 = !{!"branch_weights", i32 7, i32 23}
!57 = distinct !{!57, !39}
!58 = !{!"function_entry_count", i64 146}
!59 = !{!"function_entry_count", i64 162}
!60 = !{!"branch_weights", i32 5, i32 2}
!61 = !{!"branch_weights", i32 17, i32 5}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
