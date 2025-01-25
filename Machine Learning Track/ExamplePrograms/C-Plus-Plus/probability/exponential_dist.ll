; ModuleID = './probability/exponential_dist.cpp'
source_filename = "./probability/exponential_dist.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt3absd = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [30 x i8] c"lambda must be greater than 0\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"Test for lambda = 1 \0A\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"std::abs(expected_1 - probability::geometric_dist::exponential_expected( lambda_1)) < threshold\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"./probability/exponential_dist.cpp\00", align 1
@__PRETTY_FUNCTION__._ZL4testv = private unnamed_addr constant [12 x i8] c"void test()\00", align 1
@.str.4 = private unnamed_addr constant [86 x i8] c"std::abs(var_1 - probability::geometric_dist::exponential_var( lambda_1)) < threshold\00", align 1
@.str.5 = private unnamed_addr constant [86 x i8] c"std::abs(std_1 - probability::geometric_dist::exponential_std( lambda_1)) < threshold\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"ALL TEST PASSED\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Test for lambda = 2 \0A\00", align 1
@.str.8 = private unnamed_addr constant [96 x i8] c"std::abs(expected_2 - probability::geometric_dist::exponential_expected( lambda_2)) < threshold\00", align 1
@.str.9 = private unnamed_addr constant [86 x i8] c"std::abs(var_2 - probability::geometric_dist::exponential_var( lambda_2)) < threshold\00", align 1
@.str.10 = private unnamed_addr constant [86 x i8] c"std::abs(std_2 - probability::geometric_dist::exponential_std( lambda_2)) < threshold\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Test for lambda = 3 \0A\00", align 1
@.str.12 = private unnamed_addr constant [96 x i8] c"std::abs(expected_3 - probability::geometric_dist::exponential_expected( lambda_3)) < threshold\00", align 1
@.str.13 = private unnamed_addr constant [86 x i8] c"std::abs(var_3 - probability::geometric_dist::exponential_var( lambda_3)) < threshold\00", align 1
@.str.14 = private unnamed_addr constant [86 x i8] c"std::abs(std_3 - probability::geometric_dist::exponential_std( lambda_3)) < threshold\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Test for lambda = 0 \0A\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"std::string(err.what()) == \22lambda must be greater than 0\22\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Test for lambda = -2.3 \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_exponential_dist.cpp, ptr null }]

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
define dso_local noundef double @_ZN11probability14geometric_dist20exponential_expectedEd(double noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %2, align 8
  %5 = load double, ptr %2, align 8
  %6 = fcmp ole double %5, 0.000000e+00
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @__cxa_throw(ptr %8, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #11
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @__cxa_free_exception(ptr %8) #3
  br label %17

14:                                               ; preds = %1
  %15 = load double, ptr %2, align 8
  %16 = fdiv double 1.000000e+00, %15
  ret double %16

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } undef, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef double @_ZN11probability14geometric_dist15exponential_varEd(double noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %2, align 8
  %5 = load double, ptr %2, align 8
  %6 = fcmp ole double %5, 0.000000e+00
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @__cxa_throw(ptr %8, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #11
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @__cxa_free_exception(ptr %8) #3
  br label %18

14:                                               ; preds = %1
  %15 = load double, ptr %2, align 8
  %16 = call double @pow(double noundef %15, double noundef 2.000000e+00) #3
  %17 = fdiv double 1.000000e+00, %16
  ret double %17

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = insertvalue { ptr, i32 } undef, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef double @_ZN11probability14geometric_dist15exponential_stdEd(double noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %2, align 8
  %5 = load double, ptr %2, align 8
  %6 = fcmp ole double %5, 0.000000e+00
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @__cxa_throw(ptr %8, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #11
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @__cxa_free_exception(ptr %8) #3
  br label %17

14:                                               ; preds = %1
  %15 = load double, ptr %2, align 8
  %16 = fdiv double 1.000000e+00, %15
  ret double %16

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } undef, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_ZL4testv()
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL4testv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  store double 1.000000e+00, ptr %1, align 8
  store double 1.000000e+00, ptr %2, align 8
  store double 1.000000e+00, ptr %3, align 8
  store double 1.000000e+00, ptr %4, align 8
  store double 2.000000e+00, ptr %5, align 8
  store double 5.000000e-01, ptr %6, align 8
  store double 2.500000e-01, ptr %7, align 8
  store double 5.000000e-01, ptr %8, align 8
  store double 3.000000e+00, ptr %9, align 8
  store double 3.333330e-01, ptr %10, align 8
  store double 1.111110e-01, ptr %11, align 8
  store double 3.333330e-01, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  store double -2.300000e+00, ptr %14, align 8
  store float 0x3F50624DE0000000, ptr %15, align 4
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %25 = load double, ptr %2, align 8
  %26 = load double, ptr %1, align 8
  %27 = call noundef double @_ZN11probability14geometric_dist20exponential_expectedEd(double noundef %26)
  %28 = fsub double %25, %27
  %29 = call noundef double @_ZSt3absd(double noundef %28)
  %30 = fcmp olt double %29, 0x3F50624DE0000000
  br i1 %30, label %31, label %32

31:                                               ; preds = %0
  br label %34

32:                                               ; preds = %0
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 96, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #12
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = load double, ptr %3, align 8
  %36 = load double, ptr %1, align 8
  %37 = call noundef double @_ZN11probability14geometric_dist15exponential_varEd(double noundef %36)
  %38 = fsub double %35, %37
  %39 = call noundef double @_ZSt3absd(double noundef %38)
  %40 = fcmp olt double %39, 0x3F50624DE0000000
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %44

42:                                               ; preds = %34
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 98, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #12
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = load double, ptr %4, align 8
  %46 = load double, ptr %1, align 8
  %47 = call noundef double @_ZN11probability14geometric_dist15exponential_stdEd(double noundef %46)
  %48 = fsub double %45, %47
  %49 = call noundef double @_ZSt3absd(double noundef %48)
  %50 = fcmp olt double %49, 0x3F50624DE0000000
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %54

52:                                               ; preds = %44
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 100, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #12
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %51
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.7)
  %57 = load double, ptr %6, align 8
  %58 = load double, ptr %5, align 8
  %59 = call noundef double @_ZN11probability14geometric_dist20exponential_expectedEd(double noundef %58)
  %60 = fsub double %57, %59
  %61 = call noundef double @_ZSt3absd(double noundef %60)
  %62 = fcmp olt double %61, 0x3F50624DE0000000
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %66

64:                                               ; preds = %54
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 106, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #12
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %63
  %67 = load double, ptr %7, align 8
  %68 = load double, ptr %5, align 8
  %69 = call noundef double @_ZN11probability14geometric_dist15exponential_varEd(double noundef %68)
  %70 = fsub double %67, %69
  %71 = call noundef double @_ZSt3absd(double noundef %70)
  %72 = fcmp olt double %71, 0x3F50624DE0000000
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %76

74:                                               ; preds = %66
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.3, i32 noundef 108, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #12
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %73
  %77 = load double, ptr %8, align 8
  %78 = load double, ptr %5, align 8
  %79 = call noundef double @_ZN11probability14geometric_dist15exponential_stdEd(double noundef %78)
  %80 = fsub double %77, %79
  %81 = call noundef double @_ZSt3absd(double noundef %80)
  %82 = fcmp olt double %81, 0x3F50624DE0000000
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %86

84:                                               ; preds = %76
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 110, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #12
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %83
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.11)
  %89 = load double, ptr %10, align 8
  %90 = load double, ptr %9, align 8
  %91 = call noundef double @_ZN11probability14geometric_dist20exponential_expectedEd(double noundef %90)
  %92 = fsub double %89, %91
  %93 = call noundef double @_ZSt3absd(double noundef %92)
  %94 = fcmp olt double %93, 0x3F50624DE0000000
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %98

96:                                               ; preds = %86
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 116, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #12
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %95
  %99 = load double, ptr %11, align 8
  %100 = load double, ptr %9, align 8
  %101 = call noundef double @_ZN11probability14geometric_dist15exponential_varEd(double noundef %100)
  %102 = fsub double %99, %101
  %103 = call noundef double @_ZSt3absd(double noundef %102)
  %104 = fcmp olt double %103, 0x3F50624DE0000000
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  br label %108

106:                                              ; preds = %98
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.3, i32 noundef 118, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #12
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %105
  %109 = load double, ptr %12, align 8
  %110 = load double, ptr %9, align 8
  %111 = call noundef double @_ZN11probability14geometric_dist15exponential_stdEd(double noundef %110)
  %112 = fsub double %109, %111
  %113 = call noundef double @_ZSt3absd(double noundef %112)
  %114 = fcmp olt double %113, 0x3F50624DE0000000
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  br label %118

116:                                              ; preds = %108
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.3, i32 noundef 120, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #12
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %115
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.15)
  %121 = load double, ptr %13, align 8
  %122 = invoke noundef double @_ZN11probability14geometric_dist20exponential_expectedEd(double noundef %121)
          to label %123 unwind label %130

123:                                              ; preds = %118
  %124 = load double, ptr %13, align 8
  %125 = invoke noundef double @_ZN11probability14geometric_dist15exponential_varEd(double noundef %124)
          to label %126 unwind label %130

126:                                              ; preds = %123
  %127 = load double, ptr %13, align 8
  %128 = invoke noundef double @_ZN11probability14geometric_dist15exponential_stdEd(double noundef %127)
          to label %129 unwind label %130

129:                                              ; preds = %126
  br label %161

130:                                              ; preds = %126, %123, %118
  %131 = landingpad { ptr, i32 }
          catch ptr @_ZTISt16invalid_argument
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %16, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %17, align 4
  br label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %17, align 4
  %136 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt16invalid_argument) #3
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %210

138:                                              ; preds = %134
  %139 = load ptr, ptr %16, align 8
  %140 = call ptr @__cxa_begin_catch(ptr %139) #3
  store ptr %140, ptr %18, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 2
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(16) %141) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %145, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %146 unwind label %151

146:                                              ; preds = %138
  %147 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str)
          to label %148 unwind label %155

148:                                              ; preds = %146
  br i1 %147, label %149, label %150

149:                                              ; preds = %148
  br label %160

150:                                              ; preds = %148
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.3, i32 noundef 129, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #12
  unreachable

151:                                              ; preds = %138
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %16, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %17, align 4
  br label %173

155:                                              ; preds = %146
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %16, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %173

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159, %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @__cxa_end_catch()
  br label %161

161:                                              ; preds = %160, %129
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.17)
  %164 = load double, ptr %14, align 8
  %165 = invoke noundef double @_ZN11probability14geometric_dist20exponential_expectedEd(double noundef %164)
          to label %166 unwind label %175

166:                                              ; preds = %161
  %167 = load double, ptr %14, align 8
  %168 = invoke noundef double @_ZN11probability14geometric_dist15exponential_varEd(double noundef %167)
          to label %169 unwind label %175

169:                                              ; preds = %166
  %170 = load double, ptr %14, align 8
  %171 = invoke noundef double @_ZN11probability14geometric_dist15exponential_stdEd(double noundef %170)
          to label %172 unwind label %175

172:                                              ; preds = %169
  br label %206

173:                                              ; preds = %155, %151
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @__cxa_end_catch()
          to label %174 unwind label %215

174:                                              ; preds = %173
  br label %210

175:                                              ; preds = %169, %166, %161
  %176 = landingpad { ptr, i32 }
          catch ptr @_ZTISt16invalid_argument
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %16, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %17, align 4
  br label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %17, align 4
  %181 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt16invalid_argument) #3
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %210

183:                                              ; preds = %179
  %184 = load ptr, ptr %16, align 8
  %185 = call ptr @__cxa_begin_catch(ptr %184) #3
  store ptr %185, ptr %21, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 2
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(16) %186) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %190, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %191 unwind label %196

191:                                              ; preds = %183
  %192 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str)
          to label %193 unwind label %200

193:                                              ; preds = %191
  br i1 %192, label %194, label %195

194:                                              ; preds = %193
  br label %205

195:                                              ; preds = %193
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.3, i32 noundef 139, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #12
  unreachable

196:                                              ; preds = %183
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %16, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %17, align 4
  br label %208

200:                                              ; preds = %191
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %16, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %208

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204, %194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @__cxa_end_catch()
  br label %206

206:                                              ; preds = %205, %172
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  ret void

208:                                              ; preds = %200, %196
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @__cxa_end_catch()
          to label %209 unwind label %215

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %179, %174, %134
  %211 = load ptr, ptr %16, align 8
  %212 = load i32, ptr %17, align 4
  %213 = insertvalue { ptr, i32 } undef, ptr %211, 0
  %214 = insertvalue { ptr, i32 } %213, i32 %212, 1
  resume { ptr, i32 } %214

215:                                              ; preds = %208, %173
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #12
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZSt3absd(double noundef %0) #6 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_exponential_dist.cpp() #0 section ".text.startup" {
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
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind readnone }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 15.0.7"}
