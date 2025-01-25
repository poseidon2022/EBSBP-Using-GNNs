; ModuleID = './n_queens.cpp'
source_filename = "./n_queens.cpp"
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

$_ZN12backtracking8n_queens7solveNQILm4EEEvSt5arrayIS2_IiXT_EEXT_EERKi = comdat any

$_ZN12backtracking8n_queens13printSolutionILm4EEEvRKSt5arrayIS2_IiXT_EEXT_EE = comdat any

$_ZN12backtracking8n_queens6isSafeILm4EEEbRKSt5arrayIS2_IiXT_EEXT_EERKiS8_ = comdat any

$_ZNSt5arrayIS_IiLm4EELm4EEixEm = comdat any

$_ZNSt5arrayIiLm4EEixEm = comdat any

$_ZNKSt5arrayIS_IiLm4EELm4EEixEm = comdat any

$_ZNKSt5arrayIiLm4EEixEm = comdat any

$_ZNSt14__array_traitsISt5arrayIiLm4EELm4EE6_S_refERA4_KS1_m = comdat any

$_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_n_queens.cpp, ptr null }]

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
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 4, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 64, i1 false)
  store i32 0, ptr %5, align 4
  call void @_ZN12backtracking8n_queens7solveNQILm4EEEvSt5arrayIS2_IiXT_EEXT_EERKi(ptr noundef byval(%"struct.std::array") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i32 0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12backtracking8n_queens7solveNQILm4EEEvSt5arrayIS2_IiXT_EEXT_EERKi(ptr noundef byval(%"struct.std::array") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::array", align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp uge i64 %9, 4
  br i1 %10, label %11, label %12, !prof !37

11:                                               ; preds = %2
  call void @_ZN12backtracking8n_queens13printSolutionILm4EEEvRKSt5arrayIS2_IiXT_EEXT_EE(ptr noundef nonnull align 4 dereferenceable(64) %0)
  br label %42

12:                                               ; preds = %2
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %39, %12
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %42, !prof !38

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef zeroext i1 @_ZN12backtracking8n_queens6isSafeILm4EEEbRKSt5arrayIS2_IiXT_EEXT_EERKiS8_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %20, label %38, !prof !39

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %22) #3
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %23, i64 noundef %26) #3
  store i32 1, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %0, i64 64, i1 false)
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  call void @_ZN12backtracking8n_queens7solveNQILm4EEEvSt5arrayIS2_IiXT_EEXT_EERKi(ptr noundef byval(%"struct.std::array") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %32) #3
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %33, i64 noundef %36) #3
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %20, %17
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %13, !llvm.loop !40

42:                                               ; preds = %11, %13
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12backtracking8n_queens13printSolutionILm4EEEvRKSt5arrayIS2_IiXT_EEXT_EE(ptr noundef nonnull align 4 dereferenceable(64) %0) #6 comdat !prof !42 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %32, %1
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %35, !prof !43

10:                                               ; preds = %6
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %27, %10
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %15, label %30, !prof !44

15:                                               ; preds = %11
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %17, i64 noundef %19) #3
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %20, i64 noundef %22) #3
  %24 = load i32, ptr %23, align 4
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %24)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.2)
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %11, !llvm.loop !45

30:                                               ; preds = %11
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %6, !llvm.loop !46

35:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12backtracking8n_queens6isSafeILm4EEEbRKSt5arrayIS2_IiXT_EEXT_EERKiS8_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat !prof !47 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %31, !prof !48

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %16, i64 noundef %19) #3
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %20, i64 noundef %22) #3
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27, !prof !49

26:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  br label %93

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %10, !llvm.loop !50

31:                                               ; preds = %10
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %56, %31
  %37 = load i32, ptr %8, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %42, !prof !51

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4
  %41 = icmp sge i32 %40, 0
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ false, %36 ], [ %41, %39 ]
  br i1 %43, label %44, label %61, !prof !52

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %45, i64 noundef %47) #3
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %48, i64 noundef %50) #3
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55, !prof !53

54:                                               ; preds = %44
  store i1 false, ptr %4, align 1
  br label %93

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %9, align 4
  br label %36, !llvm.loop !54

61:                                               ; preds = %42
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %9, align 4
  br label %66

66:                                               ; preds = %87, %61
  %67 = load i32, ptr %9, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %73, !prof !55

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp ult i64 %71, 4
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i1 [ false, %66 ], [ %72, %69 ]
  br i1 %74, label %75, label %92, !prof !56

75:                                               ; preds = %73
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %76, i64 noundef %78) #3
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %79, i64 noundef %81) #3
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86, !prof !57

85:                                               ; preds = %75
  store i1 false, ptr %4, align 1
  br label %93

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %9, align 4
  br label %66, !llvm.loop !58

92:                                               ; preds = %73
  store i1 true, ptr %4, align 1
  br label %93

93:                                               ; preds = %92, %85, %54, %26
  %94 = load i1, ptr %4, align 1
  ret i1 %94
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #8 comdat align 2 !prof !59 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #8 comdat align 2 !prof !59 {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #8 comdat align 2 !prof !60 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #8 comdat align 2 !prof !60 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt14__array_traitsISt5arrayIiLm4EELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #8 comdat align 2 !prof !61 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #8 comdat align 2 !prof !61 {
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
define internal void @_GLOBAL__sub_I_n_queens.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn }
attributes #8 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !{i32 1, !"ProfileSummary", !1}
!1 = !{!2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!2 = !{!"ProfileFormat", !"InstrProf"}
!3 = !{!"TotalCount", i64 1178}
!4 = !{!"MaxCount", i64 260}
!5 = !{!"MaxInternalCount", i64 60}
!6 = !{!"MaxFunctionCount", i64 260}
!7 = !{!"NumCounts", i64 14}
!8 = !{!"NumFunctions", i64 9}
!9 = !{!"IsPartialProfile", i64 0}
!10 = !{!"PartialProfileRatio", double 0.000000e+00}
!11 = !{!"DetailedSummary", !12}
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!13 = !{i32 10000, i64 260, i32 2}
!14 = !{i32 100000, i64 260, i32 2}
!15 = !{i32 200000, i64 260, i32 2}
!16 = !{i32 300000, i64 260, i32 2}
!17 = !{i32 400000, i64 260, i32 2}
!18 = !{i32 500000, i64 228, i32 4}
!19 = !{i32 600000, i64 228, i32 4}
!20 = !{i32 700000, i64 228, i32 4}
!21 = !{i32 800000, i64 228, i32 4}
!22 = !{i32 900000, i64 32, i32 8}
!23 = !{i32 950000, i64 32, i32 8}
!24 = !{i32 990000, i64 8, i32 11}
!25 = !{i32 999000, i64 2, i32 13}
!26 = !{i32 999900, i64 2, i32 13}
!27 = !{i32 999990, i64 2, i32 13}
!28 = !{i32 999999, i64 2, i32 13}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"PIE Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 2}
!33 = !{i32 7, !"frame-pointer", i32 2}
!34 = !{!"Ubuntu clang version 15.0.7"}
!35 = !{!"function_entry_count", i64 1}
!36 = !{!"function_entry_count", i64 17}
!37 = !{!"branch_weights", i32 3, i32 16}
!38 = !{!"branch_weights", i32 61, i32 16}
!39 = !{!"branch_weights", i32 17, i32 45}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!"function_entry_count", i64 2}
!43 = !{!"branch_weights", i32 9, i32 3}
!44 = !{!"branch_weights", i32 33, i32 9}
!45 = distinct !{!45, !41}
!46 = distinct !{!46, !41}
!47 = !{!"function_entry_count", i64 60}
!48 = !{!"branch_weights", i32 95, i32 33}
!49 = !{!"branch_weights", i32 29, i32 67}
!50 = distinct !{!50, !41}
!51 = !{!"branch_weights", i32 69, i32 16}
!52 = !{!"branch_weights", i32 61, i32 24}
!53 = !{!"branch_weights", i32 10, i32 52}
!54 = distinct !{!54, !41}
!55 = !{!"branch_weights", i32 49, i32 11}
!56 = !{!"branch_weights", i32 43, i32 17}
!57 = !{!"branch_weights", i32 8, i32 36}
!58 = distinct !{!58, !41}
!59 = !{!"function_entry_count", i64 32}
!60 = !{!"function_entry_count", i64 228}
!61 = !{!"function_entry_count", i64 260}
