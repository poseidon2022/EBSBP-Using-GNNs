; ModuleID = './others/smallest_circle.cpp'
source_filename = "./others/smallest_circle.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.Point = type { double, double }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl" }
%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl" = type { %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::integral_constant" = type { i8 }

$_ZNKSt6vectorI5PointSaIS0_EE4sizeEv = comdat any

$_ZNKSt6vectorI5PointSaIS0_EEixEm = comdat any

$_ZN5PointC2Edd = comdat any

$_ZNSt6vectorI5PointSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5PointEC2Ev = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI5PointEC2Ev = comdat any

$_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5PointEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI5PointE10deallocateEPS0_m = comdat any

$_ZNSaI5PointED2Ev = comdat any

$_ZNSt15__new_allocatorI5PointED2Ev = comdat any

$_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EE3endEv = comdat any

$_ZNSt15__new_allocatorI5PointE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP5PointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorI5PointE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI5PointE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI5PointE8allocateEmPKv = comdat any

$_ZNSt6vectorI5PointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IP5PointS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt12__niter_baseIP5PointET_S2_ = comdat any

$_ZSt19__relocate_object_aI5PointS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI5PointEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt15__new_allocatorI5PointE7destroyIS0_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smallest_circle.cpp, ptr null }]

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
define dso_local noundef double @_Z10LenghtLineRK5PointS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Point, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = fsub double %9, %12
  store double %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Point, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Point, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = fsub double %16, %19
  store double %20, ptr %6, align 8
  %21 = load double, ptr %5, align 8
  %22 = load double, ptr %5, align 8
  %23 = load double, ptr %6, align 8
  %24 = load double, ptr %6, align 8
  %25 = fmul double %23, %24
  %26 = call double @llvm.fmuladd.f64(double %21, double %22, double %25)
  %27 = call double @sqrt(double noundef %26) #3
  ret double %27
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef double @_Z12TriangleAreaRK5PointS1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef double @_Z10LenghtLineRK5PointS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store double %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef double @_Z10LenghtLineRK5PointS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store double %16, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef double @_Z10LenghtLineRK5PointS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store double %19, ptr %9, align 8
  %20 = load double, ptr %7, align 8
  %21 = load double, ptr %8, align 8
  %22 = fadd double %20, %21
  %23 = load double, ptr %9, align 8
  %24 = fadd double %22, %23
  %25 = fdiv double %24, 2.000000e+00
  store double %25, ptr %10, align 8
  %26 = load double, ptr %10, align 8
  %27 = load double, ptr %10, align 8
  %28 = load double, ptr %7, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, ptr %10, align 8
  %32 = load double, ptr %8, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, ptr %10, align 8
  %36 = load double, ptr %9, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = call double @sqrt(double noundef %38) #3
  ret double %39
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef zeroext i1 @_Z13PointInCircleRKSt6vectorI5PointSaIS0_EERKS0_d(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i64, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %16) #3
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef double @_Z10LenghtLineRK5PointS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = load double, ptr %7, align 8
  %21 = fcmp ogt double %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %28

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %9, !llvm.loop !6

27:                                               ; preds = %9
  store i1 true, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Point, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef double @_Z6circleRKSt6vectorI5PointSaIS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store double 0x7FF0000000000000, ptr %3, align 8
  call void @_ZN5PointC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %5, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @_ZN5PointC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %6, double noundef 0.000000e+00, double noundef 0.000000e+00)
  store i64 0, ptr %7, align 8
  br label %12

12:                                               ; preds = %509, %1
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = sub i64 %15, 2
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %512

18:                                               ; preds = %12
  %19 = load i64, ptr %7, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %505, %18
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %508

26:                                               ; preds = %21
  %27 = load i64, ptr %8, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %501, %26
  %30 = load i64, ptr %9, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %504

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %36) #3
  %38 = getelementptr inbounds %struct.Point, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load i64, ptr %8, align 8
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41) #3
  %43 = getelementptr inbounds %struct.Point, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = load i64, ptr %8, align 8
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %46) #3
  %48 = getelementptr inbounds %struct.Point, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = load i64, ptr %8, align 8
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %51) #3
  %53 = getelementptr inbounds %struct.Point, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = load i64, ptr %8, align 8
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %56) #3
  %58 = getelementptr inbounds %struct.Point, ptr %57, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = fmul double %54, %59
  %61 = call double @llvm.fmuladd.f64(double %44, double %49, double %60)
  %62 = load ptr, ptr %2, align 8
  %63 = load i64, ptr %9, align 8
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %63) #3
  %65 = getelementptr inbounds %struct.Point, ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = load i64, ptr %9, align 8
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %68) #3
  %70 = getelementptr inbounds %struct.Point, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = fneg double %66
  %73 = call double @llvm.fmuladd.f64(double %72, double %71, double %61)
  %74 = load ptr, ptr %2, align 8
  %75 = load i64, ptr %9, align 8
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %75) #3
  %77 = getelementptr inbounds %struct.Point, ptr %76, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = load i64, ptr %9, align 8
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %80) #3
  %82 = getelementptr inbounds %struct.Point, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = fneg double %78
  %85 = call double @llvm.fmuladd.f64(double %84, double %83, double %73)
  %86 = load ptr, ptr %2, align 8
  %87 = load i64, ptr %8, align 8
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %87) #3
  %89 = getelementptr inbounds %struct.Point, ptr %88, i32 0, i32 1
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = load i64, ptr %9, align 8
  %93 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %92) #3
  %94 = getelementptr inbounds %struct.Point, ptr %93, i32 0, i32 0
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = load i64, ptr %9, align 8
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef %97) #3
  %99 = getelementptr inbounds %struct.Point, ptr %98, i32 0, i32 0
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = load i64, ptr %9, align 8
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %102) #3
  %104 = getelementptr inbounds %struct.Point, ptr %103, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = load i64, ptr %9, align 8
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %107) #3
  %109 = getelementptr inbounds %struct.Point, ptr %108, i32 0, i32 1
  %110 = load double, ptr %109, align 8
  %111 = fmul double %105, %110
  %112 = call double @llvm.fmuladd.f64(double %95, double %100, double %111)
  %113 = load ptr, ptr %2, align 8
  %114 = load i64, ptr %7, align 8
  %115 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 noundef %114) #3
  %116 = getelementptr inbounds %struct.Point, ptr %115, i32 0, i32 0
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = load i64, ptr %7, align 8
  %120 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %118, i64 noundef %119) #3
  %121 = getelementptr inbounds %struct.Point, ptr %120, i32 0, i32 0
  %122 = load double, ptr %121, align 8
  %123 = fneg double %117
  %124 = call double @llvm.fmuladd.f64(double %123, double %122, double %112)
  %125 = load ptr, ptr %2, align 8
  %126 = load i64, ptr %7, align 8
  %127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %125, i64 noundef %126) #3
  %128 = getelementptr inbounds %struct.Point, ptr %127, i32 0, i32 1
  %129 = load double, ptr %128, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = load i64, ptr %7, align 8
  %132 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef %131) #3
  %133 = getelementptr inbounds %struct.Point, ptr %132, i32 0, i32 1
  %134 = load double, ptr %133, align 8
  %135 = fneg double %129
  %136 = call double @llvm.fmuladd.f64(double %135, double %134, double %124)
  %137 = fmul double %90, %136
  %138 = call double @llvm.fmuladd.f64(double %39, double %85, double %137)
  %139 = load ptr, ptr %2, align 8
  %140 = load i64, ptr %9, align 8
  %141 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %139, i64 noundef %140) #3
  %142 = getelementptr inbounds %struct.Point, ptr %141, i32 0, i32 1
  %143 = load double, ptr %142, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = load i64, ptr %7, align 8
  %146 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef %145) #3
  %147 = getelementptr inbounds %struct.Point, ptr %146, i32 0, i32 0
  %148 = load double, ptr %147, align 8
  %149 = load ptr, ptr %2, align 8
  %150 = load i64, ptr %7, align 8
  %151 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %149, i64 noundef %150) #3
  %152 = getelementptr inbounds %struct.Point, ptr %151, i32 0, i32 0
  %153 = load double, ptr %152, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = load i64, ptr %7, align 8
  %156 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %154, i64 noundef %155) #3
  %157 = getelementptr inbounds %struct.Point, ptr %156, i32 0, i32 1
  %158 = load double, ptr %157, align 8
  %159 = load ptr, ptr %2, align 8
  %160 = load i64, ptr %7, align 8
  %161 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %159, i64 noundef %160) #3
  %162 = getelementptr inbounds %struct.Point, ptr %161, i32 0, i32 1
  %163 = load double, ptr %162, align 8
  %164 = fmul double %158, %163
  %165 = call double @llvm.fmuladd.f64(double %148, double %153, double %164)
  %166 = load ptr, ptr %2, align 8
  %167 = load i64, ptr %8, align 8
  %168 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %166, i64 noundef %167) #3
  %169 = getelementptr inbounds %struct.Point, ptr %168, i32 0, i32 0
  %170 = load double, ptr %169, align 8
  %171 = load ptr, ptr %2, align 8
  %172 = load i64, ptr %8, align 8
  %173 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %171, i64 noundef %172) #3
  %174 = getelementptr inbounds %struct.Point, ptr %173, i32 0, i32 0
  %175 = load double, ptr %174, align 8
  %176 = fneg double %170
  %177 = call double @llvm.fmuladd.f64(double %176, double %175, double %165)
  %178 = load ptr, ptr %2, align 8
  %179 = load i64, ptr %8, align 8
  %180 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %178, i64 noundef %179) #3
  %181 = getelementptr inbounds %struct.Point, ptr %180, i32 0, i32 1
  %182 = load double, ptr %181, align 8
  %183 = load ptr, ptr %2, align 8
  %184 = load i64, ptr %8, align 8
  %185 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %183, i64 noundef %184) #3
  %186 = getelementptr inbounds %struct.Point, ptr %185, i32 0, i32 1
  %187 = load double, ptr %186, align 8
  %188 = fneg double %182
  %189 = call double @llvm.fmuladd.f64(double %188, double %187, double %177)
  %190 = call double @llvm.fmuladd.f64(double %143, double %189, double %138)
  %191 = load ptr, ptr %2, align 8
  %192 = load i64, ptr %7, align 8
  %193 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %191, i64 noundef %192) #3
  %194 = getelementptr inbounds %struct.Point, ptr %193, i32 0, i32 0
  %195 = load double, ptr %194, align 8
  %196 = load ptr, ptr %2, align 8
  %197 = load i64, ptr %8, align 8
  %198 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %196, i64 noundef %197) #3
  %199 = getelementptr inbounds %struct.Point, ptr %198, i32 0, i32 1
  %200 = load double, ptr %199, align 8
  %201 = load ptr, ptr %2, align 8
  %202 = load i64, ptr %9, align 8
  %203 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %201, i64 noundef %202) #3
  %204 = getelementptr inbounds %struct.Point, ptr %203, i32 0, i32 1
  %205 = load double, ptr %204, align 8
  %206 = fsub double %200, %205
  %207 = load ptr, ptr %2, align 8
  %208 = load i64, ptr %8, align 8
  %209 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %207, i64 noundef %208) #3
  %210 = getelementptr inbounds %struct.Point, ptr %209, i32 0, i32 0
  %211 = load double, ptr %210, align 8
  %212 = load ptr, ptr %2, align 8
  %213 = load i64, ptr %9, align 8
  %214 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %212, i64 noundef %213) #3
  %215 = getelementptr inbounds %struct.Point, ptr %214, i32 0, i32 1
  %216 = load double, ptr %215, align 8
  %217 = load ptr, ptr %2, align 8
  %218 = load i64, ptr %7, align 8
  %219 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %217, i64 noundef %218) #3
  %220 = getelementptr inbounds %struct.Point, ptr %219, i32 0, i32 1
  %221 = load double, ptr %220, align 8
  %222 = fsub double %216, %221
  %223 = fmul double %211, %222
  %224 = call double @llvm.fmuladd.f64(double %195, double %206, double %223)
  %225 = load ptr, ptr %2, align 8
  %226 = load i64, ptr %9, align 8
  %227 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %225, i64 noundef %226) #3
  %228 = getelementptr inbounds %struct.Point, ptr %227, i32 0, i32 0
  %229 = load double, ptr %228, align 8
  %230 = load ptr, ptr %2, align 8
  %231 = load i64, ptr %7, align 8
  %232 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %230, i64 noundef %231) #3
  %233 = getelementptr inbounds %struct.Point, ptr %232, i32 0, i32 1
  %234 = load double, ptr %233, align 8
  %235 = load ptr, ptr %2, align 8
  %236 = load i64, ptr %8, align 8
  %237 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %235, i64 noundef %236) #3
  %238 = getelementptr inbounds %struct.Point, ptr %237, i32 0, i32 1
  %239 = load double, ptr %238, align 8
  %240 = fsub double %234, %239
  %241 = call double @llvm.fmuladd.f64(double %229, double %240, double %224)
  %242 = fdiv double %190, %241
  %243 = fmul double -5.000000e-01, %242
  %244 = getelementptr inbounds %struct.Point, ptr %5, i32 0, i32 0
  store double %243, ptr %244, align 8
  %245 = load ptr, ptr %2, align 8
  %246 = load i64, ptr %7, align 8
  %247 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %245, i64 noundef %246) #3
  %248 = getelementptr inbounds %struct.Point, ptr %247, i32 0, i32 0
  %249 = load double, ptr %248, align 8
  %250 = load ptr, ptr %2, align 8
  %251 = load i64, ptr %8, align 8
  %252 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %250, i64 noundef %251) #3
  %253 = getelementptr inbounds %struct.Point, ptr %252, i32 0, i32 0
  %254 = load double, ptr %253, align 8
  %255 = load ptr, ptr %2, align 8
  %256 = load i64, ptr %8, align 8
  %257 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %255, i64 noundef %256) #3
  %258 = getelementptr inbounds %struct.Point, ptr %257, i32 0, i32 0
  %259 = load double, ptr %258, align 8
  %260 = load ptr, ptr %2, align 8
  %261 = load i64, ptr %8, align 8
  %262 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %260, i64 noundef %261) #3
  %263 = getelementptr inbounds %struct.Point, ptr %262, i32 0, i32 1
  %264 = load double, ptr %263, align 8
  %265 = load ptr, ptr %2, align 8
  %266 = load i64, ptr %8, align 8
  %267 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %265, i64 noundef %266) #3
  %268 = getelementptr inbounds %struct.Point, ptr %267, i32 0, i32 1
  %269 = load double, ptr %268, align 8
  %270 = fmul double %264, %269
  %271 = call double @llvm.fmuladd.f64(double %254, double %259, double %270)
  %272 = load ptr, ptr %2, align 8
  %273 = load i64, ptr %9, align 8
  %274 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %272, i64 noundef %273) #3
  %275 = getelementptr inbounds %struct.Point, ptr %274, i32 0, i32 0
  %276 = load double, ptr %275, align 8
  %277 = load ptr, ptr %2, align 8
  %278 = load i64, ptr %9, align 8
  %279 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %277, i64 noundef %278) #3
  %280 = getelementptr inbounds %struct.Point, ptr %279, i32 0, i32 0
  %281 = load double, ptr %280, align 8
  %282 = fneg double %276
  %283 = call double @llvm.fmuladd.f64(double %282, double %281, double %271)
  %284 = load ptr, ptr %2, align 8
  %285 = load i64, ptr %9, align 8
  %286 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %284, i64 noundef %285) #3
  %287 = getelementptr inbounds %struct.Point, ptr %286, i32 0, i32 1
  %288 = load double, ptr %287, align 8
  %289 = load ptr, ptr %2, align 8
  %290 = load i64, ptr %9, align 8
  %291 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %289, i64 noundef %290) #3
  %292 = getelementptr inbounds %struct.Point, ptr %291, i32 0, i32 1
  %293 = load double, ptr %292, align 8
  %294 = fneg double %288
  %295 = call double @llvm.fmuladd.f64(double %294, double %293, double %283)
  %296 = load ptr, ptr %2, align 8
  %297 = load i64, ptr %8, align 8
  %298 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %296, i64 noundef %297) #3
  %299 = getelementptr inbounds %struct.Point, ptr %298, i32 0, i32 0
  %300 = load double, ptr %299, align 8
  %301 = load ptr, ptr %2, align 8
  %302 = load i64, ptr %9, align 8
  %303 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %301, i64 noundef %302) #3
  %304 = getelementptr inbounds %struct.Point, ptr %303, i32 0, i32 0
  %305 = load double, ptr %304, align 8
  %306 = load ptr, ptr %2, align 8
  %307 = load i64, ptr %9, align 8
  %308 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %306, i64 noundef %307) #3
  %309 = getelementptr inbounds %struct.Point, ptr %308, i32 0, i32 0
  %310 = load double, ptr %309, align 8
  %311 = load ptr, ptr %2, align 8
  %312 = load i64, ptr %9, align 8
  %313 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %311, i64 noundef %312) #3
  %314 = getelementptr inbounds %struct.Point, ptr %313, i32 0, i32 1
  %315 = load double, ptr %314, align 8
  %316 = load ptr, ptr %2, align 8
  %317 = load i64, ptr %9, align 8
  %318 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %316, i64 noundef %317) #3
  %319 = getelementptr inbounds %struct.Point, ptr %318, i32 0, i32 1
  %320 = load double, ptr %319, align 8
  %321 = fmul double %315, %320
  %322 = call double @llvm.fmuladd.f64(double %305, double %310, double %321)
  %323 = load ptr, ptr %2, align 8
  %324 = load i64, ptr %7, align 8
  %325 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %323, i64 noundef %324) #3
  %326 = getelementptr inbounds %struct.Point, ptr %325, i32 0, i32 0
  %327 = load double, ptr %326, align 8
  %328 = load ptr, ptr %2, align 8
  %329 = load i64, ptr %7, align 8
  %330 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %328, i64 noundef %329) #3
  %331 = getelementptr inbounds %struct.Point, ptr %330, i32 0, i32 0
  %332 = load double, ptr %331, align 8
  %333 = fneg double %327
  %334 = call double @llvm.fmuladd.f64(double %333, double %332, double %322)
  %335 = load ptr, ptr %2, align 8
  %336 = load i64, ptr %7, align 8
  %337 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %335, i64 noundef %336) #3
  %338 = getelementptr inbounds %struct.Point, ptr %337, i32 0, i32 1
  %339 = load double, ptr %338, align 8
  %340 = load ptr, ptr %2, align 8
  %341 = load i64, ptr %7, align 8
  %342 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %340, i64 noundef %341) #3
  %343 = getelementptr inbounds %struct.Point, ptr %342, i32 0, i32 1
  %344 = load double, ptr %343, align 8
  %345 = fneg double %339
  %346 = call double @llvm.fmuladd.f64(double %345, double %344, double %334)
  %347 = fmul double %300, %346
  %348 = call double @llvm.fmuladd.f64(double %249, double %295, double %347)
  %349 = load ptr, ptr %2, align 8
  %350 = load i64, ptr %9, align 8
  %351 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %349, i64 noundef %350) #3
  %352 = getelementptr inbounds %struct.Point, ptr %351, i32 0, i32 0
  %353 = load double, ptr %352, align 8
  %354 = load ptr, ptr %2, align 8
  %355 = load i64, ptr %7, align 8
  %356 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %354, i64 noundef %355) #3
  %357 = getelementptr inbounds %struct.Point, ptr %356, i32 0, i32 0
  %358 = load double, ptr %357, align 8
  %359 = load ptr, ptr %2, align 8
  %360 = load i64, ptr %7, align 8
  %361 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %359, i64 noundef %360) #3
  %362 = getelementptr inbounds %struct.Point, ptr %361, i32 0, i32 0
  %363 = load double, ptr %362, align 8
  %364 = load ptr, ptr %2, align 8
  %365 = load i64, ptr %7, align 8
  %366 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %364, i64 noundef %365) #3
  %367 = getelementptr inbounds %struct.Point, ptr %366, i32 0, i32 1
  %368 = load double, ptr %367, align 8
  %369 = load ptr, ptr %2, align 8
  %370 = load i64, ptr %7, align 8
  %371 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %369, i64 noundef %370) #3
  %372 = getelementptr inbounds %struct.Point, ptr %371, i32 0, i32 1
  %373 = load double, ptr %372, align 8
  %374 = fmul double %368, %373
  %375 = call double @llvm.fmuladd.f64(double %358, double %363, double %374)
  %376 = load ptr, ptr %2, align 8
  %377 = load i64, ptr %8, align 8
  %378 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %376, i64 noundef %377) #3
  %379 = getelementptr inbounds %struct.Point, ptr %378, i32 0, i32 0
  %380 = load double, ptr %379, align 8
  %381 = load ptr, ptr %2, align 8
  %382 = load i64, ptr %8, align 8
  %383 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %381, i64 noundef %382) #3
  %384 = getelementptr inbounds %struct.Point, ptr %383, i32 0, i32 0
  %385 = load double, ptr %384, align 8
  %386 = fneg double %380
  %387 = call double @llvm.fmuladd.f64(double %386, double %385, double %375)
  %388 = load ptr, ptr %2, align 8
  %389 = load i64, ptr %8, align 8
  %390 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %388, i64 noundef %389) #3
  %391 = getelementptr inbounds %struct.Point, ptr %390, i32 0, i32 1
  %392 = load double, ptr %391, align 8
  %393 = load ptr, ptr %2, align 8
  %394 = load i64, ptr %8, align 8
  %395 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %393, i64 noundef %394) #3
  %396 = getelementptr inbounds %struct.Point, ptr %395, i32 0, i32 1
  %397 = load double, ptr %396, align 8
  %398 = fneg double %392
  %399 = call double @llvm.fmuladd.f64(double %398, double %397, double %387)
  %400 = call double @llvm.fmuladd.f64(double %353, double %399, double %348)
  %401 = load ptr, ptr %2, align 8
  %402 = load i64, ptr %7, align 8
  %403 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %401, i64 noundef %402) #3
  %404 = getelementptr inbounds %struct.Point, ptr %403, i32 0, i32 0
  %405 = load double, ptr %404, align 8
  %406 = load ptr, ptr %2, align 8
  %407 = load i64, ptr %8, align 8
  %408 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %406, i64 noundef %407) #3
  %409 = getelementptr inbounds %struct.Point, ptr %408, i32 0, i32 1
  %410 = load double, ptr %409, align 8
  %411 = load ptr, ptr %2, align 8
  %412 = load i64, ptr %9, align 8
  %413 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %411, i64 noundef %412) #3
  %414 = getelementptr inbounds %struct.Point, ptr %413, i32 0, i32 1
  %415 = load double, ptr %414, align 8
  %416 = fsub double %410, %415
  %417 = load ptr, ptr %2, align 8
  %418 = load i64, ptr %8, align 8
  %419 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %417, i64 noundef %418) #3
  %420 = getelementptr inbounds %struct.Point, ptr %419, i32 0, i32 0
  %421 = load double, ptr %420, align 8
  %422 = load ptr, ptr %2, align 8
  %423 = load i64, ptr %9, align 8
  %424 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %422, i64 noundef %423) #3
  %425 = getelementptr inbounds %struct.Point, ptr %424, i32 0, i32 1
  %426 = load double, ptr %425, align 8
  %427 = load ptr, ptr %2, align 8
  %428 = load i64, ptr %7, align 8
  %429 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %427, i64 noundef %428) #3
  %430 = getelementptr inbounds %struct.Point, ptr %429, i32 0, i32 1
  %431 = load double, ptr %430, align 8
  %432 = fsub double %426, %431
  %433 = fmul double %421, %432
  %434 = call double @llvm.fmuladd.f64(double %405, double %416, double %433)
  %435 = load ptr, ptr %2, align 8
  %436 = load i64, ptr %9, align 8
  %437 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %435, i64 noundef %436) #3
  %438 = getelementptr inbounds %struct.Point, ptr %437, i32 0, i32 0
  %439 = load double, ptr %438, align 8
  %440 = load ptr, ptr %2, align 8
  %441 = load i64, ptr %7, align 8
  %442 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %440, i64 noundef %441) #3
  %443 = getelementptr inbounds %struct.Point, ptr %442, i32 0, i32 1
  %444 = load double, ptr %443, align 8
  %445 = load ptr, ptr %2, align 8
  %446 = load i64, ptr %8, align 8
  %447 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %445, i64 noundef %446) #3
  %448 = getelementptr inbounds %struct.Point, ptr %447, i32 0, i32 1
  %449 = load double, ptr %448, align 8
  %450 = fsub double %444, %449
  %451 = call double @llvm.fmuladd.f64(double %439, double %450, double %434)
  %452 = fdiv double %400, %451
  %453 = fmul double 5.000000e-01, %452
  %454 = getelementptr inbounds %struct.Point, ptr %5, i32 0, i32 1
  store double %453, ptr %454, align 8
  %455 = load ptr, ptr %2, align 8
  %456 = load i64, ptr %7, align 8
  %457 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %455, i64 noundef %456) #3
  %458 = load ptr, ptr %2, align 8
  %459 = load i64, ptr %8, align 8
  %460 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %458, i64 noundef %459) #3
  %461 = call noundef double @_Z10LenghtLineRK5PointS1_(ptr noundef nonnull align 8 dereferenceable(16) %457, ptr noundef nonnull align 8 dereferenceable(16) %460)
  %462 = load ptr, ptr %2, align 8
  %463 = load i64, ptr %8, align 8
  %464 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %462, i64 noundef %463) #3
  %465 = load ptr, ptr %2, align 8
  %466 = load i64, ptr %9, align 8
  %467 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %465, i64 noundef %466) #3
  %468 = call noundef double @_Z10LenghtLineRK5PointS1_(ptr noundef nonnull align 8 dereferenceable(16) %464, ptr noundef nonnull align 8 dereferenceable(16) %467)
  %469 = fmul double %461, %468
  %470 = load ptr, ptr %2, align 8
  %471 = load i64, ptr %9, align 8
  %472 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %470, i64 noundef %471) #3
  %473 = load ptr, ptr %2, align 8
  %474 = load i64, ptr %7, align 8
  %475 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %473, i64 noundef %474) #3
  %476 = call noundef double @_Z10LenghtLineRK5PointS1_(ptr noundef nonnull align 8 dereferenceable(16) %472, ptr noundef nonnull align 8 dereferenceable(16) %475)
  %477 = fmul double %469, %476
  %478 = load ptr, ptr %2, align 8
  %479 = load i64, ptr %7, align 8
  %480 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %478, i64 noundef %479) #3
  %481 = load ptr, ptr %2, align 8
  %482 = load i64, ptr %8, align 8
  %483 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %481, i64 noundef %482) #3
  %484 = load ptr, ptr %2, align 8
  %485 = load i64, ptr %9, align 8
  %486 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %484, i64 noundef %485) #3
  %487 = call noundef double @_Z12TriangleAreaRK5PointS1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %480, ptr noundef nonnull align 8 dereferenceable(16) %483, ptr noundef nonnull align 8 dereferenceable(16) %486)
  %488 = fmul double 4.000000e+00, %487
  %489 = fdiv double %477, %488
  store double %489, ptr %4, align 8
  %490 = load ptr, ptr %2, align 8
  %491 = load double, ptr %4, align 8
  %492 = call noundef zeroext i1 @_Z13PointInCircleRKSt6vectorI5PointSaIS0_EERKS0_d(ptr noundef nonnull align 8 dereferenceable(24) %490, ptr noundef nonnull align 8 dereferenceable(16) %5, double noundef %491)
  br i1 %492, label %494, label %493

493:                                              ; preds = %34
  br label %501

494:                                              ; preds = %34
  %495 = load double, ptr %4, align 8
  %496 = load double, ptr %3, align 8
  %497 = fcmp ole double %495, %496
  br i1 %497, label %498, label %500

498:                                              ; preds = %494
  %499 = load double, ptr %4, align 8
  store double %499, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  br label %500

500:                                              ; preds = %498, %494
  br label %501

501:                                              ; preds = %500, %493
  %502 = load i64, ptr %9, align 8
  %503 = add i64 %502, 1
  store i64 %503, ptr %9, align 8
  br label %29, !llvm.loop !8

504:                                              ; preds = %29
  br label %505

505:                                              ; preds = %504
  %506 = load i64, ptr %8, align 8
  %507 = add i64 %506, 1
  store i64 %507, ptr %8, align 8
  br label %21, !llvm.loop !9

508:                                              ; preds = %21
  br label %509

509:                                              ; preds = %508
  %510 = load i64, ptr %7, align 8
  %511 = add i64 %510, 1
  store i64 %511, ptr %7, align 8
  br label %12, !llvm.loop !10

512:                                              ; preds = %12
  store i64 0, ptr %10, align 8
  br label %513

513:                                              ; preds = %573, %512
  %514 = load i64, ptr %10, align 8
  %515 = load ptr, ptr %2, align 8
  %516 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %515) #3
  %517 = sub i64 %516, 1
  %518 = icmp ult i64 %514, %517
  br i1 %518, label %519, label %576

519:                                              ; preds = %513
  %520 = load i64, ptr %10, align 8
  %521 = add i64 %520, 1
  store i64 %521, ptr %11, align 8
  br label %522

522:                                              ; preds = %569, %519
  %523 = load i64, ptr %11, align 8
  %524 = load ptr, ptr %2, align 8
  %525 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %524) #3
  %526 = icmp ult i64 %523, %525
  br i1 %526, label %527, label %572

527:                                              ; preds = %522
  %528 = load ptr, ptr %2, align 8
  %529 = load i64, ptr %10, align 8
  %530 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %528, i64 noundef %529) #3
  %531 = getelementptr inbounds %struct.Point, ptr %530, i32 0, i32 0
  %532 = load double, ptr %531, align 8
  %533 = load ptr, ptr %2, align 8
  %534 = load i64, ptr %11, align 8
  %535 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %533, i64 noundef %534) #3
  %536 = getelementptr inbounds %struct.Point, ptr %535, i32 0, i32 0
  %537 = load double, ptr %536, align 8
  %538 = fadd double %532, %537
  %539 = fdiv double %538, 2.000000e+00
  %540 = getelementptr inbounds %struct.Point, ptr %5, i32 0, i32 0
  store double %539, ptr %540, align 8
  %541 = load ptr, ptr %2, align 8
  %542 = load i64, ptr %10, align 8
  %543 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %541, i64 noundef %542) #3
  %544 = getelementptr inbounds %struct.Point, ptr %543, i32 0, i32 1
  %545 = load double, ptr %544, align 8
  %546 = load ptr, ptr %2, align 8
  %547 = load i64, ptr %11, align 8
  %548 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %546, i64 noundef %547) #3
  %549 = getelementptr inbounds %struct.Point, ptr %548, i32 0, i32 1
  %550 = load double, ptr %549, align 8
  %551 = fadd double %545, %550
  %552 = fdiv double %551, 2.000000e+00
  %553 = getelementptr inbounds %struct.Point, ptr %5, i32 0, i32 1
  store double %552, ptr %553, align 8
  %554 = load ptr, ptr %2, align 8
  %555 = load i64, ptr %10, align 8
  %556 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI5PointSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %554, i64 noundef %555) #3
  %557 = call noundef double @_Z10LenghtLineRK5PointS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %556)
  store double %557, ptr %4, align 8
  %558 = load ptr, ptr %2, align 8
  %559 = load double, ptr %4, align 8
  %560 = call noundef zeroext i1 @_Z13PointInCircleRKSt6vectorI5PointSaIS0_EERKS0_d(ptr noundef nonnull align 8 dereferenceable(24) %558, ptr noundef nonnull align 8 dereferenceable(16) %5, double noundef %559)
  br i1 %560, label %562, label %561

561:                                              ; preds = %527
  br label %569

562:                                              ; preds = %527
  %563 = load double, ptr %4, align 8
  %564 = load double, ptr %3, align 8
  %565 = fcmp ole double %563, %564
  br i1 %565, label %566, label %568

566:                                              ; preds = %562
  %567 = load double, ptr %4, align 8
  store double %567, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  br label %568

568:                                              ; preds = %566, %562
  br label %569

569:                                              ; preds = %568, %561
  %570 = load i64, ptr %11, align 8
  %571 = add i64 %570, 1
  store i64 %571, ptr %11, align 8
  br label %522, !llvm.loop !11

572:                                              ; preds = %522
  br label %573

573:                                              ; preds = %572
  %574 = load i64, ptr %10, align 8
  %575 = add i64 %574, 1
  store i64 %575, ptr %10, align 8
  br label %513, !llvm.loop !12

576:                                              ; preds = %513
  %577 = getelementptr inbounds %struct.Point, ptr %6, i32 0, i32 0
  %578 = load double, ptr %577, align 8
  %579 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %578)
  %580 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %579, ptr noundef @.str)
  %581 = getelementptr inbounds %struct.Point, ptr %6, i32 0, i32 1
  %582 = load double, ptr %581, align 8
  %583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %580, double noundef %582)
  %584 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %585 = load double, ptr %3, align 8
  ret double %585
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5PointC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 0
  store double %8, ptr %9, align 8
  %10 = load double, ptr %6, align 8
  %11 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 1
  store double %10, ptr %11, align 8
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z4testv() #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %struct.Point, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.Point, align 8
  %8 = alloca %struct.Point, align 8
  call void @_ZNSt6vectorI5PointSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  invoke void @_ZN5PointC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %9 unwind label %25

9:                                                ; preds = %0
  invoke void @_ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %10 unwind label %25

10:                                               ; preds = %9
  invoke void @_ZN5PointC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %5, double noundef 5.000000e+00, double noundef 4.000000e+00)
          to label %11 unwind label %25

11:                                               ; preds = %10
  invoke void @_ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %12 unwind label %25

12:                                               ; preds = %11
  invoke void @_ZN5PointC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %6, double noundef 1.000000e+00, double noundef 3.000000e+00)
          to label %13 unwind label %25

13:                                               ; preds = %12
  invoke void @_ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %14 unwind label %25

14:                                               ; preds = %13
  invoke void @_ZN5PointC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef 4.000000e+00, double noundef 1.000000e+00)
          to label %15 unwind label %25

15:                                               ; preds = %14
  invoke void @_ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %16 unwind label %25

16:                                               ; preds = %15
  invoke void @_ZN5PointC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %8, double noundef 3.000000e+00, double noundef -2.000000e+00)
          to label %17 unwind label %25

17:                                               ; preds = %16
  invoke void @_ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %18 unwind label %25

18:                                               ; preds = %17
  %19 = invoke noundef double @_Z6circleRKSt6vectorI5PointSaIS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %19)
          to label %22 unwind label %25

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void

25:                                               ; preds = %22, %20, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %0
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = insertvalue { ptr, i32 } undef, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5PointSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5PointSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5test2v() #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %struct.Point, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.Point, align 8
  call void @_ZNSt6vectorI5PointSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  invoke void @_ZN5PointC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %8 unwind label %22

8:                                                ; preds = %0
  invoke void @_ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %9 unwind label %22

9:                                                ; preds = %8
  invoke void @_ZN5PointC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %5, double noundef 0.000000e+00, double noundef 2.000000e+00)
          to label %10 unwind label %22

10:                                               ; preds = %9
  invoke void @_ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %22

11:                                               ; preds = %10
  invoke void @_ZN5PointC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %6, double noundef 2.000000e+00, double noundef 2.000000e+00)
          to label %12 unwind label %22

12:                                               ; preds = %11
  invoke void @_ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %13 unwind label %22

13:                                               ; preds = %12
  invoke void @_ZN5PointC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef 2.000000e+00, double noundef 0.000000e+00)
          to label %14 unwind label %22

14:                                               ; preds = %13
  invoke void @_ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %15 unwind label %22

15:                                               ; preds = %14
  %16 = invoke noundef double @_Z6circleRKSt6vectorI5PointSaIS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %16)
          to label %19 unwind label %22

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void

22:                                               ; preds = %19, %17, %15, %14, %13, %12, %11, %10, %9, %8, %0
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = insertvalue { ptr, i32 } undef, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5test3v() #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %struct.Point, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.Point, align 8
  call void @_ZNSt6vectorI5PointSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  invoke void @_ZN5PointC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef 5.000000e-01, double noundef 1.000000e+00)
          to label %8 unwind label %22

8:                                                ; preds = %0
  invoke void @_ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %9 unwind label %22

9:                                                ; preds = %8
  invoke void @_ZN5PointC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %5, double noundef 3.500000e+00, double noundef 3.000000e+00)
          to label %10 unwind label %22

10:                                               ; preds = %9
  invoke void @_ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %22

11:                                               ; preds = %10
  invoke void @_ZN5PointC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %6, double noundef 2.500000e+00, double noundef 0.000000e+00)
          to label %12 unwind label %22

12:                                               ; preds = %11
  invoke void @_ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %13 unwind label %22

13:                                               ; preds = %12
  invoke void @_ZN5PointC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef 2.000000e+00, double noundef 1.500000e+00)
          to label %14 unwind label %22

14:                                               ; preds = %13
  invoke void @_ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %15 unwind label %22

15:                                               ; preds = %14
  %16 = invoke noundef double @_Z6circleRKSt6vectorI5PointSaIS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %16)
          to label %19 unwind label %22

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void

22:                                               ; preds = %19, %17, %15, %14, %13, %12, %11, %10, %9, %8, %0
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = insertvalue { ptr, i32 } undef, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #9 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_Z4testv()
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_Z5test2v()
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_Z5test3v()
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5PointSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI5PointEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaI5PointEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI5PointEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI5PointEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP5PointEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP5PointEvT_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI5PointED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI5PointE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI5PointE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %8) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaI5PointED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI5PointED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI5PointED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Point, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI5PointSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI5PointE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorI5PointSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP5PointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %struct.Point, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.Point, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Point, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI5PointSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI5PointE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIP5PointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI5PointSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef ptr @_ZNSt6vectorI5PointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI5PointE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI5PointE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI5PointE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI5PointE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI5PointE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorI5PointE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI5PointE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorI5PointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call noundef ptr @_ZSt12__relocate_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIP5PointET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIP5PointET_S2_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIP5PointET_S2_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP5PointS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IP5PointS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aI5PointS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Point, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.Point, ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !13

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIP5PointET_S2_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI5PointS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI5PointEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI5PointEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorI5PointE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI5PointE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_smallest_circle.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn }
attributes #9 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
