; ModuleID = './probability/binomial_dist.cpp'
source_filename = "./probability/binomial_dist.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [18 x i8] c"expected value : \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"variance : \00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"standard deviation : \00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"exactly 30 successes : \00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"45 or more successes : \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_binomial_dist.cpp, ptr null }]

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
define dso_local noundef double @_Z17binomial_expecteddd(double noundef %0, double noundef %1) #4 {
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
define dso_local noundef double @_Z17binomial_variancedd(double noundef %0, double noundef %1) #4 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fmul double %5, %6
  %8 = load double, ptr %4, align 8
  %9 = fsub double 1.000000e+00, %8
  %10 = fmul double %7, %9
  ret double %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef double @_Z27binomial_standard_deviationdd(double noundef %0, double noundef %1) #4 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call noundef double @_Z17binomial_variancedd(double noundef %5, double noundef %6)
  %8 = call double @sqrt(double noundef %7) #3
  ret double %8
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef double @_Z3nCrdd(double noundef %0, double noundef %1) #4 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %9 = load double, ptr %3, align 8
  store double %9, ptr %5, align 8
  %10 = load double, ptr %4, align 8
  store double %10, ptr %6, align 8
  %11 = load double, ptr %3, align 8
  %12 = fsub double %11, 1.000000e+00
  %13 = fptosi double %12 to i32
  store i32 %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %7, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, ptr %3, align 8
  %18 = load double, ptr %4, align 8
  %19 = fsub double %17, %18
  %20 = fadd double %19, 1.000000e+00
  %21 = fcmp oge double %16, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = sitofp i32 %23 to double
  %25 = load double, ptr %5, align 8
  %26 = fmul double %25, %24
  store double %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %7, align 4
  br label %14, !llvm.loop !6

30:                                               ; preds = %14
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %41, %30
  %32 = load i32, ptr %8, align 4
  %33 = sitofp i32 %32 to double
  %34 = load double, ptr %4, align 8
  %35 = fcmp olt double %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4
  %38 = sitofp i32 %37 to double
  %39 = load double, ptr %6, align 8
  %40 = fmul double %39, %38
  store double %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %31, !llvm.loop !8

44:                                               ; preds = %31
  %45 = load double, ptr %5, align 8
  %46 = load double, ptr %6, align 8
  %47 = fdiv double %45, %46
  ret double %47
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef double @_Z20binomial_x_successesddd(double noundef %0, double noundef %1, double noundef %2) #4 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %6, align 8
  %9 = call noundef double @_Z3nCrdd(double noundef %7, double noundef %8)
  %10 = load double, ptr %5, align 8
  %11 = load double, ptr %6, align 8
  %12 = call double @pow(double noundef %10, double noundef %11) #3
  %13 = fmul double %9, %12
  %14 = load double, ptr %5, align 8
  %15 = fsub double 1.000000e+00, %14
  %16 = load double, ptr %4, align 8
  %17 = load double, ptr %6, align 8
  %18 = fsub double %16, %17
  %19 = call double @pow(double noundef %15, double noundef %18) #3
  %20 = fmul double %13, %19
  ret double %20
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef double @_Z24binomial_range_successesdddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #5 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  %11 = load double, ptr %7, align 8
  %12 = fptosi double %11 to i32
  store i32 %12, ptr %10, align 4
  br label %13

13:                                               ; preds = %36, %4
  %14 = load i32, ptr %10, align 4
  %15 = sitofp i32 %14 to double
  %16 = load double, ptr %8, align 8
  %17 = fcmp ole double %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  %19 = load double, ptr %5, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sitofp i32 %20 to double
  %22 = call noundef double @_Z3nCrdd(double noundef %19, double noundef %21)
  %23 = load double, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %23, i32 noundef %24)
  %26 = fmul double %22, %25
  %27 = load double, ptr %6, align 8
  %28 = fsub double 1.000000e+00, %27
  %29 = load double, ptr %5, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sitofp i32 %30 to double
  %32 = fsub double %29, %31
  %33 = call double @pow(double noundef %28, double noundef %32) #3
  %34 = load double, ptr %9, align 8
  %35 = call double @llvm.fmuladd.f64(double %26, double %33, double %34)
  store double %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %18
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  br label %13, !llvm.loop !9

39:                                               ; preds = %13
  %40 = load double, ptr %9, align 8
  ret double %40
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load double, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #3
  ret double %8
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #7 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %3 = call noundef double @_Z17binomial_expecteddd(double noundef 1.000000e+02, double noundef 5.000000e-01)
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %7 = call noundef double @_Z17binomial_variancedd(double noundef 1.000000e+02, double noundef 5.000000e-01)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %11 = call noundef double @_Z27binomial_standard_deviationdd(double noundef 1.000000e+02, double noundef 5.000000e-01)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %15 = call noundef double @_Z20binomial_x_successesddd(double noundef 1.000000e+02, double noundef 5.000000e-01, double noundef 3.000000e+01)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  %19 = call noundef double @_Z24binomial_range_successesdddd(double noundef 1.000000e+02, double noundef 5.000000e-01, double noundef 4.500000e+01, double noundef 1.000000e+02)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_binomial_dist.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
