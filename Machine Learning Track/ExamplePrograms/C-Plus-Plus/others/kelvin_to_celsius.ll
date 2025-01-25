; ModuleID = './others/kelvin_to_celsius.cpp'
source_filename = "./others/kelvin_to_celsius.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [38 x i8] c"input temperature below absolute zero\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [65 x i8] c"others::are_almost_equal(others::kelvin_to_celsius(230), -43.15)\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"./others/kelvin_to_celsius.cpp\00", align 1
@__PRETTY_FUNCTION__._ZL5testsv = private unnamed_addr constant [13 x i8] c"void tests()\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"others::are_almost_equal(others::kelvin_to_celsius(512), 238.85)\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"others::are_almost_equal(others::kelvin_to_celsius(55), -218.15)\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"others::are_almost_equal(others::kelvin_to_celsius(77), -196.15)\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"others::are_almost_equal(others::kelvin_to_celsius(9.78), -263.37)\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"others::are_almost_equal(others::kelvin_to_celsius(15), -258.15)\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"others::are_almost_equal(others::kelvin_to_celsius(273.15), 0)\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"All tests have successfully passed!\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_kelvin_to_celsius.cpp, ptr null }]

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
define dso_local noundef zeroext i1 @_ZN6others16are_almost_equalEddd(double noundef %0, double noundef %1, double noundef %2) #4 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  %9 = fsub double %7, %8
  %10 = call noundef double @_ZSt3absd(double noundef %9)
  %11 = load double, ptr %6, align 8
  %12 = fcmp olt double %10, %11
  ret i1 %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZSt3absd(double noundef %0) #5 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef double @_ZN6others17kelvin_to_celsiusEd(double noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %2, align 8
  store double -2.731500e+02, ptr %3, align 8
  %6 = load double, ptr %2, align 8
  %7 = fcmp olt double %6, -2.731500e+02
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @__cxa_throw(ptr %9, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @__cxa_free_exception(ptr %9) #3
  br label %18

15:                                               ; preds = %1
  %16 = load double, ptr %2, align 8
  %17 = fadd double %16, -2.731500e+02
  ret double %17

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = insertvalue { ptr, i32 } undef, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_ZL5testsv()
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL5testsv() #4 {
  %1 = call noundef double @_ZN6others17kelvin_to_celsiusEd(double noundef 2.300000e+02)
  %2 = call noundef zeroext i1 @_ZN6others16are_almost_equalEddd(double noundef %1, double noundef -4.315000e+01, double noundef 1.000000e-04)
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 63, ptr noundef @__PRETTY_FUNCTION__._ZL5testsv) #10
  unreachable

5:                                                ; No predecessors!
  br label %6

6:                                                ; preds = %5, %3
  %7 = call noundef double @_ZN6others17kelvin_to_celsiusEd(double noundef 5.120000e+02)
  %8 = call noundef zeroext i1 @_ZN6others16are_almost_equalEddd(double noundef %7, double noundef 2.388500e+02, double noundef 1.000000e-04)
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 64, ptr noundef @__PRETTY_FUNCTION__._ZL5testsv) #10
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = call noundef double @_ZN6others17kelvin_to_celsiusEd(double noundef 5.500000e+01)
  %14 = call noundef zeroext i1 @_ZN6others16are_almost_equalEddd(double noundef %13, double noundef -2.181500e+02, double noundef 1.000000e-04)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 65, ptr noundef @__PRETTY_FUNCTION__._ZL5testsv) #10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = call noundef double @_ZN6others17kelvin_to_celsiusEd(double noundef 7.700000e+01)
  %20 = call noundef zeroext i1 @_ZN6others16are_almost_equalEddd(double noundef %19, double noundef -1.961500e+02, double noundef 1.000000e-04)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 66, ptr noundef @__PRETTY_FUNCTION__._ZL5testsv) #10
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = call noundef double @_ZN6others17kelvin_to_celsiusEd(double noundef 0x40238F5C28F5C28F)
  %26 = call noundef zeroext i1 @_ZN6others16are_almost_equalEddd(double noundef %25, double noundef -2.633700e+02, double noundef 1.000000e-04)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 67, ptr noundef @__PRETTY_FUNCTION__._ZL5testsv) #10
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = call noundef double @_ZN6others17kelvin_to_celsiusEd(double noundef 1.500000e+01)
  %32 = call noundef zeroext i1 @_ZN6others16are_almost_equalEddd(double noundef %31, double noundef -2.581500e+02, double noundef 1.000000e-04)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %36

34:                                               ; preds = %30
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 68, ptr noundef @__PRETTY_FUNCTION__._ZL5testsv) #10
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  %37 = call noundef double @_ZN6others17kelvin_to_celsiusEd(double noundef 2.731500e+02)
  %38 = call noundef zeroext i1 @_ZN6others16are_almost_equalEddd(double noundef %37, double noundef 0.000000e+00, double noundef 1.000000e-04)
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %42

40:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 69, ptr noundef @__PRETTY_FUNCTION__._ZL5testsv) #10
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_kelvin_to_celsius.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 15.0.7"}
