; ModuleID = './others/easter.cpp'
source_filename = "./others/easter.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.EasterYearMonthDay = type { i64, i64, i64 }

$_ZN18EasterYearMonthDayC2Emmm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [28 x i8] c"findEaster(2003).month == 4\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"./others/easter.cpp\00", align 1
@__PRETTY_FUNCTION__._ZL4testv = private unnamed_addr constant [12 x i8] c"void test()\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"findEaster(2003).day == 20\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"findEaster(1910).month == 3\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"findEaster(1910).day == 27\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"findEaster(1877).month != 3\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"findEaster(1877).day != 22\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"findEaster(1400).month == 0\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"findEaster(1400).day == 0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_easter.cpp, ptr null }]

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
define dso_local void @_Z10findEasterm(ptr noalias sret(%class.EasterYearMonthDay) align 8 %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %18 = load i64, ptr %3, align 8
  %19 = icmp ugt i64 %18, 1582
  br i1 %19, label %20, label %92

20:                                               ; preds = %2
  %21 = load i64, ptr %3, align 8
  %22 = urem i64 %21, 19
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %3, align 8
  %24 = udiv i64 %23, 100
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %3, align 8
  %26 = urem i64 %25, 100
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = udiv i64 %27, 4
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %5, align 8
  %30 = urem i64 %29, 4
  store i64 %30, ptr %8, align 8
  %31 = load i64, ptr %5, align 8
  %32 = add i64 %31, 8
  %33 = udiv i64 %32, 25
  store i64 %33, ptr %9, align 8
  %34 = load i64, ptr %5, align 8
  %35 = load i64, ptr %9, align 8
  %36 = sub i64 %34, %35
  %37 = add i64 %36, 1
  %38 = udiv i64 %37, 3
  store i64 %38, ptr %10, align 8
  %39 = load i64, ptr %4, align 8
  %40 = mul i64 19, %39
  %41 = load i64, ptr %5, align 8
  %42 = add i64 %40, %41
  %43 = load i64, ptr %7, align 8
  %44 = sub i64 %42, %43
  %45 = load i64, ptr %10, align 8
  %46 = sub i64 %44, %45
  %47 = add i64 %46, 15
  %48 = urem i64 %47, 30
  store i64 %48, ptr %11, align 8
  %49 = load i64, ptr %6, align 8
  %50 = udiv i64 %49, 4
  store i64 %50, ptr %12, align 8
  %51 = load i64, ptr %6, align 8
  %52 = urem i64 %51, 4
  store i64 %52, ptr %13, align 8
  %53 = load i64, ptr %8, align 8
  %54 = mul i64 2, %53
  %55 = add i64 32, %54
  %56 = load i64, ptr %12, align 8
  %57 = mul i64 2, %56
  %58 = add i64 %55, %57
  %59 = load i64, ptr %11, align 8
  %60 = sub i64 %58, %59
  %61 = load i64, ptr %13, align 8
  %62 = sub i64 %60, %61
  %63 = urem i64 %62, 7
  store i64 %63, ptr %14, align 8
  %64 = load i64, ptr %4, align 8
  %65 = load i64, ptr %11, align 8
  %66 = mul i64 11, %65
  %67 = add i64 %64, %66
  %68 = load i64, ptr %14, align 8
  %69 = mul i64 22, %68
  %70 = add i64 %67, %69
  %71 = udiv i64 %70, 451
  store i64 %71, ptr %15, align 8
  %72 = load i64, ptr %11, align 8
  %73 = load i64, ptr %14, align 8
  %74 = add i64 %72, %73
  %75 = load i64, ptr %15, align 8
  %76 = mul i64 7, %75
  %77 = sub i64 %74, %76
  %78 = add i64 %77, 114
  %79 = udiv i64 %78, 31
  store i64 %79, ptr %16, align 8
  %80 = load i64, ptr %11, align 8
  %81 = load i64, ptr %14, align 8
  %82 = add i64 %80, %81
  %83 = load i64, ptr %15, align 8
  %84 = mul i64 7, %83
  %85 = sub i64 %82, %84
  %86 = add i64 %85, 114
  %87 = urem i64 %86, 31
  store i64 %87, ptr %17, align 8
  %88 = load i64, ptr %3, align 8
  %89 = load i64, ptr %16, align 8
  %90 = load i64, ptr %17, align 8
  %91 = add i64 %90, 1
  call void @_ZN18EasterYearMonthDayC2Emmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %88, i64 noundef %89, i64 noundef %91)
  br label %93

92:                                               ; preds = %2
  call void @_ZN18EasterYearMonthDayC2Emmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br label %93

93:                                               ; preds = %92, %20
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN18EasterYearMonthDayC2Emmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds %class.EasterYearMonthDay, ptr %9, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds %class.EasterYearMonthDay, ptr %9, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %8, align 8
  %15 = getelementptr inbounds %class.EasterYearMonthDay, ptr %9, i32 0, i32 2
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_ZL4testv()
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL4testv() #4 {
  %1 = alloca %class.EasterYearMonthDay, align 8
  %2 = alloca %class.EasterYearMonthDay, align 8
  %3 = alloca %class.EasterYearMonthDay, align 8
  %4 = alloca %class.EasterYearMonthDay, align 8
  %5 = alloca %class.EasterYearMonthDay, align 8
  %6 = alloca %class.EasterYearMonthDay, align 8
  %7 = alloca %class.EasterYearMonthDay, align 8
  %8 = alloca %class.EasterYearMonthDay, align 8
  call void @_Z10findEasterm(ptr sret(%class.EasterYearMonthDay) align 8 %1, i64 noundef 2003)
  %9 = getelementptr inbounds %class.EasterYearMonthDay, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  br label %15

13:                                               ; preds = %0
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 87, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #8
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  call void @_Z10findEasterm(ptr sret(%class.EasterYearMonthDay) align 8 %2, i64 noundef 2003)
  %16 = getelementptr inbounds %class.EasterYearMonthDay, ptr %2, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 20
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 88, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #8
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  call void @_Z10findEasterm(ptr sret(%class.EasterYearMonthDay) align 8 %3, i64 noundef 1910)
  %23 = getelementptr inbounds %class.EasterYearMonthDay, ptr %3, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %29

27:                                               ; preds = %22
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 91, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #8
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  call void @_Z10findEasterm(ptr sret(%class.EasterYearMonthDay) align 8 %4, i64 noundef 1910)
  %30 = getelementptr inbounds %class.EasterYearMonthDay, ptr %4, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 27
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %36

34:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 92, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #8
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  call void @_Z10findEasterm(ptr sret(%class.EasterYearMonthDay) align 8 %5, i64 noundef 1877)
  %37 = getelementptr inbounds %class.EasterYearMonthDay, ptr %5, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %43

41:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 95, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #8
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  call void @_Z10findEasterm(ptr sret(%class.EasterYearMonthDay) align 8 %6, i64 noundef 1877)
  %44 = getelementptr inbounds %class.EasterYearMonthDay, ptr %6, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %45, 22
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %50

48:                                               ; preds = %43
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 96, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #8
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %47
  call void @_Z10findEasterm(ptr sret(%class.EasterYearMonthDay) align 8 %7, i64 noundef 1400)
  %51 = getelementptr inbounds %class.EasterYearMonthDay, ptr %7, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %57

55:                                               ; preds = %50
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 99, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #8
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %54
  call void @_Z10findEasterm(ptr sret(%class.EasterYearMonthDay) align 8 %8, i64 noundef 1400)
  %58 = getelementptr inbounds %class.EasterYearMonthDay, ptr %8, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %64

62:                                               ; preds = %57
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 100, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #8
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %61
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_easter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
