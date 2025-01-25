; ModuleID = './knight_tour.cpp'
source_filename = "./knight_tour.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array.0" = type { [8 x i32] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::array" = type { [8 x %"struct.std::array.0"] }

$_ZNSt5arrayIS_IiLm8EELm8EEixEm = comdat any

$_ZNSt5arrayIiLm8EEixEm = comdat any

$_ZN12backtracking11knight_tour5solveILm8EEEbiiiRSt5arrayIS2_IiXT_EEXT_EERKS3_RS3_ = comdat any

$_ZNSt14__array_traitsISt5arrayIiLm8EELm8EE6_S_refERA8_KS1_m = comdat any

$_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim = comdat any

$_ZNKSt5arrayIiLm8EEixEm = comdat any

$_ZN12backtracking11knight_tour6issafeILm8EEEbiiRKSt5arrayIS2_IiXT_EEXT_EE = comdat any

$_ZNKSt5arrayIS_IiLm8EELm8EEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.xmov = private unnamed_addr constant %"struct.std::array.0" { [8 x i32] [i32 2, i32 1, i32 -1, i32 -2, i32 -2, i32 -1, i32 1, i32 2] }, align 4
@__const.main.ymov = private unnamed_addr constant %"struct.std::array.0" { [8 x i32] [i32 1, i32 2, i32 2, i32 1, i32 -1, i32 -2, i32 -2, i32 -1] }, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [32 x i8] c"Error: Solution does not exist\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_knight_tour.cpp, ptr null }]

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
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::array.0", align 4
  %7 = alloca %"struct.std::array.0", align 4
  %8 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i32 8, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 256, i1 false)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %30, !prof !36

12:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %26, !prof !37

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt5arrayIS_IiLm8EELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(256) %3, i64 noundef %18) #3
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %19, i64 noundef %21) #3
  store i32 -1, ptr %22, align 4
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %13, !llvm.loop !38

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %9, !llvm.loop !40

30:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.main.xmov, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.main.ymov, i64 32, i1 false)
  %31 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt5arrayIS_IiLm8EELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(256) %3, i64 noundef 0) #3
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %31, i64 noundef 0) #3
  store i32 0, ptr %32, align 4
  %33 = call noundef zeroext i1 @_ZN12backtracking11knight_tour5solveILm8EEEbiiiRSt5arrayIS2_IiXT_EEXT_EERKS3_RS3_(i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(256) %3, ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %7)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %8, align 1
  %35 = load i8, ptr %8, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41, !prof !41

39:                                               ; preds = %30
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %68

41:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %64, %41
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 %43, 8
  br i1 %44, label %45, label %67, !prof !36

45:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %59, %45
  %47 = load i32, ptr %5, align 4
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %49, label %62, !prof !37

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt5arrayIS_IiLm8EELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(256) %3, i64 noundef %51) #3
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %52, i64 noundef %54) #3
  %56 = load i32, ptr %55, align 4
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %56)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.1)
  br label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %46, !llvm.loop !42

62:                                               ; preds = %46
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  br label %42, !llvm.loop !43

67:                                               ; preds = %42
  br label %68

68:                                               ; preds = %67, %39
  ret i32 0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt5arrayIS_IiLm8EELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(256) %0, i64 noundef %1) #6 comdat align 2 !prof !44 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt14__array_traitsISt5arrayIiLm8EELm8EE6_S_refERA8_KS1_m(ptr noundef nonnull align 4 dereferenceable(256) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 !prof !45 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12backtracking11knight_tour5solveILm8EEEbiiiRSt5arrayIS2_IiXT_EEXT_EERKS3_RS3_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(256) %3, ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %5) #8 comdat !prof !46 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %17 = load i32, ptr %10, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp eq i64 %18, 64
  br i1 %19, label %20, label %21, !prof !47

20:                                               ; preds = %6
  store i1 true, ptr %7, align 1
  br label %79

21:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %22

22:                                               ; preds = %75, %21
  %23 = load i32, ptr %14, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %26, label %78, !prof !48

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %14, align 4
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %28, i64 noundef %30) #3
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %27, %32
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %35, i64 noundef %37) #3
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %34, %39
  store i32 %40, ptr %16, align 4
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %16, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = call noundef zeroext i1 @_ZN12backtracking11knight_tour6issafeILm8EEEbiiRKSt5arrayIS2_IiXT_EEXT_EE(i32 noundef %41, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(256) %43)
  br i1 %44, label %45, label %74, !prof !49

45:                                               ; preds = %26
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt5arrayIS_IiLm8EELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(256) %47, i64 noundef %49) #3
  %51 = load i32, ptr %16, align 4
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %50, i64 noundef %52) #3
  store i32 %46, ptr %53, align 4
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call noundef zeroext i1 @_ZN12backtracking11knight_tour5solveILm8EEEbiiiRSt5arrayIS2_IiXT_EEXT_EERKS3_RS3_(i32 noundef %54, i32 noundef %55, i32 noundef %57, ptr noundef nonnull align 4 dereferenceable(256) %58, ptr noundef nonnull align 4 dereferenceable(32) %59, ptr noundef nonnull align 4 dereferenceable(32) %60)
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65, !prof !50

64:                                               ; preds = %45
  store i1 true, ptr %7, align 1
  br label %79

65:                                               ; preds = %45
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt5arrayIS_IiLm8EELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(256) %66, i64 noundef %68) #3
  %70 = load i32, ptr %16, align 4
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %69, i64 noundef %71) #3
  store i32 -1, ptr %72, align 4
  br label %73

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %26
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4
  br label %22, !llvm.loop !51

78:                                               ; preds = %22
  store i1 false, ptr %7, align 1
  br label %79

79:                                               ; preds = %78, %64, %20
  %80 = load i1, ptr %7, align 1
  ret i1 %80
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt14__array_traitsISt5arrayIiLm8EELm8EE6_S_refERA8_KS1_m(ptr noundef nonnull align 4 dereferenceable(256) %0, i64 noundef %1) #6 comdat align 2 !prof !52 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [8 x %"struct.std::array.0"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 !prof !53 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 !prof !54 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12backtracking11knight_tour6issafeILm8EEEbiiRKSt5arrayIS2_IiXT_EEXT_EE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(256) %2) #6 comdat !prof !55 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %30, !prof !56

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %30, !prof !57

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %17, label %30, !prof !58

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %30, !prof !59

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt5arrayIS_IiLm8EELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(256) %21, i64 noundef %23) #3
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %24, i64 noundef %26) #3
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -1
  br label %30

30:                                               ; preds = %20, %17, %13, %10, %3
  %31 = phi i1 [ false, %17 ], [ false, %13 ], [ false, %10 ], [ false, %3 ], [ %29, %20 ]
  ret i1 %31
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt5arrayIS_IiLm8EELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(256) %0, i64 noundef %1) #6 comdat align 2 !prof !60 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt14__array_traitsISt5arrayIiLm8EELm8EE6_S_refERA8_KS1_m(ptr noundef nonnull align 4 dereferenceable(256) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_knight_tour.cpp() #0 section ".text.startup" {
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
attributes #7 = { argmemonly nocallback nofree nounwind willreturn }
attributes #8 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !{i32 1, !"ProfileSummary", !1}
!1 = !{!2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!2 = !{!"ProfileFormat", !"InstrProf"}
!3 = !{!"TotalCount", i64 878208050}
!4 = !{!"MaxCount", i64 188478289}
!5 = !{!"MaxInternalCount", i64 51399579}
!6 = !{!"MaxFunctionCount", i64 188478289}
!7 = !{!"NumCounts", i64 15}
!8 = !{!"NumFunctions", i64 7}
!9 = !{!"IsPartialProfile", i64 0}
!10 = !{!"PartialProfileRatio", double 0.000000e+00}
!11 = !{!"DetailedSummary", !12}
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!13 = !{i32 10000, i64 188478289, i32 1}
!14 = !{i32 100000, i64 188478289, i32 1}
!15 = !{i32 200000, i64 188478289, i32 1}
!16 = !{i32 300000, i64 105971158, i32 2}
!17 = !{i32 400000, i64 82507131, i32 3}
!18 = !{i32 500000, i64 66005601, i32 4}
!19 = !{i32 600000, i64 51399579, i32 8}
!20 = !{i32 700000, i64 51399579, i32 8}
!21 = !{i32 800000, i64 39965557, i32 13}
!22 = !{i32 900000, i64 39965557, i32 13}
!23 = !{i32 950000, i64 39965557, i32 13}
!24 = !{i32 990000, i64 16501530, i32 14}
!25 = !{i32 999000, i64 8250732, i32 15}
!26 = !{i32 999900, i64 8250732, i32 15}
!27 = !{i32 999990, i64 8250732, i32 15}
!28 = !{i32 999999, i64 8250732, i32 15}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"PIE Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 2}
!33 = !{i32 7, !"frame-pointer", i32 2}
!34 = !{!"Ubuntu clang version 15.0.7"}
!35 = !{!"function_entry_count", i64 1}
!36 = !{!"branch_weights", i32 9, i32 2}
!37 = !{!"branch_weights", i32 65, i32 9}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!"branch_weights", i32 1, i32 2}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = !{!"function_entry_count", i64 16501530}
!45 = !{!"function_entry_count", i64 82507131}
!46 = !{!"function_entry_count", i64 8250733}
!47 = !{!"branch_weights", i32 2, i32 8250733}
!48 = !{!"branch_weights", i32 66005602, i32 8250670}
!49 = !{!"branch_weights", i32 8250733, i32 57754870}
!50 = !{!"branch_weights", i32 64, i32 8250670}
!51 = distinct !{!51, !39}
!52 = !{!"function_entry_count", i64 56467087}
!53 = !{!"function_entry_count", i64 188478289}
!54 = !{!"function_entry_count", i64 105971158}
!55 = !{!"function_entry_count", i64 66005601}
!56 = !{!"branch_weights", i32 51399580, i32 14606023}
!57 = !{!"branch_weights", i32 51399580, i32 1}
!58 = !{!"branch_weights", i32 39965558, i32 11434023}
!59 = !{!"branch_weights", i32 39965558, i32 1}
!60 = !{!"function_entry_count", i64 39965557}
