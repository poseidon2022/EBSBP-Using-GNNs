; ModuleID = './backtracking/sudoku_solver.cpp'
source_filename = "./backtracking/sudoku_solver.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [9 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [9 x i32] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN12backtracking13sudoku_solver8printMatILm9EEEvRKSt5arrayIS2_IiXT_EEXT_EES6_i = comdat any

$_ZN12backtracking13sudoku_solver11solveSudokuILm9EEEbRSt5arrayIS2_IiXT_EEXT_EERKS4_ii = comdat any

$_ZNKSt5arrayIS_IiLm9EELm9EEixEm = comdat any

$_ZNKSt5arrayIiLm9EEixEm = comdat any

$_ZNSt14__array_traitsISt5arrayIiLm9EELm9EE6_S_refERA9_KS1_m = comdat any

$_ZNSt14__array_traitsIiLm9EE6_S_refERA9_Kim = comdat any

$_ZNSt5arrayIS_IiLm9EELm9EEixEm = comdat any

$_ZNSt5arrayIiLm9EEixEm = comdat any

$_ZN12backtracking13sudoku_solver10isPossibleILm9EEEbRKSt5arrayIS2_IiXT_EEXT_EEiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.mat = private unnamed_addr constant %"struct.std::array" { [9 x %"struct.std::array.0"] [%"struct.std::array.0" { [9 x i32] [i32 5, i32 3, i32 0, i32 0, i32 7, i32 0, i32 0, i32 0, i32 0] }, %"struct.std::array.0" { [9 x i32] [i32 6, i32 0, i32 0, i32 1, i32 9, i32 5, i32 0, i32 0, i32 0] }, %"struct.std::array.0" { [9 x i32] [i32 0, i32 9, i32 8, i32 0, i32 0, i32 0, i32 0, i32 6, i32 0] }, %"struct.std::array.0" { [9 x i32] [i32 8, i32 0, i32 0, i32 0, i32 6, i32 0, i32 0, i32 0, i32 3] }, %"struct.std::array.0" { [9 x i32] [i32 4, i32 0, i32 0, i32 8, i32 0, i32 3, i32 0, i32 0, i32 1] }, %"struct.std::array.0" { [9 x i32] [i32 7, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 6] }, %"struct.std::array.0" { [9 x i32] [i32 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 2, i32 8, i32 0] }, %"struct.std::array.0" { [9 x i32] [i32 0, i32 0, i32 0, i32 4, i32 1, i32 9, i32 0, i32 0, i32 5] }, %"struct.std::array.0" { [9 x i32] [i32 0, i32 0, i32 0, i32 0, i32 8, i32 0, i32 0, i32 7, i32 9] }] }, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"Solution \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"\1B[93m\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sudoku_solver.cpp, ptr null }]

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
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %"struct.std::array", align 4
  store i32 0, ptr %1, align 4
  store i32 9, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.main.mat, i64 324, i1 false)
  call void @_ZN12backtracking13sudoku_solver8printMatILm9EEEvRKSt5arrayIS2_IiXT_EEXT_EES6_i(ptr noundef nonnull align 4 dereferenceable(324) %3, ptr noundef nonnull align 4 dereferenceable(324) %3, i32 noundef 9)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 324, i1 false)
  %7 = call noundef zeroext i1 @_ZN12backtracking13sudoku_solver11solveSudokuILm9EEEbRSt5arrayIS2_IiXT_EEXT_EERKS4_ii(ptr noundef nonnull align 4 dereferenceable(324) %3, ptr noundef nonnull align 4 dereferenceable(324) %4, i32 noundef 0, i32 noundef 0)
  ret i32 0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12backtracking13sudoku_solver8printMatILm9EEEvRKSt5arrayIS2_IiXT_EEXT_EES6_i(ptr noundef nonnull align 4 dereferenceable(324) %0, ptr noundef nonnull align 4 dereferenceable(324) %1, i32 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %80, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %83

13:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %68, %13
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %71

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt5arrayIS_IiLm9EELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(324) %19, i64 noundef %21) #3
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %22, i64 noundef %24) #3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt5arrayIS_IiLm9EELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(324) %27, i64 noundef %29) #3
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %30, i64 noundef %32) #3
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %26, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %18
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt5arrayIS_IiLm9EELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(324) %38, i64 noundef %40) #3
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %41, i64 noundef %43) #3
  %45 = load i32, ptr %44, align 4
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %45)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.2)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.3)
  br label %60

49:                                               ; preds = %18
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt5arrayIS_IiLm9EELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(324) %50, i64 noundef %52) #3
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %53, i64 noundef %55) #3
  %57 = load i32, ptr %56, align 4
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %57)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.3)
  br label %60

60:                                               ; preds = %49, %36
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  %63 = srem i32 %62, 3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 9)
  br label %67

67:                                               ; preds = %65, %60
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %14, !llvm.loop !6

71:                                               ; preds = %14
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  %74 = srem i32 %73, 3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %78

78:                                               ; preds = %76, %71
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %9, !llvm.loop !8

83:                                               ; preds = %9
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12backtracking13sudoku_solver11solveSudokuILm9EEEbRSt5arrayIS2_IiXT_EEXT_EERKS4_ii(ptr noundef nonnull align 4 dereferenceable(324) %0, ptr noundef nonnull align 4 dereferenceable(324) %1, i32 noundef %2, i32 noundef %3) #6 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  call void @_ZN12backtracking13sudoku_solver8printMatILm9EEEvRKSt5arrayIS2_IiXT_EEXT_EES6_i(ptr noundef nonnull align 4 dereferenceable(324) %15, ptr noundef nonnull align 4 dereferenceable(324) %16, i32 noundef 9)
  store i1 true, ptr %5, align 1
  br label %85

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %23, 1
  %25 = call noundef zeroext i1 @_ZN12backtracking13sudoku_solver11solveSudokuILm9EEEbRSt5arrayIS2_IiXT_EEXT_EERKS4_ii(ptr noundef nonnull align 4 dereferenceable(324) %21, ptr noundef nonnull align 4 dereferenceable(324) %22, i32 noundef %24, i32 noundef 0)
  store i1 %25, ptr %5, align 1
  br label %85

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt5arrayIS_IiLm9EELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(324) %27, i64 noundef %29) #3
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %30, i64 noundef %32) #3
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  %42 = call noundef zeroext i1 @_ZN12backtracking13sudoku_solver11solveSudokuILm9EEEbRSt5arrayIS2_IiXT_EEXT_EERKS4_ii(ptr noundef nonnull align 4 dereferenceable(324) %37, ptr noundef nonnull align 4 dereferenceable(324) %38, i32 noundef %39, i32 noundef %41)
  store i1 %42, ptr %5, align 1
  br label %85

43:                                               ; preds = %26
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %74, %43
  %45 = load i32, ptr %10, align 4
  %46 = icmp sle i32 %45, 9
  br i1 %46, label %47, label %77

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = call noundef zeroext i1 @_ZN12backtracking13sudoku_solver10isPossibleILm9EEEbRKSt5arrayIS2_IiXT_EEXT_EEiiii(ptr noundef nonnull align 4 dereferenceable(324) %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 9)
  br i1 %52, label %53, label %73

53:                                               ; preds = %47
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt5arrayIS_IiLm9EELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(324) %55, i64 noundef %57) #3
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %58, i64 noundef %60) #3
  store i32 %54, ptr %61, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, 1
  %67 = call noundef zeroext i1 @_ZN12backtracking13sudoku_solver11solveSudokuILm9EEEbRSt5arrayIS2_IiXT_EEXT_EERKS4_ii(ptr noundef nonnull align 4 dereferenceable(324) %62, ptr noundef nonnull align 4 dereferenceable(324) %63, i32 noundef %64, i32 noundef %66)
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %11, align 1
  %69 = load i8, ptr %11, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %53
  store i1 true, ptr %5, align 1
  br label %85

72:                                               ; preds = %53
  br label %73

73:                                               ; preds = %72, %47
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4
  br label %44, !llvm.loop !9

77:                                               ; preds = %44
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt5arrayIS_IiLm9EELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(324) %78, i64 noundef %80) #3
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %81, i64 noundef %83) #3
  store i32 0, ptr %84, align 4
  store i1 false, ptr %5, align 1
  br label %85

85:                                               ; preds = %77, %71, %36, %20, %14
  %86 = load i1, ptr %5, align 1
  ret i1 %86
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt5arrayIS_IiLm9EELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(324) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt14__array_traitsISt5arrayIiLm9EELm9EE6_S_refERA9_KS1_m(ptr noundef nonnull align 4 dereferenceable(324) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm9EE6_S_refERA9_Kim(ptr noundef nonnull align 4 dereferenceable(36) %6, i64 noundef %7) #3
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt14__array_traitsISt5arrayIiLm9EELm9EE6_S_refERA9_KS1_m(ptr noundef nonnull align 4 dereferenceable(324) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [9 x %"struct.std::array.0"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm9EE6_S_refERA9_Kim(ptr noundef nonnull align 4 dereferenceable(36) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [9 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt5arrayIS_IiLm9EELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(324) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt14__array_traitsISt5arrayIiLm9EELm9EE6_S_refERA9_KS1_m(ptr noundef nonnull align 4 dereferenceable(324) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm9EE6_S_refERA9_Kim(ptr noundef nonnull align 4 dereferenceable(36) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12backtracking13sudoku_solver10isPossibleILm9EEEbRKSt5arrayIS2_IiXT_EEXT_EEiiii(ptr noundef nonnull align 4 dereferenceable(324) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #7 comdat {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %45, %5
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %12, align 4
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt5arrayIS_IiLm9EELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(324) %22, i64 noundef %24) #3
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %25, i64 noundef %27) #3
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %43, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt5arrayIS_IiLm9EELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(324) %33, i64 noundef %35) #3
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %36, i64 noundef %38) #3
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %32, %21
  store i1 false, ptr %6, align 1
  br label %89

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4
  br label %17, !llvm.loop !10

48:                                               ; preds = %17
  %49 = load i32, ptr %8, align 4
  %50 = sdiv i32 %49, 3
  %51 = mul nsw i32 %50, 3
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %9, align 4
  %53 = sdiv i32 %52, 3
  %54 = mul nsw i32 %53, 3
  store i32 %54, ptr %14, align 4
  %55 = load i32, ptr %13, align 4
  store i32 %55, ptr %15, align 4
  br label %56

56:                                               ; preds = %85, %48
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %58, 3
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %56
  %62 = load i32, ptr %14, align 4
  store i32 %62, ptr %16, align 4
  br label %63

63:                                               ; preds = %81, %61
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %14, align 4
  %66 = add nsw i32 %65, 3
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %15, align 4
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt5arrayIS_IiLm9EELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(324) %69, i64 noundef %71) #3
  %73 = load i32, ptr %16, align 4
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %72, i64 noundef %74) #3
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  store i1 false, ptr %6, align 1
  br label %89

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %16, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %16, align 4
  br label %63, !llvm.loop !11

84:                                               ; preds = %63
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %15, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %15, align 4
  br label %56, !llvm.loop !12

88:                                               ; preds = %56
  store i1 true, ptr %6, align 1
  br label %89

89:                                               ; preds = %88, %79, %43
  %90 = load i1, ptr %6, align 1
  ret i1 %90
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_sudoku_solver.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn }
attributes #6 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
