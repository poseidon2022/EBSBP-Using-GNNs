; ModuleID = './math/finding_number_of_digits_in_a_number.cpp'
source_filename = "./math/finding_number_of_digits_in_a_number.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [37 x i8] c"All tests have successfully passed!\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"finding_number_of_digits_in_a_number(5492) == 4\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"./math/finding_number_of_digits_in_a_number.cpp\00", align 1
@__PRETTY_FUNCTION__._ZL10first_testv = private unnamed_addr constant [18 x i8] c"void first_test()\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"finding_number_of_digits_in_a_number(-0) == 0\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"finding_number_of_digits_in_a_number(10000) == 5\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"finding_number_of_digits_in_a_number(9) == 1\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"finding_number_of_digits_in_a_number(100000) == 6\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"finding_number_of_digits_in_a_number(13) == 2\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"finding_number_of_digits_in_a_number(564) == 3\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"finding_number_of_digits_in_a_number_using_log(5492) == 4\00", align 1
@__PRETTY_FUNCTION__._ZL11second_testv = private unnamed_addr constant [19 x i8] c"void second_test()\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"finding_number_of_digits_in_a_number_using_log(-0) == 0\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"finding_number_of_digits_in_a_number_using_log(10000) == 5\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"finding_number_of_digits_in_a_number_using_log(9) == 1\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"finding_number_of_digits_in_a_number_using_log(100000) == 6\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"finding_number_of_digits_in_a_number_using_log(13) == 2\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"finding_number_of_digits_in_a_number_using_log(564) == 3\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_finding_number_of_digits_in_a_number.cpp, ptr null }]

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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i64 @_Z36finding_number_of_digits_in_a_numberm(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i64, ptr %2, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i64, ptr %2, align 8
  %9 = udiv i64 %8, 10
  store i64 %9, ptr %2, align 8
  %10 = load i64, ptr %3, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %3, align 8
  br label %4, !llvm.loop !6

12:                                               ; preds = %4
  %13 = load i64, ptr %3, align 8
  ret i64 %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef double @_Z46finding_number_of_digits_in_a_number_using_logd(double noundef %0) #4 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  %5 = load double, ptr %3, align 8
  %6 = fcmp oeq double %5, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %20

8:                                                ; preds = %1
  %9 = load double, ptr %3, align 8
  %10 = fcmp olt double %9, 0.000000e+00
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load double, ptr %3, align 8
  %13 = fneg double %12
  store double %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load double, ptr %3, align 8
  %16 = call double @log10(double noundef %15) #3
  %17 = fadd double %16, 1.000000e+00
  %18 = call double @llvm.floor.f64(double %17)
  store double %18, ptr %4, align 8
  %19 = load double, ptr %4, align 8
  store double %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %14, %7
  %21 = load double, ptr %2, align 8
  ret double %21
}

; Function Attrs: nounwind
declare double @log10(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_ZL10first_testv()
  call void @_ZL11second_testv()
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  ret i32 0
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL10first_testv() #4 {
  %1 = call noundef i64 @_Z36finding_number_of_digits_in_a_numberm(i64 noundef 5492)
  %2 = icmp eq i64 %1, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 75, ptr noundef @__PRETTY_FUNCTION__._ZL10first_testv) #8
  unreachable

5:                                                ; No predecessors!
  br label %6

6:                                                ; preds = %5, %3
  %7 = call noundef i64 @_Z36finding_number_of_digits_in_a_numberm(i64 noundef 0)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 76, ptr noundef @__PRETTY_FUNCTION__._ZL10first_testv) #8
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = call noundef i64 @_Z36finding_number_of_digits_in_a_numberm(i64 noundef 10000)
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 77, ptr noundef @__PRETTY_FUNCTION__._ZL10first_testv) #8
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = call noundef i64 @_Z36finding_number_of_digits_in_a_numberm(i64 noundef 9)
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 78, ptr noundef @__PRETTY_FUNCTION__._ZL10first_testv) #8
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = call noundef i64 @_Z36finding_number_of_digits_in_a_numberm(i64 noundef 100000)
  %26 = icmp eq i64 %25, 6
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 79, ptr noundef @__PRETTY_FUNCTION__._ZL10first_testv) #8
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = call noundef i64 @_Z36finding_number_of_digits_in_a_numberm(i64 noundef 13)
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %36

34:                                               ; preds = %30
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 80, ptr noundef @__PRETTY_FUNCTION__._ZL10first_testv) #8
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  %37 = call noundef i64 @_Z36finding_number_of_digits_in_a_numberm(i64 noundef 564)
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %42

40:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 81, ptr noundef @__PRETTY_FUNCTION__._ZL10first_testv) #8
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL11second_testv() #4 {
  %1 = call noundef double @_Z46finding_number_of_digits_in_a_number_using_logd(double noundef 5.492000e+03)
  %2 = fcmp oeq double %1, 4.000000e+00
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 85, ptr noundef @__PRETTY_FUNCTION__._ZL11second_testv) #8
  unreachable

5:                                                ; No predecessors!
  br label %6

6:                                                ; preds = %5, %3
  %7 = call noundef double @_Z46finding_number_of_digits_in_a_number_using_logd(double noundef 0.000000e+00)
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 86, ptr noundef @__PRETTY_FUNCTION__._ZL11second_testv) #8
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = call noundef double @_Z46finding_number_of_digits_in_a_number_using_logd(double noundef 1.000000e+04)
  %14 = fcmp oeq double %13, 5.000000e+00
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 87, ptr noundef @__PRETTY_FUNCTION__._ZL11second_testv) #8
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = call noundef double @_Z46finding_number_of_digits_in_a_number_using_logd(double noundef 9.000000e+00)
  %20 = fcmp oeq double %19, 1.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 88, ptr noundef @__PRETTY_FUNCTION__._ZL11second_testv) #8
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = call noundef double @_Z46finding_number_of_digits_in_a_number_using_logd(double noundef 1.000000e+05)
  %26 = fcmp oeq double %25, 6.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__._ZL11second_testv) #8
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = call noundef double @_Z46finding_number_of_digits_in_a_number_using_logd(double noundef 1.300000e+01)
  %32 = fcmp oeq double %31, 2.000000e+00
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %36

34:                                               ; preds = %30
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.2, i32 noundef 90, ptr noundef @__PRETTY_FUNCTION__._ZL11second_testv) #8
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  %37 = call noundef double @_Z46finding_number_of_digits_in_a_number_using_logd(double noundef 5.640000e+02)
  %38 = fcmp oeq double %37, 3.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %42

40:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.2, i32 noundef 91, ptr noundef @__PRETTY_FUNCTION__._ZL11second_testv) #8
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_finding_number_of_digits_in_a_number.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }

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
