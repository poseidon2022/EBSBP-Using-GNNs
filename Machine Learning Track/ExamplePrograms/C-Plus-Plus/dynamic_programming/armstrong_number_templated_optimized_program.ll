; ModuleID = './armstrong_number_templated.cpp'
source_filename = "./armstrong_number_templated.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN19dynamic_programming12is_armstrongIiEEbRKT_ = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [47 x i8] c"dynamic_programming::is_armstrong(153) == true\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"./armstrong_number_templated.cpp\00", align 1
@__PRETTY_FUNCTION__._ZL5testsv = private unnamed_addr constant [13 x i8] c"void tests()\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"dynamic_programming::is_armstrong(1) == true\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"dynamic_programming::is_armstrong(0) == true\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"dynamic_programming::is_armstrong(370) == true\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"dynamic_programming::is_armstrong(1634) == true\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"dynamic_programming::is_armstrong(580) == false\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"dynamic_programming::is_armstrong(15) == false\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"dynamic_programming::is_armstrong(1024) == false\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"dynamic_programming::is_armstrong(989) == false\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"dynamic_programming::is_armstrong(103) == false\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"All tests have successfully passed!\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_armstrong_number_templated.cpp, ptr null }]

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
  call void @_ZL5testsv()
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL5testsv() #5 !prof !35 !PGOFuncName !36 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 153, ptr %1, align 4
  %11 = call noundef zeroext i1 @_ZN19dynamic_programming12is_armstrongIiEEbRKT_(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %12 = zext i1 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15, !prof !37

14:                                               ; preds = %0
  br label %17

15:                                               ; preds = %0
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 72, ptr noundef @__PRETTY_FUNCTION__._ZL5testsv) #8
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  store i32 1, ptr %2, align 4
  %18 = call noundef zeroext i1 @_ZN19dynamic_programming12is_armstrongIiEEbRKT_(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22, !prof !37

21:                                               ; preds = %17
  br label %24

22:                                               ; preds = %17
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__._ZL5testsv) #8
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  store i32 0, ptr %3, align 4
  %25 = call noundef zeroext i1 @_ZN19dynamic_programming12is_armstrongIiEEbRKT_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !37

28:                                               ; preds = %24
  br label %31

29:                                               ; preds = %24
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 74, ptr noundef @__PRETTY_FUNCTION__._ZL5testsv) #8
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  store i32 370, ptr %4, align 4
  %32 = call noundef zeroext i1 @_ZN19dynamic_programming12is_armstrongIiEEbRKT_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %33 = zext i1 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36, !prof !37

35:                                               ; preds = %31
  br label %38

36:                                               ; preds = %31
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 75, ptr noundef @__PRETTY_FUNCTION__._ZL5testsv) #8
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %35
  store i32 1634, ptr %5, align 4
  %39 = call noundef zeroext i1 @_ZN19dynamic_programming12is_armstrongIiEEbRKT_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %40 = zext i1 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43, !prof !37

42:                                               ; preds = %38
  br label %45

43:                                               ; preds = %38
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 76, ptr noundef @__PRETTY_FUNCTION__._ZL5testsv) #8
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  store i32 580, ptr %6, align 4
  %46 = call noundef zeroext i1 @_ZN19dynamic_programming12is_armstrongIiEEbRKT_(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %47 = zext i1 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50, !prof !37

49:                                               ; preds = %45
  br label %52

50:                                               ; preds = %45
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 77, ptr noundef @__PRETTY_FUNCTION__._ZL5testsv) #8
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  store i32 15, ptr %7, align 4
  %53 = call noundef zeroext i1 @_ZN19dynamic_programming12is_armstrongIiEEbRKT_(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %54 = zext i1 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57, !prof !37

56:                                               ; preds = %52
  br label %59

57:                                               ; preds = %52
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 78, ptr noundef @__PRETTY_FUNCTION__._ZL5testsv) #8
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %56
  store i32 1024, ptr %8, align 4
  %60 = call noundef zeroext i1 @_ZN19dynamic_programming12is_armstrongIiEEbRKT_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64, !prof !37

63:                                               ; preds = %59
  br label %66

64:                                               ; preds = %59
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 79, ptr noundef @__PRETTY_FUNCTION__._ZL5testsv) #8
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %63
  store i32 989, ptr %9, align 4
  %67 = call noundef zeroext i1 @_ZN19dynamic_programming12is_armstrongIiEEbRKT_(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71, !prof !37

70:                                               ; preds = %66
  br label %73

71:                                               ; preds = %66
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 80, ptr noundef @__PRETTY_FUNCTION__._ZL5testsv) #8
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %70
  store i32 103, ptr %10, align 4
  %74 = call noundef zeroext i1 @_ZN19dynamic_programming12is_armstrongIiEEbRKT_(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78, !prof !37

77:                                               ; preds = %73
  br label %80

78:                                               ; preds = %73
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 81, ptr noundef @__PRETTY_FUNCTION__._ZL5testsv) #8
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %77
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.11)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN19dynamic_programming12is_armstrongIiEEbRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat !prof !38 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %13, %1
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18, !prof !39

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = sdiv i32 %14, 10
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  br label %10, !llvm.loop !40

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %24, %18
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35, !prof !39

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = srem i32 %25, 10
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = call noundef double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef %27, i32 noundef %28)
  %30 = fptosi double %29 to i32
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %5, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, ptr %5, align 4
  br label %21, !llvm.loop !42

35:                                               ; preds = %21
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41, !prof !43

40:                                               ; preds = %35
  store i1 true, ptr %2, align 1
  br label %42

41:                                               ; preds = %35
  store i1 false, ptr %2, align 1
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i1, ptr %2, align 1
  ret i1 %43
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef %0, i32 noundef %1) #7 comdat !prof !44 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, ptr %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double noundef %6, double noundef %8) #3
  ret double %9
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_armstrong_number_templated.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !{i32 1, !"ProfileSummary", !1}
!1 = !{!2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!2 = !{!"ProfileFormat", !"InstrProf"}
!3 = !{!"TotalCount", i64 105}
!4 = !{!"MaxCount", i64 26}
!5 = !{!"MaxInternalCount", i64 26}
!6 = !{!"MaxFunctionCount", i64 26}
!7 = !{!"NumCounts", i64 17}
!8 = !{!"NumFunctions", i64 4}
!9 = !{!"IsPartialProfile", i64 0}
!10 = !{!"PartialProfileRatio", double 0.000000e+00}
!11 = !{!"DetailedSummary", !12}
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!13 = !{i32 10000, i64 26, i32 3}
!14 = !{i32 100000, i64 26, i32 3}
!15 = !{i32 200000, i64 26, i32 3}
!16 = !{i32 300000, i64 26, i32 3}
!17 = !{i32 400000, i64 26, i32 3}
!18 = !{i32 500000, i64 26, i32 3}
!19 = !{i32 600000, i64 26, i32 3}
!20 = !{i32 700000, i64 26, i32 3}
!21 = !{i32 800000, i64 10, i32 4}
!22 = !{i32 900000, i64 1, i32 17}
!23 = !{i32 950000, i64 1, i32 17}
!24 = !{i32 990000, i64 1, i32 17}
!25 = !{i32 999000, i64 1, i32 17}
!26 = !{i32 999900, i64 1, i32 17}
!27 = !{i32 999990, i64 1, i32 17}
!28 = !{i32 999999, i64 1, i32 17}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"PIE Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 2}
!33 = !{i32 7, !"frame-pointer", i32 2}
!34 = !{!"Ubuntu clang version 15.0.7"}
!35 = !{!"function_entry_count", i64 1}
!36 = !{!"armstrong_number_templated.cpp:_ZL5testsv"}
!37 = !{!"branch_weights", i32 2, i32 1}
!38 = !{!"function_entry_count", i64 10}
!39 = !{!"branch_weights", i32 27, i32 11}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!"branch_weights", i32 6, i32 6}
!44 = !{!"function_entry_count", i64 26}
