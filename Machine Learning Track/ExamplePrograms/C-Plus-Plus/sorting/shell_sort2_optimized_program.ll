; ModuleID = './shell_sort2.cpp'
source_filename = "./shell_sort2.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN7sorting10shell_sortIiEEvPT_m = comdat any

$_Z7compareIiEiPKvS1_ = comdat any

$_ZN7sorting10shell_sortIfEEvPT_m = comdat any

$_Z7compareIfEiPKvS1_ = comdat any

$_Z9show_dataIiEvPT_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [39 x i8] c"Time spent sorting using shell_sort2: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"s\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Time spent sorting using std::qsort: \00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"data[i] == data2[i]\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"./shell_sort2.cpp\00", align 1
@__PRETTY_FUNCTION__._Z8test_inti = private unnamed_addr constant [25 x i8] c"void test_int(const int)\00", align 1
@__PRETTY_FUNCTION__._Z6test_fi = private unnamed_addr constant [23 x i8] c"void test_f(const int)\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Test 1 - 100 int values - passed. \0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Test 2 - 1000 int values - passed.\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Test 3 - 10000 int values - passed.\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Test 1 - 100 float values - passed. \0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Test 2 - 1000 float values - passed.\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Test 3 - 10000 float values - passed.\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Unsorted original data: \00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Data Sorted using custom implementation: \00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Time spent sorting: \00", align 1
@__const._ZN7sorting10shell_sortIiEEvPT_m.gaps = private unnamed_addr constant [8 x i32] [i32 701, i32 301, i32 132, i32 57, i32 23, i32 10, i32 4, i32 1], align 16
@__const._ZN7sorting10shell_sortIfEEvPT_m.gaps = private unnamed_addr constant [8 x i32] [i32 701, i32 301, i32 132, i32 57, i32 23, i32 10, i32 4, i32 1], align 16
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shell_sort2.cpp, ptr null }]

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
define dso_local void @_Z8test_inti(i32 noundef %0) #4 !prof !35 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 4)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #13
  store ptr %24, ptr %4, align 8
  store i32 1800, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %44, %1
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %47, !prof !36

29:                                               ; preds = %25
  %30 = call i32 @rand() #3
  %31 = load i32, ptr %5, align 4
  %32 = srem i32 %30, %31
  %33 = load i32, ptr %5, align 4
  %34 = ashr i32 %33, 1
  %35 = sub nsw i32 %32, %34
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %35, ptr %43, align 4
  br label %44

44:                                               ; preds = %29
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %25, !llvm.loop !37

47:                                               ; preds = %25
  %48 = call i64 @clock() #3
  store i64 %48, ptr %7, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  call void @_ZN7sorting10shell_sortIiEEvPT_m(ptr noundef %49, i64 noundef %51)
  %52 = call i64 @clock() #3
  store i64 %52, ptr %8, align 8
  %53 = load i64, ptr %8, align 8
  %54 = load i64, ptr %7, align 8
  %55 = sub nsw i64 %53, %54
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+06
  store double %57, ptr %9, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %59 = load double, ptr %9, align 8
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %58, double noundef %59)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.1)
  %62 = call i64 @clock() #3
  store i64 %62, ptr %7, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  call void @qsort(ptr noundef %63, i64 noundef %65, i64 noundef 4, ptr noundef @_Z7compareIiEiPKvS1_)
  %66 = call i64 @clock() #3
  store i64 %66, ptr %8, align 8
  %67 = load i64, ptr %8, align 8
  %68 = load i64, ptr %7, align 8
  %69 = sub nsw i64 %67, %68
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+06
  store double %71, ptr %9, align 8
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %73 = load double, ptr %9, align 8
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %72, double noundef %73)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.1)
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %96, %47
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %99, !prof !36

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %85, %90
  br i1 %91, label %92, label %93, !prof !39

92:                                               ; preds = %80
  br label %95

93:                                               ; preds = %80
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 133, ptr noundef @__PRETTY_FUNCTION__._Z8test_inti) #14
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %92
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %76, !llvm.loop !40

99:                                               ; preds = %76
  %100 = load ptr, ptr %3, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef %100) #15
  br label %103

103:                                              ; preds = %102, %99
  %104 = load ptr, ptr %4, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @_ZdaPv(ptr noundef %104) #15
  br label %107

107:                                              ; preds = %106, %103
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7sorting10shell_sortIiEEvPT_m(ptr noundef %0, i64 noundef %1) #7 comdat !prof !41 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [8 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const._ZN7sorting10shell_sortIiEEvPT_m.gaps, i64 32, i1 false)
  store i32 8, ptr %6, align 4
  store i64 0, ptr %9, align 8
  br label %12

12:                                               ; preds = %74, %2
  %13 = load i64, ptr %9, align 8
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %15, label %77, !prof !42

15:                                               ; preds = %12
  %16 = load i64, ptr %9, align 8
  %17 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %70, %15
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %4, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %73, !prof !43

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %11, align 4
  %30 = load i64, ptr %7, align 8
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %60, %25
  %32 = load i64, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp uge i64 %32, %34
  br i1 %35, label %36, label %47, !prof !44

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = load i64, ptr %8, align 8
  %39 = load i32, ptr %10, align 4
  %40 = zext i32 %39 to i64
  %41 = sub i64 %38, %40
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %11, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp sgt i32 %45, 0
  br label %47

47:                                               ; preds = %36, %31
  %48 = phi i1 [ false, %31 ], [ %46, %36 ]
  br i1 %48, label %49, label %65, !prof !45

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8
  %51 = load i64, ptr %8, align 8
  %52 = load i32, ptr %10, align 4
  %53 = zext i32 %52 to i64
  %54 = sub i64 %51, %53
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = load i64, ptr %8, align 8
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  store i32 %56, ptr %59, align 4
  br label %60

60:                                               ; preds = %49
  %61 = load i32, ptr %10, align 4
  %62 = zext i32 %61 to i64
  %63 = load i64, ptr %8, align 8
  %64 = sub i64 %63, %62
  store i64 %64, ptr %8, align 8
  br label %31, !llvm.loop !46

65:                                               ; preds = %47
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = load i64, ptr %8, align 8
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  store i32 %66, ptr %69, align 4
  br label %70

70:                                               ; preds = %65
  %71 = load i64, ptr %7, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %7, align 8
  br label %21, !llvm.loop !47

73:                                               ; preds = %21
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %9, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %9, align 8
  br label %12, !llvm.loop !48

77:                                               ; preds = %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_Z7compareIiEiPKvS1_(ptr noundef %0, ptr noundef %1) #7 comdat !prof !49 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16, !prof !50

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %22

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %21, !prof !51

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %15
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z6test_fi(i32 noundef %0) #4 !prof !35 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 4)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #13
  store ptr %24, ptr %4, align 8
  store i32 1000, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %47, %1
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %50, !prof !36

29:                                               ; preds = %25
  %30 = call i32 @rand() #3
  %31 = load i32, ptr %5, align 4
  %32 = srem i32 %30, %31
  %33 = load i32, ptr %5, align 4
  %34 = ashr i32 %33, 1
  %35 = sub nsw i32 %32, %34
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %36, 1.000000e+02
  %38 = fptrunc double %37 to float
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  store float %38, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  store float %38, ptr %46, align 4
  br label %47

47:                                               ; preds = %29
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %25, !llvm.loop !52

50:                                               ; preds = %25
  %51 = call i64 @clock() #3
  store i64 %51, ptr %7, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %2, align 4
  %54 = sext i32 %53 to i64
  call void @_ZN7sorting10shell_sortIfEEvPT_m(ptr noundef %52, i64 noundef %54)
  %55 = call i64 @clock() #3
  store i64 %55, ptr %8, align 8
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr %7, align 8
  %58 = sub nsw i64 %56, %57
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %59, 1.000000e+06
  store double %60, ptr %9, align 8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %62 = load double, ptr %9, align 8
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %61, double noundef %62)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.1)
  %65 = call i64 @clock() #3
  store i64 %65, ptr %7, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %2, align 4
  %68 = sext i32 %67 to i64
  call void @qsort(ptr noundef %66, i64 noundef %68, i64 noundef 4, ptr noundef @_Z7compareIfEiPKvS1_)
  %69 = call i64 @clock() #3
  store i64 %69, ptr %8, align 8
  %70 = load i64, ptr %8, align 8
  %71 = load i64, ptr %7, align 8
  %72 = sub nsw i64 %70, %71
  %73 = sitofp i64 %72 to double
  %74 = fdiv double %73, 1.000000e+06
  store double %74, ptr %9, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %76 = load double, ptr %9, align 8
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %75, double noundef %76)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.1)
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %99, %50
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %102, !prof !36

83:                                               ; preds = %79
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = fcmp oeq float %88, %93
  br i1 %94, label %95, label %96, !prof !39

95:                                               ; preds = %83
  br label %98

96:                                               ; preds = %83
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 174, ptr noundef @__PRETTY_FUNCTION__._Z6test_fi) #14
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %95
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %79, !llvm.loop !53

102:                                              ; preds = %79
  %103 = load ptr, ptr %3, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @_ZdaPv(ptr noundef %103) #15
  br label %106

106:                                              ; preds = %105, %102
  %107 = load ptr, ptr %4, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @_ZdaPv(ptr noundef %107) #15
  br label %110

110:                                              ; preds = %109, %106
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7sorting10shell_sortIfEEvPT_m(ptr noundef %0, i64 noundef %1) #7 comdat !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [8 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const._ZN7sorting10shell_sortIfEEvPT_m.gaps, i64 32, i1 false)
  store i32 8, ptr %6, align 4
  store i64 0, ptr %9, align 8
  br label %12

12:                                               ; preds = %74, %2
  %13 = load i64, ptr %9, align 8
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %15, label %77, !prof !54

15:                                               ; preds = %12
  %16 = load i64, ptr %9, align 8
  %17 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %70, %15
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %4, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %73, !prof !55

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds float, ptr %26, i64 %27
  %29 = load float, ptr %28, align 4
  store float %29, ptr %11, align 4
  %30 = load i64, ptr %7, align 8
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %60, %25
  %32 = load i64, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp uge i64 %32, %34
  br i1 %35, label %36, label %47, !prof !56

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = load i64, ptr %8, align 8
  %39 = load i32, ptr %10, align 4
  %40 = zext i32 %39 to i64
  %41 = sub i64 %38, %40
  %42 = getelementptr inbounds float, ptr %37, i64 %41
  %43 = load float, ptr %42, align 4
  %44 = load float, ptr %11, align 4
  %45 = fsub float %43, %44
  %46 = fcmp ogt float %45, 0.000000e+00
  br label %47

47:                                               ; preds = %36, %31
  %48 = phi i1 [ false, %31 ], [ %46, %36 ]
  br i1 %48, label %49, label %65, !prof !57

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8
  %51 = load i64, ptr %8, align 8
  %52 = load i32, ptr %10, align 4
  %53 = zext i32 %52 to i64
  %54 = sub i64 %51, %53
  %55 = getelementptr inbounds float, ptr %50, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = load i64, ptr %8, align 8
  %59 = getelementptr inbounds float, ptr %57, i64 %58
  store float %56, ptr %59, align 4
  br label %60

60:                                               ; preds = %49
  %61 = load i32, ptr %10, align 4
  %62 = zext i32 %61 to i64
  %63 = load i64, ptr %8, align 8
  %64 = sub i64 %63, %62
  store i64 %64, ptr %8, align 8
  br label %31, !llvm.loop !58

65:                                               ; preds = %47
  %66 = load float, ptr %11, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = load i64, ptr %8, align 8
  %69 = getelementptr inbounds float, ptr %67, i64 %68
  store float %66, ptr %69, align 4
  br label %70

70:                                               ; preds = %65
  %71 = load i64, ptr %7, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %7, align 8
  br label %21, !llvm.loop !59

73:                                               ; preds = %21
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %9, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %9, align 8
  br label %12, !llvm.loop !60

77:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_Z7compareIfEiPKvS1_(ptr noundef %0, ptr noundef %1) #7 comdat !prof !61 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load float, ptr %10, align 4
  store float %11, ptr %7, align 4
  %12 = load float, ptr %6, align 4
  %13 = load float, ptr %7, align 4
  %14 = fcmp olt float %12, %13
  br i1 %14, label %15, label %16, !prof !62

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %22

16:                                               ; preds = %2
  %17 = load float, ptr %6, align 4
  %18 = load float, ptr %7, align 4
  %19 = fcmp ogt float %17, %18
  br i1 %19, label %20, label %21, !prof !63

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %15
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #10 !prof !64 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %13 = call i64 @time(ptr noundef null) #3
  %14 = trunc i64 %13 to i32
  call void @srand(i32 noundef %14) #3
  call void @_Z8test_inti(i32 noundef 100)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  call void @_Z8test_inti(i32 noundef 1000)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  call void @_Z8test_inti(i32 noundef 10000)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.7)
  call void @_Z6test_fi(i32 noundef 100)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.8)
  call void @_Z6test_fi(i32 noundef 1000)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.9)
  call void @_Z6test_fi(i32 noundef 10000)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.10)
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %28, !prof !65

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @atoi(ptr noundef %26) #16
  store i32 %27, ptr %7, align 4
  br label %29

28:                                               ; preds = %2
  store i32 200, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %31, i64 4)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #13
  store ptr %36, ptr %8, align 8
  store i32 1800, ptr %9, align 4
  %37 = call i64 @time(ptr noundef null) #3
  %38 = trunc i64 %37 to i32
  call void @srand(i32 noundef %38) #3
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %54, %29
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %57, !prof !66

43:                                               ; preds = %39
  %44 = call i32 @rand() #3
  %45 = load i32, ptr %9, align 4
  %46 = srem i32 %44, %45
  %47 = load i32, ptr %9, align 4
  %48 = ashr i32 %47, 1
  %49 = sub nsw i32 %46, %48
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %49, ptr %53, align 4
  br label %54

54:                                               ; preds = %43
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %39, !llvm.loop !67

57:                                               ; preds = %39
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.11)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  call void @_Z9show_dataIiEvPT_m(ptr noundef %60, i64 noundef %62)
  %63 = call i64 @clock() #3
  store i64 %63, ptr %10, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  call void @_ZN7sorting10shell_sortIiEEvPT_m(ptr noundef %64, i64 noundef %66)
  %67 = call i64 @clock() #3
  store i64 %67, ptr %11, align 8
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.12)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  call void @_Z9show_dataIiEvPT_m(ptr noundef %71, i64 noundef %73)
  %74 = load i64, ptr %11, align 8
  %75 = load i64, ptr %10, align 8
  %76 = sub nsw i64 %74, %75
  %77 = sitofp i64 %76 to float
  %78 = fmul float %77, 1.000000e+00
  %79 = fdiv float %78, 1.000000e+06
  %80 = fpext float %79 to double
  store double %80, ptr %12, align 8
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.13)
  %82 = load double, ptr %12, align 8
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %81, double noundef %82)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.1)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %86 = load ptr, ptr %8, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef %86) #15
  br label %89

89:                                               ; preds = %88, %57
  ret i32 0
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind readonly willreturn
declare i32 @atoi(ptr noundef) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_Z9show_dataIiEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat !prof !68 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %20, !prof !69

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %14)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.14)
  br label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %5, align 8
  br label %6, !llvm.loop !70

20:                                               ; preds = %6
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_shell_sort2.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !{i32 1, !"ProfileSummary", !1}
!1 = !{!2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!2 = !{!"ProfileFormat", !"InstrProf"}
!3 = !{!"TotalCount", i64 67209}
!4 = !{!"MaxCount", i64 11100}
!5 = !{!"MaxInternalCount", i64 11100}
!6 = !{!"MaxFunctionCount", i64 3}
!7 = !{!"NumCounts", i64 13}
!8 = !{!"NumFunctions", i64 4}
!9 = !{!"IsPartialProfile", i64 0}
!10 = !{!"PartialProfileRatio", double 0.000000e+00}
!11 = !{!"DetailedSummary", !12}
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!13 = !{i32 10000, i64 11100, i32 6}
!14 = !{i32 100000, i64 11100, i32 6}
!15 = !{i32 200000, i64 11100, i32 6}
!16 = !{i32 300000, i64 11100, i32 6}
!17 = !{i32 400000, i64 11100, i32 6}
!18 = !{i32 500000, i64 11100, i32 6}
!19 = !{i32 600000, i64 11100, i32 6}
!20 = !{i32 700000, i64 11100, i32 6}
!21 = !{i32 800000, i64 11100, i32 6}
!22 = !{i32 900000, i64 11100, i32 6}
!23 = !{i32 950000, i64 11100, i32 6}
!24 = !{i32 990000, i64 11100, i32 6}
!25 = !{i32 999000, i64 200, i32 8}
!26 = !{i32 999900, i64 3, i32 10}
!27 = !{i32 999990, i64 2, i32 11}
!28 = !{i32 999999, i64 2, i32 11}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"PIE Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 2}
!33 = !{i32 7, !"frame-pointer", i32 2}
!34 = !{!"Ubuntu clang version 15.0.7"}
!35 = !{!"function_entry_count", i64 3}
!36 = !{!"branch_weights", i32 11101, i32 4}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!"branch_weights", i32 11101, i32 1}
!40 = distinct !{!40, !38}
!41 = !{!"function_entry_count", i64 4}
!42 = !{!"branch_weights", i32 33, i32 5}
!43 = !{!"branch_weights", i32 86921, i32 33}
!44 = !{!"branch_weights", i32 210578, i32 2549}
!45 = !{!"branch_weights", i32 126206, i32 86921}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = !{!"function_entry_count", i64 129675}
!50 = !{!"branch_weights", i32 49520, i32 80157}
!51 = !{!"branch_weights", i32 65833, i32 14325}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
!54 = !{!"branch_weights", i32 25, i32 4}
!55 = !{!"branch_weights", i32 85948, i32 25}
!56 = !{!"branch_weights", i32 200817, i32 2478}
!57 = !{!"branch_weights", i32 117347, i32 85948}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = !{!"function_entry_count", i64 129601}
!62 = !{!"branch_weights", i32 45219, i32 84384}
!63 = !{!"branch_weights", i32 65662, i32 18723}
!64 = !{!"function_entry_count", i64 1}
!65 = !{!"branch_weights", i32 1, i32 2}
!66 = !{!"branch_weights", i32 201, i32 2}
!67 = distinct !{!67, !38}
!68 = !{!"function_entry_count", i64 2}
!69 = !{!"branch_weights", i32 401, i32 3}
!70 = distinct !{!70, !38}
