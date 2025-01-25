; ModuleID = './math/least_common_multiple.cpp'
source_filename = "./math/least_common_multiple.cpp"
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
@.str = private unnamed_addr constant [66 x i8] c"LCM of 5 and 10 is 10 but lcm function gives a different result.\0A\00", align 1
@.str.1 = private unnamed_addr constant [98 x i8] c"((void)\22LCM of 5 and 10 is 10 but lcm function gives a different \22 \22result.\\n\22, lcm(5, 10) == 10)\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"./math/least_common_multiple.cpp\00", align 1
@__PRETTY_FUNCTION__._Z5testsv = private unnamed_addr constant [13 x i8] c"void tests()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"First assertion passes: LCM of 5 and 10 is \00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"LCM of 2 and 3 is 6 but lcm function gives a different result.\0A\00", align 1
@.str.5 = private unnamed_addr constant [94 x i8] c"((void)\22LCM of 2 and 3 is 6 but lcm function gives a different \22 \22result.\\n\22, lcm(2, 3) == 6)\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Second assertion passes: LCM of 2 and 3 is \00", align 1
@.str.7 = private unnamed_addr constant [88 x i8] c"LCM of 987654321 and 987654321 is 987654321 but lcm function gives a different result.\0A\00", align 1
@.str.8 = private unnamed_addr constant [142 x i8] c"((void)\22LCM of 987654321 and 987654321 is 987654321 but lcm function\22 \22 gives a different result.\\n\22, lcm(987654321, 987654321) == 987654321)\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"Third assertion passes: LCM of 987654321 and 987654321 is \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_least_common_multiple.cpp, ptr null }]

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
define dso_local noundef i32 @_Z3gcdjj(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %3, align 4
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %3, align 4
  br label %49

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %3, align 4
  br label %49

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %5, align 4
  %30 = udiv i32 %28, %29
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %5, align 4
  %35 = mul i32 %33, %34
  %36 = sub i32 %32, %35
  %37 = call noundef i32 @_Z3gcdjj(i32 noundef %31, i32 noundef %36)
  store i32 %37, ptr %3, align 4
  br label %49

38:                                               ; preds = %23
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %4, align 4
  %41 = udiv i32 %39, %40
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %4, align 4
  %46 = mul i32 %44, %45
  %47 = sub i32 %43, %46
  %48 = call noundef i32 @_Z3gcdjj(i32 noundef %42, i32 noundef %47)
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %38, %27, %21, %15, %10
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z3lcmjj(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Z3gcdjj(i32 noundef %6, i32 noundef %7)
  %9 = udiv i32 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = mul i32 %9, %10
  ret i32 %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5testsv() #4 {
  %1 = call noundef i32 @_Z3lcmjj(i32 noundef 5, i32 noundef 10)
  %2 = icmp eq i32 %1, 10
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__._Z5testsv) #7
  unreachable

5:                                                ; No predecessors!
  br label %6

6:                                                ; preds = %5, %3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %8 = call noundef i32 @_Z3lcmjj(i32 noundef 5, i32 noundef 10)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %11 = call noundef i32 @_Z3lcmjj(i32 noundef 2, i32 noundef 3)
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  br label %16

14:                                               ; preds = %6
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 61, ptr noundef @__PRETTY_FUNCTION__._Z5testsv) #7
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  %18 = call noundef i32 @_Z3lcmjj(i32 noundef 2, i32 noundef 3)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %21 = call noundef i32 @_Z3lcmjj(i32 noundef 987654321, i32 noundef 987654321)
  %22 = icmp eq i32 %21, 987654321
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %26

24:                                               ; preds = %16
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 69, ptr noundef @__PRETTY_FUNCTION__._Z5testsv) #7
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.9)
  %28 = call noundef i32 @_Z3lcmjj(i32 noundef 987654321, i32 noundef 987654321)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_Z5testsv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_least_common_multiple.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 15.0.7"}
