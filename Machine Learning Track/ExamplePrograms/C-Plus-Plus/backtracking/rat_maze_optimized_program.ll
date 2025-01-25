; ModuleID = './rat_maze.cpp'
source_filename = "./rat_maze.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [4 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [4 x i32] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZNSt5arrayIS_IiLm4EELm4EEixEm = comdat any

$_ZNSt5arrayIiLm4EEixEm = comdat any

$_ZN12backtracking8rat_maze9solveMazeILm4EEEbiiRKSt5arrayIS2_IiXT_EEXT_EES4_ = comdat any

$_ZNSt14__array_traitsISt5arrayIiLm4EELm4EE6_S_refERA4_KS1_m = comdat any

$_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim = comdat any

$_ZNKSt5arrayIS_IiLm4EELm4EEixEm = comdat any

$_ZNKSt5arrayIiLm4EEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const._ZL4testv.maze = private unnamed_addr constant %"struct.std::array" { [4 x %"struct.std::array.0"] [%"struct.std::array.0" { [4 x i32] [i32 1, i32 0, i32 1, i32 0] }, %"struct.std::array.0" { [4 x i32] [i32 1, i32 0, i32 1, i32 1] }, %"struct.std::array.0" { [4 x i32] [i32 1, i32 0, i32 0, i32 1] }, %"struct.std::array.0" { [4 x i32] [i32 1, i32 1, i32 1, i32 1] }] }, align 4
@.str = private unnamed_addr constant [81 x i8] c"backtracking::rat_maze::solveMaze<size>(currposrow, currposcol, maze, soln) == 1\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"./rat_maze.cpp\00", align 1
@__PRETTY_FUNCTION__._ZL4testv = private unnamed_addr constant [12 x i8] c"void test()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rat_maze.cpp, ptr null }]

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
  %2 = alloca %"struct.std::array", align 4
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array", align 8
  store i32 4, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @__const._ZL4testv.maze, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 64, i1 false)
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %30, !prof !37

12:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %26, !prof !38

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %3, i64 noundef %18) #3
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %19, i64 noundef %21) #3
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %13, !llvm.loop !39

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %9, !llvm.loop !41

30:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 64, i1 false)
  %33 = call noundef zeroext i1 @_ZN12backtracking8rat_maze9solveMazeILm4EEEbiiRKSt5arrayIS2_IiXT_EEXT_EES4_(i32 noundef %31, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef byval(%"struct.std::array") align 8 %8)
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37, !prof !42

36:                                               ; preds = %30
  br label %39

37:                                               ; preds = %30
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 105, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #10
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #8 comdat align 2 !prof !43 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #8 comdat align 2 !prof !43 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN12backtracking8rat_maze9solveMazeILm4EEEbiiRKSt5arrayIS2_IiXT_EEXT_EES4_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef byval(%"struct.std::array") align 8 %3) #5 comdat !prof !44 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::array", align 8
  %12 = alloca %"struct.std::array", align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %16, label %55, !prof !45

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %20, label %55, !prof !46

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %3, i64 noundef %22) #3
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %23, i64 noundef %25) #3
  store i32 1, ptr %26, align 4
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %51, %20
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp ult i64 %29, 4
  br i1 %30, label %31, label %54, !prof !37

31:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %46, %31
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %36, label %49, !prof !38

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %3, i64 noundef %38) #3
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %39, i64 noundef %41) #3
  %43 = load i32, ptr %42, align 4
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.2)
  br label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4
  br label %32, !llvm.loop !47

49:                                               ; preds = %32
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %27, !llvm.loop !48

54:                                               ; preds = %27
  store i1 true, ptr %5, align 1
  br label %112

55:                                               ; preds = %16, %4
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %3, i64 noundef %57) #3
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %58, i64 noundef %60) #3
  store i32 1, ptr %61, align 4
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp ult i64 %63, 3
  br i1 %64, label %65, label %83, !prof !49

65:                                               ; preds = %55
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %66, i64 noundef %68) #3
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %69, i64 noundef %72) #3
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %83, !prof !50

76:                                               ; preds = %65
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  %80 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %3, i64 64, i1 false)
  %81 = call noundef zeroext i1 @_ZN12backtracking8rat_maze9solveMazeILm4EEEbiiRKSt5arrayIS2_IiXT_EEXT_EES4_(i32 noundef %77, i32 noundef %79, ptr noundef nonnull align 4 dereferenceable(64) %80, ptr noundef byval(%"struct.std::array") align 8 %11)
  br i1 %81, label %82, label %83, !prof !51

82:                                               ; preds = %76
  store i1 true, ptr %5, align 1
  br label %112

83:                                               ; preds = %76, %65, %55
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp ult i64 %85, 3
  br i1 %86, label %87, label %105, !prof !51

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %88, i64 noundef %91) #3
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %92, i64 noundef %94) #3
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %105, !prof !51

98:                                               ; preds = %87
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, ptr %7, align 4
  %102 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %3, i64 64, i1 false)
  %103 = call noundef zeroext i1 @_ZN12backtracking8rat_maze9solveMazeILm4EEEbiiRKSt5arrayIS2_IiXT_EEXT_EES4_(i32 noundef %100, i32 noundef %101, ptr noundef nonnull align 4 dereferenceable(64) %102, ptr noundef byval(%"struct.std::array") align 8 %12)
  br i1 %103, label %104, label %105, !prof !51

104:                                              ; preds = %98
  store i1 true, ptr %5, align 1
  br label %112

105:                                              ; preds = %98, %87, %83
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %3, i64 noundef %107) #3
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %108, i64 noundef %110) #3
  store i32 0, ptr %111, align 4
  store i1 false, ptr %5, align 1
  br label %112

112:                                              ; preds = %105, %104, %82, %54
  %113 = load i1, ptr %5, align 1
  ret i1 %113
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #9

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt14__array_traitsISt5arrayIiLm4EELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #8 comdat align 2 !prof !52 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #8 comdat align 2 !prof !52 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt5arrayIS_IiLm4EELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #8 comdat align 2 !prof !53 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #8 comdat align 2 !prof !53 {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_rat_maze.cpp() #0 section ".text.startup" {
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
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !{i32 1, !"ProfileSummary", !1}
!1 = !{!2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!2 = !{!"ProfileFormat", !"InstrProf"}
!3 = !{!"TotalCount", i64 281}
!4 = !{!"MaxCount", i64 48}
!5 = !{!"MaxInternalCount", i64 16}
!6 = !{!"MaxFunctionCount", i64 48}
!7 = !{!"NumCounts", i64 27}
!8 = !{!"NumFunctions", i64 9}
!9 = !{!"IsPartialProfile", i64 0}
!10 = !{!"PartialProfileRatio", double 0.000000e+00}
!11 = !{!"DetailedSummary", !12}
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!13 = !{i32 10000, i64 48, i32 2}
!14 = !{i32 100000, i64 48, i32 2}
!15 = !{i32 200000, i64 48, i32 2}
!16 = !{i32 300000, i64 48, i32 2}
!17 = !{i32 400000, i64 39, i32 4}
!18 = !{i32 500000, i64 39, i32 4}
!19 = !{i32 600000, i64 39, i32 4}
!20 = !{i32 700000, i64 16, i32 6}
!21 = !{i32 800000, i64 9, i32 8}
!22 = !{i32 900000, i64 3, i32 22}
!23 = !{i32 950000, i64 3, i32 22}
!24 = !{i32 990000, i64 1, i32 27}
!25 = !{i32 999000, i64 1, i32 27}
!26 = !{i32 999900, i64 1, i32 27}
!27 = !{i32 999990, i64 1, i32 27}
!28 = !{i32 999999, i64 1, i32 27}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"PIE Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 2}
!33 = !{i32 7, !"frame-pointer", i32 2}
!34 = !{!"Ubuntu clang version 15.0.7"}
!35 = !{!"function_entry_count", i64 1}
!36 = !{!"rat_maze.cpp:_ZL4testv"}
!37 = !{!"branch_weights", i32 5, i32 2}
!38 = !{!"branch_weights", i32 17, i32 5}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!"branch_weights", i32 2, i32 1}
!43 = !{!"function_entry_count", i64 39}
!44 = !{!"function_entry_count", i64 7}
!45 = !{!"branch_weights", i32 5, i32 4}
!46 = !{!"branch_weights", i32 2, i32 4}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !40}
!49 = !{!"branch_weights", i32 7, i32 1}
!50 = !{!"branch_weights", i32 4, i32 4}
!51 = !{!"branch_weights", i32 4, i32 1}
!52 = !{!"function_entry_count", i64 48}
!53 = !{!"function_entry_count", i64 9}
