; ModuleID = './numerical_methods/false_position.cpp'
source_filename = "./numerical_methods/false_position.cpp"
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
@.str = private unnamed_addr constant [20 x i8] c"Your 1st root is : \00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Your 2nd root is : \00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Your 3rd root is : \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Your \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"th root is : \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_false_position.cpp, ptr null }]

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
define dso_local void @_ZN17numerical_methods14false_position9printRootEfRKs(float noundef %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  store float %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i32
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %11 = load float, ptr %3, align 4
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %10, float noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %21 = load float, ptr %3, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %44

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %31 = load float, ptr %3, align 4
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %30, float noundef %31)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %43

34:                                               ; preds = %24
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %36 = load ptr, ptr %4, align 8
  %37 = load i16, ptr %36, align 2
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %35, i16 noundef signext %37)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.4)
  %40 = load float, ptr %3, align 4
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %39, float noundef %40)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %43

43:                                               ; preds = %34, %29
  br label %44

44:                                               ; preds = %43, %19
  br label %45

45:                                               ; preds = %44, %9
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i16, align 2
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, ptr %1, align 4
  store float 0.000000e+00, ptr %2, align 4
  store float 0.000000e+00, ptr %3, align 4
  store float 0.000000e+00, ptr %4, align 4
  store float 0.000000e+00, ptr %5, align 4
  store i16 0, ptr %6, align 2
  store float 1.000000e+05, ptr %7, align 4
  store float 5.000000e-01, ptr %8, align 4
  %9 = load float, ptr %7, align 4
  %10 = fmul float -1.000000e+00, %9
  %11 = call noundef float @_ZN17numerical_methods14false_positionL2eqEf(float noundef %10)
  store float %11, ptr %2, align 4
  %12 = load float, ptr %7, align 4
  %13 = load float, ptr %8, align 4
  %14 = call float @llvm.fmuladd.f32(float -1.000000e+00, float %12, float %13)
  store float %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %44, %0
  %16 = load float, ptr %4, align 4
  %17 = load float, ptr %7, align 4
  %18 = fcmp ole float %16, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %15
  %20 = load float, ptr %4, align 4
  %21 = call noundef float @_ZN17numerical_methods14false_positionL2eqEf(float noundef %20)
  store float %21, ptr %3, align 4
  %22 = load float, ptr %3, align 4
  %23 = fcmp oeq float %22, 0.000000e+00
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i16, ptr %6, align 2
  %26 = add i16 %25, 1
  store i16 %26, ptr %6, align 2
  %27 = load float, ptr %4, align 4
  call void @_ZN17numerical_methods14false_position9printRootEfRKs(float noundef %27, ptr noundef nonnull align 2 dereferenceable(2) %6)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load float, ptr %2, align 4
  %30 = load float, ptr %3, align 4
  %31 = fmul float %29, %30
  %32 = fcmp olt float %31, 0.000000e+00
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load float, ptr %4, align 4
  %35 = load float, ptr %8, align 4
  %36 = fsub float %34, %35
  %37 = load float, ptr %4, align 4
  %38 = load float, ptr %2, align 4
  %39 = load float, ptr %3, align 4
  %40 = call noundef float @_ZN17numerical_methods14false_positionL12regula_falsiEffff(float noundef %36, float noundef %37, float noundef %38, float noundef %39)
  store float %40, ptr %5, align 4
  %41 = load i16, ptr %6, align 2
  %42 = add i16 %41, 1
  store i16 %42, ptr %6, align 2
  %43 = load float, ptr %5, align 4
  call void @_ZN17numerical_methods14false_position9printRootEfRKs(float noundef %43, ptr noundef nonnull align 2 dereferenceable(2) %6)
  br label %44

44:                                               ; preds = %33, %28
  %45 = load float, ptr %3, align 4
  store float %45, ptr %2, align 4
  %46 = load float, ptr %8, align 4
  %47 = load float, ptr %4, align 4
  %48 = fadd float %47, %46
  store float %48, ptr %4, align 4
  br label %15, !llvm.loop !6

49:                                               ; preds = %15
  ret i32 0
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef float @_ZN17numerical_methods14false_positionL2eqEf(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = load float, ptr %2, align 4
  %6 = fneg float %5
  %7 = call float @llvm.fmuladd.f32(float %3, float %4, float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef float @_ZN17numerical_methods14false_positionL12regula_falsiEffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #4 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store float %0, ptr %6, align 4
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  %13 = load float, ptr %6, align 4
  %14 = load float, ptr %7, align 4
  %15 = fsub float %13, %14
  store float %15, ptr %10, align 4
  %16 = load float, ptr %10, align 4
  %17 = fcmp olt float %16, 0.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load float, ptr %10, align 4
  %20 = fmul float -1.000000e+00, %19
  store float %20, ptr %10, align 4
  br label %21

21:                                               ; preds = %18, %4
  %22 = load float, ptr %10, align 4
  %23 = fpext float %22 to double
  %24 = fcmp olt double %23, 1.000000e-05
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = load float, ptr %8, align 4
  %27 = fcmp olt float %26, 0.000000e+00
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load float, ptr %8, align 4
  %30 = fneg float %29
  store float %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %28, %25
  %32 = load float, ptr %9, align 4
  %33 = fcmp olt float %32, 0.000000e+00
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load float, ptr %9, align 4
  %36 = fneg float %35
  store float %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %34, %31
  %38 = load float, ptr %8, align 4
  %39 = load float, ptr %9, align 4
  %40 = fcmp olt float %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load float, ptr %6, align 4
  store float %42, ptr %5, align 4
  br label %64

43:                                               ; preds = %37
  %44 = load float, ptr %7, align 4
  store float %44, ptr %5, align 4
  br label %64

45:                                               ; preds = %21
  store float 0.000000e+00, ptr %11, align 4
  store float 0.000000e+00, ptr %12, align 4
  %46 = load float, ptr %6, align 4
  %47 = load float, ptr %6, align 4
  %48 = load float, ptr %7, align 4
  %49 = fsub float %47, %48
  %50 = load float, ptr %8, align 4
  %51 = fmul float %49, %50
  %52 = load float, ptr %8, align 4
  %53 = load float, ptr %9, align 4
  %54 = fsub float %52, %53
  %55 = fdiv float %51, %54
  %56 = fsub float %46, %55
  store float %56, ptr %11, align 4
  %57 = load float, ptr %11, align 4
  %58 = call noundef float @_ZN17numerical_methods14false_positionL2eqEf(float noundef %57)
  store float %58, ptr %12, align 4
  %59 = load float, ptr %7, align 4
  %60 = load float, ptr %11, align 4
  %61 = load float, ptr %9, align 4
  %62 = load float, ptr %12, align 4
  %63 = call noundef float @_ZN17numerical_methods14false_positionL12regula_falsiEffff(float noundef %59, float noundef %60, float noundef %61, float noundef %62)
  store float %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %45, %43, %41
  %65 = load float, ptr %5, align 4
  ret float %65
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_false_position.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

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
