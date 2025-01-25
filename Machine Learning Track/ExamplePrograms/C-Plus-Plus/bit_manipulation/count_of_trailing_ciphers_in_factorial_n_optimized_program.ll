; ModuleID = './count_of_trailing_ciphers_in_factorial_n.cpp'
source_filename = "./count_of_trailing_ciphers_in_factorial_n.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"1st test \00", align 1
@.str.1 = private unnamed_addr constant [100 x i8] c"bit_manipulation::count_of_trailing_ciphers_in_factorial_n:: numberOfCiphersInFactorialN(395) == 97\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"./count_of_trailing_ciphers_in_factorial_n.cpp\00", align 1
@__PRETTY_FUNCTION__._ZL4testv = private unnamed_addr constant [12 x i8] c"void test()\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"2nd test \00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"bit_manipulation::count_of_trailing_ciphers_in_factorial_n:: numberOfCiphersInFactorialN(977) == 242\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"3rd test \00", align 1
@.str.7 = private unnamed_addr constant [101 x i8] c"bit_manipulation::count_of_trailing_ciphers_in_factorial_n:: numberOfCiphersInFactorialN(871) == 215\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"4th test \00", align 1
@.str.9 = private unnamed_addr constant [100 x i8] c"bit_manipulation::count_of_trailing_ciphers_in_factorial_n:: numberOfCiphersInFactorialN(239) == 57\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"5th test \00", align 1
@.str.11 = private unnamed_addr constant [97 x i8] c"bit_manipulation::count_of_trailing_ciphers_in_factorial_n:: numberOfCiphersInFactorialN(0) == 0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_count_of_trailing_ciphers_in_factorial_n.cpp, ptr null }]

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
define dso_local noundef i64 @_ZN16bit_manipulation40count_of_trailing_ciphers_in_factorial_n27numberOfCiphersInFactorialNEm(i64 noundef %0) #4 !prof !35 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i64 5, ptr %4, align 8
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %4, align 8
  %8 = udiv i64 %6, %7
  %9 = icmp uge i64 %8, 1
  br i1 %9, label %10, label %19, !prof !36

10:                                               ; preds = %5
  %11 = load i64, ptr %2, align 8
  %12 = load i64, ptr %4, align 8
  %13 = udiv i64 %11, %12
  %14 = load i64, ptr %3, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8
  %18 = mul i64 %17, 5
  store i64 %18, ptr %4, align 8
  br label %5, !llvm.loop !37

19:                                               ; preds = %5
  %20 = load i64, ptr %3, align 8
  ret i64 %20
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
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %2 = call noundef i64 @_ZN16bit_manipulation40count_of_trailing_ciphers_in_factorial_n27numberOfCiphersInFactorialNEm(i64 noundef 395)
  %3 = icmp eq i64 %2, 97
  br i1 %3, label %4, label %5, !prof !41

4:                                                ; preds = %0
  br label %7

5:                                                ; preds = %0
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 64, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #8
  unreachable

6:                                                ; No predecessors!
  br label %7

7:                                                ; preds = %6, %4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  %11 = call noundef i64 @_ZN16bit_manipulation40count_of_trailing_ciphers_in_factorial_n27numberOfCiphersInFactorialNEm(i64 noundef 977)
  %12 = icmp eq i64 %11, 242
  br i1 %12, label %13, label %14, !prof !41

13:                                               ; preds = %7
  br label %16

14:                                               ; preds = %7
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 70, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #8
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  %20 = call noundef i64 @_ZN16bit_manipulation40count_of_trailing_ciphers_in_factorial_n27numberOfCiphersInFactorialNEm(i64 noundef 871)
  %21 = icmp eq i64 %20, 215
  br i1 %21, label %22, label %23, !prof !41

22:                                               ; preds = %16
  br label %25

23:                                               ; preds = %16
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 76, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #8
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.8)
  %29 = call noundef i64 @_ZN16bit_manipulation40count_of_trailing_ciphers_in_factorial_n27numberOfCiphersInFactorialNEm(i64 noundef 239)
  %30 = icmp eq i64 %29, 57
  br i1 %30, label %31, label %32, !prof !41

31:                                               ; preds = %25
  br label %34

32:                                               ; preds = %25
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 82, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #8
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.10)
  %38 = call noundef i64 @_ZN16bit_manipulation40count_of_trailing_ciphers_in_factorial_n27numberOfCiphersInFactorialNEm(i64 noundef 0)
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41, !prof !41

40:                                               ; preds = %34
  br label %43

41:                                               ; preds = %34
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 88, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #8
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_count_of_trailing_ciphers_in_factorial_n.cpp() #0 section ".text.startup" {
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
!3 = !{!"TotalCount", i64 26}
!4 = !{!"MaxCount", i64 14}
!5 = !{!"MaxInternalCount", i64 14}
!6 = !{!"MaxFunctionCount", i64 5}
!7 = !{!"NumCounts", i64 9}
!8 = !{!"NumFunctions", i64 3}
!9 = !{!"IsPartialProfile", i64 0}
!10 = !{!"PartialProfileRatio", double 0.000000e+00}
!11 = !{!"DetailedSummary", !12}
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!13 = !{i32 10000, i64 0, i32 0}
!14 = !{i32 100000, i64 14, i32 1}
!15 = !{i32 200000, i64 14, i32 1}
!16 = !{i32 300000, i64 14, i32 1}
!17 = !{i32 400000, i64 14, i32 1}
!18 = !{i32 500000, i64 14, i32 1}
!19 = !{i32 600000, i64 5, i32 2}
!20 = !{i32 700000, i64 5, i32 2}
!21 = !{i32 800000, i64 1, i32 9}
!22 = !{i32 900000, i64 1, i32 9}
!23 = !{i32 950000, i64 1, i32 9}
!24 = !{i32 990000, i64 1, i32 9}
!25 = !{i32 999000, i64 1, i32 9}
!26 = !{i32 999900, i64 1, i32 9}
!27 = !{i32 999990, i64 1, i32 9}
!28 = !{i32 999999, i64 1, i32 9}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"PIE Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 2}
!33 = !{i32 7, !"frame-pointer", i32 2}
!34 = !{!"Ubuntu clang version 15.0.7"}
!35 = !{!"function_entry_count", i64 5}
!36 = !{!"branch_weights", i32 15, i32 6}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!"function_entry_count", i64 1}
!40 = !{!"count_of_trailing_ciphers_in_factorial_n.cpp:_ZL4testv"}
!41 = !{!"branch_weights", i32 2, i32 1}
