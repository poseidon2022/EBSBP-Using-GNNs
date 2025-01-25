; ModuleID = './poisson_dist.cpp'
source_filename = "./poisson_dist.cpp"
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
@.str = private unnamed_addr constant [16 x i8] c"Poisson rate : \00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Poisson expected : \00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Poisson 0 successes : \00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Poisson 0-8 successes : \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_poisson_dist.cpp, ptr null }]

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
define dso_local noundef double @_Z12poisson_ratedd(double noundef %0, double noundef %1) #4 !prof !35 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fdiv double %5, %6
  ret double %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef double @_Z16poisson_expecteddd(double noundef %0, double noundef %1) #4 !prof !35 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fmul double %5, %6
  ret double %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef double @_Z4factd(double noundef %0) #4 !prof !36 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %2, align 8
  %5 = load double, ptr %2, align 8
  store double %5, ptr %3, align 8
  %6 = load double, ptr %2, align 8
  %7 = fsub double %6, 1.000000e+00
  %8 = fptosi double %7 to i32
  store i32 %8, ptr %4, align 4
  br label %9

9:                                                ; preds = %17, %1
  %10 = load i32, ptr %4, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20, !prof !37

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = sitofp i32 %13 to double
  %15 = load double, ptr %3, align 8
  %16 = fmul double %15, %14
  store double %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %4, align 4
  br label %9, !llvm.loop !38

20:                                               ; preds = %9
  %21 = load double, ptr %3, align 8
  %22 = fcmp ole double %21, 0.000000e+00
  br i1 %22, label %23, label %24, !prof !40

23:                                               ; preds = %20
  store double 1.000000e+00, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = load double, ptr %3, align 8
  ret double %25
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef double @_Z19poisson_x_successesdd(double noundef %0, double noundef %1) #4 !prof !36 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call double @pow(double noundef %5, double noundef %6) #3
  %8 = load double, ptr %3, align 8
  %9 = fneg double %8
  %10 = call double @exp(double noundef %9) #3
  %11 = fmul double %7, %10
  %12 = load double, ptr %4, align 8
  %13 = call noundef double @_Z4factd(double noundef %12)
  %14 = fdiv double %11, %13
  ret double %14
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef double @_Z23poisson_range_successesddd(double noundef %0, double noundef %1, double noundef %2) #4 !prof !35 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  %9 = load double, ptr %5, align 8
  %10 = fptosi double %9 to i32
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %23, %3
  %12 = load i32, ptr %8, align 4
  %13 = sitofp i32 %12 to double
  %14 = load double, ptr %6, align 8
  %15 = fcmp ole double %13, %14
  br i1 %15, label %16, label %26, !prof !41

16:                                               ; preds = %11
  %17 = load double, ptr %4, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sitofp i32 %18 to double
  %20 = call noundef double @_Z19poisson_x_successesdd(double noundef %17, double noundef %19)
  %21 = load double, ptr %7, align 8
  %22 = fadd double %21, %20
  store double %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %11, !llvm.loop !42

26:                                               ; preds = %11
  %27 = load double, ptr %7, align 8
  ret double %27
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #5 !prof !35 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store i32 0, ptr %1, align 4
  %4 = call noundef double @_Z12poisson_ratedd(double noundef 3.000000e+00, double noundef 1.000000e+00)
  store double %4, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %6 = load double, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %9 = load double, ptr %2, align 8
  %10 = call noundef double @_Z16poisson_expecteddd(double noundef %9, double noundef 2.000000e+00)
  store double %10, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %12 = load double, ptr %3, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %16 = load double, ptr %3, align 8
  %17 = call noundef double @_Z19poisson_x_successesdd(double noundef %16, double noundef 0.000000e+00)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %17)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %21 = load double, ptr %3, align 8
  %22 = call noundef double @_Z23poisson_range_successesddd(double noundef %21, double noundef 0.000000e+00, double noundef 8.000000e+00)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_poisson_dist.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !{i32 1, !"ProfileSummary", !1}
!1 = !{!2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!2 = !{!"ProfileFormat", !"InstrProf"}
!3 = !{!"TotalCount", i64 63}
!4 = !{!"MaxCount", i64 28}
!5 = !{!"MaxInternalCount", i64 28}
!6 = !{!"MaxFunctionCount", i64 10}
!7 = !{!"NumCounts", i64 9}
!8 = !{!"NumFunctions", i64 6}
!9 = !{!"IsPartialProfile", i64 0}
!10 = !{!"PartialProfileRatio", double 0.000000e+00}
!11 = !{!"DetailedSummary", !12}
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!13 = !{i32 10000, i64 0, i32 0}
!14 = !{i32 100000, i64 28, i32 1}
!15 = !{i32 200000, i64 28, i32 1}
!16 = !{i32 300000, i64 28, i32 1}
!17 = !{i32 400000, i64 28, i32 1}
!18 = !{i32 500000, i64 10, i32 3}
!19 = !{i32 600000, i64 10, i32 3}
!20 = !{i32 700000, i64 10, i32 3}
!21 = !{i32 800000, i64 9, i32 4}
!22 = !{i32 900000, i64 9, i32 4}
!23 = !{i32 950000, i64 2, i32 5}
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
!35 = !{!"function_entry_count", i64 1}
!36 = !{!"function_entry_count", i64 10}
!37 = !{!"branch_weights", i32 29, i32 11}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!"branch_weights", i32 3, i32 9}
!41 = !{!"branch_weights", i32 10, i32 2}
!42 = distinct !{!42, !39}
