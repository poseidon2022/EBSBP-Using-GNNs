; ModuleID = './math/realtime_stats.cpp'
source_filename = "./math/realtime_stats.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.statistics::stats_computer1" = type <{ i32, [4 x i8], double, double, float, [4 x i8] }>
%"class.statistics::stats_computer2" = type { i32, double, double, double }

$_ZN10statistics15stats_computer1IfEC2Ev = comdat any

$_ZN10statistics15stats_computer2IfEC2Ev = comdat any

$_ZN10statistics15stats_computer1IfE7new_valEf = comdat any

$_ZN10statistics15stats_computer2IfE7new_valEf = comdat any

$_ZNK10statistics15stats_computer1IfE4meanEv = comdat any

$_ZNK10statistics15stats_computer1IfE8varianceEv = comdat any

$_ZNK10statistics15stats_computer1IfE3stdEv = comdat any

$_ZNK10statistics15stats_computer2IfE4meanEv = comdat any

$_ZNK10statistics15stats_computer2IfE8varianceEv = comdat any

$_ZNK10statistics15stats_computer2IfE3stdEv = comdat any

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [32 x i8] c"<<<<<<<< Test Function >>>>>>>>\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Expected: Mean: \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"\09 Variance: \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"\09Method 1:\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"\09Mean: \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"\09 Std: \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"\09Method 2:\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"std::abs(stats01.mean() - mean) < 0.01\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"./math/realtime_stats.cpp\00", align 1
@__PRETTY_FUNCTION__._Z13test_functionPKfi = private unnamed_addr constant [45 x i8] c"void test_function(const float *, const int)\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"std::abs(stats02.mean() - mean) < 0.01\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"std::abs(stats02.variance() - variance) < 0.01\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"(Tests passed)\00", align 1
@__const.main.test_data1 = private unnamed_addr constant [7 x float] [float 3.000000e+00, float 4.000000e+00, float 5.000000e+00, float 0xBFF6666660000000, float 0xC00CCCCCC0000000, float 0x3FFE666660000000, float 1.000000e+00], align 16
@.str.12 = private unnamed_addr constant [64 x i8] c"Enter data. Any non-numeric data will terminate the data input.\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Enter number: \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_realtime_stats.cpp, ptr null }]

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
define dso_local void @_Z13test_functionPKfi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca %"class.statistics::stats_computer1", align 8
  %8 = alloca %"class.statistics::stats_computer2", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store float 0.000000e+00, ptr %5, align 4
  store float 0.000000e+00, ptr %6, align 4
  call void @_ZN10statistics15stats_computer1IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #3
  call void @_ZN10statistics15stats_computer2IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %34, %2
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load float, ptr %20, align 4
  call void @_ZN10statistics15stats_computer1IfE7new_valEf(ptr noundef nonnull align 8 dereferenceable(28) %7, float noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4
  call void @_ZN10statistics15stats_computer2IfE7new_valEf(ptr noundef nonnull align 8 dereferenceable(32) %8, float noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = load float, ptr %5, align 4
  %33 = fadd float %32, %31
  store float %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %16
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %12, !llvm.loop !6

37:                                               ; preds = %12
  %38 = load i32, ptr %4, align 4
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %5, align 4
  %41 = fdiv float %40, %39
  store float %41, ptr %5, align 4
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %58, %37
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = load float, ptr %5, align 4
  %53 = fsub float %51, %52
  store float %53, ptr %11, align 4
  %54 = load float, ptr %11, align 4
  %55 = load float, ptr %11, align 4
  %56 = load float, ptr %6, align 4
  %57 = call float @llvm.fmuladd.f32(float %54, float %55, float %56)
  store float %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %46
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %42, !llvm.loop !8

61:                                               ; preds = %42
  %62 = load i32, ptr %4, align 4
  %63 = sitofp i32 %62 to float
  %64 = load float, ptr %6, align 4
  %65 = fdiv float %64, %63
  store float %65, ptr %6, align 4
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.1)
  %69 = load float, ptr %5, align 4
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %68, float noundef %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.2)
  %72 = load float, ptr %6, align 4
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %71, float noundef %72)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @.str.4)
  %77 = call noundef double @_ZNK10statistics15stats_computer1IfE4meanEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %76, double noundef %77)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.2)
  %80 = call noundef double @_ZNK10statistics15stats_computer1IfE8varianceEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %79, double noundef %80)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.5)
  %83 = call noundef double @_ZNK10statistics15stats_computer1IfE3stdEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %82, double noundef %83)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.4)
  %88 = call noundef double @_ZNK10statistics15stats_computer2IfE4meanEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %87, double noundef %88)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.2)
  %91 = call noundef double @_ZNK10statistics15stats_computer2IfE8varianceEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %90, double noundef %91)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @.str.5)
  %94 = call noundef double @_ZNK10statistics15stats_computer2IfE3stdEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %93, double noundef %94)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = call noundef double @_ZNK10statistics15stats_computer1IfE4meanEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %98 = load float, ptr %5, align 4
  %99 = fpext float %98 to double
  %100 = fsub double %97, %99
  %101 = call noundef double @_ZSt3absd(double noundef %100)
  %102 = fcmp olt double %101, 1.000000e-02
  br i1 %102, label %103, label %104

103:                                              ; preds = %61
  br label %106

104:                                              ; preds = %61
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 150, ptr noundef @__PRETTY_FUNCTION__._Z13test_functionPKfi) #11
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %103
  %107 = call noundef double @_ZNK10statistics15stats_computer2IfE4meanEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %108 = load float, ptr %5, align 4
  %109 = fpext float %108 to double
  %110 = fsub double %107, %109
  %111 = call noundef double @_ZSt3absd(double noundef %110)
  %112 = fcmp olt double %111, 1.000000e-02
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br label %116

114:                                              ; preds = %106
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef 151, ptr noundef @__PRETTY_FUNCTION__._Z13test_functionPKfi) #11
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %113
  %117 = call noundef double @_ZNK10statistics15stats_computer2IfE8varianceEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %118 = load float, ptr %6, align 4
  %119 = fpext float %118 to double
  %120 = fsub double %117, %119
  %121 = call noundef double @_ZSt3absd(double noundef %120)
  %122 = fcmp olt double %121, 1.000000e-02
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %126

124:                                              ; preds = %116
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef 152, ptr noundef @__PRETTY_FUNCTION__._Z13test_functionPKfi) #11
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %123
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.11)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN10statistics15stats_computer1IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.statistics::stats_computer1", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN10statistics15stats_computer2IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.statistics::stats_computer2", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.statistics::stats_computer2", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %"class.statistics::stats_computer2", ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds %"class.statistics::stats_computer2", ptr %3, i32 0, i32 3
  store double 0.000000e+00, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN10statistics15stats_computer1IfE7new_valEf(ptr noundef nonnull align 8 dereferenceable(28) %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.statistics::stats_computer1", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  %12 = getelementptr inbounds %"class.statistics::stats_computer1", ptr %6, i32 0, i32 4
  store float %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %2
  %14 = getelementptr inbounds %"class.statistics::stats_computer1", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = load float, ptr %4, align 4
  %18 = getelementptr inbounds %"class.statistics::stats_computer1", ptr %6, i32 0, i32 4
  %19 = load float, ptr %18, align 8
  %20 = fsub float %17, %19
  store float %20, ptr %5, align 4
  %21 = load float, ptr %5, align 4
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds %"class.statistics::stats_computer1", ptr %6, i32 0, i32 2
  %24 = load double, ptr %23, align 8
  %25 = fadd double %24, %22
  store double %25, ptr %23, align 8
  %26 = load float, ptr %5, align 4
  %27 = fpext float %26 to double
  %28 = load float, ptr %5, align 4
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds %"class.statistics::stats_computer1", ptr %6, i32 0, i32 3
  %31 = load double, ptr %30, align 8
  %32 = call double @llvm.fmuladd.f64(double %27, double %29, double %31)
  store double %32, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN10statistics15stats_computer2IfE7new_valEf(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.statistics::stats_computer2", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = load float, ptr %4, align 4
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds %"class.statistics::stats_computer2", ptr %7, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = fsub double %12, %14
  store double %15, ptr %5, align 8
  %16 = load double, ptr %5, align 8
  %17 = getelementptr inbounds %"class.statistics::stats_computer2", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = uitofp i32 %18 to double
  %20 = fdiv double %16, %19
  %21 = getelementptr inbounds %"class.statistics::stats_computer2", ptr %7, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = fadd double %22, %20
  store double %23, ptr %21, align 8
  %24 = load float, ptr %4, align 4
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds %"class.statistics::stats_computer2", ptr %7, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = fsub double %25, %27
  store double %28, ptr %6, align 8
  %29 = load double, ptr %5, align 8
  %30 = load double, ptr %6, align 8
  %31 = getelementptr inbounds %"class.statistics::stats_computer2", ptr %7, i32 0, i32 3
  %32 = load double, ptr %31, align 8
  %33 = call double @llvm.fmuladd.f64(double %29, double %30, double %32)
  store double %33, ptr %31, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNK10statistics15stats_computer1IfE4meanEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.statistics::stats_computer1", ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 8
  %6 = fpext float %5 to double
  %7 = getelementptr inbounds %"class.statistics::stats_computer1", ptr %3, i32 0, i32 2
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds %"class.statistics::stats_computer1", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = uitofp i32 %10 to double
  %12 = fdiv double %8, %11
  %13 = fadd double %6, %12
  ret double %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNK10statistics15stats_computer1IfE8varianceEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.statistics::stats_computer1", ptr %3, i32 0, i32 3
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds %"class.statistics::stats_computer1", ptr %3, i32 0, i32 2
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds %"class.statistics::stats_computer1", ptr %3, i32 0, i32 2
  %9 = load double, ptr %8, align 8
  %10 = fmul double %7, %9
  %11 = getelementptr inbounds %"class.statistics::stats_computer1", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = uitofp i32 %12 to double
  %14 = fdiv double %10, %13
  %15 = fsub double %5, %14
  %16 = getelementptr inbounds %"class.statistics::stats_computer1", ptr %3, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %17, 1
  %19 = uitofp i32 %18 to double
  %20 = fdiv double %15, %19
  ret double %20
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNK10statistics15stats_computer1IfE3stdEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK10statistics15stats_computer1IfE8varianceEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = call double @sqrt(double noundef %4) #3
  ret double %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNK10statistics15stats_computer2IfE4meanEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.statistics::stats_computer2", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNK10statistics15stats_computer2IfE8varianceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.statistics::stats_computer2", ptr %3, i32 0, i32 3
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds %"class.statistics::stats_computer2", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = uitofp i32 %7 to double
  %9 = fdiv double %5, %8
  ret double %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNK10statistics15stats_computer2IfE3stdEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK10statistics15stats_computer2IfE8varianceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call double @sqrt(double noundef %4) #3
  ret double %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZSt3absd(double noundef %0) #6 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [7 x float], align 16
  %7 = alloca %"class.statistics::stats_computer1", align 8
  %8 = alloca %"class.statistics::stats_computer2", align 8
  %9 = alloca double, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.main.test_data1, i64 28, i1 false)
  %10 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 0
  call void @_Z13test_functionPKfi(ptr noundef %10, i32 noundef 7)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.12)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN10statistics15stats_computer1IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #3
  call void @_ZN10statistics15stats_computer2IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %13

13:                                               ; preds = %2, %22
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.13)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %16 = load ptr, ptr @_ZSt3cin, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr @_ZSt3cin, i64 %18
  %20 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %49

22:                                               ; preds = %13
  %23 = load double, ptr %9, align 8
  %24 = fptrunc double %23 to float
  call void @_ZN10statistics15stats_computer1IfE7new_valEf(ptr noundef nonnull align 8 dereferenceable(28) %7, float noundef %24)
  %25 = load double, ptr %9, align 8
  %26 = fptrunc double %25 to float
  call void @_ZN10statistics15stats_computer2IfE7new_valEf(ptr noundef nonnull align 8 dereferenceable(32) %8, float noundef %26)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.4)
  %29 = call noundef double @_ZNK10statistics15stats_computer1IfE4meanEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.2)
  %32 = call noundef double @_ZNK10statistics15stats_computer1IfE8varianceEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %31, double noundef %32)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.5)
  %35 = call noundef double @_ZNK10statistics15stats_computer1IfE3stdEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef %35)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.4)
  %40 = call noundef double @_ZNK10statistics15stats_computer2IfE4meanEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef %40)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.2)
  %43 = call noundef double @_ZNK10statistics15stats_computer2IfE8varianceEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.5)
  %46 = call noundef double @_ZNK10statistics15stats_computer2IfE3stdEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %45, double noundef %46)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %13, !llvm.loop !9

49:                                               ; preds = %21
  ret i32 0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_realtime_stats.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn }
attributes #11 = { noreturn nounwind }

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
