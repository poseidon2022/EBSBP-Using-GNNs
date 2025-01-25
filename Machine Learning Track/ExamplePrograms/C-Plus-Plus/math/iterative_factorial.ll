; ModuleID = './math/iterative_factorial.cpp'
source_filename = "./math/iterative_factorial.cpp"
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
@.str = private unnamed_addr constant [22 x i8] c"Maximum n value is 20\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [53 x i8] c"Exception case test \0AInput: 0 \0AExpected output: 1 \0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"math::iterativeFactorial(0) == 1\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"./math/iterative_factorial.cpp\00", align 1
@__PRETTY_FUNCTION__._ZL4testv = private unnamed_addr constant [12 x i8] c"void test()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Base case test \0AInput: 1 \0AExpected output: 1 \0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"math::iterativeFactorial(1) == 1\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Small number case test \0AInput: 5 \0AExpected output: 120 \0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"math::iterativeFactorial(5) == 120\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"Medium number case test \0AInput: 10 \0AExpected output: 3628800 \0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"math::iterativeFactorial(10) == 3628800\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"Maximum case test \0AInput: 20 \0AExpected output: 2432902008176640000\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"math::iterativeFactorial(20) == 2432902008176640000\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"Exception test \0AInput: 21 \0AExpected output: Exception thrown \0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"wasExceptionThrown\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"All tests have passed successfully.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_iterative_factorial.cpp, ptr null }]

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
define dso_local noundef i64 @_ZN4math18iterativeFactorialEh(i8 noundef zeroext %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i8 %0, ptr %2, align 1
  %6 = load i8, ptr %2, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp sgt i32 %7, 20
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @__cxa_throw(ptr %10, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #8
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @__cxa_free_exception(ptr %10) #3
  br label %30

16:                                               ; preds = %1
  store i64 1, ptr %5, align 8
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i8, ptr %2, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load i8, ptr %2, align 1
  %23 = zext i8 %22 to i64
  %24 = load i64, ptr %5, align 8
  %25 = mul i64 %24, %23
  store i64 %25, ptr %5, align 8
  %26 = load i8, ptr %2, align 1
  %27 = add i8 %26, -1
  store i8 %27, ptr %2, align 1
  br label %17, !llvm.loop !6

28:                                               ; preds = %17
  %29 = load i64, ptr %5, align 8
  ret i64 %29

30:                                               ; preds = %12
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %4, align 4
  %33 = insertvalue { ptr, i32 } undef, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_ZL4testv()
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL4testv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %6 = call noundef i64 @_ZN4math18iterativeFactorialEh(i8 noundef zeroext 0)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  br label %11

9:                                                ; preds = %0
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 74, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #9
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  %13 = call noundef i64 @_ZN4math18iterativeFactorialEh(i8 noundef zeroext 1)
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %18

16:                                               ; preds = %11
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 80, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  %20 = call noundef i64 @_ZN4math18iterativeFactorialEh(i8 noundef zeroext 5)
  %21 = icmp eq i64 %20, 120
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %25

23:                                               ; preds = %18
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 86, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #9
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.8)
  %27 = call noundef i64 @_ZN4math18iterativeFactorialEh(i8 noundef zeroext 10)
  %28 = icmp eq i64 %27, 3628800
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %32

30:                                               ; preds = %25
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.3, i32 noundef 92, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #9
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.10)
  %34 = call noundef i64 @_ZN4math18iterativeFactorialEh(i8 noundef zeroext 20)
  %35 = icmp eq i64 %34, 2432902008176640000
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %39

37:                                               ; preds = %32
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.3, i32 noundef 98, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #9
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.12)
  store i8 0, ptr %1, align 1
  %41 = invoke noundef i64 @_ZN4math18iterativeFactorialEh(i8 noundef zeroext 21)
          to label %42 unwind label %43

42:                                               ; preds = %39
  br label %54

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTISt16invalid_argument
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %2, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt16invalid_argument) #3
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8
  %53 = call ptr @__cxa_begin_catch(ptr %52) #3
  store ptr %53, ptr %4, align 8
  store i8 1, ptr %1, align 1
  call void @__cxa_end_catch()
  br label %54

54:                                               ; preds = %51, %42
  %55 = load i8, ptr %1, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %60

58:                                               ; preds = %54
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.3, i32 noundef 111, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #9
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %57
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.14)
  ret void

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr %3, align 4
  %65 = insertvalue { ptr, i32 } undef, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_iterative_factorial.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

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
