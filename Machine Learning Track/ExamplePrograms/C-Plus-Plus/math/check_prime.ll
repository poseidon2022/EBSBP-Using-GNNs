; ModuleID = './math/check_prime.cpp'
source_filename = "./math/check_prime.cpp"
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
@.str = private unnamed_addr constant [27 x i8] c"math::is_prime(1) == false\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"./math/check_prime.cpp\00", align 1
@__PRETTY_FUNCTION__._ZL5testsv = private unnamed_addr constant [13 x i8] c"void tests()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"math::is_prime(2) == true\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"math::is_prime(3) == true\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"math::is_prime(4) == false\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"math::is_prime(-4) == false\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"math::is_prime(7) == true\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"math::is_prime(-7) == false\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"math::is_prime(19) == true\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"math::is_prime(50) == false\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"math::is_prime(115249) == true\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [36 x i8] c"All tests have successfully passed!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_check_prime.cpp, ptr null }]

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
define dso_local noundef zeroext i1 @_ZN4math8is_primeEl(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp sle i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %51

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8
  store i1 true, ptr %2, align 1
  br label %51

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8
  %17 = srem i64 %16, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8
  %21 = srem i64 %20, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15
  store i1 false, ptr %2, align 1
  br label %51

24:                                               ; preds = %19
  store i64 5, ptr %4, align 8
  br label %25

25:                                               ; preds = %44, %24
  %26 = load i64, ptr %4, align 8
  %27 = load i64, ptr %4, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, ptr %3, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %25
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = srem i64 %32, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %3, align 8
  %38 = load i64, ptr %4, align 8
  %39 = add nsw i64 %38, 2
  %40 = srem i64 %37, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %31
  store i1 false, ptr %2, align 1
  br label %51

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %4, align 8
  %46 = add nsw i64 %45, 6
  store i64 %46, ptr %4, align 8
  br label %25, !llvm.loop !6

47:                                               ; preds = %25
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i1 true, ptr %2, align 1
  br label %51

51:                                               ; preds = %50, %42, %23, %14, %7
  %52 = load i1, ptr %2, align 1
  ret i1 %52
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_ZL5testsv()
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL5testsv() #6 {
  %1 = call noundef zeroext i1 @_ZN4math8is_primeEl(i64 noundef 1)
  %2 = zext i1 %1 to i32
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %7

5:                                                ; preds = %0
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 63, ptr noundef @__PRETTY_FUNCTION__._ZL5testsv) #8
  unreachable

6:                                                ; No predecessors!
  br label %7

7:                                                ; preds = %6, %4
  %8 = call noundef zeroext i1 @_ZN4math8is_primeEl(i64 noundef 2)
  %9 = zext i1 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %14

12:                                               ; preds = %7
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 64, ptr noundef @__PRETTY_FUNCTION__._ZL5testsv) #8
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = call noundef zeroext i1 @_ZN4math8is_primeEl(i64 noundef 3)
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 65, ptr noundef @__PRETTY_FUNCTION__._ZL5testsv) #8
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = call noundef zeroext i1 @_ZN4math8is_primeEl(i64 noundef 4)
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %28

26:                                               ; preds = %21
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 66, ptr noundef @__PRETTY_FUNCTION__._ZL5testsv) #8
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = call noundef zeroext i1 @_ZN4math8is_primeEl(i64 noundef -4)
  %30 = zext i1 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %35

33:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 67, ptr noundef @__PRETTY_FUNCTION__._ZL5testsv) #8
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = call noundef zeroext i1 @_ZN4math8is_primeEl(i64 noundef 7)
  %37 = zext i1 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %42

40:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 68, ptr noundef @__PRETTY_FUNCTION__._ZL5testsv) #8
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = call noundef zeroext i1 @_ZN4math8is_primeEl(i64 noundef -7)
  %44 = zext i1 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %49

47:                                               ; preds = %42
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 69, ptr noundef @__PRETTY_FUNCTION__._ZL5testsv) #8
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %46
  %50 = call noundef zeroext i1 @_ZN4math8is_primeEl(i64 noundef 19)
  %51 = zext i1 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %56

54:                                               ; preds = %49
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 70, ptr noundef @__PRETTY_FUNCTION__._ZL5testsv) #8
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %53
  %57 = call noundef zeroext i1 @_ZN4math8is_primeEl(i64 noundef 50)
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %63

61:                                               ; preds = %56
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 71, ptr noundef @__PRETTY_FUNCTION__._ZL5testsv) #8
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %60
  %64 = call noundef zeroext i1 @_ZN4math8is_primeEl(i64 noundef 115249)
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %70

68:                                               ; preds = %63
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 72, ptr noundef @__PRETTY_FUNCTION__._ZL5testsv) #8
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %67
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.11)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_check_prime.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
