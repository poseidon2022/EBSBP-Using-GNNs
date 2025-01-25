; ModuleID = './math/modular_inverse_fermat_little_theorem.cpp'
source_filename = "./math/modular_inverse_fermat_little_theorem.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [59 x i8] c"math::modular_inverse_fermat::modular_inverse(0, 97) == -1\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"./math/modular_inverse_fermat_little_theorem.cpp\00", align 1
@__PRETTY_FUNCTION__._ZL4testv = private unnamed_addr constant [12 x i8] c"void test()\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"math::modular_inverse_fermat::modular_inverse(15, -2) == -1\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"math::modular_inverse_fermat::modular_inverse(3, 10) == -1\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"math::modular_inverse_fermat::modular_inverse(3, 7) == 5\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"math::modular_inverse_fermat::modular_inverse(1, 101) == 1\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"math::modular_inverse_fermat::modular_inverse(-1337, 285179) == 165519\00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c"math::modular_inverse_fermat::modular_inverse(123456789, 998244353) == 25170271\00", align 1
@.str.8 = private unnamed_addr constant [84 x i8] c"math::modular_inverse_fermat::modular_inverse(-9876543210, 1000000007) == 784794281\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_modular_inverse_fermat_little_theorem.cpp, ptr null }]

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
define dso_local noundef i64 @_ZN4math22modular_inverse_fermat7binExpoElll(i64 noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = srem i64 %9, %8
  store i64 %10, ptr %4, align 8
  store i64 1, ptr %7, align 8
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load i64, ptr %5, align 8
  %16 = srem i64 %15, 2
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %4, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, ptr %6, align 8
  %23 = srem i64 %21, %22
  store i64 %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %18, %14
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, ptr %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, ptr %5, align 8
  br label %11, !llvm.loop !6

32:                                               ; preds = %11
  %33 = load i64, ptr %7, align 8
  ret i64 %33
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef zeroext i1 @_ZN4math22modular_inverse_fermat7isPrimeEl(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp sle i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %26

8:                                                ; preds = %1
  store i64 2, ptr %4, align 8
  br label %9

9:                                                ; preds = %22, %8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = mul nsw i64 %10, %11
  %13 = load i64, ptr %3, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  %18 = srem i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %26

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %4, align 8
  br label %9, !llvm.loop !8

25:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %20, %7
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i64 @_ZN4math22modular_inverse_fermat15modular_inverseEll(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %9, %2
  %7 = load i64, ptr %4, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = add nsw i64 %11, %10
  store i64 %12, ptr %4, align 8
  br label %6, !llvm.loop !9

13:                                               ; preds = %6
  %14 = load i64, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN4math22modular_inverse_fermat7isPrimeEl(i64 noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13
  store i64 -1, ptr %3, align 8
  br label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = sub nsw i64 %22, 2
  %24 = load i64, ptr %5, align 8
  %25 = call noundef i64 @_ZN4math22modular_inverse_fermat7binExpoElll(i64 noundef %21, i64 noundef %23, i64 noundef %24)
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %20, %19
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_ZL4testv()
  ret i32 0
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL4testv() #4 {
  %1 = call noundef i64 @_ZN4math22modular_inverse_fermat15modular_inverseEll(i64 noundef 0, i64 noundef 97)
  %2 = icmp eq i64 %1, -1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 123, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #7
  unreachable

5:                                                ; No predecessors!
  br label %6

6:                                                ; preds = %5, %3
  %7 = call noundef i64 @_ZN4math22modular_inverse_fermat15modular_inverseEll(i64 noundef 15, i64 noundef -2)
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 124, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #7
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = call noundef i64 @_ZN4math22modular_inverse_fermat15modular_inverseEll(i64 noundef 3, i64 noundef 10)
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 125, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #7
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = call noundef i64 @_ZN4math22modular_inverse_fermat15modular_inverseEll(i64 noundef 3, i64 noundef 7)
  %20 = icmp eq i64 %19, 5
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #7
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = call noundef i64 @_ZN4math22modular_inverse_fermat15modular_inverseEll(i64 noundef 1, i64 noundef 101)
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 127, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #7
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = call noundef i64 @_ZN4math22modular_inverse_fermat15modular_inverseEll(i64 noundef -1337, i64 noundef 285179)
  %32 = icmp eq i64 %31, 165519
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %36

34:                                               ; preds = %30
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 128, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #7
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  %37 = call noundef i64 @_ZN4math22modular_inverse_fermat15modular_inverseEll(i64 noundef 123456789, i64 noundef 998244353)
  %38 = icmp eq i64 %37, 25170271
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %42

40:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 129, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #7
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = call noundef i64 @_ZN4math22modular_inverse_fermat15modular_inverseEll(i64 noundef -9876543210, i64 noundef 1000000007)
  %44 = icmp eq i64 %43, 784794281
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %42
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 130, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #7
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_modular_inverse_fermat_little_theorem.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }

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
