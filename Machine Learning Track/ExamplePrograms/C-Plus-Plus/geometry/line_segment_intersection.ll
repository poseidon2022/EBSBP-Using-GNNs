; ModuleID = './geometry/line_segment_intersection.cpp'
source_filename = "./geometry/line_segment_intersection.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%struct.SegmentIntersection = type { i8 }
%struct.Point = type { i32, i32 }

$_ZN19SegmentIntersection9intersectE5PointS0_S0_S0_ = comdat any

$_ZN19SegmentIntersection9directionE5PointS0_S0_ = comdat any

$_ZN19SegmentIntersection10on_segmentE5PointS0_S0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_line_segment_intersection.cpp, ptr null }]

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
define dso_local noundef i32 @main() #4 {
  %1 = alloca %struct.SegmentIntersection, align 1
  %2 = alloca %struct.Point, align 4
  %3 = alloca %struct.Point, align 4
  %4 = alloca %struct.Point, align 4
  %5 = alloca %struct.Point, align 4
  %6 = alloca %struct.Point, align 4
  %7 = alloca %struct.Point, align 4
  %8 = alloca %struct.Point, align 4
  %9 = alloca %struct.Point, align 4
  %10 = getelementptr inbounds %struct.Point, ptr %2, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds %struct.Point, ptr %2, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds %struct.Point, ptr %3, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds %struct.Point, ptr %3, i32 0, i32 1
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds %struct.Point, ptr %4, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds %struct.Point, ptr %4, i32 0, i32 1
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds %struct.Point, ptr %5, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds %struct.Point, ptr %5, i32 0, i32 1
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false)
  %26 = load i64, ptr %6, align 4
  %27 = load i64, ptr %7, align 4
  %28 = load i64, ptr %8, align 4
  %29 = load i64, ptr %9, align 4
  %30 = call noundef zeroext i1 @_ZN19SegmentIntersection9intersectE5PointS0_S0_S0_(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %26, i64 %27, i64 %28, i64 %29)
  %31 = zext i1 %30 to i32
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %31)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN19SegmentIntersection9intersectE5PointS0_S0_S0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, i64 %2, i64 %3, i64 %4) #5 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %struct.Point, align 4
  %8 = alloca %struct.Point, align 4
  %9 = alloca %struct.Point, align 4
  %10 = alloca %struct.Point, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.Point, align 4
  %14 = alloca %struct.Point, align 4
  %15 = alloca %struct.Point, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.Point, align 4
  %18 = alloca %struct.Point, align 4
  %19 = alloca %struct.Point, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.Point, align 4
  %22 = alloca %struct.Point, align 4
  %23 = alloca %struct.Point, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.Point, align 4
  %26 = alloca %struct.Point, align 4
  %27 = alloca %struct.Point, align 4
  %28 = alloca %struct.Point, align 4
  %29 = alloca %struct.Point, align 4
  %30 = alloca %struct.Point, align 4
  %31 = alloca %struct.Point, align 4
  %32 = alloca %struct.Point, align 4
  %33 = alloca %struct.Point, align 4
  %34 = alloca %struct.Point, align 4
  %35 = alloca %struct.Point, align 4
  %36 = alloca %struct.Point, align 4
  %37 = alloca %struct.Point, align 4
  %38 = alloca %struct.Point, align 4
  %39 = alloca %struct.Point, align 4
  store i64 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 8, i1 false)
  %41 = load i64, ptr %13, align 4
  %42 = load i64, ptr %14, align 4
  %43 = load i64, ptr %15, align 4
  %44 = call noundef i32 @_ZN19SegmentIntersection9directionE5PointS0_S0_(ptr noundef nonnull align 1 dereferenceable(1) %40, i64 %41, i64 %42, i64 %43)
  store i32 %44, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %8, i64 8, i1 false)
  %45 = load i64, ptr %17, align 4
  %46 = load i64, ptr %18, align 4
  %47 = load i64, ptr %19, align 4
  %48 = call noundef i32 @_ZN19SegmentIntersection9directionE5PointS0_S0_(ptr noundef nonnull align 1 dereferenceable(1) %40, i64 %45, i64 %46, i64 %47)
  store i32 %48, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %9, i64 8, i1 false)
  %49 = load i64, ptr %21, align 4
  %50 = load i64, ptr %22, align 4
  %51 = load i64, ptr %23, align 4
  %52 = call noundef i32 @_ZN19SegmentIntersection9directionE5PointS0_S0_(ptr noundef nonnull align 1 dereferenceable(1) %40, i64 %49, i64 %50, i64 %51)
  store i32 %52, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %10, i64 8, i1 false)
  %53 = load i64, ptr %25, align 4
  %54 = load i64, ptr %26, align 4
  %55 = load i64, ptr %27, align 4
  %56 = call noundef i32 @_ZN19SegmentIntersection9directionE5PointS0_S0_(ptr noundef nonnull align 1 dereferenceable(1) %40, i64 %53, i64 %54, i64 %55)
  store i32 %56, ptr %24, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %5
  %60 = load i32, ptr %16, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %5
  %63 = load i32, ptr %20, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %24, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %62
  store i1 true, ptr %6, align 1
  br label %106

69:                                               ; preds = %65, %59
  %70 = load i32, ptr %12, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %7, i64 8, i1 false)
  %73 = load i64, ptr %28, align 4
  %74 = load i64, ptr %29, align 4
  %75 = load i64, ptr %30, align 4
  %76 = call noundef zeroext i1 @_ZN19SegmentIntersection10on_segmentE5PointS0_S0_(ptr noundef nonnull align 1 dereferenceable(1) %40, i64 %73, i64 %74, i64 %75)
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i1 true, ptr %6, align 1
  br label %106

78:                                               ; preds = %72, %69
  %79 = load i32, ptr %16, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %8, i64 8, i1 false)
  %82 = load i64, ptr %31, align 4
  %83 = load i64, ptr %32, align 4
  %84 = load i64, ptr %33, align 4
  %85 = call noundef zeroext i1 @_ZN19SegmentIntersection10on_segmentE5PointS0_S0_(ptr noundef nonnull align 1 dereferenceable(1) %40, i64 %82, i64 %83, i64 %84)
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i1 true, ptr %6, align 1
  br label %106

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %20, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %9, i64 8, i1 false)
  %91 = load i64, ptr %34, align 4
  %92 = load i64, ptr %35, align 4
  %93 = load i64, ptr %36, align 4
  %94 = call noundef zeroext i1 @_ZN19SegmentIntersection10on_segmentE5PointS0_S0_(ptr noundef nonnull align 1 dereferenceable(1) %40, i64 %91, i64 %92, i64 %93)
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i1 true, ptr %6, align 1
  br label %106

96:                                               ; preds = %90, %87
  %97 = load i32, ptr %20, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %10, i64 8, i1 false)
  %100 = load i64, ptr %37, align 4
  %101 = load i64, ptr %38, align 4
  %102 = load i64, ptr %39, align 4
  %103 = call noundef zeroext i1 @_ZN19SegmentIntersection10on_segmentE5PointS0_S0_(ptr noundef nonnull align 1 dereferenceable(1) %40, i64 %100, i64 %101, i64 %102)
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i1 true, ptr %6, align 1
  br label %106

105:                                              ; preds = %99, %96
  store i1 false, ptr %6, align 1
  br label %106

106:                                              ; preds = %105, %104, %95, %86, %77, %68
  %107 = load i1, ptr %6, align 1
  ret i1 %107
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN19SegmentIntersection9directionE5PointS0_S0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, i64 %2, i64 %3) #7 comdat align 2 {
  %5 = alloca %struct.Point, align 4
  %6 = alloca %struct.Point, align 4
  %7 = alloca %struct.Point, align 4
  %8 = alloca ptr, align 8
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %struct.Point, ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 %11, %13
  %15 = getelementptr inbounds %struct.Point, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %struct.Point, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 %16, %18
  %20 = mul nsw i32 %14, %19
  %21 = getelementptr inbounds %struct.Point, ptr %6, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %struct.Point, ptr %5, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = sub nsw i32 %22, %24
  %26 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds %struct.Point, ptr %5, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %27, %29
  %31 = mul nsw i32 %25, %30
  %32 = sub nsw i32 %20, %31
  ret i32 %32
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN19SegmentIntersection10on_segmentE5PointS0_S0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, i64 %2, i64 %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.Point, align 4
  %7 = alloca %struct.Point, align 4
  %8 = alloca %struct.Point, align 4
  %9 = alloca ptr, align 8
  store i64 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 4
  store ptr %0, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Point, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 0
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %struct.Point, ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 0
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = load i32, ptr %23, align 4
  %25 = icmp sle i32 %20, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.Point, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 1
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %struct.Point, ptr %6, i32 0, i32 1
  %38 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 1
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = load i32, ptr %39, align 4
  %41 = icmp sle i32 %36, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i1 true, ptr %5, align 1
  br label %44

43:                                               ; preds = %34, %26, %18, %4
  store i1 false, ptr %5, align 1
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i1, ptr %5, align 1
  ret i1 %45
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_line_segment_intersection.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }
attributes #7 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 15.0.7"}
