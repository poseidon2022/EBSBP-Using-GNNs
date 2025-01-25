; ModuleID = './count_of_set_bits.cpp'
source_filename = "./count_of_set_bits.cpp"
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
@.str = private unnamed_addr constant [58 x i8] c"bit_manipulation::count_of_set_bits::countSetBits(4) == 1\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"./count_of_set_bits.cpp\00", align 1
@__PRETTY_FUNCTION__._ZL4testv = private unnamed_addr constant [12 x i8] c"void test()\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"bit_manipulation::count_of_set_bits::countSetBits(6) == 2\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"bit_manipulation::count_of_set_bits::countSetBits(13) == 3\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"bit_manipulation::count_of_set_bits::countSetBits(9) == 2\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"bit_manipulation::count_of_set_bits::countSetBits(15) == 4\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"bit_manipulation::count_of_set_bits::countSetBits(25) == 3\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"bit_manipulation::count_of_set_bits::countSetBits(97) == 3\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"bit_manipulation::count_of_set_bits::countSetBits(31) == 5\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"All test cases successfully passed!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_count_of_set_bits.cpp, ptr null }]

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
define dso_local noundef i64 @_ZN16bit_manipulation17count_of_set_bits12countSetBitsEl(i64 noundef %0) #4 !prof !35 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i64, ptr %2, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %14, !prof !36

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %3, align 4
  %10 = load i64, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = sub nsw i64 %11, 1
  %13 = and i64 %10, %12
  store i64 %13, ptr %2, align 8
  br label %4, !llvm.loop !37

14:                                               ; preds = %4
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #5 !prof !39 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_ZL4testv()
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL4testv() #6 !prof !39 !PGOFuncName !40 {
  %1 = call noundef i64 @_ZN16bit_manipulation17count_of_set_bits12countSetBitsEl(i64 noundef 4)
  %2 = icmp eq i64 %1, 1
  br i1 %2, label %3, label %4, !prof !41

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 59, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #8
  unreachable

5:                                                ; No predecessors!
  br label %6

6:                                                ; preds = %5, %3
  %7 = call noundef i64 @_ZN16bit_manipulation17count_of_set_bits12countSetBitsEl(i64 noundef 6)
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %10, !prof !41

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 61, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #8
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = call noundef i64 @_ZN16bit_manipulation17count_of_set_bits12countSetBitsEl(i64 noundef 13)
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %15, label %16, !prof !41

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 63, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #8
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = call noundef i64 @_ZN16bit_manipulation17count_of_set_bits12countSetBitsEl(i64 noundef 9)
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %22, !prof !41

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 65, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #8
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = call noundef i64 @_ZN16bit_manipulation17count_of_set_bits12countSetBitsEl(i64 noundef 15)
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %27, label %28, !prof !41

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 67, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #8
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = call noundef i64 @_ZN16bit_manipulation17count_of_set_bits12countSetBitsEl(i64 noundef 25)
  %32 = icmp eq i64 %31, 3
  br i1 %32, label %33, label %34, !prof !41

33:                                               ; preds = %30
  br label %36

34:                                               ; preds = %30
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 69, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #8
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  %37 = call noundef i64 @_ZN16bit_manipulation17count_of_set_bits12countSetBitsEl(i64 noundef 97)
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %39, label %40, !prof !41

39:                                               ; preds = %36
  br label %42

40:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 71, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #8
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = call noundef i64 @_ZN16bit_manipulation17count_of_set_bits12countSetBitsEl(i64 noundef 31)
  %44 = icmp eq i64 %43, 5
  br i1 %44, label %45, label %46, !prof !41

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %42
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #8
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.9)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_count_of_set_bits.cpp() #0 section ".text.startup" {
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

!llvm.module.flags = !{!0, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !{i32 1, !"ProfileSummary", !1}
!1 = !{!2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!2 = !{!"ProfileFormat", !"InstrProf"}
!3 = !{!"TotalCount", i64 41}
!4 = !{!"MaxCount", i64 23}
!5 = !{!"MaxInternalCount", i64 23}
!6 = !{!"MaxFunctionCount", i64 8}
!7 = !{!"NumCounts", i64 12}
!8 = !{!"NumFunctions", i64 3}
!9 = !{!"IsPartialProfile", i64 0}
!10 = !{!"PartialProfileRatio", double 0.000000e+00}
!11 = !{!"DetailedSummary", !12}
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!13 = !{i32 10000, i64 0, i32 0}
!14 = !{i32 100000, i64 23, i32 1}
!15 = !{i32 200000, i64 23, i32 1}
!16 = !{i32 300000, i64 23, i32 1}
!17 = !{i32 400000, i64 23, i32 1}
!18 = !{i32 500000, i64 23, i32 1}
!19 = !{i32 600000, i64 8, i32 2}
!20 = !{i32 700000, i64 8, i32 2}
!21 = !{i32 800000, i64 1, i32 12}
!22 = !{i32 900000, i64 1, i32 12}
!23 = !{i32 950000, i64 1, i32 12}
!24 = !{i32 990000, i64 1, i32 12}
!25 = !{i32 999000, i64 1, i32 12}
!26 = !{i32 999900, i64 1, i32 12}
!27 = !{i32 999990, i64 1, i32 12}
!28 = !{i32 999999, i64 1, i32 12}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"PIE Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 2}
!33 = !{i32 7, !"frame-pointer", i32 2}
!34 = !{!"Ubuntu clang version 15.0.7"}
!35 = !{!"function_entry_count", i64 8}
!36 = !{!"branch_weights", i32 24, i32 9}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!"function_entry_count", i64 1}
!40 = !{!"count_of_set_bits.cpp:_ZL4testv"}
!41 = !{!"branch_weights", i32 2, i32 1}
